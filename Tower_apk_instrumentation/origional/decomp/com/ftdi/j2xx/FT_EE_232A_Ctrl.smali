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

    .prologue
    .line 9
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 10
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 8

    .prologue
    const v6, 0xff00

    .line 157
    const/4 v5, 0x7

    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->readWord(S)I

    move-result v0

    .line 158
    .local v0, "data":I
    and-int v5, v0, v6

    shr-int/lit8 v3, v5, 0x8

    .line 159
    .local v3, "ptr07":I
    div-int/lit8 v3, v3, 0x2

    .line 162
    const/16 v5, 0x8

    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->readWord(S)I

    move-result v0

    .line 163
    and-int v5, v0, v6

    shr-int/lit8 v4, v5, 0x8

    .line 164
    .local v4, "ptr08":I
    div-int/lit8 v4, v4, 0x2

    .line 169
    add-int/lit8 v5, v3, 0xa

    add-int/2addr v5, v4

    add-int/lit8 v2, v5, 0x1

    .line 172
    .local v2, "ptr":I
    const/16 v5, 0x9

    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->readWord(S)I

    move-result v0

    .line 173
    and-int v5, v0, v6

    shr-int/lit8 v1, v5, 0x8

    .line 174
    .local v1, "length":I
    div-int/lit8 v1, v1, 0x2

    .line 177
    rsub-int/lit8 v5, v2, 0x3f

    add-int/lit8 v5, v5, -0x1

    sub-int/2addr v5, v1

    mul-int/lit8 v5, v5, 0x2

    return v5
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 14
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .prologue
    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v9, 0x1

    .line 15
    const/16 v0, 0x40

    new-array v2, v0, [I

    .line 17
    .local v2, "data":[I
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ftdi/j2xx/FT_EEPROM;

    if-eq v0, v1, :cond_11

    move v0, v9

    .line 89
    :goto_10
    return v0

    .line 20
    :cond_11
    move-object v7, p1

    .line 31
    .local v7, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM;
    const/4 v0, 0x1

    :try_start_13
    iget-short v1, v7, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    aput v1, v2, v0

    .line 36
    const/4 v0, 0x2

    iget-short v1, v7, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    aput v1, v2, v0

    .line 41
    const/4 v0, 0x3

    const/16 v1, 0x200

    aput v1, v2, v0

    .line 46
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v1

    aput v1, v2, v0

    .line 52
    const/16 v3, 0xa

    .line 53
    .local v3, "saddr":I
    iget-object v1, v7, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    const/4 v4, 0x7

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 54
    iget-object v0, v7, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 59
    iget-object v1, v7, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    const/16 v4, 0x8

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 60
    iget-object v0, v7, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 65
    iget-boolean v0, v7, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    if-eqz v0, :cond_66

    .line 66
    iget-object v1, v7, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    const/16 v4, 0x9

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 67
    iget-object v0, v7, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v3, v0

    .line 70
    :cond_66
    const/4 v0, 0x1

    aget v0, v2, v0

    if-eqz v0, :cond_7d

    const/4 v0, 0x2

    aget v0, v2, v0

    if-eqz v0, :cond_7d

    .line 72
    const/4 v8, 0x0

    .line 73
    .local v8, "returnCode":Z
    const/16 v0, 0x3f

    invoke-virtual {p0, v2, v0}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->programEeprom([II)Z
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_76} :catch_7f

    move-result v8

    .line 74
    if-eqz v8, :cond_7b

    move v0, v10

    .line 75
    goto :goto_10

    :cond_7b
    move v0, v9

    .line 77
    goto :goto_10

    .end local v8    # "returnCode":Z
    :cond_7d
    move v0, v11

    .line 81
    goto :goto_10

    .line 85
    .end local v3    # "saddr":I
    :catch_7f
    move-exception v6

    .line 87
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v10

    .line 89
    goto :goto_10
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 8

    .prologue
    const/16 v6, 0x40

    .line 95
    new-instance v3, Lcom/ftdi/j2xx/FT_EEPROM;

    invoke-direct {v3}, Lcom/ftdi/j2xx/FT_EEPROM;-><init>()V

    .line 96
    .local v3, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM;
    new-array v1, v6, [I

    .line 100
    .local v1, "data":[I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_a
    if-lt v4, v6, :cond_45

    .line 107
    const/4 v5, 0x1

    :try_start_d
    aget v5, v1, v5

    int-to-short v5, v5

    iput-short v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->VendorId:S

    .line 112
    const/4 v5, 0x2

    aget v5, v1, v5

    int-to-short v5, v5

    iput-short v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->ProductId:S

    .line 123
    const/4 v5, 0x4

    aget v5, v1, v5

    invoke-virtual {p0, v3, v5}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    .line 128
    const/16 v0, 0xa

    .line 131
    .local v0, "addr":I
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    .line 133
    iget-object v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->Manufacturer:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 136
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    .line 140
    iget-object v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->Product:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    add-int/2addr v0, v5

    .line 141
    invoke-virtual {p0, v0, v1}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lcom/ftdi/j2xx/FT_EEPROM;->SerialNumber:Ljava/lang/String;

    .line 148
    .end local v0    # "addr":I
    .end local v3    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM;
    :goto_44
    return-object v3

    .line 102
    .restart local v3    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM;
    :cond_45
    int-to-short v5, v4

    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->readWord(S)I

    move-result v5

    aput v5, v1, v4
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_4c} :catch_4f

    .line 100
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    .line 145
    :catch_4f
    move-exception v2

    .line 148
    .local v2, "e":Ljava/lang/Exception;
    const/4 v3, 0x0

    goto :goto_44
.end method

.method readUserData(I)[B
    .registers 11
    .param p1, "length"    # I

    .prologue
    .line 229
    const/4 v0, 0x0

    .line 230
    .local v0, "Hi":B
    const/4 v1, 0x0

    .line 231
    .local v1, "Lo":B
    const/4 v3, 0x0

    .line 232
    .local v3, "dataRead":I
    new-array v2, p1, [B

    .line 234
    .local v2, "data":[B
    if-eqz p1, :cond_f

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getUserSize()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-le p1, v7, :cond_11

    .line 235
    :cond_f
    const/4 v2, 0x0

    .line 256
    .end local v2    # "data":[B
    :cond_10
    return-object v2

    .line 237
    .restart local v2    # "data":[B
    :cond_11
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getUserSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    rsub-int/lit8 v7, v7, 0x3f

    add-int/lit8 v7, v7, -0x1

    int-to-short v5, v7

    .line 238
    .local v5, "offset":S
    const v7, 0xffff

    and-int/2addr v7, v5

    int-to-short v5, v7

    .line 240
    const/4 v4, 0x0

    .local v4, "i":I
    move v6, v5

    .end local v5    # "offset":S
    .local v6, "offset":S
    :goto_23
    if-ge v4, p1, :cond_10

    .line 242
    add-int/lit8 v7, v6, 0x1

    int-to-short v5, v7

    .end local v6    # "offset":S
    .restart local v5    # "offset":S
    invoke-virtual {p0, v6}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->readWord(S)I

    move-result v3

    .line 244
    add-int/lit8 v7, v4, 0x1

    array-length v8, v2

    if-ge v7, v8, :cond_45

    .line 246
    and-int/lit16 v7, v3, 0xff

    int-to-byte v0, v7

    .line 247
    add-int/lit8 v7, v4, 0x1

    aput-byte v0, v2, v7

    .line 253
    :goto_38
    const v7, 0xff00

    and-int/2addr v7, v3

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v1, v7

    .line 254
    aput-byte v1, v2, v4

    .line 240
    add-int/lit8 v4, v4, 0x2

    move v6, v5

    .end local v5    # "offset":S
    .restart local v6    # "offset":S
    goto :goto_23

    .line 251
    .end local v6    # "offset":S
    .restart local v5    # "offset":S
    :cond_45
    const/4 v1, 0x0

    goto :goto_38
.end method

.method writeUserData([B)I
    .registers 12
    .param p1, "data"    # [B

    .prologue
    const/16 v9, 0x40

    const/4 v6, 0x0

    .line 183
    const/4 v0, 0x0

    .line 184
    .local v0, "dataWrite":I
    const/4 v3, 0x0

    .line 186
    .local v3, "offset":S
    array-length v7, p1

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getUserSize()I

    move-result v8

    if-le v7, v8, :cond_d

    .line 223
    :cond_c
    :goto_c
    return v6

    .line 189
    :cond_d
    new-array v1, v9, [I

    .line 191
    .local v1, "eeprom":[I
    const/4 v2, 0x0

    .local v2, "i":S
    :goto_10
    if-lt v2, v9, :cond_3b

    .line 195
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->getUserSize()I

    move-result v7

    div-int/lit8 v7, v7, 0x2

    rsub-int/lit8 v7, v7, 0x3f

    add-int/lit8 v7, v7, -0x1

    int-to-short v3, v7

    .line 196
    const v7, 0xffff

    and-int/2addr v7, v3

    int-to-short v3, v7

    .line 198
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_23
    array-length v7, p1

    if-lt v2, v7, :cond_45

    .line 211
    const/4 v7, 0x1

    aget v7, v1, v7

    if-eqz v7, :cond_c

    const/4 v7, 0x2

    aget v7, v1, v7

    if-eqz v7, :cond_c

    .line 213
    const/4 v5, 0x0

    .line 214
    .local v5, "returnCode":Z
    const/16 v7, 0x3f

    invoke-virtual {p0, v1, v7}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->programEeprom([II)Z

    move-result v5

    .line 215
    if-eqz v5, :cond_c

    .line 223
    array-length v6, p1

    goto :goto_c

    .line 192
    .end local v5    # "returnCode":Z
    .local v2, "i":S
    :cond_3b
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/FT_EE_232A_Ctrl;->readWord(S)I

    move-result v7

    aput v7, v1, v2

    .line 191
    add-int/lit8 v7, v2, 0x1

    int-to-short v2, v7

    goto :goto_10

    .line 200
    .local v2, "i":I
    :cond_45
    add-int/lit8 v7, v2, 0x1

    array-length v8, p1

    if-ge v7, v8, :cond_60

    .line 201
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v0, v7, 0xff

    .line 205
    :goto_50
    shl-int/lit8 v0, v0, 0x8

    .line 206
    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    .line 208
    add-int/lit8 v7, v3, 0x1

    int-to-short v4, v7

    .end local v3    # "offset":S
    .local v4, "offset":S
    aput v0, v1, v3

    .line 198
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    .end local v4    # "offset":S
    .restart local v3    # "offset":S
    goto :goto_23

    .line 203
    :cond_60
    const/4 v0, 0x0

    goto :goto_50
.end method
