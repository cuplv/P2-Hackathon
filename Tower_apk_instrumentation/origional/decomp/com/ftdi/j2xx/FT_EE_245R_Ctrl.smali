.class Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_245R_Ctrl.java"


# static fields
.field private static final EEPROM_SIZE:S = 0x50s

.field private static final EE_MAX_SIZE:S = 0x400s

.field private static final ENDOFUSERLOCATION:S = 0x3fs

.field private static final EXTERNAL_OSCILLATOR:I = 0x2

.field private static final HIGH_CURRENT_IO:I = 0x4

.field private static final INVERT_CTS:I = 0x800

.field private static final INVERT_DCD:I = 0x4000

.field private static final INVERT_DSR:I = 0x2000

.field private static final INVERT_DTR:I = 0x1000

.field private static final INVERT_RI:I = 0x8000

.field private static final INVERT_RTS:I = 0x400

.field private static final INVERT_RXD:I = 0x200

.field private static final INVERT_TXD:I = 0x100

.field private static final LOAD_D2XX_DRIVER:I = 0x8

.field private static ft_device:Lcom/ftdi/j2xx/FT_Device;


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 2
    .param p1, "usbC"    # Lcom/ftdi/j2xx/FT_Device;

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 24
    sput-object p1, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 25
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 8

    .prologue
    const v6, 0xff00

    .line 371
    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->readWord(S)I

    move-result v0

    .line 372
    .local v0, "data":I
    and-int v5, v0, v6

    shr-int/lit8 v3, v5, 0x8

    .line 373
    .local v3, "ptr07":I
    div-int/lit8 v3, v3, 0x2

    .line 376
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->readWord(S)I

    move-result v0

    .line 377
    and-int v5, v0, v6

    shr-int/lit8 v4, v5, 0x8

    .line 378
    .local v4, "ptr08":I
    div-int/lit8 v4, v4, 0x2

    .line 383
    add-int/lit8 v5, v3, 0xc

    add-int/2addr v5, v4

    add-int/lit8 v2, v5, 0x1

    .line 386
    .local v2, "ptr":I
    const/16 v5, 0x9

    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->readWord(S)I

    move-result v0

    .line 387
    and-int v5, v0, v6

    shr-int/lit8 v1, v5, 0x8

    .line 388
    .local v1, "length":I
    div-int/lit8 v1, v1, 0x2

    .line 391
    rsub-int/lit8 v5, v2, 0x3f

    sub-int/2addr v5, v1

    add-int/lit8 v5, v5, -0x1

    mul-int/lit8 v5, v5, 0x2

    return v5
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 23
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .prologue
    .line 62
    const/16 v1, 0x50

    new-array v3, v1, [I

    .line 68
    .local v3, "data":[I
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/ftdi/j2xx/FT_EEPROM_245R;

    if-eq v1, v2, :cond_e

    .line 69
    const/4 v1, 0x1

    .line 215
    :goto_d
    return v1

    :cond_e
    move-object/from16 v13, p1

    .line 71
    check-cast v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;

    .line 75
    .local v13, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_245R;
    const/4 v14, 0x0

    .local v14, "i":S
    :goto_13
    const/16 v1, 0x50

    if-lt v14, v1, :cond_118

    .line 83
    const/16 v17, 0x0

    .line 85
    .local v17, "wordx00":I
    const/4 v1, 0x0

    :try_start_1a
    aget v1, v3, v1

    const v2, 0xff00

    and-int/2addr v1, v2

    or-int v17, v17, v1

    .line 86
    iget-boolean v1, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->HighIO:Z

    if-eqz v1, :cond_28

    .line 88
    or-int/lit8 v17, v17, 0x4

    .line 90
    :cond_28
    iget-boolean v1, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->LoadVCP:Z

    if-eqz v1, :cond_2e

    .line 92
    or-int/lit8 v17, v17, 0x8

    .line 96
    :cond_2e
    iget-boolean v1, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->ExternalOscillator:Z

    if-eqz v1, :cond_125

    .line 98
    or-int/lit8 v17, v17, 0x2

    .line 104
    :goto_34
    const/4 v1, 0x0

    aput v17, v3, v1

    .line 109
    const/4 v1, 0x1

    iget-short v2, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->VendorId:S

    aput v2, v3, v1

    .line 114
    const/4 v1, 0x2

    iget-short v2, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->ProductId:S

    aput v2, v3, v1

    .line 119
    const/4 v1, 0x3

    const/16 v2, 0x600

    aput v2, v3, v1

    .line 124
    const/4 v1, 0x4

    invoke-virtual/range {p0 .. p1}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v2

    aput v2, v3, v1

    .line 129
    invoke-virtual/range {p0 .. p1}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->setDeviceControl(Ljava/lang/Object;)I

    move-result v18

    .line 130
    .local v18, "wordx05":I
    iget-boolean v1, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertTXD:Z

    if-eqz v1, :cond_5b

    .line 131
    move/from16 v0, v18

    or-int/lit16 v0, v0, 0x100

    move/from16 v18, v0

    .line 132
    :cond_5b
    iget-boolean v1, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertRXD:Z

    if-eqz v1, :cond_65

    .line 133
    move/from16 v0, v18

    or-int/lit16 v0, v0, 0x200

    move/from16 v18, v0

    .line 134
    :cond_65
    iget-boolean v1, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertRTS:Z

    if-eqz v1, :cond_6f

    .line 135
    move/from16 v0, v18

    or-int/lit16 v0, v0, 0x400

    move/from16 v18, v0

    .line 136
    :cond_6f
    iget-boolean v1, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertCTS:Z

    if-eqz v1, :cond_79

    .line 137
    move/from16 v0, v18

    or-int/lit16 v0, v0, 0x800

    move/from16 v18, v0

    .line 138
    :cond_79
    iget-boolean v1, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertDTR:Z

    if-eqz v1, :cond_83

    .line 139
    move/from16 v0, v18

    or-int/lit16 v0, v0, 0x1000

    move/from16 v18, v0

    .line 140
    :cond_83
    iget-boolean v1, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertDSR:Z

    if-eqz v1, :cond_8d

    .line 141
    move/from16 v0, v18

    or-int/lit16 v0, v0, 0x2000

    move/from16 v18, v0

    .line 142
    :cond_8d
    iget-boolean v1, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertDCD:Z

    if-eqz v1, :cond_97

    .line 143
    move/from16 v0, v18

    or-int/lit16 v0, v0, 0x4000

    move/from16 v18, v0

    .line 144
    :cond_97
    iget-boolean v1, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertRI:Z

    if-eqz v1, :cond_a0

    .line 145
    const v1, 0x8000

    or-int v18, v18, v1

    .line 147
    :cond_a0
    const/4 v1, 0x5

    aput v18, v3, v1

    .line 152
    const/16 v19, 0x0

    .line 153
    .local v19, "wordx0A":I
    iget-byte v7, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->CBus0:B

    .line 154
    .local v7, "c0":I
    iget-byte v8, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->CBus1:B

    .line 155
    .local v8, "c1":I
    shl-int/lit8 v8, v8, 0x4

    .line 156
    iget-byte v9, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->CBus2:B

    .line 157
    .local v9, "c2":I
    shl-int/lit8 v9, v9, 0x8

    .line 158
    iget-byte v10, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->CBus3:B

    .line 159
    .local v10, "c3":I
    shl-int/lit8 v10, v10, 0xc

    .line 160
    or-int v1, v7, v8

    or-int/2addr v1, v9

    or-int v19, v1, v10

    .line 161
    const/16 v1, 0xa

    aput v19, v3, v1

    .line 166
    const/16 v20, 0x0

    .line 167
    .local v20, "wordx0B":I
    iget-byte v11, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->CBus4:B

    .line 168
    .local v11, "c4":I
    move/from16 v20, v11

    .line 169
    const/16 v1, 0xb

    aput v20, v3, v1

    .line 174
    const/16 v4, 0xc

    .line 175
    .local v4, "saddr":I
    iget-object v2, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->Manufacturer:Ljava/lang/String;

    const/4 v5, 0x7

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v4

    .line 180
    iget-object v2, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->Product:Ljava/lang/String;

    const/16 v5, 0x8

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v4

    .line 185
    iget-boolean v1, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->SerNumEnable:Z

    if-eqz v1, :cond_ec

    .line 186
    iget-object v2, v13, Lcom/ftdi/j2xx/FT_EEPROM_245R;->SerialNumber:Ljava/lang/String;

    const/16 v5, 0x9

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v4

    .line 189
    :cond_ec
    const/4 v15, 0x0

    .line 191
    .local v15, "latency":B
    const/4 v1, 0x1

    aget v1, v3, v1

    if-eqz v1, :cond_12f

    const/4 v1, 0x2

    aget v1, v3, v1

    if-eqz v1, :cond_12f

    .line 193
    const/16 v16, 0x0

    .line 196
    .local v16, "returnCode":Z
    sget-object v1, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/FT_Device;->getLatencyTimer()B

    move-result v15

    .line 197
    sget-object v1, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    const/16 v2, 0x77

    invoke-virtual {v1, v2}, Lcom/ftdi/j2xx/FT_Device;->setLatencyTimer(B)Z

    .line 198
    const/16 v1, 0x50

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v1}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->programEeprom([II)Z

    move-result v16

    .line 199
    sget-object v1, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v1, v15}, Lcom/ftdi/j2xx/FT_Device;->setLatencyTimer(B)Z

    .line 200
    if-eqz v16, :cond_12c

    .line 201
    const/4 v1, 0x0

    goto/16 :goto_d

    .line 76
    .end local v4    # "saddr":I
    .end local v7    # "c0":I
    .end local v8    # "c1":I
    .end local v9    # "c2":I
    .end local v10    # "c3":I
    .end local v11    # "c4":I
    .end local v15    # "latency":B
    .end local v16    # "returnCode":Z
    .end local v17    # "wordx00":I
    .end local v18    # "wordx05":I
    .end local v19    # "wordx0A":I
    .end local v20    # "wordx0B":I
    :cond_118
    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->readWord(S)I

    move-result v1

    aput v1, v3, v14
    :try_end_120
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_120} :catch_132

    .line 75
    add-int/lit8 v1, v14, 0x1

    int-to-short v14, v1

    goto/16 :goto_13

    .line 102
    .restart local v17    # "wordx00":I
    :cond_125
    const v1, 0xfffd

    and-int v17, v17, v1

    goto/16 :goto_34

    .line 203
    .restart local v4    # "saddr":I
    .restart local v7    # "c0":I
    .restart local v8    # "c1":I
    .restart local v9    # "c2":I
    .restart local v10    # "c3":I
    .restart local v11    # "c4":I
    .restart local v15    # "latency":B
    .restart local v16    # "returnCode":Z
    .restart local v18    # "wordx05":I
    .restart local v19    # "wordx0A":I
    .restart local v20    # "wordx0B":I
    :cond_12c
    const/4 v1, 0x1

    goto/16 :goto_d

    .line 207
    .end local v16    # "returnCode":Z
    :cond_12f
    const/4 v1, 0x2

    goto/16 :goto_d

    .line 211
    .end local v4    # "saddr":I
    .end local v7    # "c0":I
    .end local v8    # "c1":I
    .end local v9    # "c2":I
    .end local v10    # "c3":I
    .end local v11    # "c4":I
    .end local v15    # "latency":B
    .end local v17    # "wordx00":I
    .end local v18    # "wordx05":I
    .end local v19    # "wordx0A":I
    .end local v20    # "wordx0B":I
    :catch_132
    move-exception v12

    .line 213
    .local v12, "e":Ljava/lang/Exception;
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    .line 215
    const/4 v1, 0x0

    goto/16 :goto_d
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 15

    .prologue
    const/4 v12, 0x4

    const/4 v13, 0x2

    .line 221
    new-instance v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;

    invoke-direct {v8}, Lcom/ftdi/j2xx/FT_EEPROM_245R;-><init>()V

    .line 222
    .local v8, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_245R;
    const/16 v11, 0x50

    new-array v6, v11, [I

    .line 226
    .local v6, "data":[I
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_c
    const/16 v11, 0x50

    if-lt v9, v11, :cond_105

    .line 234
    const/4 v11, 0x0

    :try_start_11
    aget v11, v6, v11

    and-int/lit8 v11, v11, 0x4

    if-ne v11, v12, :cond_110

    .line 235
    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->HighIO:Z

    .line 240
    :goto_1a
    const/4 v11, 0x0

    aget v11, v6, v11

    and-int/lit8 v11, v11, 0x8

    const/16 v12, 0x8

    if-ne v11, v12, :cond_118

    .line 241
    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->LoadVCP:Z

    .line 246
    :goto_26
    const/4 v11, 0x0

    aget v11, v6, v11

    and-int/lit8 v11, v11, 0x2

    if-ne v11, v13, :cond_11d

    .line 247
    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->ExternalOscillator:Z

    .line 254
    :goto_30
    const/4 v11, 0x1

    aget v11, v6, v11

    int-to-short v11, v11

    iput-short v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->VendorId:S

    .line 259
    const/4 v11, 0x2

    aget v11, v6, v11

    int-to-short v11, v11

    iput-short v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->ProductId:S

    .line 270
    const/4 v11, 0x4

    aget v11, v6, v11

    invoke-virtual {p0, v8, v11}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    .line 275
    const/4 v11, 0x5

    aget v11, v6, v11

    invoke-virtual {p0, v8, v11}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->getDeviceControl(Ljava/lang/Object;I)V

    .line 278
    const/4 v11, 0x5

    aget v11, v6, v11

    and-int/lit16 v11, v11, 0x100

    const/16 v12, 0x100

    if-ne v11, v12, :cond_122

    .line 279
    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertTXD:Z

    .line 283
    :goto_54
    const/4 v11, 0x5

    aget v11, v6, v11

    and-int/lit16 v11, v11, 0x200

    const/16 v12, 0x200

    if-ne v11, v12, :cond_127

    .line 284
    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertRXD:Z

    .line 288
    :goto_60
    const/4 v11, 0x5

    aget v11, v6, v11

    and-int/lit16 v11, v11, 0x400

    const/16 v12, 0x400

    if-ne v11, v12, :cond_12c

    .line 289
    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertRTS:Z

    .line 293
    :goto_6c
    const/4 v11, 0x5

    aget v11, v6, v11

    and-int/lit16 v11, v11, 0x800

    const/16 v12, 0x800

    if-ne v11, v12, :cond_131

    .line 294
    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertCTS:Z

    .line 298
    :goto_78
    const/4 v11, 0x5

    aget v11, v6, v11

    and-int/lit16 v11, v11, 0x1000

    const/16 v12, 0x1000

    if-ne v11, v12, :cond_136

    .line 299
    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertDTR:Z

    .line 303
    :goto_84
    const/4 v11, 0x5

    aget v11, v6, v11

    and-int/lit16 v11, v11, 0x2000

    const/16 v12, 0x2000

    if-ne v11, v12, :cond_13b

    .line 304
    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertDSR:Z

    .line 308
    :goto_90
    const/4 v11, 0x5

    aget v11, v6, v11

    and-int/lit16 v11, v11, 0x4000

    const/16 v12, 0x4000

    if-ne v11, v12, :cond_140

    .line 309
    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertDCD:Z

    .line 313
    :goto_9c
    const/4 v11, 0x5

    aget v11, v6, v11

    const v12, 0x8000

    and-int/2addr v11, v12

    const v12, 0x8000

    if-ne v11, v12, :cond_145

    .line 314
    const/4 v11, 0x1

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertRI:Z

    .line 322
    :goto_ab
    const/16 v11, 0xa

    aget v10, v6, v11

    .line 323
    .local v10, "temp":I
    and-int/lit8 v1, v10, 0xf

    .line 324
    .local v1, "cbus0":I
    int-to-byte v11, v1

    iput-byte v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->CBus0:B

    .line 326
    and-int/lit16 v2, v10, 0xf0

    .line 327
    .local v2, "cbus1":I
    shr-int/lit8 v11, v2, 0x4

    int-to-byte v11, v11

    iput-byte v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->CBus1:B

    .line 329
    and-int/lit16 v3, v10, 0xf00

    .line 330
    .local v3, "cbus2":I
    shr-int/lit8 v11, v3, 0x8

    int-to-byte v11, v11

    iput-byte v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->CBus2:B

    .line 332
    const v11, 0xf000

    and-int v4, v10, v11

    .line 333
    .local v4, "cbus3":I
    shr-int/lit8 v11, v4, 0xc

    int-to-byte v11, v11

    iput-byte v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->CBus3:B

    .line 339
    const/16 v11, 0xb

    aget v11, v6, v11

    and-int/lit16 v5, v11, 0xff

    .line 340
    .local v5, "cbus4":I
    int-to-byte v11, v5

    iput-byte v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->CBus4:B

    .line 345
    const/4 v11, 0x7

    aget v11, v6, v11

    and-int/lit16 v0, v11, 0xff

    .line 346
    .local v0, "addr":I
    add-int/lit8 v0, v0, -0x80

    .line 347
    div-int/lit8 v0, v0, 0x2

    .line 348
    invoke-virtual {p0, v0, v6}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->Manufacturer:Ljava/lang/String;

    .line 349
    const/16 v11, 0x8

    aget v11, v6, v11

    and-int/lit16 v0, v11, 0xff

    .line 350
    add-int/lit8 v0, v0, -0x80

    .line 351
    div-int/lit8 v0, v0, 0x2

    .line 352
    invoke-virtual {p0, v0, v6}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->Product:Ljava/lang/String;

    .line 353
    const/16 v11, 0x9

    aget v11, v6, v11

    and-int/lit16 v0, v11, 0xff

    .line 354
    add-int/lit8 v0, v0, -0x80

    .line 355
    div-int/lit8 v0, v0, 0x2

    .line 356
    invoke-virtual {p0, v0, v6}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->SerialNumber:Ljava/lang/String;

    .line 363
    .end local v0    # "addr":I
    .end local v1    # "cbus0":I
    .end local v2    # "cbus1":I
    .end local v3    # "cbus2":I
    .end local v4    # "cbus3":I
    .end local v5    # "cbus4":I
    .end local v8    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_245R;
    .end local v10    # "temp":I
    :goto_104
    return-object v8

    .line 228
    .restart local v8    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_245R;
    :cond_105
    int-to-short v11, v9

    invoke-virtual {p0, v11}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->readWord(S)I

    move-result v11

    aput v11, v6, v9

    .line 226
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_c

    .line 237
    :cond_110
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->HighIO:Z

    goto/16 :goto_1a

    .line 360
    :catch_115
    move-exception v7

    .line 363
    .local v7, "e":Ljava/lang/Exception;
    const/4 v8, 0x0

    goto :goto_104

    .line 243
    .end local v7    # "e":Ljava/lang/Exception;
    :cond_118
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->LoadVCP:Z

    goto/16 :goto_26

    .line 249
    :cond_11d
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->ExternalOscillator:Z

    goto/16 :goto_30

    .line 281
    :cond_122
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertTXD:Z

    goto/16 :goto_54

    .line 286
    :cond_127
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertRXD:Z

    goto/16 :goto_60

    .line 291
    :cond_12c
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertRTS:Z

    goto/16 :goto_6c

    .line 296
    :cond_131
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertCTS:Z

    goto/16 :goto_78

    .line 301
    :cond_136
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertDTR:Z

    goto/16 :goto_84

    .line 306
    :cond_13b
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertDSR:Z

    goto/16 :goto_90

    .line 311
    :cond_140
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertDCD:Z

    goto/16 :goto_9c

    .line 316
    :cond_145
    const/4 v11, 0x0

    iput-boolean v11, v8, Lcom/ftdi/j2xx/FT_EEPROM_245R;->InvertRI:Z
    :try_end_148
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_148} :catch_115

    goto/16 :goto_ab
.end method

.method readUserData(I)[B
    .registers 11
    .param p1, "length"    # I

    .prologue
    .line 448
    const/4 v0, 0x0

    .line 449
    .local v0, "Hi":B
    const/4 v1, 0x0

    .line 450
    .local v1, "Lo":B
    const/4 v3, 0x0

    .line 451
    .local v3, "dataRead":I
    new-array v2, p1, [B

    .line 453
    .local v2, "data":[B
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->getUserSize()I

    move-result v7

    if-le p1, v7, :cond_f

    .line 454
    :cond_d
    const/4 v2, 0x0

    .line 474
    .end local v2    # "data":[B
    :cond_e
    return-object v2

    .line 456
    .restart local v2    # "data":[B
    :cond_f
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->getUserSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    rsub-int/lit8 v7, v7, 0x3f

    add-int/lit8 v7, v7, -0x1

    int-to-short v5, v7

    .line 458
    .local v5, "offset":S
    const/4 v4, 0x0

    .local v4, "i":I
    move v6, v5

    .end local v5    # "offset":S
    .local v6, "offset":S
    :goto_1c
    if-ge v4, p1, :cond_e

    .line 460
    add-int/lit8 v7, v6, 0x1

    int-to-short v5, v7

    .end local v6    # "offset":S
    .restart local v5    # "offset":S
    invoke-virtual {p0, v6}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->readWord(S)I

    move-result v3

    .line 462
    add-int/lit8 v7, v4, 0x1

    array-length v8, v2

    if-ge v7, v8, :cond_3e

    .line 464
    and-int/lit16 v7, v3, 0xff

    int-to-byte v0, v7

    .line 465
    add-int/lit8 v7, v4, 0x1

    aput-byte v0, v2, v7

    .line 471
    :goto_31
    const v7, 0xff00

    and-int/2addr v7, v3

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v1, v7

    .line 472
    aput-byte v1, v2, v4

    .line 458
    add-int/lit8 v4, v4, 0x2

    move v6, v5

    .end local v5    # "offset":S
    .restart local v6    # "offset":S
    goto :goto_1c

    .line 469
    .end local v6    # "offset":S
    .restart local v5    # "offset":S
    :cond_3e
    const/4 v1, 0x0

    goto :goto_31
.end method

.method writeUserData([B)I
    .registers 13
    .param p1, "data"    # [B

    .prologue
    const/16 v10, 0x50

    const/4 v7, 0x0

    .line 397
    const/4 v0, 0x0

    .line 398
    .local v0, "dataWrite":I
    const/4 v4, 0x0

    .line 400
    .local v4, "offset":S
    array-length v8, p1

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->getUserSize()I

    move-result v9

    if-le v8, v9, :cond_d

    .line 442
    :cond_c
    :goto_c
    return v7

    .line 403
    :cond_d
    new-array v1, v10, [I

    .line 405
    .local v1, "eeprom":[I
    const/4 v2, 0x0

    .local v2, "i":S
    :goto_10
    if-lt v2, v10, :cond_4e

    .line 409
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->getUserSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    rsub-int/lit8 v8, v8, 0x3f

    add-int/lit8 v8, v8, -0x1

    int-to-short v4, v8

    .line 410
    const v8, 0xffff

    and-int/2addr v8, v4

    int-to-short v4, v8

    .line 412
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_23
    array-length v8, p1

    if-lt v2, v8, :cond_58

    .line 425
    const/4 v3, 0x0

    .line 427
    .local v3, "latency":B
    const/4 v8, 0x1

    aget v8, v1, v8

    if-eqz v8, :cond_c

    const/4 v8, 0x2

    aget v8, v1, v8

    if-eqz v8, :cond_c

    .line 429
    const/4 v6, 0x0

    .line 430
    .local v6, "returnCode":Z
    sget-object v8, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v8}, Lcom/ftdi/j2xx/FT_Device;->getLatencyTimer()B

    move-result v3

    .line 431
    sget-object v8, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    const/16 v9, 0x77

    invoke-virtual {v8, v9}, Lcom/ftdi/j2xx/FT_Device;->setLatencyTimer(B)Z

    .line 432
    const/16 v8, 0x3f

    invoke-virtual {p0, v1, v8}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->programEeprom([II)Z

    move-result v6

    .line 433
    sget-object v8, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v8, v3}, Lcom/ftdi/j2xx/FT_Device;->setLatencyTimer(B)Z

    .line 434
    if-eqz v6, :cond_c

    .line 442
    array-length v7, p1

    goto :goto_c

    .line 406
    .end local v3    # "latency":B
    .end local v6    # "returnCode":Z
    .local v2, "i":S
    :cond_4e
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->readWord(S)I

    move-result v8

    aput v8, v1, v2

    .line 405
    add-int/lit8 v8, v2, 0x1

    int-to-short v2, v8

    goto :goto_10

    .line 414
    .local v2, "i":I
    :cond_58
    add-int/lit8 v8, v2, 0x1

    array-length v9, p1

    if-ge v8, v9, :cond_73

    .line 415
    add-int/lit8 v8, v2, 0x1

    aget-byte v8, p1, v8

    and-int/lit16 v0, v8, 0xff

    .line 419
    :goto_63
    shl-int/lit8 v0, v0, 0x8

    .line 420
    aget-byte v8, p1, v2

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v0, v8

    .line 422
    add-int/lit8 v8, v4, 0x1

    int-to-short v5, v8

    .end local v4    # "offset":S
    .local v5, "offset":S
    aput v0, v1, v4

    .line 412
    add-int/lit8 v2, v2, 0x2

    move v4, v5

    .end local v5    # "offset":S
    .restart local v4    # "offset":S
    goto :goto_23

    .line 417
    :cond_73
    const/4 v0, 0x0

    goto :goto_63
.end method

.method writeWord(SS)Z
    .registers 15
    .param p1, "offset"    # S
    .param p2, "value"    # S

    .prologue
    const v0, 0xffff

    const/4 v6, 0x0

    .line 30
    and-int v3, p2, v0

    .line 31
    .local v3, "wValue":I
    and-int v4, p1, v0

    .line 32
    .local v4, "wIndex":I
    const/4 v11, 0x0

    .line 33
    .local v11, "status":I
    const/4 v9, 0x0

    .line 34
    .local v9, "rc":Z
    const/4 v8, 0x0

    .line 36
    .local v8, "latency":B
    const/16 v0, 0x400

    if-lt p1, v0, :cond_11

    move v10, v9

    .line 57
    .end local v9    # "rc":Z
    .local v10, "rc":I
    :goto_10
    return v10

    .line 40
    .end local v10    # "rc":I
    .restart local v9    # "rc":Z
    :cond_11
    sget-object v0, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getLatencyTimer()B

    move-result v8

    .line 41
    sget-object v0, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    const/16 v1, 0x77

    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_Device;->setLatencyTimer(B)Z

    .line 43
    sget-object v0, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 46
    const/16 v2, 0x91

    .line 49
    const/4 v5, 0x0

    move v7, v6

    .line 43
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v11

    .line 53
    if-nez v11, :cond_31

    const/4 v9, 0x1

    .line 55
    :cond_31
    sget-object v0, Lcom/ftdi/j2xx/FT_EE_245R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v0, v8}, Lcom/ftdi/j2xx/FT_Device;->setLatencyTimer(B)Z

    move v10, v9

    .line 57
    .restart local v10    # "rc":I
    goto :goto_10
.end method
