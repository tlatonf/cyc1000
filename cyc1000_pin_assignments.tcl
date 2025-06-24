# Copyright (c) 2025 Tlatonf

# PIN ASSIGNMENTS FOR ARROW CYC1000 BOARD
# Board Status Elements
set_location_assignment PIN_L15 -to LED_3V3
set_location_assignment PIN_J2  -to LED_CONF_DONE
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_3V3
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED_CONF_DONE

# Clock Circuitry
set_location_assignment PIN_E15 -to CLK_X
set_location_assignment PIN_M2  -to CLK12M
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to CLK_X
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to CLK12M

# LEDs
set_location_assignment PIN_N3 -to LED[7]
set_location_assignment PIN_N5 -to LED[6]
set_location_assignment PIN_R4 -to LED[5]
set_location_assignment PIN_T2 -to LED[4]
set_location_assignment PIN_R3 -to LED[3]
set_location_assignment PIN_T3 -to LED[2]
set_location_assignment PIN_T4 -to LED[1]
set_location_assignment PIN_M6 -to LED[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to LED[0]

# Push Buttons
set_location_assignment PIN_N6 -to USER_BTN
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to USER_BTN

# Accelerometer
set_location_assignment PIN_B1 -to SEN_INT1
set_location_assignment PIN_C2 -to SEN_INT2
set_location_assignment PIN_G2 -to SEN_SDI
set_location_assignment PIN_G1 -to SEN_SDO
set_location_assignment PIN_F3 -to SEN_SPC
set_location_assignment PIN_D1 -to SEN_CS
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SEN_INT1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SEN_INT1
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SEN_SDI
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SEN_SDO
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SEN_SPC
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SEN_CS

# SDRAM Memory
set_location_assignment PIN_A3 -to SDRAM_A[0]
set_location_assignment PIN_B5 -to SDRAM_A[1]
set_location_assignment PIN_B4 -to SDRAM_A[2]
set_location_assignment PIN_B3 -to SDRAM_A[3]
set_location_assignment PIN_C3 -to SDRAM_A[4]
set_location_assignment PIN_D3 -to SDRAM_A[5]
set_location_assignment PIN_E6 -to SDRAM_A[6]
set_location_assignment PIN_E7 -to SDRAM_A[7]
set_location_assignment PIN_D6 -to SDRAM_A[8]
set_location_assignment PIN_D8 -to SDRAM_A[9]
set_location_assignment PIN_A5 -to SDRAM_A[10]
set_location_assignment PIN_E8 -to SDRAM_A[11]
set_location_assignment PIN_A2 -to SDRAM_A[12]
set_location_assignment PIN_C6 -to SDRAM_A[13]
set_location_assignment PIN_A4 -to SDRAM_BA[0]
set_location_assignment PIN_B6 -to SDRAM_BA[1]
set_location_assignment PIN_B7 -to SDRAM_RAS
set_location_assignment PIN_C8 -to SDRAM_CAS
set_location_assignment PIN_A7 -to SDRAM_WE
set_location_assignment PIN_A6 -to SDRAM_CS
set_location_assignment PIN_B14 -to SDRAM_CLK
set_location_assignment PIN_F8 -to SDRAM_CKE
set_location_assignment PIN_B10 -to SDRAM_DQ[0]
set_location_assignment PIN_A10 -to SDRAM_DQ[1]
set_location_assignment PIN_B11 -to SDRAM_DQ[2]
set_location_assignment PIN_A11 -to SDRAM_DQ[3]
set_location_assignment PIN_A12 -to SDRAM_DQ[4]
set_location_assignment PIN_D9 -to SDRAM_DQ[5]
set_location_assignment PIN_B12 -to SDRAM_DQ[6]
set_location_assignment PIN_C9 -to SDRAM_DQ[7]
set_location_assignment PIN_D11 -to SDRAM_DQ[8]
set_location_assignment PIN_E11 -to SDRAM_DQ[9]
set_location_assignment PIN_A15 -to SDRAM_DQ[10]
set_location_assignment PIN_E9 -to SDRAM_DQ[11]
set_location_assignment PIN_D14 -to SDRAM_DQ[12]
set_location_assignment PIN_F9 -to SDRAM_DQ[13]
set_location_assignment PIN_C14 -to SDRAM_DQ[14]
set_location_assignment PIN_A14 -to SDRAM_DQ[15]
set_location_assignment PIN_B13 -to SDRAM_DQM[0]
set_location_assignment PIN_D12 -to SDRAM_DQM[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[9]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[10]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[11]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[12]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_A[13]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_BA[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_BA[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_RAS
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_CAS
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_WE
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_CS
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_CLK
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_CKE
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[9]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[10]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[11]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[12]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[13]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[14]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQ[15]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQM[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to SDRAM_DQM[1]

# Serial Configuration Flash Memory
set_location_assignment PIN_H2 -to AS_DATA
set_location_assignment PIN_H1 -to AS_DCLK
set_location_assignment PIN_D2 -to AS_NCS
set_location_assignment PIN_C1 -to AS_ASDO
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AS_DATA
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AS_DCLK
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AS_NCS
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AS_ASDO

# Arduino MKR Connectors
set_location_assignment PIN_P11 -to AREF
set_location_assignment PIN_R12 -to AIN[0]
set_location_assignment PIN_T13 -to AIN[1]
set_location_assignment PIN_R13 -to AIN[2]
set_location_assignment PIN_T14 -to AIN[3]
set_location_assignment PIN_P14 -to AIN[4]
set_location_assignment PIN_R14 -to AIN[5]
set_location_assignment PIN_T15 -to AIN[6]
set_location_assignment PIN_N16 -to D[0]
set_location_assignment PIN_L15 -to D[1]
set_location_assignment PIN_L16 -to D[2]
set_location_assignment PIN_K15 -to D[3]
set_location_assignment PIN_K16 -to D[4]
set_location_assignment PIN_J14 -to D[5]
set_location_assignment PIN_N2 -to D[6]
set_location_assignment PIN_N1 -to D[7]
set_location_assignment PIN_P2 -to D[8]
set_location_assignment PIN_J1 -to D[9]
set_location_assignment PIN_J2 -to D[10]
set_location_assignment PIN_K2 -to D[11]
set_location_assignment PIN_L2 -to D[12]
set_location_assignment PIN_P1 -to D[13]
set_location_assignment PIN_R1 -to D[14]
set_location_assignment PIN_K1 -to D11_R
set_location_assignment PIN_L1 -to D12_R
set_location_assignment PIN_H5 -to RESET
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AREF
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AIN[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AIN[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AIN[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AIN[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AIN[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AIN[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AIN[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[9]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[10]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[11]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[12]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[13]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D[14]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D11_R
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to D12_R
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to RESET

# PMOD Connector
set_location_assignment PIN_F13 -to PIO[1]
set_location_assignment PIN_F15 -to PIO[2]
set_location_assignment PIN_F16 -to PIO[3]
set_location_assignment PIN_D16 -to PIO[4]
set_location_assignment PIN_D15 -to PIO[5]
set_location_assignment PIN_C15 -to PIO[6]
set_location_assignment PIN_B16 -to PIO[7]
set_location_assignment PIN_C16 -to PIO[8]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to PIO[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to PIO[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to PIO[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to PIO[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to PIO[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to PIO[6]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to PIO[7]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to PIO[8]

# User I/O
set_location_assignment PIN_T12 -to AIN
set_location_assignment PIN_R11 -to AIN7
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AIN
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to AIN7

# UART Communication
set_location_assignment PIN_R7 -to BDBUS[0]
set_location_assignment PIN_T7 -to BDBUS[1]
set_location_assignment PIN_R6 -to BDBUS[2]
set_location_assignment PIN_T6 -to BDBUS[3]
set_location_assignment PIN_R5 -to BDBUS[4]
set_location_assignment PIN_T5 -to BDBUS[5]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to BDBUS[0]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to BDBUS[1]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to BDBUS[2]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to BDBUS[3]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to BDBUS[4]
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to BDBUS[5]

# JTAG Chain Configuration
set_location_assignment PIN_H3 -to TCK
set_location_assignment PIN_J4 -to TDO
set_location_assignment PIN_H4 -to TDI
set_location_assignment PIN_J5 -to TMS
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to TCK
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to TDO
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to TDI
set_instance_assignment -name IO_STANDARD "3.3-V LVTTL" -to TMS
