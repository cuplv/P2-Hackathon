.class Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_2232_Ctrl.java"


# static fields
.field private static final CHECKSUM_LOCATION:S = 0x3fs

.field private static final DEFAULT_PID:Ljava/lang/String; = "6010"

.field private static final EEPROM_SIZE_LOCATION:B = 0xat


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 3
    .param p1, "usbC"    # Lcom/ftdi/j2xx/FT_Device;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 14
    const/16 v0, 0xa

    .line 14
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getEepromSize(B)I

    .line 15
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 4

    .line 304
    const/16 v1, 0x9

    .line 304
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->readWord(S)I

    move-result v0

    .line 305
    .local v0, "$i0":I, ""
    and-int/lit16 v2, v0, 0xff

    .local v2, "$i1":I, ""
    const v1, 0xff00

    and-int v0, v1, v0

    shr-int/lit8 v0, v0, 0x8

    .line 309
    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    .line 311
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    sub-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x2

    return v2
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 22
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .line 20
    move-object/from16 v0, p0

    .line 20
    .local v6, "$i0":I, ""
    iget v6, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    new-array v7, v6, [I

    .line 22
    .local v7, "$r2":[I, ""
    move-object/from16 v0, p1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Class;, ""
    const-class v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;

    if-eq v8, v9, :cond_12

    .line 153
    const/4 v10, 0x1

    .line 153
    return v10

    .line 25
    :cond_12
    move-object/from16 v12, p1

    .line 25
    check-cast v12, Lcom/ftdi/j2xx/FT_EEPROM_2232D;

    .line 25
    move-object v11, v12

    .local v11, "$r5":Lcom/ftdi/j2xx/FT_EEPROM_2232D;, ""
    :try_start_17
    const/4 v10, 0x0

    const/4 v13, 0x0

    aput v13, v7, v10

    .line 39
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FIFO:Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1d} :catch_f6

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_e7

    :try_start_1f
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_22} :catch_f6

    or-int/lit8 v6, v6, 0x1

    :try_start_24
    const/4 v10, 0x0

    aput v6, v7, v10

    .line 51
    :goto_27
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_HighIO:Z
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_29} :catch_f6

    if-eqz v14, :cond_33

    :try_start_2b
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2e} :catch_f6

    or-int/lit8 v6, v6, 0x10

    :try_start_30
    const/4 v10, 0x0

    aput v6, v7, v10

    .line 55
    :cond_33
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_LoadVCP:Z
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_35} :catch_f6

    if-eqz v14, :cond_109

    :try_start_37
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_f6

    or-int/lit8 v6, v6, 0x8

    :try_start_3c
    const/4 v10, 0x0

    aput v6, v7, v10

    .line 72
    :goto_3f
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_HighIO:Z
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_41} :catch_f6

    if-eqz v14, :cond_4b

    :try_start_43
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_46} :catch_f6

    or-int/lit16 v6, v6, 0x1000

    :try_start_48
    const/4 v10, 0x0

    aput v6, v7, v10

    .line 76
    :cond_4b
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_LoadVCP:Z
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_4d} :catch_f6

    if-eqz v14, :cond_57

    :try_start_4f
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_f6

    or-int/lit16 v6, v6, 0x800

    :try_start_54
    const/4 v10, 0x0

    aput v6, v7, v10

    :cond_57
    iget-short v15, v11, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    .local v15, "$s1":S, ""
    const/4 v10, 0x1

    aput v15, v7, v10

    iget-short v15, v11, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v10, 0x2

    aput v15, v7, v10

    const/4 v10, 0x3

    const/16 v13, 0x500

    aput v13, v7, v10

    .line 99
    move-object/from16 v0, p0

    .line 99
    move-object/from16 v1, p1

    .line 99
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x4

    aput v6, v7, v10

    .line 104
    move-object/from16 v0, p0

    .line 104
    move-object/from16 v1, p1

    .line 104
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->setDeviceControl(Ljava/lang/Object;)I

    move-result v6

    const/4 v10, 0x4

    aput v6, v7, v10
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_7c} :catch_f6

    .line 109
    const/4 v14, 0x0

    .line 110
    const/16 v16, 0x4b

    .line 111
    .local v16, "$b2":B, ""
    :try_start_7f
    move-object/from16 v0, p0

    .line 111
    iget-short v15, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S
    :try_end_83
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_83} :catch_f6

    const/16 v10, 0x46

    if-ne v15, v10, :cond_8a

    .line 113
    const/16 v16, 0xb

    .line 114
    const/4 v14, 0x1

    .line 117
    :cond_8a
    :try_start_8a
    iget-object v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 117
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .line 117
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v17, "$r6":Ljava/lang/String;, ""
    const/4 v10, 0x7

    .line 117
    move-object/from16 v0, p0

    .line 117
    move-object/from16 v1, v17

    .line 117
    move-object v2, v7

    .line 117
    move/from16 v3, v16

    .line 117
    move v4, v10

    .line 117
    move v5, v14

    .line 117
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v6

    .line 122
    iget-object v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 122
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .line 122
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v17, "$r6":Ljava/lang/String;, ""
    const/16 v10, 0x8

    .line 122
    move-object/from16 v0, p0

    .line 122
    move-object/from16 v1, v17

    .line 122
    move-object v2, v7

    .line 122
    move v3, v6

    .line 122
    move v4, v10

    .line 122
    move v5, v14

    .line 122
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v6

    .line 127
    iget-boolean v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    .line 127
    .local v0, "$z1":Z, ""
    move/from16 v18, v0
    :try_end_b2
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_b2} :catch_f6

    .end local v0    # "$z1":Z, ""
    .local v18, "$z1":Z, ""
    if-eqz v18, :cond_c5

    .line 128
    :try_start_b4
    iget-object v0, v11, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    .line 128
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .local v0, "$r6":Ljava/lang/String;, ""
    move-object/from16 v17, v0

    .line 128
    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v17, "$r6":Ljava/lang/String;, ""
    const/16 v10, 0x9

    .line 128
    move-object/from16 v0, p0

    .line 128
    move-object/from16 v1, v17

    .line 128
    move-object v2, v7

    .line 128
    move v3, v6

    .line 128
    move v4, v10

    .line 128
    move v5, v14

    .line 128
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    :cond_c5
    move-object/from16 v0, p0

    iget-short v15, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    const/16 v10, 0xa

    aput v15, v7, v10

    const/4 v10, 0x1

    aget v6, v7, v10
    :try_end_d0
    .catch Ljava/lang/Exception; {:try_start_b4 .. :try_end_d0} :catch_f6

    if-eqz v6, :cond_134

    :try_start_d2
    const/4 v10, 0x2

    aget v6, v7, v10
    :try_end_d5
    .catch Ljava/lang/Exception; {:try_start_d2 .. :try_end_d5} :catch_f6

    if-eqz v6, :cond_134

    .line 138
    :try_start_d7
    move-object/from16 v0, p0

    .line 138
    iget v6, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_db} :catch_f6

    add-int/lit8 v6, v6, -0x1

    .line 138
    :try_start_dd
    move-object/from16 v0, p0

    .line 138
    invoke-virtual {v0, v7, v6}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->programEeprom([II)Z

    move-result v14
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e3} :catch_f6

    if-eqz v14, :cond_132

    const/4 v10, 0x0

    return v10

    .line 43
    :cond_e7
    :try_start_e7
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FIFOTarget:Z
    :try_end_e9
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_e9} :catch_f6

    if-eqz v14, :cond_fe

    :try_start_eb
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_ee
    .catch Ljava/lang/Exception; {:try_start_eb .. :try_end_ee} :catch_f6

    or-int/lit8 v6, v6, 0x2

    :try_start_f0
    const/4 v10, 0x0

    aput v6, v7, v10
    :try_end_f3
    .catch Ljava/lang/Exception; {:try_start_f0 .. :try_end_f3} :catch_f6

    goto/32 :goto_27

    .line 149
    :catch_f6
    move-exception v19

    .line 151
    .local v19, "$r3":Ljava/lang/Exception;, ""
    move-object/from16 v0, v19

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v10, 0x0

    return v10

    :cond_fe
    :try_start_fe
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_101
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_101} :catch_f6

    or-int/lit8 v6, v6, 0x4

    :try_start_103
    const/4 v10, 0x0

    aput v6, v7, v10
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_103 .. :try_end_106} :catch_f6

    goto/32 :goto_27

    .line 60
    :cond_109
    :try_start_109
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FIFO:Z
    :try_end_10b
    .catch Ljava/lang/Exception; {:try_start_109 .. :try_end_10b} :catch_f6

    if-eqz v14, :cond_118

    :try_start_10d
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_110
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_110} :catch_f6

    or-int/lit16 v6, v6, 0x100

    :try_start_112
    const/4 v10, 0x0

    aput v6, v7, v10
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_112 .. :try_end_115} :catch_f6

    goto/32 :goto_3f

    .line 64
    :cond_118
    :try_start_118
    iget-boolean v14, v11, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FIFOTarget:Z
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_11a} :catch_f6

    if-eqz v14, :cond_127

    :try_start_11c
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_11f} :catch_f6

    or-int/lit16 v6, v6, 0x200

    :try_start_121
    const/4 v10, 0x0

    aput v6, v7, v10
    :try_end_124
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_124} :catch_f6

    goto/32 :goto_3f

    :cond_127
    :try_start_127
    const/4 v10, 0x0

    aget v6, v7, v10
    :try_end_12a
    .catch Ljava/lang/Exception; {:try_start_127 .. :try_end_12a} :catch_f6

    or-int/lit16 v6, v6, 0x400

    :try_start_12c
    const/4 v10, 0x0

    aput v6, v7, v10
    :try_end_12f
    .catch Ljava/lang/Exception; {:try_start_12c .. :try_end_12f} :catch_f6

    goto/32 :goto_3f

    :cond_132
    const/4 v10, 0x1

    return v10

    :cond_134
    const/4 v10, 0x2

    return v10
    .end local v16    # "$b2":B, ""
    .end local v14    # "$z0":Z, ""
    .end local v7    # "$r2":[I, ""
    .end local v11    # "$r5":Lcom/ftdi/j2xx/FT_EEPROM_2232D;, ""
    .end local v17    # "$r6":Ljava/lang/String;, ""
    .end local v15    # "$s1":S, ""
    .end local v18    # "$z1":Z, ""
    .end local v8    # "$r4":Ljava/lang/Class;, ""
    .end local v19    # "$r3":Ljava/lang/Exception;, ""
    .end local v6    # "$i0":I, ""
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 10

    .line 159
    new-instance v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;

    .line 159
    .local v0, "$r3":Lcom/ftdi/j2xx/FT_EEPROM_2232D;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_EEPROM_2232D;-><init>()V

    .line 160
    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .local v1, "$i1":I, ""
    new-array v2, v1, [I

    .line 164
    .local v2, "$r1":[I, ""
    const/4 v1, 0x0

    :goto_a
    :try_start_a
    iget v3, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c} :catch_b6

    .local v3, "$i2":I, ""
    if-lt v1, v3, :cond_a4

    :try_start_e
    const/4 v4, 0x0

    aget v1, v2, v4
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_b6

    and-int/lit8 v1, v1, 0x7

    int-to-short v5, v1

    .local v5, "$s0":S, ""
    sparse-switch v5, :sswitch_data_114

    goto :goto_18

    :goto_18
    :sswitch_18
    :try_start_18
    const/4 v4, 0x0

    aget v1, v2, v4
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_b6

    and-int/lit8 v1, v1, 0x8

    shr-int/lit8 v1, v1, 0x3

    int-to-short v5, v1

    const/4 v4, 0x1

    if-ne v5, v4, :cond_cb

    :try_start_23
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_LoadVCP:Z

    :goto_26
    const/4 v4, 0x0

    aget v1, v2, v4
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_29} :catch_b6

    and-int/lit8 v1, v1, 0x10

    shr-int/lit8 v1, v1, 0x4

    int-to-short v5, v1

    const/4 v4, 0x1

    if-ne v5, v4, :cond_34

    :try_start_31
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_HighIO:Z

    :cond_34
    const/4 v4, 0x0

    aget v1, v2, v4
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_37} :catch_b6

    and-int/lit16 v1, v1, 0x700

    shr-int/lit8 v1, v1, 0x8

    int-to-short v5, v1

    sparse-switch v5, :sswitch_data_12a

    goto :goto_40

    :goto_40
    :sswitch_40
    :try_start_40
    const/4 v4, 0x0

    aget v1, v2, v4
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_43} :catch_b6

    and-int/lit16 v1, v1, 0x800

    shr-int/lit8 v1, v1, 0xb

    int-to-short v5, v1

    const/4 v4, 0x1

    if-ne v5, v4, :cond_e9

    :try_start_4b
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_LoadVCP:Z

    :goto_4e
    const/4 v4, 0x0

    aget v1, v2, v4
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_51} :catch_b6

    and-int/lit16 v1, v1, 0x1000

    shr-int/lit8 v1, v1, 0xc

    int-to-short v5, v1

    const/4 v4, 0x1

    if-ne v5, v4, :cond_5c

    :try_start_59
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_HighIO:Z

    :cond_5c
    const/4 v4, 0x1

    aget v1, v2, v4
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5f} :catch_b6

    int-to-short v5, v1

    :try_start_60
    iput-short v5, v0, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    const/4 v4, 0x2

    aget v1, v2, v4
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_65} :catch_b6

    int-to-short v5, v1

    :try_start_66
    iput-short v5, v0, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v4, 0x4

    aget v1, v2, v4

    .line 258
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    const/4 v4, 0x7

    aget v1, v2, v4
    :try_end_71
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_71} :catch_b6

    and-int/lit16 v1, v1, 0xff

    .line 265
    :try_start_73
    iget-short v5, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_75} :catch_b6

    const/16 v4, 0x46

    if-ne v5, v4, :cond_ef

    .line 267
    add-int/lit8 v1, v1, -0x80

    .line 268
    div-int/lit8 v1, v1, 0x2

    .line 269
    :try_start_7d
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    iput-object v6, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    const/16 v4, 0x8

    aget v1, v2, v4
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_87} :catch_b6

    and-int/lit16 v1, v1, 0xff

    .line 271
    add-int/lit8 v1, v1, -0x80

    .line 272
    div-int/lit8 v1, v1, 0x2

    .line 273
    :try_start_8d
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    const/16 v4, 0x9

    aget v1, v2, v4
    :try_end_97
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_97} :catch_b6

    and-int/lit16 v1, v1, 0xff

    .line 275
    add-int/lit8 v1, v1, -0x80

    .line 276
    div-int/lit8 v1, v1, 0x2

    .line 277
    :try_start_9d
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;
    :try_end_a3
    .catch Ljava/lang/Exception; {:try_start_9d .. :try_end_a3} :catch_b6

    .line 296
    return-object v0

    .line 166
    :cond_a4
    int-to-short v5, v1

    .line 166
    :try_start_a5
    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->readWord(S)I

    move-result v3

    aput v3, v2, v1
    :try_end_ab
    .catch Ljava/lang/Exception; {:try_start_a5 .. :try_end_ab} :catch_b6

    .line 164
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_a

    :sswitch_b0
    :try_start_b0
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_UART:Z
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_b0 .. :try_end_b3} :catch_b6

    goto/32 :goto_18

    .line 293
    :catch_b6
    move-exception v7

    .local v7, "$r2":Ljava/lang/Exception;, ""
    const/4 v8, 0x0

    return-object v8

    :sswitch_b9
    :try_start_b9
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FIFO:Z
    :try_end_bc
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_bc} :catch_b6

    goto/32 :goto_18

    :sswitch_bf
    :try_start_bf
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FIFOTarget:Z
    :try_end_c2
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c2} :catch_b6

    goto/32 :goto_18

    :sswitch_c5
    :try_start_c5
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FastSerial:Z
    :try_end_c8
    .catch Ljava/lang/Exception; {:try_start_c5 .. :try_end_c8} :catch_b6

    goto/32 :goto_18

    :cond_cb
    :try_start_cb
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_HighIO:Z
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_ce} :catch_b6

    goto/32 :goto_26

    :sswitch_d1
    :try_start_d1
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_UART:Z
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d4} :catch_b6

    goto/32 :goto_40

    :sswitch_d7
    :try_start_d7
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FIFO:Z
    :try_end_da
    .catch Ljava/lang/Exception; {:try_start_d7 .. :try_end_da} :catch_b6

    goto/32 :goto_40

    :sswitch_dd
    :try_start_dd
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FIFOTarget:Z
    :try_end_e0
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e0} :catch_b6

    goto/32 :goto_40

    :sswitch_e3
    :try_start_e3
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FastSerial:Z
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_e3 .. :try_end_e6} :catch_b6

    goto/32 :goto_40

    :cond_e9
    :try_start_e9
    const/4 v4, 0x1

    iput-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_LoadD2XX:Z
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_e9 .. :try_end_ec} :catch_b6

    goto/32 :goto_4e

    .line 281
    :cond_ef
    div-int/lit8 v1, v1, 0x2

    .line 282
    :try_start_f1
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    const/16 v4, 0x8

    aget v1, v2, v4
    :try_end_fb
    .catch Ljava/lang/Exception; {:try_start_f1 .. :try_end_fb} :catch_b6

    and-int/lit16 v1, v1, 0xff

    .line 284
    div-int/lit8 v1, v1, 0x2

    .line 285
    :try_start_ff
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    const/16 v4, 0x9

    aget v1, v2, v4
    :try_end_109
    .catch Ljava/lang/Exception; {:try_start_ff .. :try_end_109} :catch_b6

    and-int/lit16 v1, v1, 0xff

    .line 287
    div-int/lit8 v1, v1, 0x2

    .line 288
    :try_start_10d
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;
    :try_end_113
    .catch Ljava/lang/Exception; {:try_start_10d .. :try_end_113} :catch_b6

    return-object v0

    :sswitch_data_114
    .sparse-switch
        0x0 -> :sswitch_b0
        0x1 -> :sswitch_b9
        0x2 -> :sswitch_bf
        0x3 -> :sswitch_18
        0x4 -> :sswitch_c5
    .end sparse-switch

    :sswitch_data_12a
    .sparse-switch
        0x0 -> :sswitch_d1
        0x1 -> :sswitch_d7
        0x2 -> :sswitch_dd
        0x3 -> :sswitch_40
        0x4 -> :sswitch_e3
    .end sparse-switch
    .end local v2    # "$r1":[I, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_EEPROM_2232D;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r2":Ljava/lang/Exception;, ""
    .end local v1    # "$i1":I, ""
    .end local v3    # "$i2":I, ""
    .end local v5    # "$s0":S, ""
.end method

.method readUserData(I)[B
    .registers 12
    .param p1, "length"    # I

    .line 365
    new-array v0, p1, [B

    .local v0, "$r1":[B, ""
    if-eqz p1, :cond_a

    .line 367
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i1":I, ""
    if-le p1, v1, :cond_c

    .line 388
    :cond_a
    const/4 v2, 0x0

    .line 388
    return-object v2

    .line 370
    :cond_c
    iget v1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 370
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getUserSize()I

    move-result v3

    .local v3, "$i2":I, ""
    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    add-int/lit8 v1, v1, -0x1

    add-int/lit8 v1, v1, -0x1

    int-to-short v4, v1

    .line 372
    .local v4, "$s3":S, ""
    const/4 v1, 0x0

    :goto_1b
    if-ge v1, p1, :cond_3f

    .line 374
    add-int/lit8 v3, v4, 0x1

    int-to-short v5, v3

    .line 374
    .local v5, "$s4":S, ""
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->readWord(S)I

    move-result v3

    .line 376
    add-int/lit8 v6, v1, 0x1

    .local v6, "$i5":I, ""
    array-length v7, v0

    .local v7, "$i6":I, ""
    if-ge v6, v7, :cond_3e

    .line 378
    and-int/lit16 v6, v3, 0xff

    int-to-byte v8, v6

    .line 379
    .local v8, "$b7":B, ""
    add-int/lit8 v6, v1, 0x1

    aput-byte v8, v0, v6

    :goto_30
    const v9, 0xff00

    and-int v3, v9, v3

    shr-int/lit8 v3, v3, 0x8

    int-to-byte v8, v3

    .line 386
    aput-byte v8, v0, v1

    .line 372
    add-int/lit8 v1, v1, 0x2

    move v4, v5

    goto :goto_1b

    :cond_3e
    goto :goto_30

    :cond_3f
    return-object v0
    .end local v0    # "$r1":[B, ""
    .end local v7    # "$i6":I, ""
    .end local v8    # "$b7":B, ""
    .end local v6    # "$i5":I, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$s3":S, ""
    .end local v1    # "$i1":I, ""
    .end local v5    # "$s4":S, ""
.end method

.method writeUserData([B)I
    .registers 13
    .param p1, "data"    # [B

    .line 320
    array-length v0, p1

    .line 320
    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i2":I, ""
    if-le v0, v1, :cond_9

    .line 356
    const/4 v2, 0x0

    .line 356
    return v2

    .line 323
    :cond_9
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    new-array v3, v0, [I

    .line 324
    .local v3, "$r2":[I, ""
    const/4 v4, 0x0

    .local v4, "$s3":S, ""
    :goto_e
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    if-lt v4, v0, :cond_3a

    .line 328
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 328
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getUserSize()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v0, v0, -0x1

    int-to-short v4, v0

    .line 330
    const/4 v0, 0x0

    :goto_21
    array-length v1, p1

    if-lt v0, v1, :cond_44

    const/4 v2, 0x1

    aget v0, v3, v2

    if-eqz v0, :cond_66

    const/4 v2, 0x2

    aget v0, v3, v2

    if-eqz v0, :cond_66

    .line 347
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    add-int/lit8 v0, v0, -0x1

    .line 347
    invoke-virtual {p0, v3, v0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->programEeprom([II)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_66

    .line 356
    array-length v0, p1

    return v0

    .line 325
    :cond_3a
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->readWord(S)I

    move-result v0

    aput v0, v3, v4

    .line 324
    add-int/lit8 v0, v4, 0x1

    int-to-short v4, v0

    goto :goto_e

    .line 332
    :cond_44
    add-int/lit8 v1, v0, 0x1

    array-length v6, p1

    .local v6, "$i4":I, ""
    if-ge v1, v6, :cond_64

    .line 333
    add-int/lit8 v1, v0, 0x1

    aget-byte v7, p1, v1

    .local v7, "$b5":B, ""
    const/16 v2, 0xff

    and-int v9, v7, v2

    int-to-short v8, v9

    .line 337
    .local v10, "$s0":S, ""
    :goto_52
    shl-int/lit8 v1, v8, 0x8

    .line 338
    aget-byte v7, p1, v0

    const/16 v2, 0xff

    and-int v10, v7, v2

    int-to-short v8, v10

    or-int/2addr v1, v8

    .line 340
    add-int/lit8 v6, v4, 0x1

    aput v1, v3, v4

    .line 330
    add-int/lit8 v0, v0, 0x2

    int-to-short v4, v6

    goto :goto_21

    .line 335
    :cond_64
    const/4 v8, 0x0

    .end local v10    # "$s0":S, ""
    .local v8, "$s0":S, ""
    goto :goto_52

    :cond_66
    const/4 v2, 0x0

    return v2
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$b5":B, ""
    .end local v1    # "$i2":I, ""
    .end local v4    # "$s3":S, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":[I, ""
    .end local v8    # "$s0":S, ""
    .end local v6    # "$i4":I, ""
.end method
