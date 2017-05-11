.class Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_2232H_Ctrl.java"


# static fields
.field private static final AH_DRIVE_CURRENT:I = 0x30

.field private static final AH_FAST_SLEW:I = 0x40

.field private static final AH_SCHMITT_INPUT:I = 0x80

.field private static final AL_DRIVE_CURRENT:I = 0x3

.field private static final AL_FAST_SLEW:I = 0x4

.field private static final AL_SCHMITT_INPUT:I = 0x8

.field private static final A_245_FIFO:I = 0x1

.field private static final A_245_FIFO_TARGET:I = 0x2

.field private static final A_FAST_SERIAL:I = 0x4

.field private static final A_LOAD_VCP_DRIVER:I = 0x8

.field private static final A_UART_RS232:I = 0x0

.field private static final BH_DRIVE_CURRENT:I = 0x3000

.field private static final BH_FAST_SLEW:I = 0x4000

.field private static final BH_SCHMITT_INPUT:I = 0x8000

.field private static final BL_DRIVE_CURRENT:I = 0x300

.field private static final BL_FAST_SLEW:I = 0x400

.field private static final BL_SCHMITT_INPUT:I = 0x800

.field private static final DEFAULT_PID:Ljava/lang/String; = "6010"

.field private static final EEPROM_SIZE_LOCATION:B = 0xct

.field private static final INVERT_CTS:I = 0x800

.field private static final INVERT_DCD:I = 0x4000

.field private static final INVERT_DSR:I = 0x2000

.field private static final INVERT_DTR:I = 0x1000

.field private static final INVERT_RI:I = 0x8000

.field private static final INVERT_RTS:I = 0x400

.field private static final INVERT_RXD:I = 0x200

.field private static final INVERT_TXD:I = 0x100

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
    .line 47
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 49
    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getEepromSize(B)I

    .line 50
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 5

    .prologue
    .line 550
    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->readWord(S)I

    move-result v0

    .line 551
    .local v0, "data":I
    and-int/lit16 v2, v0, 0xff

    .line 552
    .local v2, "ptr":I
    div-int/lit8 v2, v2, 0x2

    .line 555
    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v1, v3, 0x8

    .line 556
    .local v1, "length":I
    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    .line 557
    add-int/lit8 v2, v2, 0x1

    .line 560
    iget v3, p0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromSize:I

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
    .line 55
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromSize:I

    new-array v2, v0, [I

    .line 57
    .local v2, "dataToWrite":[I
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;

    if-eq v0, v1, :cond_e

    .line 58
    const/4 v0, 0x1

    .line 230
    :goto_d
    return v0

    :cond_e
    move-object v11, p1

    .line 60
    check-cast v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;

    .line 68
    .local v11, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_2232H;
    :try_start_11
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_UART:Z

    if-nez v0, :cond_20

    .line 70
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FIFO:Z

    if-eqz v0, :cond_154

    .line 71
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    .line 77
    :cond_20
    :goto_20
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_LoadVCP:Z

    if-eqz v0, :cond_2b

    .line 78
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x8

    aput v1, v2, v0

    .line 80
    :cond_2b
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_UART:Z

    if-nez v0, :cond_3a

    .line 82
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FIFO:Z

    if-eqz v0, :cond_171

    .line 83
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x100

    aput v1, v2, v0

    .line 89
    :cond_3a
    :goto_3a
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_LoadVCP:Z

    if-eqz v0, :cond_45

    .line 90
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x800

    aput v1, v2, v0

    .line 92
    :cond_45
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->PowerSaveEnable:Z

    if-eqz v0, :cond_52

    .line 93
    const/4 v0, 0x0

    aget v1, v2, v0

    const v4, 0x8000

    or-int/2addr v1, v4

    aput v1, v2, v0

    .line 98
    :cond_52
    const/4 v0, 0x1

    iget-short v1, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->VendorId:S

    aput v1, v2, v0

    .line 103
    const/4 v0, 0x2

    iget-short v1, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->ProductId:S

    aput v1, v2, v0

    .line 108
    const/4 v0, 0x3

    const/16 v1, 0x700

    aput v1, v2, v0

    .line 113
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v1

    aput v1, v2, v0

    .line 118
    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->setDeviceControl(Ljava/lang/Object;)I

    move-result v1

    aput v1, v2, v0

    .line 123
    const/4 v0, 0x6

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 124
    iget-byte v6, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_DriveCurrent:B

    .line 125
    .local v6, "driveA":S
    const/4 v0, -0x1

    if-ne v6, v0, :cond_79

    const/4 v6, 0x0

    .line 126
    :cond_79
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/2addr v1, v6

    aput v1, v2, v0

    .line 127
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SlowSlew:Z

    if-eqz v0, :cond_8a

    .line 128
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x4

    aput v1, v2, v0

    .line 129
    :cond_8a
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SchmittInput:Z

    if-eqz v0, :cond_95

    .line 130
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x8

    aput v1, v2, v0

    .line 132
    :cond_95
    iget-byte v7, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_DriveCurrent:B

    .line 133
    .local v7, "driveB":S
    const/4 v0, -0x1

    if-ne v7, v0, :cond_9b

    const/4 v7, 0x0

    .line 134
    :cond_9b
    shl-int/lit8 v0, v7, 0x4

    int-to-short v7, v0

    .line 135
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/2addr v1, v7

    aput v1, v2, v0

    .line 136
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SlowSlew:Z

    if-eqz v0, :cond_af

    .line 137
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x40

    aput v1, v2, v0

    .line 138
    :cond_af
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SchmittInput:Z

    if-eqz v0, :cond_ba

    .line 139
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x80

    aput v1, v2, v0

    .line 141
    :cond_ba
    iget-byte v8, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_DriveCurrent:B

    .line 142
    .local v8, "driveC":S
    const/4 v0, -0x1

    if-ne v8, v0, :cond_c0

    const/4 v8, 0x0

    .line 143
    :cond_c0
    shl-int/lit8 v0, v8, 0x8

    int-to-short v8, v0

    .line 144
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/2addr v1, v8

    aput v1, v2, v0

    .line 145
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SlowSlew:Z

    if-eqz v0, :cond_d4

    .line 146
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x400

    aput v1, v2, v0

    .line 147
    :cond_d4
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SchmittInput:Z

    if-eqz v0, :cond_df

    .line 148
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x800

    aput v1, v2, v0

    .line 150
    :cond_df
    iget-byte v9, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_DriveCurrent:B

    .line 151
    .local v9, "driveD":S
    shl-int/lit8 v0, v9, 0xc

    int-to-short v9, v0

    .line 152
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/2addr v1, v9

    aput v1, v2, v0

    .line 153
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SlowSlew:Z

    if-eqz v0, :cond_f5

    .line 154
    const/4 v0, 0x6

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x4000

    aput v1, v2, v0

    .line 155
    :cond_f5
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SchmittInput:Z

    if-eqz v0, :cond_102

    .line 156
    const/4 v0, 0x6

    aget v1, v2, v0

    const v4, 0x8000

    or-int/2addr v1, v4

    aput v1, v2, v0

    .line 161
    :cond_102
    const/4 v5, 0x0

    .line 162
    .local v5, "eeprom46":Z
    const/16 v3, 0x4d

    .line 163
    .local v3, "offset":I
    iget-short v0, p0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromType:S

    const/16 v1, 0x46

    if-ne v0, v1, :cond_10e

    .line 165
    const/16 v3, 0xd

    .line 166
    const/4 v5, 0x1

    .line 169
    :cond_10e
    iget-object v1, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->Manufacturer:Ljava/lang/String;

    const/4 v4, 0x7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 174
    iget-object v1, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->Product:Ljava/lang/String;

    const/16 v4, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 179
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->SerNumEnable:Z

    if-eqz v0, :cond_12c

    .line 180
    iget-object v1, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->SerialNumber:Ljava/lang/String;

    const/16 v4, 0x9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 185
    :cond_12c
    iget v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->TPRDRV:I

    packed-switch v0, :pswitch_data_1a8

    .line 200
    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, v2, v0

    .line 207
    :goto_136
    const/16 v0, 0xc

    iget-short v1, p0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromType:S

    aput v1, v2, v0

    .line 212
    const/4 v0, 0x1

    aget v0, v2, v0

    if-eqz v0, :cond_1a5

    const/4 v0, 0x2

    aget v0, v2, v0

    if-eqz v0, :cond_1a5

    .line 214
    const/4 v12, 0x0

    .line 215
    .local v12, "returnCode":Z
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromSize:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->programEeprom([II)Z

    move-result v12

    .line 216
    if-eqz v12, :cond_1a2

    .line 217
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 72
    .end local v3    # "offset":I
    .end local v5    # "eeprom46":Z
    .end local v6    # "driveA":S
    .end local v7    # "driveB":S
    .end local v8    # "driveC":S
    .end local v9    # "driveD":S
    .end local v12    # "returnCode":Z
    :cond_154
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FIFOTarget:Z

    if-eqz v0, :cond_168

    .line 73
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x2

    aput v1, v2, v0
    :try_end_15f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_15f} :catch_161

    goto/16 :goto_20

    .line 226
    :catch_161
    move-exception v10

    .line 228
    .local v10, "e":Ljava/lang/Exception;
    invoke-virtual {v10}, Ljava/lang/Exception;->printStackTrace()V

    .line 230
    const/4 v0, 0x0

    goto/16 :goto_d

    .line 75
    .end local v10    # "e":Ljava/lang/Exception;
    :cond_168
    const/4 v0, 0x0

    :try_start_169
    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x4

    aput v1, v2, v0

    goto/16 :goto_20

    .line 84
    :cond_171
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FIFOTarget:Z

    if-eqz v0, :cond_17e

    .line 85
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x200

    aput v1, v2, v0

    goto/16 :goto_3a

    .line 87
    :cond_17e
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x400

    aput v1, v2, v0

    goto/16 :goto_3a

    .line 188
    .restart local v3    # "offset":I
    .restart local v5    # "eeprom46":Z
    .restart local v6    # "driveA":S
    .restart local v7    # "driveB":S
    .restart local v8    # "driveC":S
    .restart local v9    # "driveD":S
    :pswitch_187
    const/16 v0, 0xb

    const/4 v1, 0x0

    aput v1, v2, v0

    goto :goto_136

    .line 191
    :pswitch_18d
    const/16 v0, 0xb

    const/16 v1, 0x8

    aput v1, v2, v0

    goto :goto_136

    .line 194
    :pswitch_194
    const/16 v0, 0xb

    const/16 v1, 0x10

    aput v1, v2, v0

    goto :goto_136

    .line 197
    :pswitch_19b
    const/16 v0, 0xb

    const/16 v1, 0x18

    aput v1, v2, v0
    :try_end_1a1
    .catch Ljava/lang/Exception; {:try_start_169 .. :try_end_1a1} :catch_161

    goto :goto_136

    .line 219
    .restart local v12    # "returnCode":Z
    :cond_1a2
    const/4 v0, 0x1

    goto/16 :goto_d

    .line 223
    .end local v12    # "returnCode":Z
    :cond_1a5
    const/4 v0, 0x2

    goto/16 :goto_d

    .line 185
    :pswitch_data_1a8
    .packed-switch 0x0
        :pswitch_187
        :pswitch_18d
        :pswitch_194
        :pswitch_19b
    .end packed-switch
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 30

    .prologue
    .line 236
    new-instance v24, Lcom/ftdi/j2xx/FT_EEPROM_2232H;

    invoke-direct/range {v24 .. v24}, Lcom/ftdi/j2xx/FT_EEPROM_2232H;-><init>()V

    .line 237
    .local v24, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_2232H;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromSize:I

    move/from16 v27, v0

    move/from16 v0, v27

    new-array v4, v0, [I

    .line 240
    .local v4, "data":[I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromBlank:Z

    move/from16 v27, v0

    if-eqz v27, :cond_18

    .line 541
    .end local v24    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_2232H;
    :goto_17
    return-object v24

    .line 247
    .restart local v24    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_2232H;
    :cond_18
    const/16 v25, 0x0

    .local v25, "i":S
    :goto_1a
    :try_start_1a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromSize:I

    move/from16 v27, v0

    move/from16 v0, v25

    move/from16 v1, v27

    if-lt v0, v1, :cond_276

    .line 254
    const/16 v26, 0x0

    .line 255
    .local v26, "wordx00":I
    const/16 v27, 0x0

    aget v26, v4, v27

    .line 257
    and-int/lit8 v27, v26, 0x7

    move/from16 v0, v27

    int-to-short v6, v0

    .line 259
    .local v6, "data02x00":S
    packed-switch v6, :pswitch_data_43e

    .line 273
    :pswitch_34
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_UART:Z

    .line 278
    :goto_3c
    and-int/lit8 v27, v26, 0x8

    shr-int/lit8 v27, v27, 0x3

    move/from16 v0, v27

    int-to-short v15, v0

    .line 279
    .local v15, "data3x00":S
    const/16 v27, 0x1

    move/from16 v0, v27

    if-ne v15, v0, :cond_2b1

    .line 280
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_LoadVCP:Z

    .line 281
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_LoadD2XX:Z

    .line 289
    :goto_59
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x700

    move/from16 v27, v0

    shr-int/lit8 v27, v27, 0x8

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v20, v0

    .line 291
    .local v20, "data810x00":S
    packed-switch v20, :pswitch_data_44c

    .line 305
    :pswitch_69
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_UART:Z

    .line 310
    :goto_71
    move/from16 v0, v26

    and-int/lit16 v0, v0, 0x800

    move/from16 v27, v0

    shr-int/lit8 v27, v27, 0xb

    move/from16 v0, v27

    int-to-short v8, v0

    .line 311
    .local v8, "data11x00":S
    const/16 v27, 0x1

    move/from16 v0, v27

    if-ne v8, v0, :cond_2eb

    .line 312
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_LoadVCP:Z

    .line 313
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_LoadD2XX:Z

    .line 321
    :goto_92
    const v27, 0x8000

    and-int v27, v27, v26

    shr-int/lit8 v27, v27, 0xf

    move/from16 v0, v27

    int-to-short v12, v0

    .line 322
    .local v12, "data15x00":S
    const/16 v27, 0x1

    move/from16 v0, v27

    if-ne v12, v0, :cond_2fd

    .line 323
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->PowerSaveEnable:Z

    .line 332
    :goto_aa
    const/16 v27, 0x1

    aget v27, v4, v27

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-short v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->VendorId:S

    .line 337
    const/16 v27, 0x2

    aget v27, v4, v27

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v27, v0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-short v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->ProductId:S

    .line 348
    const/16 v27, 0x4

    aget v27, v4, v27

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    .line 353
    const/16 v27, 0x5

    aget v27, v4, v27

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v27

    invoke-virtual {v0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getDeviceControl(Ljava/lang/Object;I)V

    .line 359
    const/16 v27, 0x6

    aget v27, v4, v27

    and-int/lit8 v27, v27, 0x3

    move/from16 v0, v27

    int-to-short v5, v0

    .line 361
    .local v5, "data01x06":S
    packed-switch v5, :pswitch_data_45a

    .line 378
    :goto_ee
    const/16 v27, 0x6

    aget v27, v4, v27

    and-int/lit8 v27, v27, 0x4

    move/from16 v0, v27

    int-to-short v14, v0

    .line 379
    .local v14, "data2x06":S
    const/16 v27, 0x4

    move/from16 v0, v27

    if-ne v14, v0, :cond_32f

    .line 380
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SlowSlew:Z

    .line 386
    :goto_105
    const/16 v27, 0x6

    aget v27, v4, v27

    and-int/lit8 v27, v27, 0x8

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v16, v0

    .line 387
    .local v16, "data3x06":S
    const/16 v27, 0x8

    move/from16 v0, v16

    move/from16 v1, v27

    if-ne v0, v1, :cond_339

    .line 388
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SchmittInput:Z

    .line 393
    :goto_120
    const/16 v27, 0x6

    aget v27, v4, v27

    and-int/lit8 v27, v27, 0x30

    shr-int/lit8 v27, v27, 0x4

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v17, v0

    .line 395
    .local v17, "data45x06":S
    packed-switch v17, :pswitch_data_466

    .line 412
    :goto_130
    const/16 v27, 0x6

    aget v27, v4, v27

    and-int/lit8 v27, v27, 0x40

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v18, v0

    .line 413
    .local v18, "data6x06":S
    const/16 v27, 0x40

    move/from16 v0, v18

    move/from16 v1, v27

    if-ne v0, v1, :cond_36b

    .line 414
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SlowSlew:Z

    .line 420
    :goto_14b
    const/16 v27, 0x6

    aget v27, v4, v27

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x80

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v19, v0

    .line 421
    .local v19, "data7x06":S
    const/16 v27, 0x80

    move/from16 v0, v19

    move/from16 v1, v27

    if-ne v0, v1, :cond_375

    .line 422
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SchmittInput:Z

    .line 427
    :goto_16a
    const/16 v27, 0x6

    aget v27, v4, v27

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x300

    move/from16 v27, v0

    shr-int/lit8 v27, v27, 0x8

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v21, v0

    .line 429
    .local v21, "data89X06":S
    packed-switch v21, :pswitch_data_472

    .line 446
    :goto_17e
    const/16 v27, 0x6

    aget v27, v4, v27

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x400

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-short v7, v0

    .line 447
    .local v7, "data10x06":S
    const/16 v27, 0x400

    move/from16 v0, v27

    if-ne v7, v0, :cond_3a7

    .line 448
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SlowSlew:Z

    .line 454
    :goto_199
    const/16 v27, 0x6

    aget v27, v4, v27

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x800

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-short v9, v0

    .line 455
    .local v9, "data11x06":S
    const/16 v27, 0x800

    move/from16 v0, v19

    move/from16 v1, v27

    if-ne v0, v1, :cond_3b1

    .line 456
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SchmittInput:Z

    .line 461
    :goto_1b6
    const/16 v27, 0x6

    aget v27, v4, v27

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x3000

    move/from16 v27, v0

    shr-int/lit8 v27, v27, 0xc

    move/from16 v0, v27

    int-to-short v10, v0

    .line 463
    .local v10, "data1213X06":S
    packed-switch v10, :pswitch_data_47e

    .line 480
    :goto_1c8
    const/16 v27, 0x6

    aget v27, v4, v27

    move/from16 v0, v27

    and-int/lit16 v0, v0, 0x4000

    move/from16 v27, v0

    move/from16 v0, v27

    int-to-short v11, v0

    .line 481
    .local v11, "data14x06":S
    const/16 v27, 0x4000

    move/from16 v0, v27

    if-ne v11, v0, :cond_3e3

    .line 482
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SlowSlew:Z

    .line 488
    :goto_1e3
    const/16 v27, 0x6

    aget v27, v4, v27

    const v28, 0x8000

    and-int v27, v27, v28

    move/from16 v0, v27

    int-to-short v13, v0

    .line 489
    .local v13, "data15x06":S
    const v27, 0x8000

    move/from16 v0, v27

    if-ne v13, v0, :cond_3ed

    .line 490
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SchmittInput:Z

    .line 497
    :goto_1fe
    const/16 v27, 0xb

    aget v27, v4, v27

    and-int/lit8 v27, v27, 0x18

    shr-int/lit8 v27, v27, 0x3

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v22, v0

    .line 498
    .local v22, "datax0B":S
    const/16 v27, 0x4

    move/from16 v0, v22

    move/from16 v1, v27

    if-ge v0, v1, :cond_3f7

    .line 500
    move/from16 v0, v22

    move-object/from16 v1, v24

    iput v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->TPRDRV:I

    .line 508
    :goto_219
    const/16 v27, 0x7

    aget v27, v4, v27

    move/from16 v0, v27

    and-int/lit16 v3, v0, 0xff

    .line 510
    .local v3, "addr":I
    move-object/from16 v0, p0

    iget-short v0, v0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromType:S

    move/from16 v27, v0

    const/16 v28, 0x46

    move/from16 v0, v27

    move/from16 v1, v28

    if-ne v0, v1, :cond_401

    .line 512
    add-int/lit8 v3, v3, -0x80

    .line 513
    div-int/lit8 v3, v3, 0x2

    .line 514
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->Manufacturer:Ljava/lang/String;

    .line 515
    const/16 v27, 0x8

    aget v27, v4, v27

    move/from16 v0, v27

    and-int/lit16 v3, v0, 0xff

    .line 516
    add-int/lit8 v3, v3, -0x80

    .line 517
    div-int/lit8 v3, v3, 0x2

    .line 518
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->Product:Ljava/lang/String;

    .line 519
    const/16 v27, 0x9

    aget v27, v4, v27

    move/from16 v0, v27

    and-int/lit16 v3, v0, 0xff

    .line 520
    add-int/lit8 v3, v3, -0x80

    .line 521
    div-int/lit8 v3, v3, 0x2

    .line 522
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->SerialNumber:Ljava/lang/String;

    goto/16 :goto_17

    .line 539
    .end local v3    # "addr":I
    .end local v5    # "data01x06":S
    .end local v6    # "data02x00":S
    .end local v7    # "data10x06":S
    .end local v8    # "data11x00":S
    .end local v9    # "data11x06":S
    .end local v10    # "data1213X06":S
    .end local v11    # "data14x06":S
    .end local v12    # "data15x00":S
    .end local v13    # "data15x06":S
    .end local v14    # "data2x06":S
    .end local v15    # "data3x00":S
    .end local v16    # "data3x06":S
    .end local v17    # "data45x06":S
    .end local v18    # "data6x06":S
    .end local v19    # "data7x06":S
    .end local v20    # "data810x00":S
    .end local v21    # "data89X06":S
    .end local v22    # "datax0B":S
    .end local v26    # "wordx00":I
    :catch_271
    move-exception v23

    .line 541
    .local v23, "e":Ljava/lang/Exception;
    const/16 v24, 0x0

    goto/16 :goto_17

    .line 248
    .end local v23    # "e":Ljava/lang/Exception;
    :cond_276
    move-object/from16 v0, p0

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->readWord(S)I

    move-result v27

    aput v27, v4, v25

    .line 247
    add-int/lit8 v27, v25, 0x1

    move/from16 v0, v27

    int-to-short v0, v0

    move/from16 v25, v0

    goto/16 :goto_1a

    .line 261
    .restart local v6    # "data02x00":S
    .restart local v26    # "wordx00":I
    :pswitch_289
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_UART:Z

    goto/16 :goto_3c

    .line 264
    :pswitch_293
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FIFO:Z

    goto/16 :goto_3c

    .line 267
    :pswitch_29d
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FIFOTarget:Z

    goto/16 :goto_3c

    .line 270
    :pswitch_2a7
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_FastSerial:Z

    goto/16 :goto_3c

    .line 284
    .restart local v15    # "data3x00":S
    :cond_2b1
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_LoadVCP:Z

    .line 285
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->A_LoadD2XX:Z

    goto/16 :goto_59

    .line 293
    .restart local v20    # "data810x00":S
    :pswitch_2c3
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_UART:Z

    goto/16 :goto_71

    .line 296
    :pswitch_2cd
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FIFO:Z

    goto/16 :goto_71

    .line 299
    :pswitch_2d7
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FIFOTarget:Z

    goto/16 :goto_71

    .line 302
    :pswitch_2e1
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_FastSerial:Z

    goto/16 :goto_71

    .line 316
    .restart local v8    # "data11x00":S
    :cond_2eb
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_LoadVCP:Z

    .line 317
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->B_LoadD2XX:Z

    goto/16 :goto_92

    .line 326
    .restart local v12    # "data15x00":S
    :cond_2fd
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->PowerSaveEnable:Z

    goto/16 :goto_aa

    .line 363
    .restart local v5    # "data01x06":S
    :pswitch_307
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_DriveCurrent:B

    goto/16 :goto_ee

    .line 366
    :pswitch_311
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_DriveCurrent:B

    goto/16 :goto_ee

    .line 369
    :pswitch_31b
    const/16 v27, 0x2

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_DriveCurrent:B

    goto/16 :goto_ee

    .line 372
    :pswitch_325
    const/16 v27, 0x3

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_DriveCurrent:B

    goto/16 :goto_ee

    .line 383
    .restart local v14    # "data2x06":S
    :cond_32f
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SlowSlew:Z

    goto/16 :goto_105

    .line 390
    .restart local v16    # "data3x06":S
    :cond_339
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AL_SchmittInput:Z

    goto/16 :goto_120

    .line 397
    .restart local v17    # "data45x06":S
    :pswitch_343
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_DriveCurrent:B

    goto/16 :goto_130

    .line 400
    :pswitch_34d
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_DriveCurrent:B

    goto/16 :goto_130

    .line 403
    :pswitch_357
    const/16 v27, 0x2

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_DriveCurrent:B

    goto/16 :goto_130

    .line 406
    :pswitch_361
    const/16 v27, 0x3

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_DriveCurrent:B

    goto/16 :goto_130

    .line 417
    .restart local v18    # "data6x06":S
    :cond_36b
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SlowSlew:Z

    goto/16 :goto_14b

    .line 424
    .restart local v19    # "data7x06":S
    :cond_375
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->AH_SchmittInput:Z

    goto/16 :goto_16a

    .line 431
    .restart local v21    # "data89X06":S
    :pswitch_37f
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_DriveCurrent:B

    goto/16 :goto_17e

    .line 434
    :pswitch_389
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_DriveCurrent:B

    goto/16 :goto_17e

    .line 437
    :pswitch_393
    const/16 v27, 0x2

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_DriveCurrent:B

    goto/16 :goto_17e

    .line 440
    :pswitch_39d
    const/16 v27, 0x3

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_DriveCurrent:B

    goto/16 :goto_17e

    .line 451
    .restart local v7    # "data10x06":S
    :cond_3a7
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SlowSlew:Z

    goto/16 :goto_199

    .line 458
    .restart local v9    # "data11x06":S
    :cond_3b1
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BL_SchmittInput:Z

    goto/16 :goto_1b6

    .line 465
    .restart local v10    # "data1213X06":S
    :pswitch_3bb
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_DriveCurrent:B

    goto/16 :goto_1c8

    .line 468
    :pswitch_3c5
    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_DriveCurrent:B

    goto/16 :goto_1c8

    .line 471
    :pswitch_3cf
    const/16 v27, 0x2

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_DriveCurrent:B

    goto/16 :goto_1c8

    .line 474
    :pswitch_3d9
    const/16 v27, 0x3

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_DriveCurrent:B

    goto/16 :goto_1c8

    .line 485
    .restart local v11    # "data14x06":S
    :cond_3e3
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SlowSlew:Z

    goto/16 :goto_1e3

    .line 492
    .restart local v13    # "data15x06":S
    :cond_3ed
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->BH_SchmittInput:Z

    goto/16 :goto_1fe

    .line 503
    .restart local v22    # "datax0B":S
    :cond_3f7
    const/16 v27, 0x0

    move/from16 v0, v27

    move-object/from16 v1, v24

    iput v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->TPRDRV:I

    goto/16 :goto_219

    .line 526
    .restart local v3    # "addr":I
    :cond_401
    div-int/lit8 v3, v3, 0x2

    .line 527
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->Manufacturer:Ljava/lang/String;

    .line 528
    const/16 v27, 0x8

    aget v27, v4, v27

    move/from16 v0, v27

    and-int/lit16 v3, v0, 0xff

    .line 529
    div-int/lit8 v3, v3, 0x2

    .line 530
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->Product:Ljava/lang/String;

    .line 531
    const/16 v27, 0x9

    aget v27, v4, v27

    move/from16 v0, v27

    and-int/lit16 v3, v0, 0xff

    .line 532
    div-int/lit8 v3, v3, 0x2

    .line 533
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v4}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v27

    move-object/from16 v0, v27

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_2232H;->SerialNumber:Ljava/lang/String;
    :try_end_43b
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_43b} :catch_271

    goto/16 :goto_17

    .line 259
    nop

    :pswitch_data_43e
    .packed-switch 0x0
        :pswitch_289
        :pswitch_293
        :pswitch_29d
        :pswitch_34
        :pswitch_2a7
    .end packed-switch

    .line 291
    :pswitch_data_44c
    .packed-switch 0x0
        :pswitch_2c3
        :pswitch_2cd
        :pswitch_2d7
        :pswitch_69
        :pswitch_2e1
    .end packed-switch

    .line 361
    :pswitch_data_45a
    .packed-switch 0x0
        :pswitch_307
        :pswitch_311
        :pswitch_31b
        :pswitch_325
    .end packed-switch

    .line 395
    :pswitch_data_466
    .packed-switch 0x0
        :pswitch_343
        :pswitch_34d
        :pswitch_357
        :pswitch_361
    .end packed-switch

    .line 429
    :pswitch_data_472
    .packed-switch 0x0
        :pswitch_37f
        :pswitch_389
        :pswitch_393
        :pswitch_39d
    .end packed-switch

    .line 463
    :pswitch_data_47e
    .packed-switch 0x0
        :pswitch_3bb
        :pswitch_3c5
        :pswitch_3cf
        :pswitch_3d9
    .end packed-switch
.end method

.method readUserData(I)[B
    .registers 11
    .param p1, "length"    # I

    .prologue
    .line 611
    const/4 v0, 0x0

    .line 612
    .local v0, "Hi":B
    const/4 v1, 0x0

    .line 613
    .local v1, "Lo":B
    const/4 v3, 0x0

    .line 614
    .local v3, "dataRead":I
    new-array v2, p1, [B

    .line 616
    .local v2, "data":[B
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getUserSize()I

    move-result v7

    if-le p1, v7, :cond_f

    .line 617
    :cond_d
    const/4 v2, 0x0

    .line 637
    .end local v2    # "data":[B
    :cond_e
    return-object v2

    .line 619
    .restart local v2    # "data":[B
    :cond_f
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromSize:I

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getUserSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    int-to-short v5, v7

    .line 621
    .local v5, "offset":S
    const/4 v4, 0x0

    .local v4, "i":I
    move v6, v5

    .end local v5    # "offset":S
    .local v6, "offset":S
    :goto_1f
    if-ge v4, p1, :cond_e

    .line 623
    add-int/lit8 v7, v6, 0x1

    int-to-short v5, v7

    .end local v6    # "offset":S
    .restart local v5    # "offset":S
    invoke-virtual {p0, v6}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->readWord(S)I

    move-result v3

    .line 625
    add-int/lit8 v7, v4, 0x1

    array-length v8, v2

    if-ge v7, v8, :cond_41

    .line 627
    and-int/lit16 v7, v3, 0xff

    int-to-byte v0, v7

    .line 628
    add-int/lit8 v7, v4, 0x1

    aput-byte v0, v2, v7

    .line 634
    :goto_34
    const v7, 0xff00

    and-int/2addr v7, v3

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v1, v7

    .line 635
    aput-byte v1, v2, v4

    .line 621
    add-int/lit8 v4, v4, 0x2

    move v6, v5

    .end local v5    # "offset":S
    .restart local v6    # "offset":S
    goto :goto_1f

    .line 632
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

    .line 566
    const/4 v0, 0x0

    .line 567
    .local v0, "dataWrite":I
    const/4 v3, 0x0

    .line 569
    .local v3, "offset":S
    array-length v7, p1

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getUserSize()I

    move-result v8

    if-le v7, v8, :cond_b

    .line 605
    :cond_a
    :goto_a
    return v6

    .line 572
    :cond_b
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromSize:I

    new-array v1, v7, [I

    .line 573
    .local v1, "eeprom":[I
    const/4 v2, 0x0

    .local v2, "i":S
    :goto_10
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromSize:I

    if-lt v2, v7, :cond_3d

    .line 577
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromSize:I

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->getUserSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    int-to-short v3, v7

    .line 579
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_23
    array-length v7, p1

    if-lt v2, v7, :cond_47

    .line 593
    const/4 v7, 0x1

    aget v7, v1, v7

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    aget v7, v1, v7

    if-eqz v7, :cond_a

    .line 595
    const/4 v5, 0x0

    .line 596
    .local v5, "returnCode":Z
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->mEepromSize:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v1, v7}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->programEeprom([II)Z

    move-result v5

    .line 597
    if-eqz v5, :cond_a

    .line 605
    array-length v6, p1

    goto :goto_a

    .line 574
    .end local v5    # "returnCode":Z
    .local v2, "i":S
    :cond_3d
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/FT_EE_2232H_Ctrl;->readWord(S)I

    move-result v7

    aput v7, v1, v2

    .line 573
    add-int/lit8 v7, v2, 0x1

    int-to-short v2, v7

    goto :goto_10

    .line 581
    .local v2, "i":I
    :cond_47
    add-int/lit8 v7, v2, 0x1

    array-length v8, p1

    if-ge v7, v8, :cond_62

    .line 582
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v0, v7, 0xff

    .line 586
    :goto_52
    shl-int/lit8 v0, v0, 0x8

    .line 587
    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    .line 589
    add-int/lit8 v7, v3, 0x1

    int-to-short v4, v7

    .end local v3    # "offset":S
    .local v4, "offset":S
    aput v0, v1, v3

    .line 579
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    .end local v4    # "offset":S
    .restart local v3    # "offset":S
    goto :goto_23

    .line 584
    :cond_62
    const/4 v0, 0x0

    goto :goto_52
.end method
