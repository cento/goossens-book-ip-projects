// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.1 (64-bit)
// Tool Version Limit: 2024.05
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// 
// ==============================================================
#ifndef XRV32I_PP_IP_H
#define XRV32I_PP_IP_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "xrv32i_pp_ip_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
typedef uint64_t u64;
#else
typedef struct {
#ifdef SDT
    char *Name;
#else
    u16 DeviceId;
#endif
    u64 Control_BaseAddress;
} XRv32i_pp_ip_Config;
#endif

typedef struct {
    u64 Control_BaseAddress;
    u32 IsReady;
} XRv32i_pp_ip;

typedef u32 word_type;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XRv32i_pp_ip_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XRv32i_pp_ip_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XRv32i_pp_ip_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XRv32i_pp_ip_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
#ifdef SDT
int XRv32i_pp_ip_Initialize(XRv32i_pp_ip *InstancePtr, UINTPTR BaseAddress);
XRv32i_pp_ip_Config* XRv32i_pp_ip_LookupConfig(UINTPTR BaseAddress);
#else
int XRv32i_pp_ip_Initialize(XRv32i_pp_ip *InstancePtr, u16 DeviceId);
XRv32i_pp_ip_Config* XRv32i_pp_ip_LookupConfig(u16 DeviceId);
#endif
int XRv32i_pp_ip_CfgInitialize(XRv32i_pp_ip *InstancePtr, XRv32i_pp_ip_Config *ConfigPtr);
#else
int XRv32i_pp_ip_Initialize(XRv32i_pp_ip *InstancePtr, const char* InstanceName);
int XRv32i_pp_ip_Release(XRv32i_pp_ip *InstancePtr);
#endif

void XRv32i_pp_ip_Start(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_IsDone(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_IsIdle(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_IsReady(XRv32i_pp_ip *InstancePtr);
void XRv32i_pp_ip_EnableAutoRestart(XRv32i_pp_ip *InstancePtr);
void XRv32i_pp_ip_DisableAutoRestart(XRv32i_pp_ip *InstancePtr);

void XRv32i_pp_ip_Set_start_pc(XRv32i_pp_ip *InstancePtr, u32 Data);
u32 XRv32i_pp_ip_Get_start_pc(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_nb_instruction(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_nb_instruction_vld(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_nb_cycle(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_nb_cycle_vld(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_code_ram_BaseAddress(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_code_ram_HighAddress(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_code_ram_TotalBytes(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_code_ram_BitWidth(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_code_ram_Depth(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Write_code_ram_Words(XRv32i_pp_ip *InstancePtr, int offset, word_type *data, int length);
u32 XRv32i_pp_ip_Read_code_ram_Words(XRv32i_pp_ip *InstancePtr, int offset, word_type *data, int length);
u32 XRv32i_pp_ip_Write_code_ram_Bytes(XRv32i_pp_ip *InstancePtr, int offset, char *data, int length);
u32 XRv32i_pp_ip_Read_code_ram_Bytes(XRv32i_pp_ip *InstancePtr, int offset, char *data, int length);
u32 XRv32i_pp_ip_Get_data_ram_BaseAddress(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_data_ram_HighAddress(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_data_ram_TotalBytes(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_data_ram_BitWidth(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Get_data_ram_Depth(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_Write_data_ram_Words(XRv32i_pp_ip *InstancePtr, int offset, word_type *data, int length);
u32 XRv32i_pp_ip_Read_data_ram_Words(XRv32i_pp_ip *InstancePtr, int offset, word_type *data, int length);
u32 XRv32i_pp_ip_Write_data_ram_Bytes(XRv32i_pp_ip *InstancePtr, int offset, char *data, int length);
u32 XRv32i_pp_ip_Read_data_ram_Bytes(XRv32i_pp_ip *InstancePtr, int offset, char *data, int length);

void XRv32i_pp_ip_InterruptGlobalEnable(XRv32i_pp_ip *InstancePtr);
void XRv32i_pp_ip_InterruptGlobalDisable(XRv32i_pp_ip *InstancePtr);
void XRv32i_pp_ip_InterruptEnable(XRv32i_pp_ip *InstancePtr, u32 Mask);
void XRv32i_pp_ip_InterruptDisable(XRv32i_pp_ip *InstancePtr, u32 Mask);
void XRv32i_pp_ip_InterruptClear(XRv32i_pp_ip *InstancePtr, u32 Mask);
u32 XRv32i_pp_ip_InterruptGetEnabled(XRv32i_pp_ip *InstancePtr);
u32 XRv32i_pp_ip_InterruptGetStatus(XRv32i_pp_ip *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
