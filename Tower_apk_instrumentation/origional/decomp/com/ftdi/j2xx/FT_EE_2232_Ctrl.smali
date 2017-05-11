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

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/FT_EE_Ctrl;-><init>(Lcom/ftdi/j2xx/FT_Device;)V

    .line 14
    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getEepromSize(B)I

    .line 15
    return-void
.end method


# virtual methods
.method getUserSize()I
    .registers 5

    .prologue
    .line 304
    const/16 v3, 0x9

    invoke-virtual {p0, v3}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->readWord(S)I

    move-result v0

    .line 305
    .local v0, "data":I
    and-int/lit16 v2, v0, 0xff

    .line 308
    .local v2, "ptr":I
    const v3, 0xff00

    and-int/2addr v3, v0

    shr-int/lit8 v1, v3, 0x8

    .line 309
    .local v1, "length":I
    div-int/lit8 v3, v1, 0x2

    add-int/2addr v2, v3

    .line 311
    iget v3, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromSize:I

    add-int/lit8 v3, v3, -0x1

    add-int/lit8 v3, v3, -0x1

    sub-int/2addr v3, v2

    mul-int/lit8 v3, v3, 0x2

    return v3
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 14
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .prologue
    const/4 v11, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    .line 20
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromSize:I

    new-array v2, v0, [I

    .line 22
    .local v2, "data":[I
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/ftdi/j2xx/FT_EEPROM_2232D;

    if-eq v0, v1, :cond_11

    move v0, v9

    .line 153
    :goto_10
    return v0

    :cond_11
    move-object v7, p1

    .line 25
    check-cast v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;

    .line 37
    .local v7, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_2232D;
    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_16
    aput v1, v2, v0

    .line 39
    iget-boolean v0, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FIFO:Z

    if-eqz v0, :cond_b4

    .line 41
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    .line 51
    :goto_23
    iget-boolean v0, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_HighIO:Z

    if-eqz v0, :cond_2e

    .line 53
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x10

    aput v1, v2, v0

    .line 55
    :cond_2e
    iget-boolean v0, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_LoadVCP:Z

    if-eqz v0, :cond_d1

    .line 57
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x8

    aput v1, v2, v0

    .line 72
    :goto_39
    iget-boolean v0, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_HighIO:Z

    if-eqz v0, :cond_44

    .line 74
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x1000

    aput v1, v2, v0

    .line 76
    :cond_44
    iget-boolean v0, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_LoadVCP:Z

    if-eqz v0, :cond_4f

    .line 78
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x800

    aput v1, v2, v0

    .line 84
    :cond_4f
    const/4 v0, 0x1

    iget-short v1, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->VendorId:S

    aput v1, v2, v0

    .line 89
    const/4 v0, 0x2

    iget-short v1, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->ProductId:S

    aput v1, v2, v0

    .line 94
    const/4 v0, 0x3

    const/16 v1, 0x500

    aput v1, v2, v0

    .line 99
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->setUSBConfig(Ljava/lang/Object;)I

    move-result v1

    aput v1, v2, v0

    .line 104
    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->setDeviceControl(Ljava/lang/Object;)I

    move-result v1

    aput v1, v2, v0

    .line 109
    const/4 v5, 0x0

    .line 110
    .local v5, "eeprom46":Z
    const/16 v3, 0x4b

    .line 111
    .local v3, "offset":I
    iget-short v0, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromType:S

    const/16 v1, 0x46

    if-ne v0, v1, :cond_78

    .line 113
    const/16 v3, 0xb

    .line 114
    const/4 v5, 0x1

    .line 117
    :cond_78
    iget-object v1, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->Manufacturer:Ljava/lang/String;

    const/4 v4, 0x7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 122
    iget-object v1, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->Product:Ljava/lang/String;

    const/16 v4, 0x8

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 127
    iget-boolean v0, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->SerNumEnable:Z

    if-eqz v0, :cond_96

    .line 128
    iget-object v1, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->SerialNumber:Ljava/lang/String;

    const/16 v4, 0x9

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->setStringDescriptor(Ljava/lang/String;[IIIZ)I

    move-result v3

    .line 133
    :cond_96
    const/16 v0, 0xa

    iget-short v1, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromType:S

    aput v1, v2, v0

    .line 135
    const/4 v0, 0x1

    aget v0, v2, v0

    if-eqz v0, :cond_f7

    const/4 v0, 0x2

    aget v0, v2, v0

    if-eqz v0, :cond_f7

    .line 136
    const/4 v8, 0x0

    .line 138
    .local v8, "returnCode":Z
    iget v0, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromSize:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v2, v0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->programEeprom([II)Z

    move-result v8

    .line 139
    if-eqz v8, :cond_f4

    move v0, v10

    .line 140
    goto/16 :goto_10

    .line 43
    .end local v3    # "offset":I
    .end local v5    # "eeprom46":Z
    .end local v8    # "returnCode":Z
    :cond_b4
    iget-boolean v0, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FIFOTarget:Z

    if-eqz v0, :cond_c8

    .line 45
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x2

    aput v1, v2, v0
    :try_end_bf
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_bf} :catch_c1

    goto/16 :goto_23

    .line 149
    :catch_c1
    move-exception v6

    .line 151
    .local v6, "e":Ljava/lang/Exception;
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V

    move v0, v10

    .line 153
    goto/16 :goto_10

    .line 49
    .end local v6    # "e":Ljava/lang/Exception;
    :cond_c8
    const/4 v0, 0x0

    :try_start_c9
    aget v1, v2, v0

    or-int/lit8 v1, v1, 0x4

    aput v1, v2, v0

    goto/16 :goto_23

    .line 60
    :cond_d1
    iget-boolean v0, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FIFO:Z

    if-eqz v0, :cond_de

    .line 62
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x100

    aput v1, v2, v0

    goto/16 :goto_39

    .line 64
    :cond_de
    iget-boolean v0, v7, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FIFOTarget:Z

    if-eqz v0, :cond_eb

    .line 66
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x200

    aput v1, v2, v0

    goto/16 :goto_39

    .line 70
    :cond_eb
    const/4 v0, 0x0

    aget v1, v2, v0

    or-int/lit16 v1, v1, 0x400

    aput v1, v2, v0
    :try_end_f2
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_f2} :catch_c1

    goto/16 :goto_39

    .restart local v3    # "offset":I
    .restart local v5    # "eeprom46":Z
    .restart local v8    # "returnCode":Z
    :cond_f4
    move v0, v9

    .line 142
    goto/16 :goto_10

    .end local v8    # "returnCode":Z
    :cond_f7
    move v0, v11

    .line 145
    goto/16 :goto_10
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 14

    .prologue
    const/4 v12, 0x1

    .line 159
    new-instance v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;

    invoke-direct {v9}, Lcom/ftdi/j2xx/FT_EEPROM_2232D;-><init>()V

    .line 160
    .local v9, "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_2232D;
    iget v11, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromSize:I

    new-array v7, v11, [I

    .line 164
    .local v7, "dataRead":[I
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_b
    :try_start_b
    iget v11, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromSize:I

    if-lt v10, v11, :cond_9f

    .line 172
    const/4 v11, 0x0

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x7

    int-to-short v1, v11

    .line 173
    .local v1, "data02x00":S
    packed-switch v1, :pswitch_data_104

    .line 190
    :goto_18
    :pswitch_18
    const/4 v11, 0x0

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x8

    shr-int/lit8 v11, v11, 0x3

    int-to-short v4, v11

    .line 191
    .local v4, "data3x00":S
    if-ne v4, v12, :cond_c1

    .line 193
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_LoadVCP:Z

    .line 199
    :goto_25
    const/4 v11, 0x0

    aget v11, v7, v11

    and-int/lit8 v11, v11, 0x10

    shr-int/lit8 v11, v11, 0x4

    int-to-short v5, v11

    .line 200
    .local v5, "data4x00":S
    if-ne v5, v12, :cond_32

    .line 202
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_HighIO:Z

    .line 205
    :cond_32
    const/4 v11, 0x0

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x700

    shr-int/lit8 v11, v11, 0x8

    int-to-short v6, v11

    .line 206
    .local v6, "data810x00":S
    packed-switch v6, :pswitch_data_112

    .line 223
    :goto_3d
    :pswitch_3d
    const/4 v11, 0x0

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x800

    shr-int/lit8 v11, v11, 0xb

    int-to-short v2, v11

    .line 224
    .local v2, "data11x00":S
    if-ne v2, v12, :cond_da

    .line 226
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_LoadVCP:Z

    .line 232
    :goto_4a
    const/4 v11, 0x0

    aget v11, v7, v11

    and-int/lit16 v11, v11, 0x1000

    shr-int/lit8 v11, v11, 0xc

    int-to-short v3, v11

    .line 233
    .local v3, "data12x00":S
    if-ne v3, v12, :cond_57

    .line 235
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_HighIO:Z

    .line 242
    :cond_57
    const/4 v11, 0x1

    aget v11, v7, v11

    int-to-short v11, v11

    iput-short v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->VendorId:S

    .line 247
    const/4 v11, 0x2

    aget v11, v7, v11

    int-to-short v11, v11

    iput-short v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->ProductId:S

    .line 258
    const/4 v11, 0x4

    aget v11, v7, v11

    invoke-virtual {p0, v9, v11}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V

    .line 263
    const/4 v11, 0x7

    aget v11, v7, v11

    and-int/lit16 v0, v11, 0xff

    .line 265
    .local v0, "addr":I
    iget-short v11, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromType:S

    const/16 v12, 0x46

    if-ne v11, v12, :cond_df

    .line 267
    add-int/lit8 v0, v0, -0x80

    .line 268
    div-int/lit8 v0, v0, 0x2

    .line 269
    invoke-virtual {p0, v0, v7}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->Manufacturer:Ljava/lang/String;

    .line 270
    const/16 v11, 0x8

    aget v11, v7, v11

    and-int/lit16 v0, v11, 0xff

    .line 271
    add-int/lit8 v0, v0, -0x80

    .line 272
    div-int/lit8 v0, v0, 0x2

    .line 273
    invoke-virtual {p0, v0, v7}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->Product:Ljava/lang/String;

    .line 274
    const/16 v11, 0x9

    aget v11, v7, v11

    and-int/lit16 v0, v11, 0xff

    .line 275
    add-int/lit8 v0, v0, -0x80

    .line 276
    div-int/lit8 v0, v0, 0x2

    .line 277
    invoke-virtual {p0, v0, v7}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->SerialNumber:Ljava/lang/String;

    .line 296
    .end local v0    # "addr":I
    .end local v1    # "data02x00":S
    .end local v2    # "data11x00":S
    .end local v3    # "data12x00":S
    .end local v4    # "data3x00":S
    .end local v5    # "data4x00":S
    .end local v6    # "data810x00":S
    .end local v9    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_2232D;
    :goto_9e
    return-object v9

    .line 166
    .restart local v9    # "eeprom":Lcom/ftdi/j2xx/FT_EEPROM_2232D;
    :cond_9f
    int-to-short v11, v10

    invoke-virtual {p0, v11}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->readWord(S)I

    move-result v11

    aput v11, v7, v10

    .line 164
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_b

    .line 176
    .restart local v1    # "data02x00":S
    :pswitch_aa
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_UART:Z

    goto/16 :goto_18

    .line 293
    .end local v1    # "data02x00":S
    :catch_af
    move-exception v8

    .line 296
    .local v8, "e":Ljava/lang/Exception;
    const/4 v9, 0x0

    goto :goto_9e

    .line 179
    .end local v8    # "e":Ljava/lang/Exception;
    .restart local v1    # "data02x00":S
    :pswitch_b2
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FIFO:Z

    goto/16 :goto_18

    .line 182
    :pswitch_b7
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FIFOTarget:Z

    goto/16 :goto_18

    .line 185
    :pswitch_bc
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_FastSerial:Z

    goto/16 :goto_18

    .line 197
    .restart local v4    # "data3x00":S
    :cond_c1
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->A_HighIO:Z

    goto/16 :goto_25

    .line 209
    .restart local v5    # "data4x00":S
    .restart local v6    # "data810x00":S
    :pswitch_c6
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_UART:Z

    goto/16 :goto_3d

    .line 212
    :pswitch_cb
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FIFO:Z

    goto/16 :goto_3d

    .line 215
    :pswitch_d0
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FIFOTarget:Z

    goto/16 :goto_3d

    .line 218
    :pswitch_d5
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_FastSerial:Z

    goto/16 :goto_3d

    .line 230
    .restart local v2    # "data11x00":S
    :cond_da
    const/4 v11, 0x1

    iput-boolean v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->B_LoadD2XX:Z

    goto/16 :goto_4a

    .line 281
    .restart local v0    # "addr":I
    .restart local v3    # "data12x00":S
    :cond_df
    div-int/lit8 v0, v0, 0x2

    .line 282
    invoke-virtual {p0, v0, v7}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->Manufacturer:Ljava/lang/String;

    .line 283
    const/16 v11, 0x8

    aget v11, v7, v11

    and-int/lit16 v0, v11, 0xff

    .line 284
    div-int/lit8 v0, v0, 0x2

    .line 285
    invoke-virtual {p0, v0, v7}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->Product:Ljava/lang/String;

    .line 286
    const/16 v11, 0x9

    aget v11, v7, v11

    and-int/lit16 v0, v11, 0xff

    .line 287
    div-int/lit8 v0, v0, 0x2

    .line 288
    invoke-virtual {p0, v0, v7}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getStringDescriptor(I[I)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v9, Lcom/ftdi/j2xx/FT_EEPROM_2232D;->SerialNumber:Ljava/lang/String;
    :try_end_103
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_103} :catch_af

    goto :goto_9e

    .line 173
    :pswitch_data_104
    .packed-switch 0x0
        :pswitch_aa
        :pswitch_b2
        :pswitch_b7
        :pswitch_18
        :pswitch_bc
    .end packed-switch

    .line 206
    :pswitch_data_112
    .packed-switch 0x0
        :pswitch_c6
        :pswitch_cb
        :pswitch_d0
        :pswitch_3d
        :pswitch_d5
    .end packed-switch
.end method

.method readUserData(I)[B
    .registers 11
    .param p1, "length"    # I

    .prologue
    .line 362
    const/4 v0, 0x0

    .line 363
    .local v0, "Hi":B
    const/4 v1, 0x0

    .line 364
    .local v1, "Lo":B
    const/4 v3, 0x0

    .line 365
    .local v3, "dataRead":I
    new-array v2, p1, [B

    .line 367
    .local v2, "data":[B
    if-eqz p1, :cond_d

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getUserSize()I

    move-result v7

    if-le p1, v7, :cond_f

    .line 368
    :cond_d
    const/4 v2, 0x0

    .line 388
    .end local v2    # "data":[B
    :cond_e
    return-object v2

    .line 370
    .restart local v2    # "data":[B
    :cond_f
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromSize:I

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getUserSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    int-to-short v5, v7

    .line 372
    .local v5, "offset":S
    const/4 v4, 0x0

    .local v4, "i":I
    move v6, v5

    .end local v5    # "offset":S
    .local v6, "offset":S
    :goto_1f
    if-ge v4, p1, :cond_e

    .line 374
    add-int/lit8 v7, v6, 0x1

    int-to-short v5, v7

    .end local v6    # "offset":S
    .restart local v5    # "offset":S
    invoke-virtual {p0, v6}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->readWord(S)I

    move-result v3

    .line 376
    add-int/lit8 v7, v4, 0x1

    array-length v8, v2

    if-ge v7, v8, :cond_41

    .line 378
    and-int/lit16 v7, v3, 0xff

    int-to-byte v0, v7

    .line 379
    add-int/lit8 v7, v4, 0x1

    aput-byte v0, v2, v7

    .line 385
    :goto_34
    const v7, 0xff00

    and-int/2addr v7, v3

    shr-int/lit8 v7, v7, 0x8

    int-to-byte v1, v7

    .line 386
    aput-byte v1, v2, v4

    .line 372
    add-int/lit8 v4, v4, 0x2

    move v6, v5

    .end local v5    # "offset":S
    .restart local v6    # "offset":S
    goto :goto_1f

    .line 383
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

    .line 317
    const/4 v0, 0x0

    .line 318
    .local v0, "dataWrite":I
    const/4 v3, 0x0

    .line 320
    .local v3, "offset":S
    array-length v7, p1

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getUserSize()I

    move-result v8

    if-le v7, v8, :cond_b

    .line 356
    :cond_a
    :goto_a
    return v6

    .line 323
    :cond_b
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromSize:I

    new-array v1, v7, [I

    .line 324
    .local v1, "eeprom":[I
    const/4 v2, 0x0

    .local v2, "i":S
    :goto_10
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromSize:I

    if-lt v2, v7, :cond_3d

    .line 328
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromSize:I

    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->getUserSize()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    sub-int/2addr v7, v8

    add-int/lit8 v7, v7, -0x1

    add-int/lit8 v7, v7, -0x1

    int-to-short v3, v7

    .line 330
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_23
    array-length v7, p1

    if-lt v2, v7, :cond_47

    .line 344
    const/4 v7, 0x1

    aget v7, v1, v7

    if-eqz v7, :cond_a

    const/4 v7, 0x2

    aget v7, v1, v7

    if-eqz v7, :cond_a

    .line 346
    const/4 v5, 0x0

    .line 347
    .local v5, "returnCode":Z
    iget v7, p0, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->mEepromSize:I

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {p0, v1, v7}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->programEeprom([II)Z

    move-result v5

    .line 348
    if-eqz v5, :cond_a

    .line 356
    array-length v6, p1

    goto :goto_a

    .line 325
    .end local v5    # "returnCode":Z
    .local v2, "i":S
    :cond_3d
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/FT_EE_2232_Ctrl;->readWord(S)I

    move-result v7

    aput v7, v1, v2

    .line 324
    add-int/lit8 v7, v2, 0x1

    int-to-short v2, v7

    goto :goto_10

    .line 332
    .local v2, "i":I
    :cond_47
    add-int/lit8 v7, v2, 0x1

    array-length v8, p1

    if-ge v7, v8, :cond_62

    .line 333
    add-int/lit8 v7, v2, 0x1

    aget-byte v7, p1, v7

    and-int/lit16 v0, v7, 0xff

    .line 337
    :goto_52
    shl-int/lit8 v0, v0, 0x8

    .line 338
    aget-byte v7, p1, v2

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v0, v7

    .line 340
    add-int/lit8 v7, v3, 0x1

    int-to-short v4, v7

    .end local v3    # "offset":S
    .local v4, "offset":S
    aput v0, v1, v3

    .line 330
    add-int/lit8 v2, v2, 0x2

    move v3, v4

    .end local v4    # "offset":S
    .restart local v3    # "offset":S
    goto :goto_23

    .line 335
    :cond_62
    const/4 v0, 0x0

    goto :goto_52
.end method
