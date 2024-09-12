#pragma once

typedef enum
{
    DJI_M3508 = 0,
    DJI_M2006 = 1,
    DJI_GM6020 = 2,
    MOTOR_UNKNOWN = 3,
} MotorType;

typedef enum
{
    CAN_1 = 1,
    CAN_2 = 2,
} CANIndex;