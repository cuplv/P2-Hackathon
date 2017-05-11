.class Lcom/ftdi/j2xx/FT_EE_X_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_X_Ctrl.java"


# static fields
.field private static final BCD_ENABLE:I = 0x1

.field private static final CBUS_DRIVE:I = 0x30

.field private static final CBUS_SCHMITT:I = 0x80

.field private static final CBUS_SLEW:I = 0x40

.field private static final DBUS_DRIVE:I = 0x3

.field private static final DBUS_SCHMITT:I = 0x8

.field private static final DBUS_SLEW:I = 0x4

.field private static final DEACTIVATE_SLEEP:I = 0x4

.field private static final DEFAULT_PID:Ljava/lang/String; = "6015"

.field private static final DEVICE_TYPE_EE_LOC:I = 0x49

.field private static final EE_MAX_SIZE:S = 0x400s

.field private static final FIFO:B = 0x1t

.field private static final FORCE_POWER_ENABLE:I = 0x2

.field private static final FT1248:B = 0x2t

.field private static final FT1248_BIT_ORDER:I = 0x20

.field private static final FT1248_CLK_POLARITY:I = 0x10

.field private static final FT1248_FLOW_CTRL:I = 0x40

.field private static final I2C:B = 0x3t

.field private static final I2C_DISABLE_SCHMITT:I = 0x80

.field private static final INVERT_CTS:I = 0x800

.field private static final INVERT_DCD:I = 0x4000

.field private static final INVERT_DSR:I = 0x2000

.field private static final INVERT_DTR:I = 0x1000

.field private static final INVERT_RI:I = 0x8000

.field private static final INVERT_RTS:I = 0x400

.field private static final INVERT_RXD:I = 0x200

.field private static final INVERT_TXD:I = 0x100

.field private static final LOAD_DRIVER:I = 0x80

.field private static final RS485_ECHO:I = 0x8

.field private static final UART:B = 0x0t

.field private static final VBUS_SUSPEND:I = 0x40

.field private static ft_device:Lcom/ftdi/j2xx/FT_Device;


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 3
    .param p1, "usbC"    # Lcom/ftdi/j2xx/FT_Device;

    .prologue
    .line 46
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 47
    sput-object p1, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 48
    const/16 v0, 0x80

    iput v0, p0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromSize:I

    .line 49
    const/4 v0, 0x1

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromType:S

    .line 50
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 5

    .prologue
    .line 616
    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->readWord(S)I

    move-result v0

    .line 617
    .local v0, "data":I
    and-int/lit16 v2, v0, 0xff

    .line 618
    .local v2, "ptr":I
    div-int/lit8 v2, v2, 0x2

    .line 621
    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v1, v3, 0x8

    .line 622
    .local v1, "length":I
    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    .line 623
    add-int/lit8 v2, v2, 0x1

    .line 625
    iget v3, p0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromSize:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    return v3
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 23
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .prologue
    .line 57
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromSize:I

    new-array v3, v1, [I

    .line 58
    .local v3, "dataToWrite":[I
    const/4 v14, 0x0

    .line 60
    .local v14, "counter":S
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;

    if-eq v1, v2, :cond_11

    .line 61
    const/4 v1, 0x1

    .line 285
    :goto_10
    return v1

    :cond_11
    move-object/from16 v18, p1

    .line 63
    check-cast v18, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;

    .line 67
    .local v18, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_X_Series;
    :cond_15
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->readWord(S)I

    move-result v1

    aput v1, v3, v14

    .line 68
    add-int/lit8 v1, v14, 0x1

    int-to-short v14, v1

    move-object/from16 v0, p0

    iget v1, v0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromSize:I

    .line 65
    if-lt v14, v1, :cond_15

    .line 75
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_28
    aput v2, v3, v1

    .line 76
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDEnable:Z

    if-eqz v1, :cond_37

    .line 77
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v3, v1

    .line 78
    :cond_37
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDForceCBusPWREN:Z

    if-eqz v1, :cond_44

    .line 79
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v3, v1

    .line 80
    :cond_44
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDDisableSleep:Z

    if-eqz v1, :cond_51

    .line 81
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v3, v1

    .line 82
    :cond_51
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->RS485EchoSuppress:Z

    if-eqz v1, :cond_5e

    .line 83
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v3, v1

    .line 84
    :cond_5e
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_LoadVCP:Z

    if-eqz v1, :cond_6b

    .line 85
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x80

    aput v2, v3, v1

    .line 86
    :cond_6b
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->PowerSaveEnable:Z

    if-eqz v1, :cond_c2

    .line 90
    const/16 v19, 0x0

    .line 91
    .local v19, "found":Z
    move-object/from16 v0, v18

    iget-byte v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus0:B

    const/16 v2, 0x11

    if-ne v1, v2, :cond_7d

    .line 92
    const/16 v19, 0x1

    .line 93
    :cond_7d
    move-object/from16 v0, v18

    iget-byte v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus1:B

    const/16 v2, 0x11

    if-ne v1, v2, :cond_87

    .line 94
    const/16 v19, 0x1

    .line 95
    :cond_87
    move-object/from16 v0, v18

    iget-byte v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus2:B

    const/16 v2, 0x11

    if-ne v1, v2, :cond_91

    .line 96
    const/16 v19, 0x1

    .line 97
    :cond_91
    move-object/from16 v0, v18

    iget-byte v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus3:B

    const/16 v2, 0x11

    if-ne v1, v2, :cond_9b

    .line 98
    const/16 v19, 0x1

    .line 99
    :cond_9b
    move-object/from16 v0, v18

    iget-byte v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus4:B

    const/16 v2, 0x11

    if-ne v1, v2, :cond_a5

    .line 100
    const/16 v19, 0x1

    .line 101
    :cond_a5
    move-object/from16 v0, v18

    iget-byte v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus5:B

    const/16 v2, 0x11

    if-ne v1, v2, :cond_af

    .line 102
    const/16 v19, 0x1

    .line 103
    :cond_af
    move-object/from16 v0, v18

    iget-byte v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus6:B

    const/16 v2, 0x11

    if-ne v1, v2, :cond_b9

    .line 104
    const/16 v19, 0x1

    .line 106
    :cond_b9
    if-eqz v19, :cond_2a1

    .line 107
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x40

    aput v2, v3, v1

    .line 115
    .end local v19    # "found":Z
    :cond_c2
    const/4 v1, 0x1

    move-object/from16 v0, v18

    iget-short v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->VendorId:S

    aput v2, v3, v1

    .line 120
    const/4 v1, 0x2

    move-object/from16 v0, v18

    iget-short v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->ProductId:S

    aput v2, v3, v1

    .line 125
    const/4 v1, 0x3

    const/16 v2, 0x1000

    aput v2, v3, v1

    .line 130
    const/4 v1, 0x4

    invoke-virtual/range {p0 .. p1}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v2

    aput v2, v3, v1

    .line 135
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p1}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->setDeviceControl(Ljava/lang/Object;)I

    move-result v2

    aput v2, v3, v1

    .line 137
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248ClockPolarity:Z

    if-eqz v1, :cond_f0

    .line 138
    const/4 v1, 0x5

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v3, v1

    .line 139
    :cond_f0
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248LSB:Z

    if-eqz v1, :cond_fd

    .line 140
    const/4 v1, 0x5

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x20

    aput v2, v3, v1

    .line 141
    :cond_fd
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248FlowControl:Z

    if-eqz v1, :cond_10a

    .line 142
    const/4 v1, 0x5

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x40

    aput v2, v3, v1

    .line 143
    :cond_10a
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDisableSchmitt:Z

    if-eqz v1, :cond_117

    .line 144
    const/4 v1, 0x5

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x80

    aput v2, v3, v1

    .line 146
    :cond_117
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertTXD:Z

    if-eqz v1, :cond_124

    .line 147
    const/4 v1, 0x5

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x100

    aput v2, v3, v1

    .line 148
    :cond_124
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRXD:Z

    if-eqz v1, :cond_131

    .line 149
    const/4 v1, 0x5

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x200

    aput v2, v3, v1

    .line 150
    :cond_131
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRTS:Z

    if-eqz v1, :cond_13e

    .line 151
    const/4 v1, 0x5

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x400

    aput v2, v3, v1

    .line 152
    :cond_13e
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertCTS:Z

    if-eqz v1, :cond_14b

    .line 153
    const/4 v1, 0x5

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x800

    aput v2, v3, v1

    .line 154
    :cond_14b
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDTR:Z

    if-eqz v1, :cond_158

    .line 155
    const/4 v1, 0x5

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x1000

    aput v2, v3, v1

    .line 156
    :cond_158
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDSR:Z

    if-eqz v1, :cond_165

    .line 157
    const/4 v1, 0x5

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x2000

    aput v2, v3, v1

    .line 158
    :cond_165
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDCD:Z

    if-eqz v1, :cond_172

    .line 159
    const/4 v1, 0x5

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x4000

    aput v2, v3, v1

    .line 160
    :cond_172
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRI:Z

    if-eqz v1, :cond_181

    .line 161
    const/4 v1, 0x5

    aget v2, v3, v1

    const v5, 0x8000

    or-int/2addr v2, v5

    aput v2, v3, v1

    .line 166
    :cond_181
    const/4 v1, 0x6

    const/4 v2, 0x0

    aput v2, v3, v1

    .line 167
    move-object/from16 v0, v18

    iget-byte v15, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_DriveCurrent:B

    .line 168
    .local v15, "driveA":S
    const/4 v1, -0x1

    if-ne v15, v1, :cond_18d

    const/4 v15, 0x0

    .line 169
    :cond_18d
    const/4 v1, 0x6

    aget v2, v3, v1

    or-int/2addr v2, v15

    aput v2, v3, v1

    .line 170
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SlowSlew:Z

    if-eqz v1, :cond_1a0

    .line 171
    const/4 v1, 0x6

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v3, v1

    .line 172
    :cond_1a0
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SchmittInput:Z

    if-eqz v1, :cond_1ad

    .line 173
    const/4 v1, 0x6

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v3, v1

    .line 175
    :cond_1ad
    move-object/from16 v0, v18

    iget-byte v0, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_DriveCurrent:B

    move/from16 v16, v0

    .line 176
    .local v16, "driveC":S
    const/4 v1, -0x1

    move/from16 v0, v16

    if-ne v0, v1, :cond_1ba

    const/16 v16, 0x0

    .line 177
    :cond_1ba
    shl-int/lit8 v1, v16, 0x4

    int-to-short v0, v1

    move/from16 v16, v0

    .line 178
    const/4 v1, 0x6

    aget v2, v3, v1

    or-int v2, v2, v16

    aput v2, v3, v1

    .line 179
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SlowSlew:Z

    if-eqz v1, :cond_1d3

    .line 180
    const/4 v1, 0x6

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x40

    aput v2, v3, v1

    .line 181
    :cond_1d3
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SchmittInput:Z

    if-eqz v1, :cond_1e0

    .line 182
    const/4 v1, 0x6

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x80

    aput v2, v3, v1

    .line 192
    :cond_1e0
    const/16 v4, 0x50

    .line 193
    .local v4, "offset":I
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->Manufacturer:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v4

    .line 198
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->Product:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v4

    .line 203
    move-object/from16 v0, v18

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->SerNumEnable:Z

    if-eqz v1, :cond_20e

    .line 204
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->SerialNumber:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v4

    .line 209
    :cond_20e
    const/16 v1, 0xa

    move-object/from16 v0, v18

    iget v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CSlaveAddress:I

    aput v2, v3, v1

    .line 213
    const/16 v1, 0xb

    move-object/from16 v0, v18

    iget v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDeviceID:I

    const v5, 0xffff

    and-int/2addr v2, v5

    aput v2, v3, v1

    .line 217
    const/16 v1, 0xc

    move-object/from16 v0, v18

    iget v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDeviceID:I

    shr-int/lit8 v2, v2, 0x10

    aput v2, v3, v1

    .line 222
    move-object/from16 v0, v18

    iget-byte v7, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus0:B

    .line 223
    .local v7, "c0":I
    const/4 v1, -0x1

    if-ne v7, v1, :cond_234

    .line 224
    const/4 v7, 0x0

    .line 225
    :cond_234
    move-object/from16 v0, v18

    iget-byte v8, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus1:B

    .line 226
    .local v8, "c1":I
    const/4 v1, -0x1

    if-ne v8, v1, :cond_23c

    .line 227
    const/4 v8, 0x0

    .line 228
    :cond_23c
    shl-int/lit8 v8, v8, 0x8

    .line 230
    const/16 v1, 0xd

    or-int v2, v7, v8

    int-to-short v2, v2

    aput v2, v3, v1

    .line 234
    move-object/from16 v0, v18

    iget-byte v9, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus2:B

    .line 235
    .local v9, "c2":I
    const/4 v1, -0x1

    if-ne v9, v1, :cond_24d

    const/4 v9, 0x0

    .line 236
    :cond_24d
    move-object/from16 v0, v18

    iget-byte v10, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus3:B

    .line 237
    .local v10, "c3":I
    const/4 v1, -0x1

    if-ne v10, v1, :cond_255

    const/4 v10, 0x0

    .line 238
    :cond_255
    shl-int/lit8 v10, v10, 0x8

    .line 240
    const/16 v1, 0xe

    or-int v2, v9, v10

    int-to-short v2, v2

    aput v2, v3, v1

    .line 244
    move-object/from16 v0, v18

    iget-byte v11, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus4:B

    .line 245
    .local v11, "c4":I
    const/4 v1, -0x1

    if-ne v11, v1, :cond_266

    .line 246
    const/4 v11, 0x0

    .line 247
    :cond_266
    move-object/from16 v0, v18

    iget-byte v12, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus5:B

    .line 248
    .local v12, "c5":I
    const/4 v1, -0x1

    if-ne v12, v1, :cond_26e

    .line 249
    const/4 v12, 0x0

    .line 250
    :cond_26e
    shl-int/lit8 v12, v12, 0x8

    .line 252
    const/16 v1, 0xf

    or-int v2, v11, v12

    int-to-short v2, v2

    aput v2, v3, v1

    .line 257
    move-object/from16 v0, v18

    iget-byte v13, v0, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus6:B

    .line 258
    .local v13, "c6":I
    const/4 v1, -0x1

    if-ne v13, v1, :cond_27f

    .line 259
    const/4 v13, 0x0

    .line 261
    :cond_27f
    const/16 v1, 0x10

    int-to-short v2, v13

    aput v2, v3, v1

    .line 266
    const/4 v1, 0x1

    aget v1, v3, v1

    if-eqz v1, :cond_2a7

    const/4 v1, 0x2

    aget v1, v3, v1

    if-eqz v1, :cond_2a7

    .line 268
    const/16 v20, 0x0

    .line 269
    .local v20, "returnCode":Z
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromSize:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->programXeeprom([II)Z
    :try_end_29b
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_29b} :catch_2aa

    move-result v20

    .line 271
    if-eqz v20, :cond_2a4

    .line 272
    const/4 v1, 0x0

    goto/16 :goto_10

    .line 109
    .end local v4    # "offset":I
    .end local v7    # "c0":I
    .end local v8    # "c1":I
    .end local v9    # "c2":I
    .end local v10    # "c3":I
    .end local v11    # "c4":I
    .end local v12    # "c5":I
    .end local v13    # "c6":I
    .end local v15    # "driveA":S
    .end local v16    # "driveC":S
    .end local v20    # "returnCode":Z
    .restart local v19    # "found":Z
    :cond_2a1
    const/4 v1, 0x1

    goto/16 :goto_10

    .line 274
    .end local v19    # "found":Z
    .restart local v4    # "offset":I
    .restart local v7    # "c0":I
    .restart local v8    # "c1":I
    .restart local v9    # "c2":I
    .restart local v10    # "c3":I
    .restart local v11    # "c4":I
    .restart local v12    # "c5":I
    .restart local v13    # "c6":I
    .restart local v15    # "driveA":S
    .restart local v16    # "driveC":S
    .restart local v20    # "returnCode":Z
    :cond_2a4
    const/4 v1, 0x1

    goto/16 :goto_10

    .line 278
    .end local v20    # "returnCode":Z
    :cond_2a7
    const/4 v1, 0x2

    goto/16 :goto_10

    .line 281
    .end local v4    # "offset":I
    .end local v7    # "c0":I
    .end local v8    # "c1":I
    .end local v9    # "c2":I
    .end local v10    # "c3":I
    .end local v11    # "c4":I
    .end local v12    # "c5":I
    .end local v13    # "c6":I
    .end local v15    # "driveA":S
    .end local v16    # "driveC":S
    :catch_2aa
    move-exception v17

    .line 283
    .local v17, "e":Ljava/lang/Exception;
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Exception;->printStackTrace()V

    .line 285
    const/4 v1, 0x0

    goto/16 :goto_10
.end method

.method programXeeprom([II)Z
    .registers 13
    .param p1, "dataToWrite"    # [I
    .param p2, "ee_size"    # I

    .prologue
    const v9, 0xffff

    .line 290
    move v5, p2

    .line 292
    .local v5, "checksumLocation":I
    const v0, 0xaaaa

    .line 293
    .local v0, "Checksum":I
    const/4 v1, 0x0

    .line 294
    .local v1, "TempChecksum":I
    const/4 v3, 0x0

    .line 295
    .local v3, "addressCounter":I
    const/4 v2, 0x0

    .local v2, "a":I
    const/4 v4, 0x0

    .line 296
    .local v4, "b":I
    const/4 v6, 0x0

    .line 300
    .local v6, "data":I
    :cond_c
    aget v6, p1, v3

    .line 301
    and-int/2addr v6, v9

    .line 302
    int-to-short v7, v3

    int-to-short v8, v6

    invoke-virtual {p0, v7, v8}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->writeWord(SS)Z

    .line 305
    xor-int v1, v6, v0

    .line 306
    and-int/2addr v1, v9

    .line 308
    shl-int/lit8 v2, v1, 0x1

    .line 309
    and-int/2addr v2, v9

    .line 311
    const v7, 0x8000

    and-int/2addr v7, v1

    if-lez v7, :cond_35

    .line 312
    const/4 v4, 0x1

    .line 316
    :goto_21
    or-int v0, v2, v4

    .line 317
    and-int/2addr v0, v9

    .line 318
    add-int/lit8 v3, v3, 0x1

    .line 320
    const/16 v7, 0x12

    if-ne v3, v7, :cond_2c

    .line 321
    const/16 v3, 0x40

    .line 323
    :cond_2c
    if-ne v3, v5, :cond_c

    .line 324
    int-to-short v7, v5

    int-to-short v8, v0

    invoke-virtual {p0, v7, v8}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->writeWord(SS)Z

    .line 329
    const/4 v7, 0x1

    return v7

    .line 314
    :cond_35
    const/4 v4, 0x0

    goto :goto_21
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 14

    .prologue
    .line 335
    new-instance v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;

    invoke-direct {v9}, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;-><init>()V

    .line 336
    .local v9, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_X_Series;
    iget v11, p0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromSize:I

    new-array v7, v11, [I

    .line 340
    .local v7, "dataRead":[I
    const/4 v10, 0x0

    .local v10, "i":S
    :goto_a
    :try_start_a
    iget v11, p0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromSize:I

    if-lt v10, v11, :cond_1c8

    .line 347
    const/4 v11, 0x0

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x1

    if-lez v11, :cond_1d3

    .line 348
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDEnable:Z

    .line 351
    :goto_18
    const/4 v11, 0x0

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x2

    if-lez v11, :cond_1db

    .line 352
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDForceCBusPWREN:Z

    .line 356
    :goto_22
    const/4 v11, 0x0

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x4

    if-lez v11, :cond_1e0

    .line 357
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDDisableSleep:Z

    .line 361
    :goto_2c
    const/4 v11, 0x0

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x8

    if-lez v11, :cond_1e5

    .line 362
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->RS485EchoSuppress:Z

    .line 366
    :goto_36
    const/4 v11, 0x0

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x40

    if-lez v11, :cond_1ea

    .line 367
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->PowerSaveEnable:Z

    .line 370
    :goto_40
    const/4 v11, 0x0

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x80

    if-lez v11, :cond_1ef

    .line 372
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_LoadVCP:Z

    .line 373
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_LoadD2XX:Z

    .line 384
    :goto_4d
    const/4 v11, 0x1

    aget v11, v7, v11

    int-to-short v11, v11

    iput-short v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->VendorId:S

    .line 389
    const/4 v11, 0x2

    aget v11, v7, v11

    int-to-short v11, v11

    iput-short v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->ProductId:S

    .line 400
    const/4 v11, 0x4

    aget v11, v7, v11

    invoke-virtual {p0, v9, v11}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    .line 405
    const/4 v11, 0x5

    aget v11, v7, v11

    invoke-virtual {p0, v9, v11}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getDeviceControl(Ljava/lang/Object;I)V

    .line 408
    const/4 v11, 0x5

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x10

    if-lez v11, :cond_1f7

    .line 409
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248ClockPolarity:Z

    .line 413
    :goto_6f
    const/4 v11, 0x5

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x20

    if-lez v11, :cond_1fc

    .line 414
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248LSB:Z

    .line 418
    :goto_79
    const/4 v11, 0x5

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x40

    if-lez v11, :cond_201

    .line 419
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248FlowControl:Z

    .line 424
    :goto_83
    const/4 v11, 0x5

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x80

    if-lez v11, :cond_206

    .line 425
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDisableSchmitt:Z

    .line 430
    :goto_8d
    const/4 v11, 0x5

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x100

    const/16 v12, 0x100

    if-ne v11, v12, :cond_20b

    .line 431
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertTXD:Z

    .line 436
    :goto_99
    const/4 v11, 0x5

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x200

    const/16 v12, 0x200

    if-ne v11, v12, :cond_210

    .line 437
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRXD:Z

    .line 442
    :goto_a5
    const/4 v11, 0x5

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x400

    const/16 v12, 0x400

    if-ne v11, v12, :cond_215

    .line 443
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRTS:Z

    .line 448
    :goto_b1
    const/4 v11, 0x5

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x800

    const/16 v12, 0x800

    if-ne v11, v12, :cond_21a

    .line 449
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertCTS:Z

    .line 454
    :goto_bd
    const/4 v11, 0x5

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x1000

    const/16 v12, 0x1000

    if-ne v11, v12, :cond_21f

    .line 455
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDTR:Z

    .line 460
    :goto_c9
    const/4 v11, 0x5

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x2000

    const/16 v12, 0x2000

    if-ne v11, v12, :cond_224

    .line 461
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDSR:Z

    .line 466
    :goto_d5
    const/4 v11, 0x5

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x4000

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_229

    .line 467
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDCD:Z

    .line 472
    :goto_e1
    const/4 v11, 0x5

    aget v11, v7, v11

    const v12, 0x8000

    and-int/2addr v11, v12

    const v12, 0x8000

    if-ne v11, v12, :cond_22e

    .line 473
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRI:Z

    .line 481
    :goto_f0
    const/4 v11, 0x6

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x3

    int-to-short v1, v11

    .line 483
    .local v1, "data01x06":S
    packed-switch v1, :pswitch_data_270

    .line 500
    :goto_f9
    const/4 v11, 0x6

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x4

    int-to-short v2, v11

    .line 501
    .local v2, "data2x06":S
    const/4 v11, 0x4

    if-ne v2, v11, :cond_247

    .line 502
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SlowSlew:Z

    .line 508
    :goto_105
    const/4 v11, 0x6

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x8

    int-to-short v3, v11

    .line 509
    .local v3, "data3x06":S
    const/16 v11, 0x8

    if-ne v3, v11, :cond_24c

    .line 510
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SchmittInput:Z

    .line 515
    :goto_112
    const/4 v11, 0x6

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x30

    shr-int/lit8 v11, v11, 0x4

    int-to-short v4, v11

    .line 517
    .local v4, "data45x06":S
    packed-switch v4, :pswitch_data_27c

    .line 534
    :goto_11d
    const/4 v11, 0x6

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x40

    int-to-short v5, v11

    .line 535
    .local v5, "data6x06":S
    const/16 v11, 0x40

    if-ne v5, v11, :cond_265

    .line 536
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SlowSlew:Z

    .line 542
    :goto_12a
    const/4 v11, 0x6

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x80

    int-to-short v6, v11

    .line 543
    .local v6, "data7x06":S
    const/16 v11, 0x80

    if-ne v6, v11, :cond_26a

    .line 544
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SchmittInput:Z

    .line 551
    :goto_137
    const/16 v11, 0xa

    aget v11, v7, v11

    iput v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CSlaveAddress:I

    .line 556
    const/16 v11, 0xb

    aget v11, v7, v11

    iput v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDeviceID:I

    .line 561
    iget v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDeviceID:I

    const/16 v12, 0xc

    aget v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    shl-int/lit8 v12, v12, 0x10

    or-int/2addr v11, v12

    iput v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDeviceID:I

    .line 566
    const/16 v11, 0xd

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus0:B

    .line 567
    const/16 v11, 0xd

    aget v11, v7, v11

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus1:B

    .line 572
    const/16 v11, 0xe

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus2:B

    .line 573
    const/16 v11, 0xe

    aget v11, v7, v11

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus3:B

    .line 578
    const/16 v11, 0xf

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus4:B

    .line 579
    const/16 v11, 0xf

    aget v11, v7, v11

    shr-int/lit8 v11, v11, 0x8

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus5:B

    .line 584
    const/16 v11, 0x10

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0xff

    int-to-byte v11, v11

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->CBus6:B

    .line 588
    const/16 v11, 0x49

    aget v11, v7, v11

    shr-int/lit8 v11, v11, 0x8

    int-to-short v11, v11

    iput-short v11, p0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromType:S

    .line 593
    const/4 v11, 0x7

    aget v11, v7, v11

    and-int/lit16 v0, v11, 0xff

    .line 594
    .local v0, "addr":I
    div-int/lit8 v0, v0, 0x2

    .line 595
    invoke-virtual {p0, v0, v7}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->Manufacturer:Ljava/lang/String;

    .line 596
    const/16 v11, 0x8

    aget v11, v7, v11

    and-int/lit16 v0, v11, 0xff

    .line 597
    div-int/lit8 v0, v0, 0x2

    .line 598
    invoke-virtual {p0, v0, v7}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->Product:Ljava/lang/String;

    .line 599
    const/16 v11, 0x9

    aget v11, v7, v11

    and-int/lit16 v0, v11, 0xff

    .line 600
    div-int/lit8 v0, v0, 0x2

    .line 601
    invoke-virtual {p0, v0, v7}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->SerialNumber:Ljava/lang/String;

    .line 607
    .end local v0    # "addr":I
    .end local v1    # "data01x06":S
    .end local v2    # "data2x06":S
    .end local v3    # "data3x06":S
    .end local v4    # "data45x06":S
    .end local v5    # "data6x06":S
    .end local v6    # "data7x06":S
    .end local v9    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_X_Series;
    :goto_1c7
    return-object v9

    .line 341
    .restart local v9    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_X_Series;
    :cond_1c8
    invoke-virtual {p0, v10}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->readWord(S)I

    move-result v11

    aput v11, v7, v10

    .line 340
    add-int/lit8 v11, v10, 0x1

    int-to-short v10, v11

    goto/16 :goto_a

    .line 350
    :cond_1d3
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDEnable:Z

    goto/16 :goto_18

    .line 605
    :catch_1d8
    move-exception v8

    .line 607
    .local v8, "e":Ljava/lang/Exception;
    const/4 v9, 0x0

    goto :goto_1c7

    .line 354
    .end local v8    # "e":Ljava/lang/Exception;
    :cond_1db
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDForceCBusPWREN:Z

    goto/16 :goto_22

    .line 359
    :cond_1e0
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->BCDDisableSleep:Z

    goto/16 :goto_2c

    .line 364
    :cond_1e5
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->RS485EchoSuppress:Z

    goto/16 :goto_36

    .line 369
    :cond_1ea
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->PowerSaveEnable:Z

    goto/16 :goto_40

    .line 377
    :cond_1ef
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_LoadVCP:Z

    .line 378
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->A_LoadD2XX:Z

    goto/16 :goto_4d

    .line 411
    :cond_1f7
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248ClockPolarity:Z

    goto/16 :goto_6f

    .line 416
    :cond_1fc
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248LSB:Z

    goto/16 :goto_79

    .line 421
    :cond_201
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->FT1248FlowControl:Z

    goto/16 :goto_83

    .line 427
    :cond_206
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->I2CDisableSchmitt:Z

    goto/16 :goto_8d

    .line 433
    :cond_20b
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertTXD:Z

    goto/16 :goto_99

    .line 439
    :cond_210
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRXD:Z

    goto/16 :goto_a5

    .line 445
    :cond_215
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRTS:Z

    goto/16 :goto_b1

    .line 451
    :cond_21a
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertCTS:Z

    goto/16 :goto_bd

    .line 457
    :cond_21f
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDTR:Z

    goto/16 :goto_c9

    .line 463
    :cond_224
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDSR:Z

    goto/16 :goto_d5

    .line 469
    :cond_229
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertDCD:Z

    goto/16 :goto_e1

    .line 475
    :cond_22e
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->InvertRI:Z

    goto/16 :goto_f0

    .line 485
    .restart local v1    # "data01x06":S
    :pswitch_233
    const/4 v11, 0x0

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_DriveCurrent:B

    goto/16 :goto_f9

    .line 488
    :pswitch_238
    const/4 v11, 0x1

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_DriveCurrent:B

    goto/16 :goto_f9

    .line 491
    :pswitch_23d
    const/4 v11, 0x2

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_DriveCurrent:B

    goto/16 :goto_f9

    .line 494
    :pswitch_242
    const/4 v11, 0x3

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_DriveCurrent:B

    goto/16 :goto_f9

    .line 505
    .restart local v2    # "data2x06":S
    :cond_247
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SlowSlew:Z

    goto/16 :goto_105

    .line 512
    .restart local v3    # "data3x06":S
    :cond_24c
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AD_SchmittInput:Z

    goto/16 :goto_112

    .line 519
    .restart local v4    # "data45x06":S
    :pswitch_251
    const/4 v11, 0x0

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_DriveCurrent:B

    goto/16 :goto_11d

    .line 522
    :pswitch_256
    const/4 v11, 0x1

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_DriveCurrent:B

    goto/16 :goto_11d

    .line 525
    :pswitch_25b
    const/4 v11, 0x2

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_DriveCurrent:B

    goto/16 :goto_11d

    .line 528
    :pswitch_260
    const/4 v11, 0x3

    iput-byte v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_DriveCurrent:B

    goto/16 :goto_11d

    .line 539
    .restart local v5    # "data6x06":S
    :cond_265
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SlowSlew:Z

    goto/16 :goto_12a

    .line 546
    .restart local v6    # "data7x06":S
    :cond_26a
    const/4 v11, 0x0

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_X_Series;->AC_SchmittInput:Z
    :try_end_26d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_26d} :catch_1d8

    goto/16 :goto_137

    .line 483
    nop

    :pswitch_data_270
    .packed-switch 0x0
        :pswitch_233
        :pswitch_238
        :pswitch_23d
        :pswitch_242
    .end packed-switch

    .line 517
    :pswitch_data_27c
    .packed-switch 0x0
        :pswitch_251
        :pswitch_256
        :pswitch_25b
        :pswitch_260
    .end packed-switch
.end method

.method readUserData(I)[B
    .registers 11
    .param p1, "length"    # I

    .prologue
    .line 677
    const/4 v0, 0x0

    .line 678
    .local v0, "Hi":B
    const/4 v1, 0x0

    .line 679
    .local v1, "Lo":B
    const/4 v3, 0x0

    .line 680
    .local v3, "dataRead":I
    new-array v2, p1, [B

    .line 682
    .local v2, "data":[B
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getUserSize()I

    move-result v7

    if-le p1, v7, :cond_f

    .line 683
    :cond_d
    const/4 v2, 0x0

    .line 703
    .end local v2    # "data":[B
    :cond_e
    return-object v2

    .line 685
    .restart local v2    # "data":[B
    :cond_f
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromSize:I

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getUserSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    int-to-short v5, v7

    .line 687
    .local v5, "offset":S
    const/4 v4, 0x0

    .local v4, "i":I
    move v6, v5

    .end local v5    # "offset":S
    .local v6, "offset":S
    :goto_1f
    if-ge v4, p1, :cond_e

    .line 689
    add-int/lit8 v7, v6, 0x1

    int-to-short v5, v7

    .end local v6    # "offset":S
    .restart local v5    # "offset":S
    invoke-virtual {p0, v6}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->readWord(S)I

    move-result v3

    .line 691
    add-int/lit8 v7, v4, 0x1

    array-length v8, v2

    if-ge v7, v8, :cond_41

    .line 693
    and-int/lit16 v7, v3, 0xff

    int-to-byte v0, v7

    .line 694
    add-int/lit8 v7, v4, 0x1

    aput-byte v0, v2, v7

    .line 700
    :goto_34
    const v7, 0xff00

    and-int/2addr v7, v3

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v1, v7

    .line 701
    aput-byte v1, v2, v4

    .line 687
    add-int/lit8 v4, v4, 0x2

    move v6, v5

    .end local v5    # "offset":S
    .restart local v6    # "offset":S
    goto :goto_1f

    .line 698
    .end local v6    # "offset":S
    .restart local v5    # "offset":S
    :cond_41
    const/4 v1, 0x0

    goto :goto_34
.end method

.method writeUserData([B)I
    .registers 11
    .param p1, "data"    # [B

    .prologue
    const/4 v6, 0x0

    .line 632
    const/4 v0, 0x0

    .line 633
    .local v0, "dataWrite":I
    const/4 v3, 0x0

    .line 635
    .local v3, "offset":S
    array-length v7, p1

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getUserSize()I

    move-result v8

    if-le v7, v8, :cond_b

    .line 671
    :cond_a
    :goto_a
    return v6

    .line 638
    :cond_b
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromSize:I

    new-array v1, v7, [I

    .line 639
    .local v1, "eeprom":[I
    const/4 v2, 0x0

    .local v2, "i":S
    :goto_10
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromSize:I

    if-lt v2, v7, :cond_3d

    .line 643
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromSize:I

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->getUserSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    int-to-short v3, v7

    .line 645
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_23
    array-length v7, p1

    if-lt v2, v7, :cond_47

    .line 659
    const/4 v7, 0x1

    aget v7, v1, v7

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    aget v7, v1, v7

    if-eqz v7, :cond_a

    .line 661
    const/4 v5, 0x0

    .line 662
    .local v5, "returnCode":Z
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->mEepromSize:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v1, v7}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->programXeeprom([II)Z

    move-result v5

    .line 663
    if-eqz v5, :cond_a

    .line 671
    array-length v6, p1

    goto :goto_a

    .line 640
    .end local v5    # "returnCode":Z
    .local v2, "i":S
    :cond_3d
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/FT_EE_X_Ctrl;->readWord(S)I

    move-result v7

    aput v7, v1, v2

    .line 639
    add-int/lit8 v7, v2, 0x1

    int-to-short v2, v7

    goto :goto_10

    .line 647
    .local v2, "i":I
    :cond_47
    add-int/lit8 v7, v2, 0x1

    array-length v8, p1

    if-ge v7, v8, :cond_62

    .line 648
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v0, v7, 0xff

    .line 652
    :goto_52
    shl-int/lit8 v0, v0, 0x8

    .line 653
    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    .line 655
    add-int/lit8 v7, v3, 0x1

    int-to-short v4, v7

    .end local v3    # "offset":S
    .local v4, "offset":S
    aput v0, v1, v3

    .line 645
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    .end local v4    # "offset":S
    .restart local v3    # "offset":S
    goto :goto_23

    .line 650
    :cond_62
    const/4 v0, 0x0

    goto :goto_52
.end method
