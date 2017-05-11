.class Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_4232H_Ctrl.java"


# static fields
.field private static final AH_DRIVE_CURRENT:I = 0x30

.field private static final AH_FAST_SLEW:I = 0x40

.field private static final AH_SCHMITT_INPUT:I = 0x80

.field private static final AH_TXDEN:I = 0x2000

.field private static final AL_DRIVE_CURRENT:I = 0x3

.field private static final AL_FAST_SLEW:I = 0x4

.field private static final AL_SCHMITT_INPUT:I = 0x8

.field private static final AL_TXDEN:I = 0x1000

.field private static final BH_DRIVE_CURRENT:I = 0x3000

.field private static final BH_FAST_SLEW:I = 0x4000

.field private static final BH_SCHMITT_INPUT:I = 0x8000

.field private static final BH_TXDEN:I = 0x8000

.field private static final BL_DRIVE_CURRENT:I = 0x300

.field private static final BL_FAST_SLEW:I = 0x400

.field private static final BL_SCHMITT_INPUT:I = 0x800

.field private static final BL_TXDEN:I = 0x4000

.field private static final DEFAULT_PID:Ljava/lang/String; = "6011"

.field private static final EEPROM_SIZE_LOCATION:B = 0xct

.field private static final TPRDRV:I = 0x18


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 3
    .param p1, "usbC"    # Lcom/ftdi/j2xx/FT_Device;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 34
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getEepromSize(B)I

    .line 35
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 5

    .prologue
    .line 513
    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->readWord(S)I

    move-result v0

    .line 514
    .local v0, "data":I
    and-int/lit16 v2, v0, 0xff

    .line 515
    .local v2, "ptr":I
    div-int/lit8 v2, v2, 0x2

    .line 518
    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v1, v3, 0x8

    .line 519
    .local v1, "length":I
    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    .line 520
    add-int/lit8 v2, v2, 0x1

    .line 522
    iget v3, p0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromSize:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    return v3
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 15
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .prologue
    .line 40
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromSize:I

    new-array v2, v0, [I

    .line 42
    .local v2, "dataToWrite":[I
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;

    if-eq v0, v1, :cond_e

    .line 43
    const/4 v0, 0x1

    .line 206
    :goto_d
    return v0

    :cond_e
    move-object v11, p1

    .line 45
    check-cast v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;

    .line 52
    .local v11, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_4232H;
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_13
    aput v1, v2, v0

    .line 53
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadVCP:Z

    if-eqz v0, :cond_20

    .line 54
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x8

    aput v1, v2, v0

    .line 55
    :cond_20
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadVCP:Z

    if-eqz v0, :cond_2b

    .line 56
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x80

    aput v1, v2, v0

    .line 57
    :cond_2b
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadVCP:Z

    if-eqz v0, :cond_36

    .line 58
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x800

    aput v1, v2, v0

    .line 59
    :cond_36
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadVCP:Z

    if-eqz v0, :cond_43

    .line 60
    const/4 v0, 0x0

    aget v1, v2, v0

    const v4, 0x8000

    or-int/2addr v1, v4

    aput v1, v2, v0

    .line 65
    :cond_43
    const/4 v0, 0x1

    iget-short v1, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->VendorId:S

    aput v1, v2, v0

    .line 70
    const/4 v0, 0x2

    iget-short v1, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->ProductId:S

    aput v1, v2, v0

    .line 75
    const/4 v0, 0x3

    const/16 v1, 0x800

    aput v1, v2, v0

    .line 80
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v1

    aput v1, v2, v0

    .line 85
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->setDeviceControl(Ljava/lang/Object;)I

    move-result v1

    aput v1, v2, v0

    .line 87
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadRI_RS485:Z

    if-eqz v0, :cond_6d

    .line 88
    const/4 v0, 0x5

    const/4 v1, 0x5

    aget v1, v2, v1

    or-int/lit16 v1, v1, 0x1000

    int-to-short v1, v1

    aput v1, v2, v0

    .line 89
    :cond_6d
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadRI_RS485:Z

    if-eqz v0, :cond_7a

    .line 90
    const/4 v0, 0x5

    const/4 v1, 0x5

    aget v1, v2, v1

    or-int/lit16 v1, v1, 0x2000

    int-to-short v1, v1

    aput v1, v2, v0

    .line 91
    :cond_7a
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadRI_RS485:Z

    if-eqz v0, :cond_87

    .line 92
    const/4 v0, 0x5

    const/4 v1, 0x5

    aget v1, v2, v1

    or-int/lit16 v1, v1, 0x4000

    int-to-short v1, v1

    aput v1, v2, v0

    .line 93
    :cond_87
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadRI_RS485:Z

    if-eqz v0, :cond_96

    .line 94
    const/4 v0, 0x5

    const/4 v1, 0x5

    aget v1, v2, v1

    const v4, 0x8000

    or-int/2addr v1, v4

    int-to-short v1, v1

    aput v1, v2, v0

    .line 99
    :cond_96
    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 100
    iget-byte v6, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_DriveCurrent:B

    .line 101
    .local v6, "driveA":S
    const/4 v0, -0x1

    if-ne v6, v0, :cond_a0

    const/4 v6, 0x0

    .line 102
    :cond_a0
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/2addr v1, v6

    aput v1, v2, v0

    .line 103
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SlowSlew:Z

    if-eqz v0, :cond_b1

    .line 104
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x4

    aput v1, v2, v0

    .line 105
    :cond_b1
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SchmittInput:Z

    if-eqz v0, :cond_bc

    .line 106
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x8

    aput v1, v2, v0

    .line 108
    :cond_bc
    iget-byte v7, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_DriveCurrent:B

    .line 109
    .local v7, "driveB":S
    const/4 v0, -0x1

    if-ne v7, v0, :cond_c2

    const/4 v7, 0x0

    .line 110
    :cond_c2
    shl-int/lit8 v0, v7, 0x4

    int-to-short v7, v0

    .line 111
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/2addr v1, v7

    aput v1, v2, v0

    .line 112
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SlowSlew:Z

    if-eqz v0, :cond_d6

    .line 113
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x40

    aput v1, v2, v0

    .line 114
    :cond_d6
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SchmittInput:Z

    if-eqz v0, :cond_e1

    .line 115
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x80

    aput v1, v2, v0

    .line 117
    :cond_e1
    iget-byte v8, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_DriveCurrent:B

    .line 118
    .local v8, "driveC":S
    const/4 v0, -0x1

    if-ne v8, v0, :cond_e7

    const/4 v8, 0x0

    .line 119
    :cond_e7
    shl-int/lit8 v0, v8, 0x8

    int-to-short v8, v0

    .line 120
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/2addr v1, v8

    aput v1, v2, v0

    .line 121
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SlowSlew:Z

    if-eqz v0, :cond_fb

    .line 122
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x400

    aput v1, v2, v0

    .line 123
    :cond_fb
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SchmittInput:Z

    if-eqz v0, :cond_106

    .line 124
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x800

    aput v1, v2, v0

    .line 126
    :cond_106
    iget-byte v9, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_DriveCurrent:B

    .line 127
    .local v9, "driveD":S
    shl-int/lit8 v0, v9, 0xc

    int-to-short v9, v0

    .line 128
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/2addr v1, v9

    aput v1, v2, v0

    .line 129
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SlowSlew:Z

    if-eqz v0, :cond_11c

    .line 130
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x4000

    aput v1, v2, v0

    .line 131
    :cond_11c
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SchmittInput:Z

    if-eqz v0, :cond_129

    .line 132
    const/4 v0, 0x6

    aget v1, v2, v0

    const v4, 0x8000

    or-int/2addr v1, v4

    aput v1, v2, v0

    .line 137
    :cond_129
    const/4 v5, 0x0

    .line 138
    .local v5, "eeprom46":Z
    const/16 v3, 0x4d

    .line 139
    .local v3, "offset":I
    iget-short v0, p0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromType:S

    const/16 v1, 0x46

    if-ne v0, v1, :cond_135

    .line 141
    const/16 v3, 0xd

    .line 142
    const/4 v5, 0x1

    .line 145
    :cond_135
    iget-object v1, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->Manufacturer:Ljava/lang/String;

    const/4 v4, 0x7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 150
    iget-object v1, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->Product:Ljava/lang/String;

    const/16 v4, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 155
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->SerNumEnable:Z

    if-eqz v0, :cond_153

    .line 156
    iget-object v1, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->SerialNumber:Ljava/lang/String;

    const/16 v4, 0x9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 161
    :cond_153
    iget v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->TPRDRV:I

    packed-switch v0, :pswitch_data_1a4

    .line 176
    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 183
    :goto_15d
    const/16 v0, 0xc

    iget-short v1, p0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromType:S

    aput v1, v2, v0

    .line 188
    const/4 v0, 0x1

    aget v0, v2, v0

    if-eqz v0, :cond_1a0

    const/4 v0, 0x2

    aget v0, v2, v0

    if-eqz v0, :cond_1a0

    .line 190
    const/4 v12, 0x0

    .line 191
    .local v12, "returnCode":Z
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromSize:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->programEeprom([II)Z

    move-result v12

    .line 192
    if-eqz v12, :cond_19d

    .line 193
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 164
    .end local v12    # "returnCode":Z
    :pswitch_17b
    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, v2, v0
    :try_end_180
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_180} :catch_181

    goto :goto_15d

    .line 202
    .end local v3    # "offset":I
    .end local v5    # "eeprom46":Z
    .end local v6    # "driveA":S
    .end local v7    # "driveB":S
    .end local v8    # "driveC":S
    .end local v9    # "driveD":S
    :catch_181
    move-exception v10

    .line 204
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 167
    .end local v10    # "e":Ljava/lang/Exception;
    .restart local v3    # "offset":I
    .restart local v5    # "eeprom46":Z
    .restart local v6    # "driveA":S
    .restart local v7    # "driveB":S
    .restart local v8    # "driveC":S
    .restart local v9    # "driveD":S
    :pswitch_188
    const/16 v0, 0xb

    const/16 v1, 0x8

    :try_start_18c
    aput v1, v2, v0

    goto :goto_15d

    .line 170
    :pswitch_18f
    const/16 v0, 0xb

    const/16 v1, 0x10

    aput v1, v2, v0

    goto :goto_15d

    .line 173
    :pswitch_196
    const/16 v0, 0xb

    const/16 v1, 0x18

    aput v1, v2, v0
    :try_end_19c
    .catch Ljava/lang/Exception; {:try_start_18c .. :try_end_19c} :catch_181

    goto :goto_15d

    .line 195
    .restart local v12    # "returnCode":Z
    :cond_19d
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 199
    .end local v12    # "returnCode":Z
    :cond_1a0
    const/4 v0, 0x2

    goto/16 :goto_d

    .line 161
    nop

    :pswitch_data_1a4
    .packed-switch 0x0
        :pswitch_17b
        :pswitch_188
        :pswitch_18f
        :pswitch_196
    .end packed-switch
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 28

    .prologue
    .line 212
    new-instance v23, Lcom/ftdi/j2xx/FT_EEPROM_4232H;

    invoke-direct/range {v23 .. v23}, Lcom/ftdi/j2xx/FT_EEPROM_4232H;-><init>()V

    .line 213
    .local v23, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_4232H;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromSize:I

    move/from16 v25, v0

    move/from16 v0, v25

    new-array v4, v0, [I

    .line 215
    .local v4, "data":[I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromBlank:Z

    move/from16 v25, v0

    if-eqz v25, :cond_18

    .line 504
    .end local v23    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_4232H;
    :goto_17
    return-object v23

    .line 223
    .restart local v23    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_4232H;
    :cond_18
    const/16 v24, 0x0

    .local v24, "i":S
    :goto_1a
    :try_start_1a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromSize:I

    move/from16 v25, v0

    move/from16 v0, v24

    move/from16 v1, v25

    if-lt v0, v1, :cond_2e7

    .line 231
    const/16 v25, 0x0

    aget v25, v4, v25

    and-int/lit8 v25, v25, 0x8

    shr-int/lit8 v25, v25, 0x3

    move/from16 v0, v25

    int-to-short v14, v0

    .line 232
    .local v14, "data3x00":S
    const/16 v25, 0x1

    move/from16 v0, v25

    if-ne v14, v0, :cond_2fa

    .line 233
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadVCP:Z

    .line 234
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadD2XX:Z

    .line 242
    :goto_47
    const/16 v25, 0x0

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x80

    move/from16 v25, v0

    shr-int/lit8 v25, v25, 0x7

    move/from16 v0, v25

    int-to-short v0, v0

    move/from16 v18, v0

    .line 243
    .local v18, "data7x00":S
    const/16 v25, 0x1

    move/from16 v0, v18

    move/from16 v1, v25

    if-ne v0, v1, :cond_30c

    .line 244
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadVCP:Z

    .line 245
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadD2XX:Z

    .line 253
    :goto_70
    const/16 v25, 0x0

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x800

    move/from16 v25, v0

    shr-int/lit8 v25, v25, 0xb

    move/from16 v0, v25

    int-to-short v7, v0

    .line 254
    .local v7, "data11x00":S
    const/16 v25, 0x1

    move/from16 v0, v25

    if-ne v7, v0, :cond_31e

    .line 255
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadVCP:Z

    .line 256
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadD2XX:Z

    .line 264
    :goto_95
    const/16 v25, 0x0

    aget v25, v4, v25

    const v26, 0x8000

    and-int v25, v25, v26

    shr-int/lit8 v25, v25, 0xf

    move/from16 v0, v25

    int-to-short v11, v0

    .line 265
    .local v11, "data15x00":S
    const/16 v25, 0x1

    move/from16 v0, v25

    if-ne v11, v0, :cond_330

    .line 266
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadVCP:Z

    .line 267
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadD2XX:Z

    .line 277
    :goto_b9
    const/16 v25, 0x1

    aget v25, v4, v25

    move/from16 v0, v25

    int-to-short v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-short v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->VendorId:S

    .line 282
    const/16 v25, 0x2

    aget v25, v4, v25

    move/from16 v0, v25

    int-to-short v0, v0

    move/from16 v25, v0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-short v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->ProductId:S

    .line 293
    const/16 v25, 0x4

    aget v25, v4, v25

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    .line 298
    const/16 v25, 0x5

    aget v25, v4, v25

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    move/from16 v2, v25

    invoke-virtual {v0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getDeviceControl(Ljava/lang/Object;I)V

    .line 300
    const/16 v25, 0x5

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x1000

    move/from16 v25, v0

    const/16 v26, 0x1000

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_10b

    .line 301
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadRI_RS485:Z

    .line 302
    :cond_10b
    const/16 v25, 0x5

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x2000

    move/from16 v25, v0

    const/16 v26, 0x2000

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_125

    .line 303
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadRI_RS485:Z

    .line 304
    :cond_125
    const/16 v25, 0x5

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x4000

    move/from16 v25, v0

    const/16 v26, 0x4000

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_13f

    .line 305
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadRI_RS485:Z

    .line 306
    :cond_13f
    const/16 v25, 0x5

    aget v25, v4, v25

    const v26, 0x8000

    and-int v25, v25, v26

    const v26, 0x8000

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_159

    .line 307
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadRI_RS485:Z

    .line 313
    :cond_159
    const/16 v25, 0x6

    aget v25, v4, v25

    and-int/lit8 v25, v25, 0x3

    move/from16 v0, v25

    int-to-short v5, v0

    .line 315
    .local v5, "data01x06":S
    packed-switch v5, :pswitch_data_478

    .line 332
    :goto_165
    const/16 v25, 0x6

    aget v25, v4, v25

    and-int/lit8 v25, v25, 0x4

    move/from16 v0, v25

    int-to-short v13, v0

    .line 333
    .local v13, "data2x06":S
    const/16 v25, 0x4

    move/from16 v0, v25

    if-ne v13, v0, :cond_36a

    .line 334
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SlowSlew:Z

    .line 340
    :goto_17c
    const/16 v25, 0x6

    aget v25, v4, v25

    and-int/lit8 v25, v25, 0x8

    move/from16 v0, v25

    int-to-short v15, v0

    .line 341
    .local v15, "data3x06":S
    const/16 v25, 0x8

    move/from16 v0, v25

    if-ne v15, v0, :cond_374

    .line 342
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SchmittInput:Z

    .line 347
    :goto_193
    const/16 v25, 0x6

    aget v25, v4, v25

    and-int/lit8 v25, v25, 0x30

    shr-int/lit8 v25, v25, 0x4

    move/from16 v0, v25

    int-to-short v0, v0

    move/from16 v16, v0

    .line 349
    .local v16, "data45x06":S
    packed-switch v16, :pswitch_data_484

    .line 366
    :goto_1a3
    const/16 v25, 0x6

    aget v25, v4, v25

    and-int/lit8 v25, v25, 0x40

    move/from16 v0, v25

    int-to-short v0, v0

    move/from16 v17, v0

    .line 367
    .local v17, "data6x06":S
    const/16 v25, 0x40

    move/from16 v0, v17

    move/from16 v1, v25

    if-ne v0, v1, :cond_3a6

    .line 368
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SlowSlew:Z

    .line 374
    :goto_1be
    const/16 v25, 0x6

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x80

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-short v0, v0

    move/from16 v19, v0

    .line 375
    .local v19, "data7x06":S
    const/16 v25, 0x80

    move/from16 v0, v19

    move/from16 v1, v25

    if-ne v0, v1, :cond_3b0

    .line 376
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SchmittInput:Z

    .line 381
    :goto_1dd
    const/16 v25, 0x6

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x300

    move/from16 v25, v0

    shr-int/lit8 v25, v25, 0x8

    move/from16 v0, v25

    int-to-short v0, v0

    move/from16 v20, v0

    .line 383
    .local v20, "data89X06":S
    packed-switch v20, :pswitch_data_490

    .line 400
    :goto_1f1
    const/16 v25, 0x6

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x400

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-short v6, v0

    .line 401
    .local v6, "data10x06":S
    const/16 v25, 0x400

    move/from16 v0, v25

    if-ne v6, v0, :cond_3e2

    .line 402
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SlowSlew:Z

    .line 408
    :goto_20c
    const/16 v25, 0x6

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x800

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-short v8, v0

    .line 409
    .local v8, "data11x06":S
    const/16 v25, 0x800

    move/from16 v0, v25

    if-ne v8, v0, :cond_3ec

    .line 410
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SchmittInput:Z

    .line 415
    :goto_227
    const/16 v25, 0x6

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x3000

    move/from16 v25, v0

    shr-int/lit8 v25, v25, 0xc

    move/from16 v0, v25

    int-to-short v9, v0

    .line 417
    .local v9, "data1213X06":S
    packed-switch v9, :pswitch_data_49c

    .line 434
    :goto_239
    const/16 v25, 0x6

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v0, v0, 0x4000

    move/from16 v25, v0

    move/from16 v0, v25

    int-to-short v10, v0

    .line 435
    .local v10, "data14x06":S
    const/16 v25, 0x4000

    move/from16 v0, v25

    if-ne v10, v0, :cond_41e

    .line 436
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SlowSlew:Z

    .line 442
    :goto_254
    const/16 v25, 0x6

    aget v25, v4, v25

    const v26, 0x8000

    and-int v25, v25, v26

    move/from16 v0, v25

    int-to-short v12, v0

    .line 443
    .local v12, "data15x06":S
    const v25, 0x8000

    move/from16 v0, v25

    if-ne v12, v0, :cond_428

    .line 444
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SchmittInput:Z

    .line 451
    :goto_26f
    const/16 v25, 0xb

    aget v25, v4, v25

    and-int/lit8 v25, v25, 0x18

    shr-int/lit8 v25, v25, 0x3

    move/from16 v0, v25

    int-to-short v0, v0

    move/from16 v21, v0

    .line 452
    .local v21, "datax0B":S
    const/16 v25, 0x4

    move/from16 v0, v21

    move/from16 v1, v25

    if-ge v0, v1, :cond_432

    .line 454
    move/from16 v0, v21

    move-object/from16 v1, v23

    iput v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->TPRDRV:I

    .line 462
    :goto_28a
    const/16 v25, 0x7

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v3, v0, 0xff

    .line 464
    .local v3, "addr":I
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromType:S

    move/from16 v25, v0

    const/16 v26, 0x46

    move/from16 v0, v25

    move/from16 v1, v26

    if-ne v0, v1, :cond_43c

    .line 466
    add-int/lit8 v3, v3, -0x80

    .line 467
    div-int/lit8 v3, v3, 0x2

    .line 468
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->Manufacturer:Ljava/lang/String;

    .line 469
    const/16 v25, 0x8

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v3, v0, 0xff

    .line 470
    add-int/lit8 v3, v3, -0x80

    .line 471
    div-int/lit8 v3, v3, 0x2

    .line 472
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->Product:Ljava/lang/String;

    .line 473
    const/16 v25, 0x9

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v3, v0, 0xff

    .line 474
    add-int/lit8 v3, v3, -0x80

    .line 475
    div-int/lit8 v3, v3, 0x2

    .line 476
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->SerialNumber:Ljava/lang/String;

    goto/16 :goto_17

    .line 502
    .end local v3    # "addr":I
    .end local v5    # "data01x06":S
    .end local v6    # "data10x06":S
    .end local v7    # "data11x00":S
    .end local v8    # "data11x06":S
    .end local v9    # "data1213X06":S
    .end local v10    # "data14x06":S
    .end local v11    # "data15x00":S
    .end local v12    # "data15x06":S
    .end local v13    # "data2x06":S
    .end local v14    # "data3x00":S
    .end local v15    # "data3x06":S
    .end local v16    # "data45x06":S
    .end local v17    # "data6x06":S
    .end local v18    # "data7x00":S
    .end local v19    # "data7x06":S
    .end local v20    # "data89X06":S
    .end local v21    # "datax0B":S
    :catch_2e2
    move-exception v22

    .line 504
    .local v22, "e":Ljava/lang/Exception;
    const/16 v23, 0x0

    goto/16 :goto_17

    .line 224
    .end local v22    # "e":Ljava/lang/Exception;
    :cond_2e7
    move-object/from16 v0, p0

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->readWord(S)I

    move-result v25

    aput v25, v4, v24

    .line 223
    add-int/lit8 v25, v24, 0x1

    move/from16 v0, v25

    int-to-short v0, v0

    move/from16 v24, v0

    goto/16 :goto_1a

    .line 237
    .restart local v14    # "data3x00":S
    :cond_2fa
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadVCP:Z

    .line 238
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_LoadD2XX:Z

    goto/16 :goto_47

    .line 248
    .restart local v18    # "data7x00":S
    :cond_30c
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadVCP:Z

    .line 249
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_LoadD2XX:Z

    goto/16 :goto_70

    .line 259
    .restart local v7    # "data11x00":S
    :cond_31e
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadVCP:Z

    .line 260
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_LoadD2XX:Z

    goto/16 :goto_95

    .line 270
    .restart local v11    # "data15x00":S
    :cond_330
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadVCP:Z

    .line 271
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_LoadD2XX:Z

    goto/16 :goto_b9

    .line 317
    .restart local v5    # "data01x06":S
    :pswitch_342
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_DriveCurrent:B

    goto/16 :goto_165

    .line 320
    :pswitch_34c
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_DriveCurrent:B

    goto/16 :goto_165

    .line 323
    :pswitch_356
    const/16 v25, 0x2

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_DriveCurrent:B

    goto/16 :goto_165

    .line 326
    :pswitch_360
    const/16 v25, 0x3

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_DriveCurrent:B

    goto/16 :goto_165

    .line 337
    .restart local v13    # "data2x06":S
    :cond_36a
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SlowSlew:Z

    goto/16 :goto_17c

    .line 344
    .restart local v15    # "data3x06":S
    :cond_374
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AL_SchmittInput:Z

    goto/16 :goto_193

    .line 351
    .restart local v16    # "data45x06":S
    :pswitch_37e
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_DriveCurrent:B

    goto/16 :goto_1a3

    .line 354
    :pswitch_388
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_DriveCurrent:B

    goto/16 :goto_1a3

    .line 357
    :pswitch_392
    const/16 v25, 0x2

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_DriveCurrent:B

    goto/16 :goto_1a3

    .line 360
    :pswitch_39c
    const/16 v25, 0x3

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_DriveCurrent:B

    goto/16 :goto_1a3

    .line 371
    .restart local v17    # "data6x06":S
    :cond_3a6
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SlowSlew:Z

    goto/16 :goto_1be

    .line 378
    .restart local v19    # "data7x06":S
    :cond_3b0
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->AH_SchmittInput:Z

    goto/16 :goto_1dd

    .line 385
    .restart local v20    # "data89X06":S
    :pswitch_3ba
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_DriveCurrent:B

    goto/16 :goto_1f1

    .line 388
    :pswitch_3c4
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_DriveCurrent:B

    goto/16 :goto_1f1

    .line 391
    :pswitch_3ce
    const/16 v25, 0x2

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_DriveCurrent:B

    goto/16 :goto_1f1

    .line 394
    :pswitch_3d8
    const/16 v25, 0x3

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_DriveCurrent:B

    goto/16 :goto_1f1

    .line 405
    .restart local v6    # "data10x06":S
    :cond_3e2
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SlowSlew:Z

    goto/16 :goto_20c

    .line 412
    .restart local v8    # "data11x06":S
    :cond_3ec
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BL_SchmittInput:Z

    goto/16 :goto_227

    .line 419
    .restart local v9    # "data1213X06":S
    :pswitch_3f6
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_DriveCurrent:B

    goto/16 :goto_239

    .line 422
    :pswitch_400
    const/16 v25, 0x1

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_DriveCurrent:B

    goto/16 :goto_239

    .line 425
    :pswitch_40a
    const/16 v25, 0x2

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_DriveCurrent:B

    goto/16 :goto_239

    .line 428
    :pswitch_414
    const/16 v25, 0x3

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_DriveCurrent:B

    goto/16 :goto_239

    .line 439
    .restart local v10    # "data14x06":S
    :cond_41e
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SlowSlew:Z

    goto/16 :goto_254

    .line 446
    .restart local v12    # "data15x06":S
    :cond_428
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->BH_SchmittInput:Z

    goto/16 :goto_26f

    .line 457
    .restart local v21    # "datax0B":S
    :cond_432
    const/16 v25, 0x0

    move/from16 v0, v25

    move-object/from16 v1, v23

    iput v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->TPRDRV:I

    goto/16 :goto_28a

    .line 481
    .restart local v3    # "addr":I
    :cond_43c
    div-int/lit8 v3, v3, 0x2

    .line 482
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->Manufacturer:Ljava/lang/String;

    .line 483
    const/16 v25, 0x8

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v3, v0, 0xff

    .line 484
    div-int/lit8 v3, v3, 0x2

    .line 485
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->Product:Ljava/lang/String;

    .line 486
    const/16 v25, 0x9

    aget v25, v4, v25

    move/from16 v0, v25

    and-int/lit16 v3, v0, 0xff

    .line 487
    div-int/lit8 v3, v3, 0x2

    .line 488
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v25

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_4232H;->SerialNumber:Ljava/lang/String;
    :try_end_476
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_476} :catch_2e2

    goto/16 :goto_17

    .line 315
    :pswitch_data_478
    .packed-switch 0x0
        :pswitch_342
        :pswitch_34c
        :pswitch_356
        :pswitch_360
    .end packed-switch

    .line 349
    :pswitch_data_484
    .packed-switch 0x0
        :pswitch_37e
        :pswitch_388
        :pswitch_392
        :pswitch_39c
    .end packed-switch

    .line 383
    :pswitch_data_490
    .packed-switch 0x0
        :pswitch_3ba
        :pswitch_3c4
        :pswitch_3ce
        :pswitch_3d8
    .end packed-switch

    .line 417
    :pswitch_data_49c
    .packed-switch 0x0
        :pswitch_3f6
        :pswitch_400
        :pswitch_40a
        :pswitch_414
    .end packed-switch
.end method

.method readUserData(I)[B
    .registers 11
    .param p1, "length"    # I

    .prologue
    .line 574
    const/4 v0, 0x0

    .line 575
    .local v0, "Hi":B
    const/4 v1, 0x0

    .line 576
    .local v1, "Lo":B
    const/4 v3, 0x0

    .line 577
    .local v3, "dataRead":I
    new-array v2, p1, [B

    .line 579
    .local v2, "data":[B
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getUserSize()I

    move-result v7

    if-le p1, v7, :cond_f

    .line 580
    :cond_d
    const/4 v2, 0x0

    .line 600
    .end local v2    # "data":[B
    :cond_e
    return-object v2

    .line 582
    .restart local v2    # "data":[B
    :cond_f
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromSize:I

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getUserSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    int-to-short v5, v7

    .line 584
    .local v5, "offset":S
    const/4 v4, 0x0

    .local v4, "i":I
    move v6, v5

    .end local v5    # "offset":S
    .local v6, "offset":S
    :goto_1f
    if-ge v4, p1, :cond_e

    .line 586
    add-int/lit8 v7, v6, 0x1

    int-to-short v5, v7

    .end local v6    # "offset":S
    .restart local v5    # "offset":S
    invoke-virtual {p0, v6}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->readWord(S)I

    move-result v3

    .line 588
    add-int/lit8 v7, v4, 0x1

    array-length v8, v2

    if-ge v7, v8, :cond_41

    .line 590
    and-int/lit16 v7, v3, 0xff

    int-to-byte v0, v7

    .line 591
    add-int/lit8 v7, v4, 0x1

    aput-byte v0, v2, v7

    .line 597
    :goto_34
    const v7, 0xff00

    and-int/2addr v7, v3

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v1, v7

    .line 598
    aput-byte v1, v2, v4

    .line 584
    add-int/lit8 v4, v4, 0x2

    move v6, v5

    .end local v5    # "offset":S
    .restart local v6    # "offset":S
    goto :goto_1f

    .line 595
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

    .line 529
    const/4 v0, 0x0

    .line 530
    .local v0, "dataWrite":I
    const/4 v3, 0x0

    .line 532
    .local v3, "offset":S
    array-length v7, p1

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getUserSize()I

    move-result v8

    if-le v7, v8, :cond_b

    .line 568
    :cond_a
    :goto_a
    return v6

    .line 535
    :cond_b
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromSize:I

    new-array v1, v7, [I

    .line 536
    .local v1, "eeprom":[I
    const/4 v2, 0x0

    .local v2, "i":S
    :goto_10
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromSize:I

    if-lt v2, v7, :cond_3d

    .line 540
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromSize:I

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->getUserSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    int-to-short v3, v7

    .line 542
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_23
    array-length v7, p1

    if-lt v2, v7, :cond_47

    .line 556
    const/4 v7, 0x1

    aget v7, v1, v7

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    aget v7, v1, v7

    if-eqz v7, :cond_a

    .line 558
    const/4 v5, 0x0

    .line 559
    .local v5, "returnCode":Z
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->mEepromSize:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v1, v7}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->programEeprom([II)Z

    move-result v5

    .line 560
    if-eqz v5, :cond_a

    .line 568
    array-length v6, p1

    goto :goto_a

    .line 537
    .end local v5    # "returnCode":Z
    .local v2, "i":S
    :cond_3d
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/FT_EE_4232H_Ctrl;->readWord(S)I

    move-result v7

    aput v7, v1, v2

    .line 536
    add-int/lit8 v7, v2, 0x1

    int-to-short v2, v7

    goto :goto_10

    .line 544
    .local v2, "i":I
    :cond_47
    add-int/lit8 v7, v2, 0x1

    array-length v8, p1

    if-ge v7, v8, :cond_62

    .line 545
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v0, v7, 0xff

    .line 549
    :goto_52
    shl-int/lit8 v0, v0, 0x8

    .line 550
    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    .line 552
    add-int/lit8 v7, v3, 0x1

    int-to-short v4, v7

    .end local v3    # "offset":S
    .local v4, "offset":S
    aput v0, v1, v3

    .line 542
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    .end local v4    # "offset":S
    .restart local v3    # "offset":S
    goto :goto_23

    .line 547
    :cond_62
    const/4 v0, 0x0

    goto :goto_52
.end method
