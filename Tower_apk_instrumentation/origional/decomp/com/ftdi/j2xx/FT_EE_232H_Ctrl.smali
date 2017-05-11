.class Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_232H_Ctrl.java"


# static fields
.field private static final AL_DRIVE_CURRENT:I = 0x3

.field private static final AL_FAST_SLEW:I = 0x4

.field private static final AL_SCHMITT_INPUT:I = 0x8

.field private static final BL_DRIVE_CURRENT:I = 0x300

.field private static final BL_FAST_SLEW:I = 0x400

.field private static final BL_SCHMITT_INPUT:I = 0x800

.field private static final DEFAULT_PID:Ljava/lang/String; = "6014"

.field private static final EEPROM_SIZE_LOCATION:B = 0xft

.field private static ft_device:Lcom/ftdi/j2xx/FT_Device;


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 3
    .param p1, "usbc"    # Lcom/ftdi/j2xx/FT_Device;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 24
    const/16 v0, 0xf

    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getEepromSize(B)I

    .line 25
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 5

    .prologue
    .line 434
    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->readWord(S)I

    move-result v0

    .line 435
    .local v0, "data":I
    and-int/lit16 v2, v0, 0xff

    .line 436
    .local v2, "ptr":I
    div-int/lit8 v2, v2, 0x2

    .line 437
    add-int/lit8 v2, v2, 0x1

    .line 439
    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v1, v3, 0x8

    .line 440
    .local v1, "length":I
    div-int/lit8 v1, v1, 0x2

    .line 441
    add-int/lit8 v1, v1, 0x1

    .line 443
    iget v3, p0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromSize:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v1

    mul-int/lit8 v3, v3, 0x2

    return v3
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 24
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .prologue
    .line 30
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromSize:I

    new-array v3, v1, [I

    .line 32
    .local v3, "dataToWrite":[I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/ftdi/j2xx/FT_EEPROM_232H;

    if-eq v1, v2, :cond_10

    .line 33
    const/4 v1, 0x1

    .line 204
    :goto_f
    return v1

    :cond_10
    move-object/from16 v20, p1

    .line 35
    check-cast v20, Lcom/ftdi/j2xx/FT_EEPROM_232H;

    .line 42
    .local v20, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_232H;
    :try_start_14
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FIFO:Z

    if-eqz v1, :cond_19e

    .line 43
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x1

    aput v2, v3, v1

    .line 48
    :cond_21
    :goto_21
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248:Z

    if-eqz v1, :cond_2e

    .line 49
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v3, v1

    .line 50
    :cond_2e
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->LoadVCP:Z

    if-eqz v1, :cond_3b

    .line 51
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x10

    aput v2, v3, v1

    .line 52
    :cond_3b
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248ClockPolarity:Z

    if-eqz v1, :cond_48

    .line 53
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x100

    aput v2, v3, v1

    .line 54
    :cond_48
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248LSB:Z

    if-eqz v1, :cond_55

    .line 55
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x200

    aput v2, v3, v1

    .line 56
    :cond_55
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248FlowControl:Z

    if-eqz v1, :cond_62

    .line 57
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x400

    aput v2, v3, v1

    .line 58
    :cond_62
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->PowerSaveEnable:Z

    if-eqz v1, :cond_71

    .line 59
    const/4 v1, 0x0

    aget v2, v3, v1

    const v5, 0x8000

    or-int/2addr v2, v5

    aput v2, v3, v1

    .line 64
    :cond_71
    const/4 v1, 0x1

    move-object/from16 v0, v20

    iget-short v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->VendorId:S

    aput v2, v3, v1

    .line 69
    const/4 v1, 0x2

    move-object/from16 v0, v20

    iget-short v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->ProductId:S

    aput v2, v3, v1

    .line 74
    const/4 v1, 0x3

    const/16 v2, 0x900

    aput v2, v3, v1

    .line 79
    const/4 v1, 0x4

    invoke-virtual/range {p0 .. p1}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v2

    aput v2, v3, v1

    .line 84
    const/4 v1, 0x5

    invoke-virtual/range {p0 .. p1}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->setDeviceControl(Ljava/lang/Object;)I

    move-result v2

    aput v2, v3, v1

    .line 89
    move-object/from16 v0, v20

    iget-byte v0, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_DriveCurrent:B

    move/from16 v17, v0

    .line 90
    .local v17, "driveA":S
    const/4 v1, -0x1

    move/from16 v0, v17

    if-ne v0, v1, :cond_9f

    const/16 v17, 0x0

    .line 91
    :cond_9f
    const/4 v1, 0x6

    aget v2, v3, v1

    or-int v2, v2, v17

    aput v2, v3, v1

    .line 92
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SlowSlew:Z

    if-eqz v1, :cond_b3

    .line 93
    const/4 v1, 0x6

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v3, v1

    .line 94
    :cond_b3
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SchmittInput:Z

    if-eqz v1, :cond_c0

    .line 95
    const/4 v1, 0x6

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x8

    aput v2, v3, v1

    .line 97
    :cond_c0
    move-object/from16 v0, v20

    iget-byte v0, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_DriveCurrent:B

    move/from16 v18, v0

    .line 98
    .local v18, "driveC":S
    const/4 v1, -0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_cd

    const/16 v18, 0x0

    .line 99
    :cond_cd
    const/4 v1, 0x6

    aget v2, v3, v1

    shl-int/lit8 v5, v18, 0x8

    int-to-short v5, v5

    or-int/2addr v2, v5

    aput v2, v3, v1

    .line 100
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SlowSlew:Z

    if-eqz v1, :cond_e3

    .line 101
    const/4 v1, 0x6

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x400

    aput v2, v3, v1

    .line 102
    :cond_e3
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SchmittInput:Z

    if-eqz v1, :cond_f0

    .line 103
    const/4 v1, 0x6

    aget v2, v3, v1

    or-int/lit16 v2, v2, 0x800

    aput v2, v3, v1

    .line 108
    :cond_f0
    const/16 v4, 0x50

    .line 109
    .local v4, "offset":I
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->Manufacturer:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v4

    .line 115
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->Product:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v4

    .line 120
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->SerNumEnable:Z

    if-eqz v1, :cond_11e

    .line 121
    move-object/from16 v0, v20

    iget-object v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->SerialNumber:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v4

    .line 127
    :cond_11e
    const/16 v1, 0xa

    const/4 v2, 0x0

    aput v2, v3, v1

    .line 132
    const/16 v1, 0xb

    const/4 v2, 0x0

    aput v2, v3, v1

    .line 137
    const/16 v1, 0xc

    const/4 v2, 0x0

    aput v2, v3, v1

    .line 139
    move-object/from16 v0, v20

    iget-byte v7, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus0:B

    .line 140
    .local v7, "c0":I
    move-object/from16 v0, v20

    iget-byte v8, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus1:B

    .line 141
    .local v8, "c1":I
    shl-int/lit8 v8, v8, 0x4

    .line 142
    move-object/from16 v0, v20

    iget-byte v9, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus2:B

    .line 143
    .local v9, "c2":I
    shl-int/lit8 v9, v9, 0x8

    .line 144
    move-object/from16 v0, v20

    iget-byte v10, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus3:B

    .line 145
    .local v10, "c3":I
    shl-int/lit8 v10, v10, 0xc

    .line 146
    const/16 v1, 0xc

    or-int v2, v7, v8

    or-int/2addr v2, v9

    or-int/2addr v2, v10

    aput v2, v3, v1

    .line 151
    const/16 v1, 0xd

    const/4 v2, 0x0

    aput v2, v3, v1

    .line 152
    move-object/from16 v0, v20

    iget-byte v11, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus4:B

    .line 153
    .local v11, "c4":I
    move-object/from16 v0, v20

    iget-byte v12, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus5:B

    .line 154
    .local v12, "c5":I
    shl-int/lit8 v12, v12, 0x4

    .line 155
    move-object/from16 v0, v20

    iget-byte v13, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus6:B

    .line 156
    .local v13, "c6":I
    shl-int/lit8 v13, v13, 0x8

    .line 157
    move-object/from16 v0, v20

    iget-byte v14, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus7:B

    .line 158
    .local v14, "c7":I
    shl-int/lit8 v14, v14, 0xc

    .line 159
    const/16 v1, 0xd

    or-int v2, v11, v12

    or-int/2addr v2, v13

    or-int/2addr v2, v14

    aput v2, v3, v1

    .line 164
    const/16 v1, 0xe

    const/4 v2, 0x0

    aput v2, v3, v1

    .line 165
    move-object/from16 v0, v20

    iget-byte v15, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus8:B

    .line 166
    .local v15, "c8":I
    move-object/from16 v0, v20

    iget-byte v0, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus9:B

    move/from16 v16, v0

    .line 167
    .local v16, "c9":I
    shl-int/lit8 v16, v16, 0x4

    .line 168
    const/16 v1, 0xe

    or-int v2, v15, v16

    aput v2, v3, v1

    .line 173
    const/16 v1, 0xf

    move-object/from16 v0, p0

    iget-short v2, v0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromType:S

    aput v2, v3, v1

    .line 176
    const/16 v1, 0x45

    const/16 v2, 0x48

    aput v2, v3, v1

    .line 178
    move-object/from16 v0, p0

    iget-short v1, v0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromType:S

    const/16 v2, 0x46

    if-ne v1, v2, :cond_1c3

    .line 180
    const/4 v1, 0x1

    goto/16 :goto_f

    .line 44
    .end local v4    # "offset":I
    .end local v7    # "c0":I
    .end local v8    # "c1":I
    .end local v9    # "c2":I
    .end local v10    # "c3":I
    .end local v11    # "c4":I
    .end local v12    # "c5":I
    .end local v13    # "c6":I
    .end local v14    # "c7":I
    .end local v15    # "c8":I
    .end local v16    # "c9":I
    .end local v17    # "driveA":S
    .end local v18    # "driveC":S
    :cond_19e
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FIFOTarget:Z

    if-eqz v1, :cond_1b4

    .line 45
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x2

    aput v2, v3, v1
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_1ab} :catch_1ad

    goto/16 :goto_21

    .line 200
    :catch_1ad
    move-exception v19

    .line 202
    .local v19, "e":Ljava/lang/Exception;
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Exception;->printStackTrace()V

    .line 204
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 46
    .end local v19    # "e":Ljava/lang/Exception;
    :cond_1b4
    :try_start_1b4
    move-object/from16 v0, v20

    iget-boolean v1, v0, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FastSerial:Z

    if-eqz v1, :cond_21

    .line 47
    const/4 v1, 0x0

    aget v2, v3, v1

    or-int/lit8 v2, v2, 0x4

    aput v2, v3, v1

    goto/16 :goto_21

    .line 186
    .restart local v4    # "offset":I
    .restart local v7    # "c0":I
    .restart local v8    # "c1":I
    .restart local v9    # "c2":I
    .restart local v10    # "c3":I
    .restart local v11    # "c4":I
    .restart local v12    # "c5":I
    .restart local v13    # "c6":I
    .restart local v14    # "c7":I
    .restart local v15    # "c8":I
    .restart local v16    # "c9":I
    .restart local v17    # "driveA":S
    .restart local v18    # "driveC":S
    :cond_1c3
    const/4 v1, 0x1

    aget v1, v3, v1

    if-eqz v1, :cond_1e3

    const/4 v1, 0x2

    aget v1, v3, v1

    if-eqz v1, :cond_1e3

    .line 188
    const/16 v21, 0x0

    .line 189
    .local v21, "returnCode":Z
    move-object/from16 v0, p0

    iget v1, v0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromSize:I

    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->programEeprom([II)Z
    :try_end_1da
    .catch Ljava/lang/Exception; {:try_start_1b4 .. :try_end_1da} :catch_1ad

    move-result v21

    .line 190
    if-eqz v21, :cond_1e0

    .line 191
    const/4 v1, 0x0

    goto/16 :goto_f

    .line 193
    :cond_1e0
    const/4 v1, 0x1

    goto/16 :goto_f

    .line 197
    .end local v21    # "returnCode":Z
    :cond_1e3
    const/4 v1, 0x2

    goto/16 :goto_f
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 23

    .prologue
    .line 210
    new-instance v18, Lcom/ftdi/j2xx/FT_EEPROM_232H;

    invoke-direct/range {v18 .. v18}, Lcom/ftdi/j2xx/FT_EEPROM_232H;-><init>()V

    .line 212
    .local v18, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_232H;
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromSize:I

    move/from16 v20, v0

    move/from16 v0, v20

    new-array v14, v0, [I

    .line 214
    .local v14, "data":[I
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromBlank:Z

    move/from16 v20, v0

    if-eqz v20, :cond_18

    .line 425
    .end local v18    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_232H;
    :goto_17
    return-object v18

    .line 222
    .restart local v18    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_232H;
    :cond_18
    const/16 v19, 0x0

    .local v19, "i":S
    :goto_1a
    :try_start_1a
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromSize:I

    move/from16 v20, v0

    move/from16 v0, v19

    move/from16 v1, v20

    if-lt v0, v1, :cond_254

    .line 229
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->UART:Z

    .line 230
    const/16 v20, 0x0

    aget v20, v14, v20

    and-int/lit8 v20, v20, 0xf

    packed-switch v20, :pswitch_data_342

    .line 248
    :pswitch_37
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->UART:Z

    .line 252
    :goto_3f
    const/16 v20, 0x0

    aget v20, v14, v20

    and-int/lit8 v20, v20, 0x10

    if-lez v20, :cond_299

    .line 254
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->LoadVCP:Z

    .line 255
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->LoadD2XX:Z

    .line 263
    :goto_57
    const/16 v20, 0x0

    aget v20, v14, v20

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x100

    move/from16 v20, v0

    if-lez v20, :cond_2ab

    .line 264
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248ClockPolarity:Z

    .line 267
    :goto_6b
    const/16 v20, 0x0

    aget v20, v14, v20

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x200

    move/from16 v20, v0

    if-lez v20, :cond_2b5

    .line 268
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248LSB:Z

    .line 271
    :goto_7f
    const/16 v20, 0x0

    aget v20, v14, v20

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x400

    move/from16 v20, v0

    if-lez v20, :cond_2bf

    .line 272
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248FlowControl:Z

    .line 275
    :goto_93
    const/16 v20, 0x0

    aget v20, v14, v20

    const v21, 0x8000

    and-int v20, v20, v21

    if-lez v20, :cond_a6

    .line 276
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->PowerSaveEnable:Z

    .line 281
    :cond_a6
    const/16 v20, 0x1

    aget v20, v14, v20

    move/from16 v0, v20

    int-to-short v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-short v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->VendorId:S

    .line 286
    const/16 v20, 0x2

    aget v20, v14, v20

    move/from16 v0, v20

    int-to-short v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-short v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->ProductId:S

    .line 297
    const/16 v20, 0x4

    aget v20, v14, v20

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    .line 302
    const/16 v20, 0x5

    aget v20, v14, v20

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move/from16 v2, v20

    invoke-virtual {v0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getDeviceControl(Ljava/lang/Object;I)V

    .line 308
    const/16 v20, 0x6

    aget v20, v14, v20

    and-int/lit8 v15, v20, 0x3

    .line 309
    .local v15, "data01x06":I
    packed-switch v15, :pswitch_data_358

    .line 325
    :goto_e7
    const/16 v20, 0x6

    aget v20, v14, v20

    and-int/lit8 v20, v20, 0x4

    if-lez v20, :cond_2f1

    .line 326
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SlowSlew:Z

    .line 330
    :goto_f7
    const/16 v20, 0x6

    aget v20, v14, v20

    and-int/lit8 v20, v20, 0x8

    if-lez v20, :cond_2fb

    .line 331
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SchmittInput:Z

    .line 336
    :goto_107
    const/16 v20, 0x6

    aget v20, v14, v20

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x300

    move/from16 v20, v0

    shr-int/lit8 v20, v20, 0x8

    move/from16 v0, v20

    int-to-short v0, v0

    move/from16 v16, v0

    .line 337
    .local v16, "data89X06":S
    packed-switch v16, :pswitch_data_364

    .line 353
    :goto_11b
    const/16 v20, 0x6

    aget v20, v14, v20

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x400

    move/from16 v20, v0

    if-lez v20, :cond_32d

    .line 354
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SlowSlew:Z

    .line 357
    :goto_12f
    const/16 v20, 0x6

    aget v20, v14, v20

    move/from16 v0, v20

    and-int/lit16 v0, v0, 0x800

    move/from16 v20, v0

    if-lez v20, :cond_337

    .line 358
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SchmittInput:Z

    .line 366
    :goto_143
    const/16 v20, 0xc

    aget v20, v14, v20

    shr-int/lit8 v20, v20, 0x0

    and-int/lit8 v20, v20, 0xf

    move/from16 v0, v20

    int-to-short v4, v0

    .line 367
    .local v4, "cbus0":S
    int-to-byte v0, v4

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus0:B

    .line 369
    const/16 v20, 0xc

    aget v20, v14, v20

    shr-int/lit8 v20, v20, 0x4

    and-int/lit8 v20, v20, 0xf

    move/from16 v0, v20

    int-to-short v5, v0

    .line 370
    .local v5, "cbus1":S
    int-to-byte v0, v5

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus1:B

    .line 372
    const/16 v20, 0xc

    aget v20, v14, v20

    shr-int/lit8 v20, v20, 0x8

    and-int/lit8 v20, v20, 0xf

    move/from16 v0, v20

    int-to-short v6, v0

    .line 373
    .local v6, "cbus2":S
    int-to-byte v0, v6

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus2:B

    .line 375
    const/16 v20, 0xc

    aget v20, v14, v20

    shr-int/lit8 v20, v20, 0xc

    and-int/lit8 v20, v20, 0xf

    move/from16 v0, v20

    int-to-short v7, v0

    .line 376
    .local v7, "cbus3":S
    int-to-byte v0, v7

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus3:B

    .line 382
    const/16 v20, 0xd

    aget v20, v14, v20

    shr-int/lit8 v20, v20, 0x0

    and-int/lit8 v20, v20, 0xf

    move/from16 v0, v20

    int-to-short v8, v0

    .line 383
    .local v8, "cbus4":S
    int-to-byte v0, v8

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus4:B

    .line 386
    const/16 v20, 0xd

    aget v20, v14, v20

    shr-int/lit8 v20, v20, 0x4

    and-int/lit8 v20, v20, 0xf

    move/from16 v0, v20

    int-to-short v9, v0

    .line 387
    .local v9, "cbus5":S
    int-to-byte v0, v9

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus5:B

    .line 390
    const/16 v20, 0xd

    aget v20, v14, v20

    shr-int/lit8 v20, v20, 0x8

    and-int/lit8 v20, v20, 0xf

    move/from16 v0, v20

    int-to-short v10, v0

    .line 391
    .local v10, "cbus6":S
    int-to-byte v0, v10

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus6:B

    .line 394
    const/16 v20, 0xd

    aget v20, v14, v20

    shr-int/lit8 v20, v20, 0xc

    and-int/lit8 v20, v20, 0xf

    move/from16 v0, v20

    int-to-short v11, v0

    .line 395
    .local v11, "cbus7":S
    int-to-byte v0, v11

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus7:B

    .line 401
    const/16 v20, 0xe

    aget v20, v14, v20

    shr-int/lit8 v20, v20, 0x0

    and-int/lit8 v20, v20, 0xf

    move/from16 v0, v20

    int-to-short v12, v0

    .line 402
    .local v12, "cbus8":S
    int-to-byte v0, v12

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus8:B

    .line 405
    const/16 v20, 0xe

    aget v20, v14, v20

    shr-int/lit8 v20, v20, 0x4

    and-int/lit8 v20, v20, 0xf

    move/from16 v0, v20

    int-to-short v13, v0

    .line 406
    .local v13, "cbus9":S
    int-to-byte v0, v13

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->CBus9:B

    .line 411
    const/16 v20, 0x7

    aget v20, v14, v20

    move/from16 v0, v20

    and-int/lit16 v3, v0, 0xff

    .line 412
    .local v3, "addr":I
    div-int/lit8 v3, v3, 0x2

    .line 413
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v14}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->Manufacturer:Ljava/lang/String;

    .line 414
    const/16 v20, 0x8

    aget v20, v14, v20

    move/from16 v0, v20

    and-int/lit16 v3, v0, 0xff

    .line 415
    div-int/lit8 v3, v3, 0x2

    .line 416
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v14}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->Product:Ljava/lang/String;

    .line 417
    const/16 v20, 0x9

    aget v20, v14, v20

    move/from16 v0, v20

    and-int/lit16 v3, v0, 0xff

    .line 418
    div-int/lit8 v3, v3, 0x2

    .line 419
    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v14}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v18

    iput-object v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->SerialNumber:Ljava/lang/String;

    goto/16 :goto_17

    .line 423
    .end local v3    # "addr":I
    .end local v4    # "cbus0":S
    .end local v5    # "cbus1":S
    .end local v6    # "cbus2":S
    .end local v7    # "cbus3":S
    .end local v8    # "cbus4":S
    .end local v9    # "cbus5":S
    .end local v10    # "cbus6":S
    .end local v11    # "cbus7":S
    .end local v12    # "cbus8":S
    .end local v13    # "cbus9":S
    .end local v15    # "data01x06":I
    .end local v16    # "data89X06":S
    :catch_24f
    move-exception v17

    .line 425
    .local v17, "e":Ljava/lang/Exception;
    const/16 v18, 0x0

    goto/16 :goto_17

    .line 223
    .end local v17    # "e":Ljava/lang/Exception;
    :cond_254
    move-object/from16 v0, p0

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->readWord(S)I

    move-result v20

    aput v20, v14, v19

    .line 222
    add-int/lit8 v20, v19, 0x1

    move/from16 v0, v20

    int-to-short v0, v0

    move/from16 v19, v0

    goto/16 :goto_1a

    .line 233
    :pswitch_267
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->UART:Z

    goto/16 :goto_3f

    .line 236
    :pswitch_271
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FIFO:Z

    goto/16 :goto_3f

    .line 239
    :pswitch_27b
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FIFOTarget:Z

    goto/16 :goto_3f

    .line 242
    :pswitch_285
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FastSerial:Z

    goto/16 :goto_3f

    .line 245
    :pswitch_28f
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248:Z

    goto/16 :goto_3f

    .line 259
    :cond_299
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->LoadVCP:Z

    .line 260
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->LoadD2XX:Z

    goto/16 :goto_57

    .line 266
    :cond_2ab
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248ClockPolarity:Z

    goto/16 :goto_6b

    .line 270
    :cond_2b5
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248LSB:Z

    goto/16 :goto_7f

    .line 274
    :cond_2bf
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->FT1248FlowControl:Z

    goto/16 :goto_93

    .line 311
    .restart local v15    # "data01x06":I
    :pswitch_2c9
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_DriveCurrent:B

    goto/16 :goto_e7

    .line 314
    :pswitch_2d3
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_DriveCurrent:B

    goto/16 :goto_e7

    .line 317
    :pswitch_2dd
    const/16 v20, 0x2

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_DriveCurrent:B

    goto/16 :goto_e7

    .line 320
    :pswitch_2e7
    const/16 v20, 0x3

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_DriveCurrent:B

    goto/16 :goto_e7

    .line 328
    :cond_2f1
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SlowSlew:Z

    goto/16 :goto_f7

    .line 333
    :cond_2fb
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->AL_SchmittInput:Z

    goto/16 :goto_107

    .line 339
    .restart local v16    # "data89X06":S
    :pswitch_305
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_DriveCurrent:B

    goto/16 :goto_11b

    .line 342
    :pswitch_30f
    const/16 v20, 0x1

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_DriveCurrent:B

    goto/16 :goto_11b

    .line 345
    :pswitch_319
    const/16 v20, 0x2

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_DriveCurrent:B

    goto/16 :goto_11b

    .line 348
    :pswitch_323
    const/16 v20, 0x3

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-byte v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_DriveCurrent:B

    goto/16 :goto_11b

    .line 356
    :cond_32d
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SlowSlew:Z

    goto/16 :goto_12f

    .line 360
    :cond_337
    const/16 v20, 0x0

    move/from16 v0, v20

    move-object/from16 v1, v18

    iput-boolean v0, v1, Lcom/ftdi/j2xx/FT_EEPROM_232H;->BL_SchmittInput:Z
    :try_end_33f
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_33f} :catch_24f

    goto/16 :goto_143

    .line 230
    nop

    :pswitch_data_342
    .packed-switch 0x0
        :pswitch_267
        :pswitch_271
        :pswitch_27b
        :pswitch_37
        :pswitch_285
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_28f
    .end packed-switch

    .line 309
    :pswitch_data_358
    .packed-switch 0x0
        :pswitch_2c9
        :pswitch_2d3
        :pswitch_2dd
        :pswitch_2e7
    .end packed-switch

    .line 337
    :pswitch_data_364
    .packed-switch 0x0
        :pswitch_305
        :pswitch_30f
        :pswitch_319
        :pswitch_323
    .end packed-switch
.end method

.method readUserData(I)[B
    .registers 11
    .param p1, "length"    # I

    .prologue
    .line 494
    const/4 v0, 0x0

    .line 495
    .local v0, "Hi":B
    const/4 v1, 0x0

    .line 496
    .local v1, "Lo":B
    const/4 v3, 0x0

    .line 497
    .local v3, "dataRead":I
    new-array v2, p1, [B

    .line 499
    .local v2, "data":[B
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getUserSize()I

    move-result v7

    if-le p1, v7, :cond_f

    .line 500
    :cond_d
    const/4 v2, 0x0

    .line 520
    .end local v2    # "data":[B
    :cond_e
    return-object v2

    .line 502
    .restart local v2    # "data":[B
    :cond_f
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromSize:I

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getUserSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    int-to-short v5, v7

    .line 504
    .local v5, "offset":S
    const/4 v4, 0x0

    .local v4, "i":I
    move v6, v5

    .end local v5    # "offset":S
    .local v6, "offset":S
    :goto_1f
    if-ge v4, p1, :cond_e

    .line 506
    add-int/lit8 v7, v6, 0x1

    int-to-short v5, v7

    .end local v6    # "offset":S
    .restart local v5    # "offset":S
    invoke-virtual {p0, v6}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->readWord(S)I

    move-result v3

    .line 508
    add-int/lit8 v7, v4, 0x1

    array-length v8, v2

    if-ge v7, v8, :cond_41

    .line 510
    and-int/lit16 v7, v3, 0xff

    int-to-byte v0, v7

    .line 511
    add-int/lit8 v7, v4, 0x1

    aput-byte v0, v2, v7

    .line 517
    :goto_34
    const v7, 0xff00

    and-int/2addr v7, v3

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v1, v7

    .line 518
    aput-byte v1, v2, v4

    .line 504
    add-int/lit8 v4, v4, 0x2

    move v6, v5

    .end local v5    # "offset":S
    .restart local v6    # "offset":S
    goto :goto_1f

    .line 515
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

    .line 448
    const/4 v0, 0x0

    .line 449
    .local v0, "dataWrite":I
    const/4 v3, 0x0

    .line 451
    .local v3, "offset":S
    array-length v7, p1

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getUserSize()I

    move-result v8

    if-le v7, v8, :cond_b

    .line 487
    :cond_a
    :goto_a
    return v6

    .line 454
    :cond_b
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromSize:I

    new-array v1, v7, [I

    .line 455
    .local v1, "eeprom":[I
    const/4 v2, 0x0

    .local v2, "i":S
    :goto_10
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromSize:I

    if-lt v2, v7, :cond_3d

    .line 459
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromSize:I

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->getUserSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    int-to-short v3, v7

    .line 461
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_23
    array-length v7, p1

    if-lt v2, v7, :cond_47

    .line 475
    const/4 v7, 0x1

    aget v7, v1, v7

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    aget v7, v1, v7

    if-eqz v7, :cond_a

    .line 477
    const/4 v5, 0x0

    .line 478
    .local v5, "returnCode":Z
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->mEepromSize:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v1, v7}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->programEeprom([II)Z

    move-result v5

    .line 479
    if-eqz v5, :cond_a

    .line 487
    array-length v6, p1

    goto :goto_a

    .line 456
    .end local v5    # "returnCode":Z
    .local v2, "i":S
    :cond_3d
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/FT_EE_232H_Ctrl;->readWord(S)I

    move-result v7

    aput v7, v1, v2

    .line 455
    add-int/lit8 v7, v2, 0x1

    int-to-short v2, v7

    goto :goto_10

    .line 463
    .local v2, "i":I
    :cond_47
    add-int/lit8 v7, v2, 0x1

    array-length v8, p1

    if-ge v7, v8, :cond_62

    .line 464
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v0, v7, 0xff

    .line 468
    :goto_52
    shl-int/lit8 v0, v0, 0x8

    .line 469
    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    .line 471
    add-int/lit8 v7, v3, 0x1

    int-to-short v4, v7

    .end local v3    # "offset":S
    .local v4, "offset":S
    aput v0, v1, v3

    .line 461
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    .end local v4    # "offset":S
    .restart local v3    # "offset":S
    goto :goto_23

    .line 466
    :cond_62
    const/4 v0, 0x0

    goto :goto_52
.end method
