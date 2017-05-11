.class Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_232R_Ctrl.java"


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

    .line 24
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 25
    sput-object p1, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 26
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 4

    .line 376
    const/4 v1, 0x7

    .line 376
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->readWord(S)I

    move-result v0

    .line 377
    .local v0, "$i0":I, ""
    const v1, 0xff00

    .line 377
    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 378
    div-int/lit8 v0, v0, 0x2

    .line 381
    const/16 v1, 0x8

    .line 381
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->readWord(S)I

    move-result v2

    .line 382
    .local v2, "$i1":I, ""
    const v1, 0xff00

    .line 382
    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x8

    .line 383
    div-int/lit8 v2, v2, 0x2

    .line 388
    add-int/lit8 v0, v0, 0xc

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 391
    const/16 v1, 0x9

    .line 391
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->readWord(S)I

    move-result v2

    .line 392
    const v1, 0xff00

    .line 392
    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x8

    .line 393
    div-int/lit8 v2, v2, 0x2

    .line 396
    const/16 v1, 0x3f

    .line 396
    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, -0x1

    mul-int/lit8 v0, v0, 0x2

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 26
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .line 64
    move-object/from16 v0, p1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Class;, ""
    const-class v7, Lcom/ftdi/j2xx/FT_EEPROM_232R;

    if-eq v6, v7, :cond_c

    .line 220
    const/4 v8, 0x1

    .line 220
    return v8

    :cond_c
    const/16 v8, 0x50

    new-array v9, v8, [I

    .line 73
    .local v9, "$r2":[I, ""
    move-object/from16 v11, p1

    .line 73
    check-cast v11, Lcom/ftdi/j2xx/FT_EEPROM_232R;

    .line 73
    move-object v10, v11

    .line 77
    .local v10, "$r5":Lcom/ftdi/j2xx/FT_EEPROM_232R;, ""
    const/4 v12, 0x0

    .local v12, "$s1":S, ""
    :goto_16
    const/16 v8, 0x50

    if-lt v12, v8, :cond_144

    :try_start_1a
    const/4 v8, 0x0

    aget v13, v9, v8
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1d} :catch_15d

    .local v13, "$i2":I, ""
    const v8, 0xff00

    and-int/2addr v13, v8

    .line 88
    :try_start_21
    iget-boolean v14, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->HighIO:Z
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_23} :catch_15d

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_27

    .line 90
    or-int/lit8 v13, v13, 0x4

    .line 92
    :cond_27
    :try_start_27
    iget-boolean v14, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->LoadVCP:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_29} :catch_15d

    if-eqz v14, :cond_2d

    .line 94
    or-int/lit8 v13, v13, 0x8

    .line 98
    :cond_2d
    :try_start_2d
    iget-boolean v14, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->ExternalOscillator:Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2f} :catch_15d

    if-eqz v14, :cond_152

    .line 100
    or-int/lit8 v13, v13, 0x2

    :goto_33
    :try_start_33
    const/4 v8, 0x0

    aput v13, v9, v8

    iget-short v12, v10, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    const/4 v8, 0x1

    aput v12, v9, v8

    iget-short v12, v10, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v8, 0x2

    aput v12, v9, v8

    const/4 v8, 0x3

    const/16 v15, 0x600

    aput v15, v9, v8

    .line 126
    move-object/from16 v0, p0

    .line 126
    move-object/from16 v1, p1

    .line 126
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v13

    const/4 v8, 0x4

    aput v13, v9, v8

    .line 131
    move-object/from16 v0, p0

    .line 131
    move-object/from16 v1, p1

    .line 131
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->setDeviceControl(Ljava/lang/Object;)I

    move-result v13
    :try_end_58
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_58} :catch_15d

    move/from16 v16, v13

    .line 132
    :try_start_5a
    iget-boolean v14, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertTXD:Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5c} :catch_15d

    if-eqz v14, :cond_62

    or-int/lit16 v0, v13, 0x100

    .local v0, "$i3":I, ""
    move/from16 v16, v0

    .line 134
    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    :cond_62
    :try_start_62
    iget-boolean v14, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertRXD:Z
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_64} :catch_15d

    if-eqz v14, :cond_6c

    move/from16 v0, v16

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    or-int/lit16 v0, v0, 0x200

    move/from16 v16, v0

    .line 136
    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    :cond_6c
    :try_start_6c
    iget-boolean v14, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertRTS:Z
    :try_end_6e
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6e} :catch_15d

    if-eqz v14, :cond_76

    move/from16 v0, v16

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    or-int/lit16 v0, v0, 0x400

    move/from16 v16, v0

    .line 138
    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    :cond_76
    :try_start_76
    iget-boolean v14, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertCTS:Z
    :try_end_78
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_78} :catch_15d

    if-eqz v14, :cond_80

    move/from16 v0, v16

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    or-int/lit16 v0, v0, 0x800

    move/from16 v16, v0

    .line 140
    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    :cond_80
    :try_start_80
    iget-boolean v14, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertDTR:Z
    :try_end_82
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_82} :catch_15d

    if-eqz v14, :cond_8a

    move/from16 v0, v16

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    or-int/lit16 v0, v0, 0x1000

    move/from16 v16, v0

    .line 142
    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    :cond_8a
    :try_start_8a
    iget-boolean v14, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertDSR:Z
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_8c} :catch_15d

    if-eqz v14, :cond_94

    move/from16 v0, v16

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    or-int/lit16 v0, v0, 0x2000

    move/from16 v16, v0

    .line 144
    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    :cond_94
    :try_start_94
    iget-boolean v14, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertDCD:Z
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_94 .. :try_end_96} :catch_15d

    if-eqz v14, :cond_9e

    move/from16 v0, v16

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    or-int/lit16 v0, v0, 0x4000

    move/from16 v16, v0

    .line 146
    .end local v0    # "$i3":I, ""
    .local v16, "$i3":I, ""
    :cond_9e
    :try_start_9e
    iget-boolean v14, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertRI:Z
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_9e .. :try_end_a0} :catch_15d

    if-eqz v14, :cond_aa

    const v8, 0x8000

    move/from16 v0, v16

    .end local v16    # "$i3":I, ""
    .local v0, "$i3":I, ""
    or-int/2addr v0, v8

    move/from16 v16, v0

    :cond_aa
    :try_start_aa
    const/4 v8, 0x5

    aput v16, v9, v8

    .line 155
    iget-byte v0, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus0:B

    .line 155
    .local v0, "$b0":B, ""
    move/from16 v17, v0

    .line 156
    .end local v0    # "$b0":B, ""
    .local v17, "$b0":B, ""
    iget-byte v0, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus1:B

    .line 156
    .local v0, "$b4":B, ""
    move/from16 v18, v0
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b5} :catch_15d

    .line 157
    .end local v0    # "$b4":B, ""
    .local v18, "$b4":B, ""
    shl-int/lit8 v19, v18, 0x4

    .line 158
    .local v19, "$i5":I, ""
    :try_start_b7
    iget-byte v0, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus2:B

    .line 158
    .end local v18    # "$b4":B, ""
    .local v0, "$b4":B, ""
    move/from16 v18, v0
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_bb} :catch_15d

    .line 159
    .end local v0    # "$b4":B, ""
    .local v18, "$b4":B, ""
    shl-int/lit8 v16, v18, 0x8

    .line 160
    .end local v0
    .local v16, "$i3":I, ""
    :try_start_bd
    iget-byte v0, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus3:B

    .line 160
    .end local v18    # "$b4":B, ""
    .local v0, "$b4":B, ""
    move/from16 v18, v0
    :try_end_c1
    .catch Ljava/lang/Exception; {:try_start_bd .. :try_end_c1} :catch_15d

    .line 161
    .end local v0    # "$b4":B, ""
    .local v18, "$b4":B, ""
    shl-int/lit8 v13, v18, 0xc

    .line 162
    or-int v19, v17, v19

    or-int v16, v19, v16

    or-int v13, v16, v13

    :try_start_c9
    const/16 v8, 0xa

    aput v13, v9, v8

    .line 169
    iget-byte v0, v10, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus4:B

    .line 169
    .end local v17    # "$b0":B, ""
    .local v0, "$b0":B, ""
    move/from16 v17, v0

    .end local v0    # "$b0":B, ""
    .local v17, "$b0":B, ""
    const/16 v8, 0xb

    aput v17, v9, v8

    .line 177
    iget-object v0, v10, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 177
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v20, v0

    .line 177
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v20, "$r6":Ljava/lang/String;, ""
    const/16 v8, 0xc

    .line 177
    const/4 v15, 0x7

    .line 177
    const/16 v21, 0x1

    .line 177
    move-object/from16 v0, p0

    .line 177
    move-object/from16 v1, v20

    .line 177
    move-object v2, v9

    .line 177
    move v3, v8

    .line 177
    move v4, v15

    .line 177
    move/from16 v5, v21

    .line 177
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v13

    .line 182
    iget-object v0, v10, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 182
    .end local v20    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v20, v0

    .line 182
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v20, "$r6":Ljava/lang/String;, ""
    const/16 v8, 0x8

    .line 182
    const/4 v15, 0x1

    .line 182
    move-object/from16 v0, p0

    .line 182
    move-object/from16 v1, v20

    .line 182
    move-object v2, v9

    .line 182
    move v3, v13

    .line 182
    move v4, v8

    .line 182
    move v5, v15

    .line 182
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v13

    .line 187
    iget-boolean v14, v10, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_100} :catch_15d

    if-eqz v14, :cond_114

    .line 188
    :try_start_102
    iget-object v0, v10, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    .line 188
    .end local v20    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v20, v0

    .line 188
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v20, "$r6":Ljava/lang/String;, ""
    const/16 v8, 0x9

    .line 188
    const/4 v15, 0x1

    .line 188
    move-object/from16 v0, p0

    .line 188
    move-object/from16 v1, v20

    .line 188
    move-object v2, v9

    .line 188
    move v3, v13

    .line 188
    move v4, v8

    .line 188
    move v5, v15

    .line 188
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    :cond_114
    const/4 v8, 0x1

    aget v13, v9, v8
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_102 .. :try_end_117} :catch_15d

    if-eqz v13, :cond_15b

    :try_start_119
    const/4 v8, 0x2

    aget v13, v9, v8
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11c} :catch_15d

    if-eqz v13, :cond_15b

    .line 200
    sget-object v22, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 200
    .local v22, "$r7":Lcom/ftdi/j2xx/FT_Device;, ""
    :try_start_120
    move-object/from16 v0, v22

    .line 200
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getLatencyTimer()B

    move-result v17
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_120 .. :try_end_126} :catch_15d

    .line 201
    sget-object v22, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 201
    :try_start_128
    const/16 v8, 0x77

    .line 201
    move-object/from16 v0, v22

    .line 201
    invoke-virtual {v0, v8}, Lcom/ftdi/j2xx/FT_Device;->setLatencyTimer(B)Z

    .line 203
    const/16 v8, 0x3f

    .line 203
    move-object/from16 v0, p0

    .line 203
    invoke-virtual {v0, v9, v8}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->programEeprom([II)Z

    move-result v14
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_128 .. :try_end_137} :catch_15d

    .line 204
    sget-object v22, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 204
    :try_start_139
    move-object/from16 v0, v22

    .line 204
    move/from16 v1, v17

    .line 204
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_Device;->setLatencyTimer(B)Z
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_139 .. :try_end_140} :catch_15d

    if-eqz v14, :cond_159

    const/4 v8, 0x0

    return v8

    .line 78
    :cond_144
    :try_start_144
    move-object/from16 v0, p0

    .line 78
    invoke-virtual {v0, v12}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->readWord(S)I

    move-result v13

    aput v13, v9, v12
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_14c} :catch_15d

    .line 77
    add-int/lit8 v13, v12, 0x1

    int-to-short v12, v13

    goto/32 :goto_16

    :cond_152
    const v8, 0xfffd

    and-int/2addr v13, v8

    goto/32 :goto_33

    :cond_159
    const/4 v8, 0x1

    return v8

    :cond_15b
    const/4 v8, 0x2

    return v8

    .line 216
    :catch_15d
    move-exception v23

    .line 218
    .local v23, "$r3":Ljava/lang/Exception;, ""
    move-object/from16 v0, v23

    .line 218
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v8, 0x0

    return v8
    .end local v12    # "$s1":S, ""
    .end local v20    # "$r6":Ljava/lang/String;, ""
    .end local v23    # "$r3":Ljava/lang/Exception;, ""
    .end local v6    # "$r4":Ljava/lang/Class;, ""
    .end local v18    # "$b4":B, ""
    .end local v10    # "$r5":Lcom/ftdi/j2xx/FT_EEPROM_232R;, ""
    .end local v13    # "$i2":I, ""
    .end local v16    # "$i3":I, ""
    .end local v9    # "$r2":[I, ""
    .end local v17    # "$b0":B, ""
    .end local v14    # "$z0":Z, ""
    .end local v19    # "$i5":I, ""
    .end local v22    # "$r7":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 11

    .line 226
    new-instance v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;

    .line 226
    .local v0, "$r3":Lcom/ftdi/j2xx/FT_EEPROM_232R;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_EEPROM_232R;-><init>()V

    const/16 v2, 0x50

    new-array v1, v2, [I

    .line 231
    .local v1, "$r1":[I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_a
    const/16 v2, 0x50

    if-lt v3, v2, :cond_104

    :try_start_e
    const/4 v2, 0x0

    aget v3, v1, v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_116

    and-int/lit8 v3, v3, 0x4

    const/4 v2, 0x4

    if-ne v3, v2, :cond_110

    :try_start_16
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->HighIO:Z

    :goto_19
    const/4 v2, 0x0

    aget v3, v1, v2
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_1c} :catch_116

    and-int/lit8 v3, v3, 0x8

    const/16 v2, 0x8

    if-ne v3, v2, :cond_119

    :try_start_22
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->LoadVCP:Z

    :goto_25
    const/4 v2, 0x0

    aget v3, v1, v2
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_28} :catch_116

    and-int/lit8 v3, v3, 0x2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_11f

    :try_start_2d
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->ExternalOscillator:Z

    :goto_30
    const/4 v2, 0x1

    aget v3, v1, v2
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_33} :catch_116

    int-to-short v4, v3

    .local v4, "$s2":S, ""
    :try_start_34
    iput-short v4, v0, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    const/4 v2, 0x2

    aget v3, v1, v2
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_39} :catch_116

    int-to-short v4, v3

    :try_start_3a
    iput-short v4, v0, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v2, 0x4

    aget v3, v1, v2

    .line 275
    invoke-virtual {p0, v0, v3}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    const/4 v2, 0x5

    aget v3, v1, v2

    .line 280
    invoke-virtual {p0, v0, v3}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->getDeviceControl(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    aget v3, v1, v2
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_4b} :catch_116

    and-int/lit16 v3, v3, 0x100

    const/16 v2, 0x100

    if-ne v3, v2, :cond_125

    :try_start_51
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertTXD:Z

    :goto_54
    const/4 v2, 0x5

    aget v3, v1, v2
    :try_end_57
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_57} :catch_116

    and-int/lit16 v3, v3, 0x200

    const/16 v2, 0x200

    if-ne v3, v2, :cond_12b

    :try_start_5d
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertRXD:Z

    :goto_60
    const/4 v2, 0x5

    aget v3, v1, v2
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_5d .. :try_end_63} :catch_116

    and-int/lit16 v3, v3, 0x400

    const/16 v2, 0x400

    if-ne v3, v2, :cond_131

    :try_start_69
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertRTS:Z

    :goto_6c
    const/4 v2, 0x5

    aget v3, v1, v2
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6f} :catch_116

    and-int/lit16 v3, v3, 0x800

    const/16 v2, 0x800

    if-ne v3, v2, :cond_137

    :try_start_75
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertCTS:Z

    :goto_78
    const/4 v2, 0x5

    aget v3, v1, v2
    :try_end_7b
    .catch Ljava/lang/Exception; {:try_start_75 .. :try_end_7b} :catch_116

    and-int/lit16 v3, v3, 0x1000

    const/16 v2, 0x1000

    if-ne v3, v2, :cond_13d

    :try_start_81
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertDTR:Z

    :goto_84
    const/4 v2, 0x5

    aget v3, v1, v2
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_87} :catch_116

    and-int/lit16 v3, v3, 0x2000

    const/16 v2, 0x2000

    if-ne v3, v2, :cond_143

    :try_start_8d
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertDSR:Z

    :goto_90
    const/4 v2, 0x5

    aget v3, v1, v2
    :try_end_93
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_93} :catch_116

    and-int/lit16 v3, v3, 0x4000

    const/16 v2, 0x4000

    if-ne v3, v2, :cond_149

    :try_start_99
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertDCD:Z

    :goto_9c
    const/4 v2, 0x5

    aget v3, v1, v2
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_99 .. :try_end_9f} :catch_116

    const v2, 0x8000

    and-int/2addr v3, v2

    const v2, 0x8000

    if-ne v3, v2, :cond_14f

    :try_start_a8
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertRI:Z

    :goto_ab
    const/16 v2, 0xa

    aget v3, v1, v2
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a8 .. :try_end_af} :catch_116

    .line 328
    and-int/lit8 v5, v3, 0xf

    .line 329
    .local v5, "$i0":I, ""
    int-to-byte v6, v5

    .local v6, "$b3":B, ""
    :try_start_b2
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus0:B
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_b2 .. :try_end_b4} :catch_116

    .line 331
    and-int/lit16 v5, v3, 0xf0

    .line 332
    shr-int/lit8 v5, v5, 0x4

    int-to-byte v6, v5

    :try_start_b9
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus1:B
    :try_end_bb
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bb} :catch_116

    .line 334
    and-int/lit16 v5, v3, 0xf00

    .line 335
    shr-int/lit8 v5, v5, 0x8

    int-to-byte v6, v5

    :try_start_c0
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus2:B
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_c0 .. :try_end_c2} :catch_116

    const v2, 0xf000

    and-int/2addr v3, v2

    .line 338
    shr-int/lit8 v3, v3, 0xc

    int-to-byte v6, v3

    :try_start_c9
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus3:B

    const/16 v2, 0xb

    aget v3, v1, v2
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_cf} :catch_116

    and-int/lit16 v3, v3, 0xff

    .line 345
    int-to-byte v6, v3

    :try_start_d2
    iput-byte v6, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->CBus4:B

    const/4 v2, 0x7

    aget v3, v1, v2
    :try_end_d7
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d7} :catch_116

    and-int/lit16 v3, v3, 0xff

    .line 351
    add-int/lit8 v3, v3, -0x80

    .line 352
    div-int/lit8 v3, v3, 0x2

    .line 353
    :try_start_dd
    invoke-virtual {p0, v3, v1}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/String;, ""
    iput-object v7, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    const/16 v2, 0x8

    aget v3, v1, v2
    :try_end_e7
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e7} :catch_116

    and-int/lit16 v3, v3, 0xff

    .line 355
    add-int/lit8 v3, v3, -0x80

    .line 356
    div-int/lit8 v3, v3, 0x2

    .line 357
    :try_start_ed
    invoke-virtual {p0, v3, v1}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    const/16 v2, 0x9

    aget v3, v1, v2
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_ed .. :try_end_f7} :catch_116

    and-int/lit16 v3, v3, 0xff

    .line 359
    add-int/lit8 v3, v3, -0x80

    .line 360
    div-int/lit8 v3, v3, 0x2

    .line 361
    :try_start_fd
    invoke-virtual {p0, v3, v1}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_103} :catch_116

    .line 368
    return-object v0

    .line 233
    :cond_104
    int-to-short v4, v3

    .line 233
    :try_start_105
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->readWord(S)I

    move-result v5

    aput v5, v1, v3
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_105 .. :try_end_10b} :catch_116

    .line 231
    add-int/lit8 v3, v3, 0x1

    goto/32 :goto_a

    :cond_110
    :try_start_110
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->HighIO:Z
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_110 .. :try_end_113} :catch_116

    goto/32 :goto_19

    .line 365
    :catch_116
    move-exception v8

    .local v8, "$r2":Ljava/lang/Exception;, ""
    const/4 v9, 0x0

    return-object v9

    :cond_119
    :try_start_119
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->LoadVCP:Z
    :try_end_11c
    .catch Ljava/lang/Exception; {:try_start_119 .. :try_end_11c} :catch_116

    goto/32 :goto_25

    :cond_11f
    :try_start_11f
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->ExternalOscillator:Z
    :try_end_122
    .catch Ljava/lang/Exception; {:try_start_11f .. :try_end_122} :catch_116

    goto/32 :goto_30

    :cond_125
    :try_start_125
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertTXD:Z
    :try_end_128
    .catch Ljava/lang/Exception; {:try_start_125 .. :try_end_128} :catch_116

    goto/32 :goto_54

    :cond_12b
    :try_start_12b
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertRXD:Z
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_12e} :catch_116

    goto/32 :goto_60

    :cond_131
    :try_start_131
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertRTS:Z
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_131 .. :try_end_134} :catch_116

    goto/32 :goto_6c

    :cond_137
    :try_start_137
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertCTS:Z
    :try_end_13a
    .catch Ljava/lang/Exception; {:try_start_137 .. :try_end_13a} :catch_116

    goto/32 :goto_78

    :cond_13d
    :try_start_13d
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertDTR:Z
    :try_end_140
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_140} :catch_116

    goto/32 :goto_84

    :cond_143
    :try_start_143
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertDSR:Z
    :try_end_146
    .catch Ljava/lang/Exception; {:try_start_143 .. :try_end_146} :catch_116

    goto/32 :goto_90

    :cond_149
    :try_start_149
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertDCD:Z
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_14c} :catch_116

    goto/32 :goto_9c

    :cond_14f
    :try_start_14f
    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM_232R;->InvertRI:Z
    :try_end_152
    .catch Ljava/lang/Exception; {:try_start_14f .. :try_end_152} :catch_116

    goto/32 :goto_ab
    .end local v8    # "$r2":Ljava/lang/Exception;, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$s2":S, ""
    .end local v1    # "$r1":[I, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_EEPROM_232R;, ""
    .end local v6    # "$b3":B, ""
.end method

.method readUserData(I)[B
    .registers 12
    .param p1, "length"    # I

    .line 456
    new-array v0, p1, [B

    .local v0, "$r1":[B, ""
    if-eqz p1, :cond_a

    .line 458
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i2":I, ""
    if-le p1, v1, :cond_c

    .line 480
    :cond_a
    const/4 v2, 0x0

    .line 480
    return-object v2

    .line 461
    :cond_c
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->getUserSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    const/16 v3, 0x3f

    sub-int v1, v3, v1

    add-int/lit8 v1, v1, -0x1

    int-to-short v4, v1

    .local v4, "$s3":S, ""
    const v3, 0xffff

    and-int v1, v3, v4

    int-to-short v4, v1

    .line 464
    const/4 v1, 0x0

    :goto_20
    if-ge v1, p1, :cond_44

    .line 466
    add-int/lit8 v5, v4, 0x1

    .local v5, "$i4":I, ""
    int-to-short v6, v5

    .line 466
    .local v6, "$s5":S, ""
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->readWord(S)I

    move-result v5

    .line 468
    add-int/lit8 v7, v1, 0x1

    .local v7, "$i6":I, ""
    array-length v8, v0

    .local v8, "$i1":I, ""
    if-ge v7, v8, :cond_43

    .line 470
    and-int/lit16 v8, v5, 0xff

    int-to-byte v9, v8

    .line 471
    .local v9, "$b7":B, ""
    add-int/lit8 v8, v1, 0x1

    aput-byte v9, v0, v8

    :goto_35
    const v3, 0xff00

    and-int v5, v3, v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v9, v5

    .line 478
    aput-byte v9, v0, v1

    .line 464
    add-int/lit8 v1, v1, 0x2

    move v4, v6

    goto :goto_20

    :cond_43
    goto :goto_35

    :cond_44
    return-object v0
    .end local v1    # "$i2":I, ""
    .end local v6    # "$s5":S, ""
    .end local v8    # "$i1":I, ""
    .end local v7    # "$i6":I, ""
    .end local v4    # "$s3":S, ""
    .end local v5    # "$i4":I, ""
    .end local v9    # "$b7":B, ""
    .end local v0    # "$r1":[B, ""
.end method

.method writeUserData([B)I
    .registers 14
    .param p1, "data"    # [B

    .line 405
    array-length v0, p1

    .line 405
    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i2":I, ""
    if-le v0, v1, :cond_9

    .line 447
    const/4 v2, 0x0

    .line 447
    return v2

    .line 408
    :cond_9
    const/16 v2, 0x50

    .line 408
    new-array v3, v2, [I

    .line 410
    .local v3, "$r2":[I, ""
    const/4 v4, 0x0

    .local v4, "$s3":S, ""
    :goto_e
    const/16 v2, 0x50

    if-lt v4, v2, :cond_4f

    .line 414
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->getUserSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3f

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v4, v0

    const v2, 0xffff

    and-int v0, v2, v4

    int-to-short v4, v0

    .line 417
    const/4 v0, 0x0

    :goto_26
    array-length v1, p1

    if-lt v0, v1, :cond_59

    const/4 v2, 0x1

    aget v0, v3, v2

    if-eqz v0, :cond_7b

    const/4 v2, 0x2

    aget v0, v3, v2

    if-eqz v0, :cond_7b

    .line 435
    sget-object v5, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 435
    .local v5, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-virtual {v5}, Lcom/ftdi/j2xx/FT_Device;->getLatencyTimer()B

    move-result v6

    .line 436
    .local v6, "$b4":B, ""
    sget-object v5, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 436
    const/16 v2, 0x77

    .line 436
    invoke-virtual {v5, v2}, Lcom/ftdi/j2xx/FT_Device;->setLatencyTimer(B)Z

    .line 437
    const/16 v2, 0x3f

    .line 437
    invoke-virtual {p0, v3, v2}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->programEeprom([II)Z

    move-result v7

    .line 438
    .local v7, "$z0":Z, ""
    sget-object v5, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 438
    invoke-virtual {v5, v6}, Lcom/ftdi/j2xx/FT_Device;->setLatencyTimer(B)Z

    if-eqz v7, :cond_7b

    .line 447
    array-length v0, p1

    return v0

    .line 411
    :cond_4f
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->readWord(S)I

    move-result v0

    aput v0, v3, v4

    .line 410
    add-int/lit8 v0, v4, 0x1

    int-to-short v4, v0

    goto :goto_e

    .line 419
    :cond_59
    add-int/lit8 v1, v0, 0x1

    array-length v8, p1

    .local v8, "$i5":I, ""
    if-ge v1, v8, :cond_79

    .line 420
    add-int/lit8 v1, v0, 0x1

    aget-byte v6, p1, v1

    const/16 v2, 0xff

    and-int v10, v6, v2

    int-to-short v9, v10

    .line 424
    .local v11, "$s0":S, ""
    :goto_67
    shl-int/lit8 v1, v9, 0x8

    .line 425
    aget-byte v6, p1, v0

    const/16 v2, 0xff

    and-int v11, v6, v2

    int-to-short v9, v11

    or-int/2addr v1, v9

    .line 427
    add-int/lit8 v8, v4, 0x1

    aput v1, v3, v4

    .line 417
    add-int/lit8 v0, v0, 0x2

    int-to-short v4, v8

    goto :goto_26

    .line 422
    :cond_79
    const/4 v9, 0x0

    .end local v11    # "$s0":S, ""
    .local v9, "$s0":S, ""
    goto :goto_67

    :cond_7b
    const/4 v2, 0x0

    return v2
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$i5":I, ""
    .end local v0    # "$i1":I, ""
    .end local v6    # "$b4":B, ""
    .end local v9    # "$s0":S, ""
    .end local v4    # "$s3":S, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v3    # "$r2":[I, ""
.end method

.method writeWord(SS)Z
    .registers 22
    .param p1, "offset"    # S
    .param p2, "value"    # S

    .line 31
    const v9, 0xffff

    .line 31
    and-int v8, p2, v9

    .line 32
    .local v8, "$i2":I, ""
    const v9, 0xffff

    .line 32
    and-int v10, p1, v9

    .line 34
    .local v10, "$i3":I, ""
    const/4 v11, 0x0

    .local v11, "$z0":Z, ""
    const/16 v9, 0x400

    move/from16 v0, p1

    if-lt v0, v9, :cond_13

    .line 58
    const/4 v9, 0x0

    .line 58
    return v9

    .line 41
    :cond_13
    sget-object v12, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 41
    .local v12, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-virtual {v12}, Lcom/ftdi/j2xx/FT_Device;->getLatencyTimer()B

    move-result v13

    .line 42
    .local v13, "$b4":B, ""
    sget-object v12, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 42
    const/16 v9, 0x77

    .line 42
    invoke-virtual {v12, v9}, Lcom/ftdi/j2xx/FT_Device;->setLatencyTimer(B)Z

    .line 44
    sget-object v12, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 44
    invoke-virtual {v12}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v14

    .line 44
    .local v14, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    const/16 v9, 0x40

    .line 44
    const/16 v15, 0x91

    .line 44
    const/16 v16, 0x0

    .line 44
    const/16 v17, 0x0

    .line 44
    const/16 v18, 0x0

    .line 44
    move-object v0, v14

    .line 44
    move v1, v9

    .line 44
    move v2, v15

    .line 44
    move v3, v8

    .line 44
    move v4, v10

    .line 44
    move-object/from16 v5, v16

    .line 44
    move/from16 v6, v17

    .line 44
    move/from16 v7, v18

    .line 44
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    if-nez v8, :cond_42

    const/4 v11, 0x1

    .line 56
    :cond_42
    sget-object v12, Lcom/ftdi/j2xx/FT_EE_232R_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 56
    invoke-virtual {v12, v13}, Lcom/ftdi/j2xx/FT_Device;->setLatencyTimer(B)Z

    return v11
    .end local v13    # "$b4":B, ""
    .end local v12    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v14    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v8    # "$i2":I, ""
    .end local v10    # "$i3":I, ""
    .end local v11    # "$z0":Z, ""
.end method
