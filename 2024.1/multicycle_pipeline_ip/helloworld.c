/******************************************************************************
* Copyright (C) 2023 Advanced Micro Devices, Inc. All Rights Reserved.
* SPDX-License-Identifier: MIT
******************************************************************************/
/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include "xmulticycle_pipeline_ip.h"
#include "xparameters.h"
#define LOG_CODE_RAM_SIZE 15
//size in words
#define CODE_RAM_SIZE     (1<<LOG_CODE_RAM_SIZE)
#define LOG_DATA_RAM_SIZE 15
//size in words
#define DATA_RAM_SIZE     (1<<LOG_DATA_RAM_SIZE)
XMulticycle_pipeline_ip_Config *cfg_ptr;
XMulticycle_pipeline_ip         ip;
word_type code_ram[CODE_RAM_SIZE] = {
#include "test_mem_0_text.hex"
};
int main(){
  unsigned int nbi, nbc;
  word_type    w;
  cfg_ptr = XMulticycle_pipeline_ip_LookupConfig(XPAR_XMULTICYCLE_PIPELINE_IP_0_BASEADDR);
  XMulticycle_pipeline_ip_CfgInitialize(&ip, cfg_ptr);
  XMulticycle_pipeline_ip_Set_start_pc(&ip, 0);
  XMulticycle_pipeline_ip_Write_code_ram_Words(&ip, 0, code_ram, CODE_RAM_SIZE);
  XMulticycle_pipeline_ip_Start(&ip);
  while (!XMulticycle_pipeline_ip_IsDone(&ip));
  nbi = XMulticycle_pipeline_ip_Get_nb_instruction(&ip);
  nbc = XMulticycle_pipeline_ip_Get_nb_cycle(&ip);
  printf("%d fetched and decoded instructions\
 in %d cycles (ipc = %2.2f)\n", nbi, nbc, ((float)nbi)/nbc);
  printf("data memory dump (non null words)\n");
  for (int i=0; i<DATA_RAM_SIZE; i++){
    XMulticycle_pipeline_ip_Read_data_ram_Words
      (&ip, i, &w, 1);
    if (w != 0)
      printf("m[%4x] = %16d (%8x)\n", 4*i, (int)w,
            (unsigned int)w);
  }
}