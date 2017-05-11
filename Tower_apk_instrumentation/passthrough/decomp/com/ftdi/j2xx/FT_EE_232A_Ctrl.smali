.class Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_232A_Ctrl.java"


# static fields
.field private static final CHECKSUM_LOCATION:S = 0x3fs

.field private static final EEPROM_SIZE:S = 0x40s


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 2
    .param p1, "usbC"    # Lcom/ftdi/j2xx/FT_Device;

    .line 9
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 10
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 4

    .line 157
    const/4 v1, 0x7

    .line 157
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->readWord(S)I

    move-result v0

    .line 158
    .local v0, "$i0":I, ""
    const v1, 0xff00

    .line 158
    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 159
    div-int/lit8 v0, v0, 0x2

    .line 162
    const/16 v1, 0x8

    .line 162
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->readWord(S)I

    move-result v2

    .line 163
    .local v2, "$i1":I, ""
    const v1, 0xff00

    .line 163
    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x8

    .line 164
    div-int/lit8 v2, v2, 0x2

    .line 169
    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 172
    const/16 v1, 0x9

    .line 172
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->readWord(S)I

    move-result v2

    .line 173
    const v1, 0xff00

    .line 173
    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x8

    .line 174
    div-int/lit8 v2, v2, 0x2

    .line 177
    const/16 v1, 0x3f

    .line 177
    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 20
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    const/16 v7, 0x40

    new-array v6, v7, [I

    .line 17
    .local v6, "$r2":[I, ""
    move-object/from16 v0, p1

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Class;, ""
    const-class v9, Lcom/ftdi/j2xx/FT_EEPROM;

    if-eq v8, v9, :cond_10

    .line 89
    const/4 v7, 0x1

    .line 89
    return v7

    :cond_10
    :try_start_10
    move-object/from16 v0, p1

    .local v10, "$s0":S, ""
    iget-short v10, v0, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    const/4 v7, 0x1

    aput v10, v6, v7

    move-object/from16 v0, p1

    iget-short v10, v0, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v7, 0x2

    aput v10, v6, v7

    const/4 v7, 0x3

    const/16 v11, 0x200

    aput v11, v6, v7

    .line 46
    move-object/from16 v0, p0

    .line 46
    move-object/from16 v1, p1

    .line 46
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v12

    .local v12, "$i1":I, ""
    const/4 v7, 0x4

    aput v12, v6, v7

    .line 53
    move-object/from16 v0, p1

    .line 53
    .local v13, "$r5":Ljava/lang/String;, ""
    iget-object v13, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 53
    const/16 v7, 0xa

    .line 53
    const/4 v11, 0x7

    .line 53
    const/4 v14, 0x1

    .line 53
    move-object/from16 v0, p0

    .line 53
    move-object v1, v13

    .line 53
    move-object v2, v6

    .line 53
    move v3, v7

    .line 53
    move v4, v11

    .line 53
    move v5, v14

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v12

    .line 54
    move-object/from16 v0, p1

    .line 54
    iget-object v13, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 54
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_49} :catch_a3

    .local v15, "$i2":I, ""
    add-int/lit8 v15, v15, 0x2

    add-int/2addr v12, v15

    .line 59
    :try_start_4c
    move-object/from16 v0, p1

    .line 59
    iget-object v13, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 59
    const/16 v7, 0x8

    .line 59
    const/4 v11, 0x1

    .line 59
    move-object/from16 v0, p0

    .line 59
    move-object v1, v13

    .line 59
    move-object v2, v6

    .line 59
    move v3, v12

    .line 59
    move v4, v7

    .line 59
    move v5, v11

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v12

    .line 60
    move-object/from16 v0, p1

    .line 60
    iget-object v13, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 60
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_66} :catch_a3

    add-int/lit8 v15, v15, 0x2

    add-int/2addr v12, v15

    .line 65
    :try_start_69
    move-object/from16 v0, p1

    .line 65
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    .line 65
    move/from16 v16, v0
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_69 .. :try_end_6f} :catch_a3

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_89

    .line 66
    :try_start_71
    move-object/from16 v0, p1

    .line 66
    iget-object v13, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    .line 66
    const/16 v7, 0x9

    .line 66
    const/4 v11, 0x1

    .line 66
    move-object/from16 v0, p0

    .line 66
    move-object v1, v13

    .line 66
    move-object v2, v6

    .line 66
    move v3, v12

    .line 66
    move v4, v7

    .line 66
    move v5, v11

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    .line 67
    move-object/from16 v0, p1

    .line 67
    iget-object v13, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    .line 67
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    :cond_89
    const/4 v7, 0x1

    aget v12, v6, v7
    :try_end_8c
    .catch Ljava/lang/Exception; {:try_start_71 .. :try_end_8c} :catch_a3

    if-eqz v12, :cond_a1

    :try_start_8e
    const/4 v7, 0x2

    aget v12, v6, v7
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_91} :catch_a3

    if-eqz v12, :cond_a1

    .line 73
    :try_start_93
    const/16 v7, 0x3f

    .line 73
    move-object/from16 v0, p0

    .line 73
    invoke-virtual {v0, v6, v7}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->programEeprom([II)Z

    move-result v16
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9b} :catch_a3

    if-eqz v16, :cond_9f

    const/4 v7, 0x0

    return v7

    :cond_9f
    const/4 v7, 0x1

    return v7

    :cond_a1
    const/4 v7, 0x2

    return v7

    .line 85
    :catch_a3
    move-exception v17

    .line 87
    .local v17, "$r3":Ljava/lang/Exception;, ""
    move-object/from16 v0, v17

    .line 87
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, 0x0

    return v7
    .end local v10    # "$s0":S, ""
    .end local v12    # "$i1":I, ""
    .end local v13    # "$r5":Ljava/lang/String;, ""
    .end local v16    # "$z0":Z, ""
    .end local v17    # "$r3":Ljava/lang/Exception;, ""
    .end local v6    # "$r2":[I, ""
    .end local v15    # "$i2":I, ""
    .end local v8    # "$r4":Ljava/lang/Class;, ""
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 10

    .line 95
    new-instance v0, Lcom/ftdi/j2xx/FT_EEPROM;

    .line 95
    .local v0, "$r3":Lcom/ftdi/j2xx/FT_EEPROM;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_EEPROM;-><init>()V

    .line 96
    const/16 v2, 0x40

    .line 96
    new-array v1, v2, [I

    .line 100
    .local v1, "$r1":[I, ""
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_a
    const/16 v2, 0x40

    if-lt v3, v2, :cond_4a

    :try_start_e
    const/4 v2, 0x1

    aget v3, v1, v2
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_11} :catch_54

    int-to-short v4, v3

    .local v4, "$s1":S, ""
    :try_start_12
    iput-short v4, v0, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    const/4 v2, 0x2

    aget v3, v1, v2
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_17} :catch_54

    int-to-short v4, v3

    :try_start_18
    iput-short v4, v0, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v2, 0x4

    aget v3, v1, v2

    .line 123
    invoke-virtual {p0, v0, v3}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    .line 131
    const/16 v2, 0xa

    .line 131
    invoke-virtual {p0, v2, v1}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    iput-object v5, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 133
    iget-object v5, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 133
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2e} :catch_54

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0xa

    add-int v3, v2, v3

    .line 136
    :try_start_34
    invoke-virtual {p0, v3, v1}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 140
    iget-object v5, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 140
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_40} :catch_54

    .local v6, "$i2":I, ""
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v3, v6

    .line 141
    :try_start_43
    invoke-virtual {p0, v3, v1}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_49} :catch_54

    .line 148
    return-object v0

    .line 102
    :cond_4a
    int-to-short v4, v3

    .line 102
    :try_start_4b
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->readWord(S)I

    move-result v6

    aput v6, v1, v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_51} :catch_54

    .line 100
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 145
    :catch_54
    move-exception v7

    .local v7, "$r2":Ljava/lang/Exception;, ""
    const/4 v8, 0x0

    return-object v8
    .end local v7    # "$r2":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":[I, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_EEPROM;, ""
    .end local v6    # "$i2":I, ""
    .end local v4    # "$s1":S, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method readUserData(I)[B
    .registers 12
    .param p1, "length"    # I

    .line 232
    new-array v0, p1, [B

    .local v0, "$r1":[B, ""
    if-eqz p1, :cond_c

    .line 234
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i2":I, ""
    add-int/lit8 v1, v1, -0x1

    if-le p1, v1, :cond_e

    .line 256
    :cond_c
    const/4 v2, 0x0

    .line 256
    return-object v2

    .line 237
    :cond_e
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getUserSize()I

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

    .line 240
    const/4 v1, 0x0

    :goto_22
    if-ge v1, p1, :cond_46

    .line 242
    add-int/lit8 v5, v4, 0x1

    .local v5, "$i4":I, ""
    int-to-short v6, v5

    .line 242
    .local v6, "$s5":S, ""
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->readWord(S)I

    move-result v5

    .line 244
    add-int/lit8 v7, v1, 0x1

    .local v7, "$i6":I, ""
    array-length v8, v0

    .local v8, "$i1":I, ""
    if-ge v7, v8, :cond_45

    .line 246
    and-int/lit16 v8, v5, 0xff

    int-to-byte v9, v8

    .line 247
    .local v9, "$b7":B, ""
    add-int/lit8 v8, v1, 0x1

    aput-byte v9, v0, v8

    :goto_37
    const v3, 0xff00

    and-int v5, v3, v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v9, v5

    .line 254
    aput-byte v9, v0, v1

    .line 240
    add-int/lit8 v1, v1, 0x2

    move v4, v6

    goto :goto_22

    :cond_45
    goto :goto_37

    :cond_46
    return-object v0
    .end local v0    # "$r1":[B, ""
    .end local v4    # "$s3":S, ""
    .end local v5    # "$i4":I, ""
    .end local v8    # "$i1":I, ""
    .end local v7    # "$i6":I, ""
    .end local v9    # "$b7":B, ""
    .end local v6    # "$s5":S, ""
    .end local v1    # "$i2":I, ""
.end method

.method writeUserData([B)I
    .registers 13
    .param p1, "data"    # [B

    .line 186
    array-length v0, p1

    .line 186
    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i2":I, ""
    if-le v0, v1, :cond_9

    .line 223
    const/4 v2, 0x0

    .line 223
    return v2

    .line 189
    :cond_9
    const/16 v2, 0x40

    .line 189
    new-array v3, v2, [I

    .line 191
    .local v3, "$r2":[I, ""
    const/4 v4, 0x0

    .local v4, "$s3":S, ""
    :goto_e
    const/16 v2, 0x40

    if-lt v4, v2, :cond_3d

    .line 195
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getUserSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3f

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v4, v0

    const v2, 0xffff

    and-int v0, v2, v4

    int-to-short v4, v0

    .line 198
    const/4 v0, 0x0

    :goto_26
    array-length v1, p1

    if-lt v0, v1, :cond_47

    const/4 v2, 0x1

    aget v0, v3, v2

    if-eqz v0, :cond_69

    const/4 v2, 0x2

    aget v0, v3, v2

    if-eqz v0, :cond_69

    .line 214
    const/16 v2, 0x3f

    .line 214
    invoke-virtual {p0, v3, v2}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->programEeprom([II)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_69

    .line 223
    array-length v0, p1

    return v0

    .line 192
    :cond_3d
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->readWord(S)I

    move-result v0

    aput v0, v3, v4

    .line 191
    add-int/lit8 v0, v4, 0x1

    int-to-short v4, v0

    goto :goto_e

    .line 200
    :cond_47
    add-int/lit8 v1, v0, 0x1

    array-length v6, p1

    .local v6, "$i4":I, ""
    if-ge v1, v6, :cond_67

    .line 201
    add-int/lit8 v1, v0, 0x1

    aget-byte v7, p1, v1

    .local v7, "$b5":B, ""
    const/16 v2, 0xff

    and-int v9, v7, v2

    int-to-short v8, v9

    .line 205
    .local v10, "$s0":S, ""
    :goto_55
    shl-int/lit8 v1, v8, 0x8

    .line 206
    aget-byte v7, p1, v0

    const/16 v2, 0xff

    and-int v10, v7, v2

    int-to-short v8, v10

    or-int/2addr v1, v8

    .line 208
    add-int/lit8 v6, v4, 0x1

    aput v1, v3, v4

    .line 198
    add-int/lit8 v0, v0, 0x2

    int-to-short v4, v6

    goto :goto_26

    .line 203
    :cond_67
    const/4 v8, 0x0

    .end local v10    # "$s0":S, ""
    .local v8, "$s0":S, ""
    goto :goto_55

    :cond_69
    const/4 v2, 0x0

    return v2
    .end local v3    # "$r2":[I, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$b5":B, ""
    .end local v6    # "$i4":I, ""
    .end local v8    # "$s0":S, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$s3":S, ""
.end method
