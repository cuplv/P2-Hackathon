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

    .prologue
    .line 11
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 12
    sput-object p1, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    .line 13
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 8

    .prologue
    const v6, 0xff00

    .line 167
    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v0

    .line 168
    .local v0, "data":I
    and-int v5, v0, v6

    shr-int/lit8 v3, v5, 0x8

    .line 169
    .local v3, "ptr07":I
    div-int/lit8 v3, v3, 0x2

    .line 172
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v0

    .line 173
    and-int v5, v0, v6

    shr-int/lit8 v4, v5, 0x8

    .line 174
    .local v4, "ptr08":I
    div-int/lit8 v4, v4, 0x2

    .line 179
    add-int/lit8 v5, v3, 0xa

    add-int/2addr v5, v4

    add-int/lit8 v2, v5, 0x1

    .line 182
    .local v2, "ptr":I
    const/16 v5, 0x9

    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v0

    .line 183
    and-int v5, v0, v6

    shr-int/lit8 v1, v5, 0x8

    .line 184
    .local v1, "length":I
    div-int/lit8 v1, v1, 0x2

    .line 187
    rsub-int/lit8 v5, v2, 0x3f

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x2

    return v5
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 15
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .prologue
    const/16 v4, 0x40

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v10, 0x1

    .line 18
    new-array v2, v4, [I

    .line 20
    .local v2, "data":[I
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ftdi/j2xx/FT_EEPROM;

    if-eq v0, v1, :cond_11

    move v0, v10

    .line 105
    :goto_10
    return v0

    .line 23
    :cond_11
    move-object v7, p1

    .line 27
    .local v7, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM;
    const/4 v8, 0x0

    .local v8, "i":S
    :goto_13
    if-lt v8, v4, :cond_67

    .line 34
    const/4 v0, 0x1

    :try_start_16
    iget-short v1, v7, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    aput v1, v2, v0

    .line 39
    const/4 v0, 0x2

    iget-short v1, v7, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    aput v1, v2, v0

    .line 44
    const/4 v0, 0x3

    sget-object v1, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->ft_device:Lcom/ftdi/j2xx/FT_Device;

    iget-object v1, v1, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    iget-short v1, v1, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    aput v1, v2, v0

    .line 49
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v1

    aput v1, v2, v0

    .line 55
    const/16 v3, 0xa

    .line 57
    .local v3, "saddr":I
    iget-object v1, v7, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 66
    iget-object v1, v7, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 73
    iget-boolean v0, v7, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    if-eqz v0, :cond_52

    .line 75
    iget-object v1, v7, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    const/16 v4, 0x9

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 83
    :cond_52
    const/4 v0, 0x1

    aget v0, v2, v0

    if-eqz v0, :cond_73

    const/4 v0, 0x2

    aget v0, v2, v0

    if-eqz v0, :cond_73

    .line 85
    const/4 v9, 0x0

    .line 88
    .local v9, "returnCode":Z
    const/16 v0, 0x3f

    invoke-virtual {p0, v2, v0}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->programEeprom([II)Z

    move-result v9

    .line 90
    if-eqz v9, :cond_71

    move v0, v11

    .line 91
    goto :goto_10

    .line 28
    .end local v3    # "saddr":I
    .end local v9    # "returnCode":Z
    :cond_67
    invoke-virtual {p0, v8}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v0

    aput v0, v2, v8
    :try_end_6d
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_6d} :catch_75

    .line 27
    add-int/lit8 v0, v8, 0x1

    int-to-short v8, v0

    goto :goto_13

    .restart local v3    # "saddr":I
    .restart local v9    # "returnCode":Z
    :cond_71
    move v0, v10

    .line 93
    goto :goto_10

    .end local v9    # "returnCode":Z
    :cond_73
    move v0, v12

    .line 97
    goto :goto_10

    .line 101
    .end local v3    # "saddr":I
    :catch_75
    move-exception v6

    .line 103
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v11

    .line 105
    goto :goto_10
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 8

    .prologue
    const/16 v6, 0x40

    .line 111
    new-instance v3, Lcom/ftdi/j2xx/FT_EEPROM;

    invoke-direct {v3}, Lcom/ftdi/j2xx/FT_EEPROM;-><init>()V

    .line 112
    .local v3, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM;
    new-array v1, v6, [I

    .line 116
    .local v1, "data":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_a
    if-lt v4, v6, :cond_45

    .line 123
    const/4 v5, 0x1

    :try_start_d
    aget v5, v1, v5

    int-to-short v5, v5

    iput-short v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    .line 128
    const/4 v5, 0x2

    aget v5, v1, v5

    int-to-short v5, v5

    iput-short v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    .line 139
    const/4 v5, 0x4

    aget v5, v1, v5

    invoke-virtual {p0, v3, v5}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    .line 144
    const/16 v0, 0xa

    .line 146
    .local v0, "addr":I
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 147
    iget-object v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 149
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 150
    iget-object v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 152
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    .line 159
    .end local v0    # "addr":I
    .end local v3    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM;
    :goto_44
    return-object v3

    .line 118
    .restart local v3    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM;
    :cond_45
    int-to-short v5, v4

    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v5

    aput v5, v1, v4
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4c} :catch_4f

    .line 116
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 156
    :catch_4f
    move-exception v2

    .line 159
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_44
.end method

.method readUserData(I)[B
    .registers 11
    .param p1, "length"    # I

    .prologue
    .line 240
    const/4 v0, 0x0

    .line 241
    .local v0, "Hi":B
    const/4 v1, 0x0

    .line 242
    .local v1, "Lo":B
    const/4 v3, 0x0

    .line 243
    .local v3, "dataRead":I
    new-array v2, p1, [B

    .line 245
    .local v2, "data":[B
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getUserSize()I

    move-result v7

    if-le p1, v7, :cond_f

    .line 246
    :cond_d
    const/4 v2, 0x0

    .line 267
    .end local v2    # "data":[B
    :cond_e
    return-object v2

    .line 248
    .restart local v2    # "data":[B
    :cond_f
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getUserSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    rsub-int/lit8 v7, v7, 0x3f

    add-int/lit8 v7, v7, -0x1

    int-to-short v5, v7

    .line 249
    .local v5, "offset":S
    const v7, 0xffff

    and-int/2addr v7, v5

    int-to-short v5, v7

    .line 251
    const/4 v4, 0x0

    .local v4, "i":I
    move v6, v5

    .end local v5    # "offset":S
    .local v6, "offset":S
    :goto_21
    if-ge v4, p1, :cond_e

    .line 253
    add-int/lit8 v7, v6, 0x1

    int-to-short v5, v7

    .end local v6    # "offset":S
    .restart local v5    # "offset":S
    invoke-virtual {p0, v6}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v3

    .line 255
    add-int/lit8 v7, v4, 0x1

    array-length v8, v2

    if-ge v7, v8, :cond_43

    .line 257
    and-int/lit16 v7, v3, 0xff

    int-to-byte v0, v7

    .line 258
    add-int/lit8 v7, v4, 0x1

    aput-byte v0, v2, v7

    .line 264
    :goto_36
    const v7, 0xff00

    and-int/2addr v7, v3

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v1, v7

    .line 265
    aput-byte v1, v2, v4

    .line 251
    add-int/lit8 v4, v4, 0x2

    move v6, v5

    .end local v5    # "offset":S
    .restart local v6    # "offset":S
    goto :goto_21

    .line 262
    .end local v6    # "offset":S
    .restart local v5    # "offset":S
    :cond_43
    const/4 v1, 0x0

    goto :goto_36
.end method

.method writeUserData([B)I
    .registers 12
    .param p1, "data"    # [B

    .prologue
    const/16 v9, 0x40

    const/4 v6, 0x0

    .line 194
    const/4 v0, 0x0

    .line 195
    .local v0, "dataWrite":I
    const/4 v3, 0x0

    .line 197
    .local v3, "offset":S
    array-length v7, p1

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getUserSize()I

    move-result v8

    if-le v7, v8, :cond_d

    .line 234
    :cond_c
    :goto_c
    return v6

    .line 200
    :cond_d
    new-array v1, v9, [I

    .line 202
    .local v1, "eeprom":[I
    const/4 v2, 0x0

    .local v2, "i":S
    :goto_10
    if-lt v2, v9, :cond_3b

    .line 206
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->getUserSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    rsub-int/lit8 v7, v7, 0x3f

    add-int/lit8 v7, v7, -0x1

    int-to-short v3, v7

    .line 207
    const v7, 0xffff

    and-int/2addr v7, v3

    int-to-short v3, v7

    .line 209
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_23
    array-length v7, p1

    if-lt v2, v7, :cond_45

    .line 222
    const/4 v7, 0x1

    aget v7, v1, v7

    if-eqz v7, :cond_c

    const/4 v7, 0x2

    aget v7, v1, v7

    if-eqz v7, :cond_c

    .line 224
    const/4 v5, 0x0

    .line 225
    .local v5, "returnCode":Z
    const/16 v7, 0x3f

    invoke-virtual {p0, v1, v7}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->programEeprom([II)Z

    move-result v5

    .line 226
    if-eqz v5, :cond_c

    .line 234
    array-length v6, p1

    goto :goto_c

    .line 203
    .end local v5    # "returnCode":Z
    .local v2, "i":S
    :cond_3b
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/FT_EE_232B_Ctrl;->readWord(S)I

    move-result v7

    aput v7, v1, v2

    .line 202
    add-int/lit8 v7, v2, 0x1

    int-to-short v2, v7

    goto :goto_10

    .line 211
    .local v2, "i":I
    :cond_45
    add-int/lit8 v7, v2, 0x1

    array-length v8, p1

    if-ge v7, v8, :cond_60

    .line 212
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v0, v7, 0xff

    .line 216
    :goto_50
    shl-int/lit8 v0, v0, 0x8

    .line 217
    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    .line 219
    add-int/lit8 v7, v3, 0x1

    int-to-short v4, v7

    .end local v3    # "offset":S
    .local v4, "offset":S
    aput v0, v1, v3

    .line 209
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    .end local v4    # "offset":S
    .restart local v3    # "offset":S
    goto :goto_23

    .line 214
    :cond_60
    const/4 v0, 0x0

    goto :goto_50
.end method
