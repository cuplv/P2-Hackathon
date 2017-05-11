.class Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;
.super Lcom/ftdi/j2xx/FT_EE_Ctrl;
.source "FT_EE_232B_Ctrl.java"


# static fields
.field private static final CHECKSUM_LOCATION:S = 0x3fs

.field private static final EEPROM_SIZE:S = 0x40s

.field private static ft_device:Lcom/ftdi/j2xx/FT_Device;


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 2
    .param p1, "usbC"    # Lcom/ftdi/j2xx/FT_Device;

    .line 11
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 12
    sput-object p1, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 13
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 4

    .line 167
    const/4 v1, 0x7

    .line 167
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v0

    .line 168
    .local v0, "$i0":I, ""
    const v1, 0xff00

    .line 168
    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    .line 169
    div-int/lit8 v0, v0, 0x2

    .line 172
    const/16 v1, 0x8

    .line 172
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v2

    .line 173
    .local v2, "$i1":I, ""
    const v1, 0xff00

    .line 173
    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x8

    .line 174
    div-int/lit8 v2, v2, 0x2

    .line 179
    add-int/lit8 v0, v0, 0xa

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    .line 182
    const/16 v1, 0x9

    .line 182
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v2

    .line 183
    const v1, 0xff00

    .line 183
    and-int/2addr v2, v1

    shr-int/lit8 v2, v2, 0x8

    .line 184
    div-int/lit8 v2, v2, 0x2

    .line 187
    const/16 v1, 0x3f

    .line 187
    sub-int v0, v1, v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x2

    return v0
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 21
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .line 18
    const/16 v7, 0x40

    .line 18
    new-array v6, v7, [I

    .line 20
    .local v6, "$r2":[I, ""
    move-object/from16 v0, p1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Class;, ""
    const-class v9, Lcom/ftdi/j2xx/FT_EEPROM;

    if-eq v8, v9, :cond_10

    .line 105
    const/4 v7, 0x1

    .line 105
    return v7

    .line 27
    :cond_10
    const/4 v10, 0x0

    .local v10, "$s0":S, ""
    :goto_11
    const/16 v7, 0x40

    if-lt v10, v7, :cond_8d

    :try_start_15
    move-object/from16 v0, p1

    iget-short v10, v0, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    const/4 v7, 0x1

    aput v10, v6, v7

    move-object/from16 v0, p1

    iget-short v10, v0, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    const/4 v7, 0x2

    aput v10, v6, v7
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_23} :catch_9f

    sget-object v11, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .local v11, "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    :try_start_25
    iget-object v12, v11, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v12, "$r6":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v10, v12, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const/4 v7, 0x3

    aput v10, v6, v7

    .line 49
    move-object/from16 v0, p0

    .line 49
    move-object/from16 v1, p1

    .line 49
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v13

    .local v13, "$i1":I, ""
    const/4 v7, 0x4

    aput v13, v6, v7

    .line 57
    move-object/from16 v0, p1

    .line 57
    .local v14, "$r7":Ljava/lang/String;, ""
    iget-object v14, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 57
    const/16 v7, 0xa

    .line 57
    const/4 v15, 0x7

    .line 57
    const/16 v16, 0x1

    .line 57
    move-object/from16 v0, p0

    .line 57
    move-object v1, v14

    .line 57
    move-object v2, v6

    .line 57
    move v3, v7

    .line 57
    move v4, v15

    .line 57
    move/from16 v5, v16

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v13

    .line 66
    move-object/from16 v0, p1

    .line 66
    iget-object v14, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 66
    const/16 v7, 0x8

    .line 66
    const/4 v15, 0x1

    .line 66
    move-object/from16 v0, p0

    .line 66
    move-object v1, v14

    .line 66
    move-object v2, v6

    .line 66
    move v3, v13

    .line 66
    move v4, v7

    .line 66
    move v5, v15

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v13

    .line 73
    move-object/from16 v0, p1

    .line 73
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    .line 73
    move/from16 v17, v0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_64} :catch_9f

    .end local v0    # "$z0":Z, ""
    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_77

    .line 75
    :try_start_66
    move-object/from16 v0, p1

    .line 75
    iget-object v14, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    .line 75
    const/16 v7, 0x9

    .line 75
    const/4 v15, 0x1

    .line 75
    move-object/from16 v0, p0

    .line 75
    move-object v1, v14

    .line 75
    move-object v2, v6

    .line 75
    move v3, v13

    .line 75
    move v4, v7

    .line 75
    move v5, v15

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    :cond_77
    const/4 v7, 0x1

    aget v13, v6, v7
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_7a} :catch_9f

    if-eqz v13, :cond_9d

    :try_start_7c
    const/4 v7, 0x2

    aget v13, v6, v7
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_7c .. :try_end_7f} :catch_9f

    if-eqz v13, :cond_9d

    .line 88
    :try_start_81
    const/16 v7, 0x3f

    .line 88
    move-object/from16 v0, p0

    .line 88
    invoke-virtual {v0, v6, v7}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->programEeprom([II)Z

    move-result v17
    :try_end_89
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_89} :catch_9f

    if-eqz v17, :cond_9b

    const/4 v7, 0x0

    return v7

    .line 28
    :cond_8d
    :try_start_8d
    move-object/from16 v0, p0

    .line 28
    invoke-virtual {v0, v10}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v13

    aput v13, v6, v10
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_8d .. :try_end_95} :catch_9f

    .line 27
    add-int/lit8 v13, v10, 0x1

    int-to-short v10, v13

    goto/32 :goto_11

    :cond_9b
    const/4 v7, 0x1

    return v7

    :cond_9d
    const/4 v7, 0x2

    return v7

    .line 101
    :catch_9f
    move-exception v18

    .line 103
    .local v18, "$r3":Ljava/lang/Exception;, ""
    move-object/from16 v0, v18

    .line 103
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v7, 0x0

    return v7
    .end local v11    # "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v17    # "$z0":Z, ""
    .end local v6    # "$r2":[I, ""
    .end local v13    # "$i1":I, ""
    .end local v18    # "$r3":Ljava/lang/Exception;, ""
    .end local v12    # "$r6":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v10    # "$s0":S, ""
    .end local v8    # "$r4":Ljava/lang/Class;, ""
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 10

    .line 111
    new-instance v0, Lcom/ftdi/j2xx/FT_EEPROM;

    .line 111
    .local v0, "$r3":Lcom/ftdi/j2xx/FT_EEPROM;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/FT_EEPROM;-><init>()V

    .line 112
    const/16 v2, 0x40

    .line 112
    new-array v1, v2, [I

    .line 116
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

    .line 139
    invoke-virtual {p0, v0, v3}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    .line 146
    const/16 v2, 0xa

    .line 146
    invoke-virtual {p0, v2, v1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    iput-object v5, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 147
    iget-object v5, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 147
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_2e} :catch_54

    add-int/lit8 v3, v3, 0x1

    const/16 v2, 0xa

    add-int v3, v2, v3

    .line 149
    :try_start_34
    invoke-virtual {p0, v3, v1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 150
    iget-object v5, v0, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 150
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_40} :catch_54

    .local v6, "$i2":I, ""
    add-int/lit8 v6, v6, 0x1

    add-int/2addr v3, v6

    .line 152
    :try_start_43
    invoke-virtual {p0, v3, v1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_49} :catch_54

    .line 159
    return-object v0

    .line 118
    :cond_4a
    int-to-short v4, v3

    .line 118
    :try_start_4b
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v6

    aput v6, v1, v3
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_51} :catch_54

    .line 116
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 156
    :catch_54
    move-exception v7

    .local v7, "$r2":Ljava/lang/Exception;, ""
    const/4 v8, 0x0

    return-object v8
    .end local v7    # "$r2":Ljava/lang/Exception;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$s1":S, ""
    .end local v6    # "$i2":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r1":[I, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_EEPROM;, ""
.end method

.method readUserData(I)[B
    .registers 12
    .param p1, "length"    # I

    .line 243
    new-array v0, p1, [B

    .local v0, "$r1":[B, ""
    if-eqz p1, :cond_a

    .line 245
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i2":I, ""
    if-le p1, v1, :cond_c

    .line 267
    :cond_a
    const/4 v2, 0x0

    .line 267
    return-object v2

    .line 248
    :cond_c
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getUserSize()I

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

    .line 251
    const/4 v1, 0x0

    :goto_20
    if-ge v1, p1, :cond_44

    .line 253
    add-int/lit8 v5, v4, 0x1

    .local v5, "$i4":I, ""
    int-to-short v6, v5

    .line 253
    .local v6, "$s5":S, ""
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v5

    .line 255
    add-int/lit8 v7, v1, 0x1

    .local v7, "$i6":I, ""
    array-length v8, v0

    .local v8, "$i1":I, ""
    if-ge v7, v8, :cond_43

    .line 257
    and-int/lit16 v8, v5, 0xff

    int-to-byte v9, v8

    .line 258
    .local v9, "$b7":B, ""
    add-int/lit8 v8, v1, 0x1

    aput-byte v9, v0, v8

    :goto_35
    const v3, 0xff00

    and-int v5, v3, v5

    shr-int/lit8 v5, v5, 0x8

    int-to-byte v9, v5

    .line 265
    aput-byte v9, v0, v1

    .line 251
    add-int/lit8 v1, v1, 0x2

    move v4, v6

    goto :goto_20

    :cond_43
    goto :goto_35

    :cond_44
    return-object v0
    .end local v8    # "$i1":I, ""
    .end local v0    # "$r1":[B, ""
    .end local v6    # "$s5":S, ""
    .end local v7    # "$i6":I, ""
    .end local v9    # "$b7":B, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$i4":I, ""
    .end local v4    # "$s3":S, ""
.end method

.method writeUserData([B)I
    .registers 13
    .param p1, "data"    # [B

    .line 197
    array-length v0, p1

    .line 197
    .local v0, "$i1":I, ""
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getUserSize()I

    move-result v1

    .local v1, "$i2":I, ""
    if-le v0, v1, :cond_9

    .line 234
    const/4 v2, 0x0

    .line 234
    return v2

    .line 200
    :cond_9
    const/16 v2, 0x40

    .line 200
    new-array v3, v2, [I

    .line 202
    .local v3, "$r2":[I, ""
    const/4 v4, 0x0

    .local v4, "$s3":S, ""
    :goto_e
    const/16 v2, 0x40

    if-lt v4, v2, :cond_3d

    .line 206
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getUserSize()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/16 v2, 0x3f

    sub-int v0, v2, v0

    add-int/lit8 v0, v0, -0x1

    int-to-short v4, v0

    const v2, 0xffff

    and-int v0, v2, v4

    int-to-short v4, v0

    .line 209
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

    .line 225
    const/16 v2, 0x3f

    .line 225
    invoke-virtual {p0, v3, v2}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->programEeprom([II)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_69

    .line 234
    array-length v0, p1

    return v0

    .line 203
    :cond_3d
    invoke-virtual {p0, v4}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v0

    aput v0, v3, v4

    .line 202
    add-int/lit8 v0, v4, 0x1

    int-to-short v4, v0

    goto :goto_e

    .line 211
    :cond_47
    add-int/lit8 v1, v0, 0x1

    array-length v6, p1

    .local v6, "$i4":I, ""
    if-ge v1, v6, :cond_67

    .line 212
    add-int/lit8 v1, v0, 0x1

    aget-byte v7, p1, v1

    .local v7, "$b5":B, ""
    const/16 v2, 0xff

    and-int v9, v7, v2

    int-to-short v8, v9

    .line 216
    .local v10, "$s0":S, ""
    :goto_55
    shl-int/lit8 v1, v8, 0x8

    .line 217
    aget-byte v7, p1, v0

    const/16 v2, 0xff

    and-int v10, v7, v2

    int-to-short v8, v10

    or-int/2addr v1, v8

    .line 219
    add-int/lit8 v6, v4, 0x1

    aput v1, v3, v4

    .line 209
    add-int/lit8 v0, v0, 0x2

    int-to-short v4, v6

    goto :goto_26

    .line 214
    :cond_67
    const/4 v8, 0x0

    .end local v10    # "$s0":S, ""
    .local v8, "$s0":S, ""
    goto :goto_55

    :cond_69
    const/4 v2, 0x0

    return v2
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$b5":B, ""
    .end local v4    # "$s3":S, ""
    .end local v8    # "$s0":S, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v3    # "$r2":[I, ""
    .end local v6    # "$i4":I, ""
.end method
