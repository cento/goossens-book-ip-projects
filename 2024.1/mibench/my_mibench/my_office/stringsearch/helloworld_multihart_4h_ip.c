#include <stdio.h>
#include "xmultihart_ip.h"
#include "xparameters.h"
#define LOG_NB_HART             2
#define NB_HART                (1<<LOG_NB_HART)
#define LOG_CODE_RAM_SIZE      16
//size in words
#define CODE_RAM_SIZE          (1<<LOG_CODE_RAM_SIZE)
#define LOG_DATA_RAM_SIZE      16
//size in words
#define DATA_RAM_SIZE          (1<<LOG_DATA_RAM_SIZE)
#define LOG_HART_DATA_RAM_SIZE (LOG_DATA_RAM_SIZE-LOG_NB_HART)
#define HART_DATA_RAM_SIZE     (1<<LOG_HART_DATA_RAM_SIZE)
#define RESULT                 0x1e88
XMultihart_ip_Config *cfg_ptr;
XMultihart_ip         ip;
word_type data_ram[DATA_RAM_SIZE]={
#include "search_large_no_print_0_data.hex"
};
word_type code_ram[CODE_RAM_SIZE]={
#include "search_large_no_print_0_text.hex"
};
word_type start_pc[NB_HART]={0};
int main(){
  unsigned int nbi, nbc;
  unsigned int i;
  char         c;
  cfg_ptr = XMultihart_ip_LookupConfig
    (XPAR_XMULTIHART_IP_0_DEVICE_ID);
  XMultihart_ip_CfgInitialize(&ip, cfg_ptr);
  XMultihart_ip_Set_running_hart_set(&ip, (1<<NB_HART)-1);
  for (i=0; i<NB_HART; i++)
    XMultihart_ip_Write_start_pc_Words
    (&ip, 0, start_pc, 1);
  XMultihart_ip_Write_code_ram_Words
    (&ip, 0, code_ram, CODE_RAM_SIZE);
  for (i=0; i<NB_HART; i++)
    XMultihart_ip_Write_data_ram_Words
      (&ip, i<<LOG_HART_DATA_RAM_SIZE, data_ram, HART_DATA_RAM_SIZE);
  XMultihart_ip_Start(&ip);
  while (!XMultihart_ip_IsDone(&ip));
  for (int h=0; h<NB_HART; h++){
    printf("hart %d\n", h);
    i = 0;
    do{
      XMultihart_ip_Read_data_ram_Bytes(&ip, (h<<LOG_HART_DATA_RAM_SIZE)*4 + i + RESULT, &c, 1);
      printf("%c", c);
      i++;
    } while (c!='\0');
  }
  nbi = (unsigned int)XMultihart_ip_Get_nb_instruction(&ip);
  nbc = (unsigned int)XMultihart_ip_Get_nb_cycle(&ip);
  printf("%d fetched and decoded instructions\
 in %d cycles (ipc = %2.2f)\n", nbi, nbc, ((float)nbi)/nbc);
  return 0;
}