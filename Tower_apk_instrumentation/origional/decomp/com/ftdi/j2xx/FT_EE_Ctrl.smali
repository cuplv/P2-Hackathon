.class Lcom/ftdi/j2xx/FT_EE_Ctrl;
.super Ljava/lang/Object;
.source "FT_EE_Ctrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ftdi/j2xx/FT_EE_Ctrl$EepromType;
    }
.end annotation


# static fields
.field private static final BUS_POWERED:I = 0x80

.field private static final EE_MAX_SIZE:S = 0x400s

.field private static final ENABLE_SERIAL_NUMBER:I = 0x8

.field private static final PULL_DOWN_IN_USB_SUSPEND:I = 0x4

.field private static final SELF_POWERED:I = 0x40

.field private static final USB_REMOTE_WAKEUP:I = 0x20


# instance fields
.field private mDevice:Lcom/ftdi/j2xx/FT_Device;

.field mEepromBlank:Z

.field mEepromSize:I

.field mEepromType:S


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 2
    .param p1, "dev"    # Lcom/ftdi/j2xx/FT_Device;

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 41
    return-void
.end method


# virtual methods
.method clearUserDataArea(II[I)V
    .registers 6
    .param p1, "saddr"    # I
    .param p2, "eeprom_size"    # I
    .param p3, "data"    # [I

    .prologue
    .line 274
    move v0, p1

    .end local p1    # "saddr":I
    .local v0, "saddr":I
    :goto_1
    if-lt v0, p2, :cond_4

    .line 276
    return-void

    .line 275
    :cond_4
    add-int/lit8 p1, v0, 0x1

    .end local v0    # "saddr":I
    .restart local p1    # "saddr":I
    const/4 v1, 0x0

    aput v1, p3, v0

    move v0, p1

    .end local p1    # "saddr":I
    .restart local v0    # "saddr":I
    goto :goto_1
.end method

.method eraseEeprom()I
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 103
    const/4 v8, 0x0

    .line 105
    .local v8, "status":I
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 108
    const/16 v2, 0x92

    .line 111
    const/4 v5, 0x0

    move v4, v3

    move v6, v3

    move v7, v3

    .line 105
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    .line 115
    return v8
.end method

.method getDeviceControl(Ljava/lang/Object;I)V
    .registers 7
    .param p1, "ee"    # Ljava/lang/Object;
    .param p2, "dataRead"    # I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 222
    move-object v0, p1

    check-cast v0, Lcom/ftdi/j2xx/FT_EEPROM;

    .line 223
    .local v0, "ft":Lcom/ftdi/j2xx/FT_EEPROM;
    and-int/lit8 v1, p2, 0x4

    if-lez v1, :cond_12

    .line 224
    iput-boolean v3, v0, Lcom/ftdi/j2xx/FT_EEPROM;->PullDownEnable:Z

    .line 228
    :goto_b
    and-int/lit8 v1, p2, 0x8

    if-lez v1, :cond_15

    .line 229
    iput-boolean v3, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    .line 232
    :goto_11
    return-void

    .line 226
    :cond_12
    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM;->PullDownEnable:Z

    goto :goto_b

    .line 231
    :cond_15
    iput-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    goto :goto_11
.end method

.method getEepromSize(B)I
    .registers 15
    .param p1, "location"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    .prologue
    const/4 v12, 0x1

    const/16 v11, 0xc0

    const/16 v6, 0x40

    const/16 v7, 0x80

    const/4 v8, 0x0

    .line 279
    const/16 v1, 0xc0

    .line 280
    .local v1, "data":I
    const/4 v5, 0x0

    .line 281
    .local v5, "wordRead":I
    const/4 v3, 0x0

    .line 283
    .local v3, "eeData":I
    and-int/lit8 v9, p1, -0x1

    int-to-short v0, v9

    .line 284
    .local v0, "address":S
    const/4 v9, 0x3

    new-array v2, v9, [I

    .line 285
    .local v2, "dataRead":[I
    const/4 v4, 0x0

    .line 287
    .local v4, "rc":Z
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v9

    int-to-short v3, v9

    .line 289
    const v9, 0xffff

    if-eq v3, v9, :cond_4d

    .line 291
    sparse-switch v3, :sswitch_data_b8

    move v6, v8

    .line 367
    :goto_21
    return v6

    .line 294
    :sswitch_22
    const/16 v7, 0x46

    iput-short v7, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 295
    iput v6, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 296
    iput-boolean v8, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    goto :goto_21

    .line 299
    :sswitch_2b
    const/16 v6, 0x56

    iput-short v6, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 300
    iput v7, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 301
    iput-boolean v8, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    move v6, v7

    .line 302
    goto :goto_21

    .line 304
    :sswitch_35
    const/16 v6, 0x66

    iput-short v6, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 305
    iput v7, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 306
    iput-boolean v8, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    .line 307
    const/16 v6, 0x100

    goto :goto_21

    .line 309
    :sswitch_40
    const/16 v6, 0x52

    iput-short v6, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 310
    const/16 v6, 0x400

    iput v6, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 311
    iput-boolean v8, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    .line 312
    const/16 v6, 0x400

    goto :goto_21

    .line 326
    :cond_4d
    const/16 v0, 0xc0

    .line 327
    int-to-short v9, v1

    invoke-virtual {p0, v0, v9}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->writeWord(SS)Z

    move-result v4

    .line 329
    invoke-virtual {p0, v11}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v9

    aput v9, v2, v8

    .line 330
    invoke-virtual {p0, v6}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v9

    aput v9, v2, v12

    .line 331
    const/4 v9, 0x2

    invoke-virtual {p0, v8}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v10

    aput v10, v2, v9

    .line 333
    if-nez v4, :cond_71

    .line 335
    const/16 v6, 0xff

    iput-short v6, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 336
    iput v8, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    move v6, v8

    .line 337
    goto :goto_21

    .line 340
    :cond_71
    iput-boolean v12, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    .line 341
    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v5

    .line 343
    and-int/lit16 v9, v5, 0xff

    if-ne v9, v11, :cond_86

    .line 344
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->eraseEeprom()I

    .line 345
    const/16 v7, 0x46

    iput-short v7, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 346
    iput v6, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    goto :goto_21

    .line 349
    :cond_86
    const/16 v0, 0x40

    .line 350
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v5

    .line 351
    and-int/lit16 v6, v5, 0xff

    if-ne v6, v11, :cond_9b

    .line 352
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->eraseEeprom()I

    .line 353
    const/16 v6, 0x56

    iput-short v6, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 354
    iput v7, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    move v6, v7

    .line 355
    goto :goto_21

    .line 357
    :cond_9b
    const/16 v0, 0xc0

    .line 358
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v5

    .line 359
    and-int/lit16 v6, v5, 0xff

    if-ne v6, v11, :cond_b2

    .line 360
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->eraseEeprom()I

    .line 361
    const/16 v6, 0x66

    iput-short v6, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 362
    iput v7, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 363
    const/16 v6, 0x100

    goto/16 :goto_21

    .line 366
    :cond_b2
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->eraseEeprom()I

    move v6, v8

    .line 367
    goto/16 :goto_21

    .line 291
    :sswitch_data_b8
    .sparse-switch
        0x46 -> :sswitch_22
        0x52 -> :sswitch_40
        0x56 -> :sswitch_2b
        0x66 -> :sswitch_35
    .end sparse-switch
.end method

.method getStringDescriptor(I[I)Ljava/lang/String;
    .registers 9
    .param p1, "addr"    # I
    .param p2, "dataRead"    # [I

    .prologue
    .line 259
    const-string v0, ""

    .line 262
    .local v0, "descriptor":Ljava/lang/String;
    aget v4, p2, p1

    and-int/lit16 v3, v4, 0xff

    .line 263
    .local v3, "len":I
    div-int/lit8 v4, v3, 0x2

    add-int/lit8 v3, v4, -0x1

    .line 264
    add-int/lit8 p1, p1, 0x1

    add-int v1, p1, v3

    .line 266
    .local v1, "endaddr":I
    move v2, p1

    .local v2, "i":I
    :goto_f
    if-lt v2, v1, :cond_12

    .line 269
    return-object v0

    .line 267
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v5, p2, v2

    int-to-char v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_f
.end method

.method getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V
    .registers 9
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;
    .param p2, "dataRead"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 185
    shr-int/lit8 v2, p2, 0x8

    int-to-byte v1, v2

    .line 186
    .local v1, "mP":B
    mul-int/lit8 v2, v1, 0x2

    int-to-short v2, v2

    iput-short v2, p1, Lcom/ftdi/j2xx/FT_EEPROM;->MaxPower:S

    .line 188
    int-to-byte v0, p2

    .line 189
    .local v0, "P":B
    and-int/lit8 v2, v0, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_22

    and-int/lit16 v2, v0, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_22

    .line 191
    iput-boolean v5, p1, Lcom/ftdi/j2xx/FT_EEPROM;->SelfPowered:Z

    .line 198
    :goto_19
    and-int/lit8 v2, v0, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_25

    .line 199
    iput-boolean v5, p1, Lcom/ftdi/j2xx/FT_EEPROM;->RemoteWakeup:Z

    .line 202
    :goto_21
    return-void

    .line 195
    :cond_22
    iput-boolean v4, p1, Lcom/ftdi/j2xx/FT_EEPROM;->SelfPowered:Z

    goto :goto_19

    .line 201
    :cond_25
    iput-boolean v4, p1, Lcom/ftdi/j2xx/FT_EEPROM;->RemoteWakeup:Z

    goto :goto_21
.end method

.method getUserSize()I
    .registers 2

    .prologue
    .line 382
    const/4 v0, 0x0

    return v0
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 3
    .param p1, "eeprom"    # Lcom/ftdi/j2xx/FT_EEPROM;

    .prologue
    .line 122
    const/4 v0, 0x1

    return v0
.end method

.method programEeprom([II)Z
    .registers 13
    .param p1, "dataToWrite"    # [I
    .param p2, "ee_size"    # I

    .prologue
    const v9, 0xffff

    .line 127
    move v5, p2

    .line 129
    .local v5, "checksumLocation":I
    const v0, 0xaaaa

    .line 130
    .local v0, "Checksum":I
    const/4 v1, 0x0

    .line 131
    .local v1, "TempChecksum":I
    const/4 v3, 0x0

    .line 132
    .local v3, "addressCounter":I
    const/4 v2, 0x0

    .local v2, "a":I
    const/4 v4, 0x0

    .line 134
    .local v4, "b":I
    :goto_b
    if-lt v3, v5, :cond_14

    .line 146
    int-to-short v6, v5

    int-to-short v7, v0

    invoke-virtual {p0, v6, v7}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->writeWord(SS)Z

    .line 147
    const/4 v6, 0x1

    return v6

    .line 136
    :cond_14
    int-to-short v6, v3

    aget v7, p1, v3

    int-to-short v7, v7

    invoke-virtual {p0, v6, v7}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->writeWord(SS)Z

    .line 137
    aget v6, p1, v3

    xor-int v1, v6, v0

    .line 138
    and-int/2addr v1, v9

    .line 139
    shl-int/lit8 v6, v1, 0x1

    and-int/2addr v6, v9

    int-to-short v2, v6

    .line 140
    shr-int/lit8 v6, v1, 0xf

    and-int/2addr v6, v9

    int-to-short v4, v6

    .line 141
    or-int v0, v2, v4

    .line 142
    and-int/2addr v0, v9

    .line 143
    add-int/lit8 v3, v3, 0x1

    .line 144
    const-string v6, "FT_EE_Ctrl"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Entered WriteWord Checksum : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 2

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method readUserData(I)[B
    .registers 3
    .param p1, "length"    # I

    .prologue
    .line 377
    const/4 v0, 0x0

    return-object v0
.end method

.method readWord(S)I
    .registers 12
    .param p1, "offset"    # S

    .prologue
    const/4 v6, 0x2

    const/4 v3, 0x0

    .line 46
    new-array v5, v6, [B

    .line 47
    .local v5, "dataRead":[B
    const/4 v8, -0x1

    .line 50
    .local v8, "rc":I
    const/16 v0, 0x400

    if-lt p1, v0, :cond_a

    .line 70
    .end local v8    # "rc":I
    :goto_9
    return v8

    .line 55
    .restart local v8    # "rc":I
    :cond_a
    move v4, p1

    .line 57
    .local v4, "wIndex":I
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, -0x40

    .line 60
    const/16 v2, 0x90

    move v7, v3

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    .line 67
    const/4 v0, 0x1

    aget-byte v0, v5, v0

    and-int/lit16 v9, v0, 0xff

    .line 68
    .local v9, "value":I
    shl-int/lit8 v9, v9, 0x8

    .line 69
    aget-byte v0, v5, v3

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v9, v0

    move v8, v9

    .line 70
    goto :goto_9
.end method

.method setDeviceControl(Ljava/lang/Object;)I
    .registers 5
    .param p1, "ee"    # Ljava/lang/Object;

    .prologue
    .line 206
    move-object v1, p1

    check-cast v1, Lcom/ftdi/j2xx/FT_EEPROM;

    .line 207
    .local v1, "ft":Lcom/ftdi/j2xx/FT_EEPROM;
    const/4 v0, 0x0

    .line 208
    .local v0, "data":I
    iget-boolean v2, v1, Lcom/ftdi/j2xx/FT_EEPROM;->PullDownEnable:Z

    if-eqz v2, :cond_11

    .line 209
    or-int/lit8 v0, v0, 0x4

    .line 212
    :goto_a
    iget-boolean v2, v1, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    if-eqz v2, :cond_14

    .line 213
    or-int/lit8 v0, v0, 0x8

    .line 217
    :goto_10
    return v0

    .line 211
    :cond_11
    and-int/lit16 v0, v0, 0xfb

    goto :goto_a

    .line 215
    :cond_14
    and-int/lit16 v0, v0, 0xf7

    goto :goto_10
.end method

.method setStringDescriptor(Ljava/lang/String;[IIIZ)I
    .registers 12
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "data"    # [I
    .param p3, "addrs"    # I
    .param p4, "pointer"    # I
    .param p5, "rdevice"    # Z

    .prologue
    .line 236
    const/4 v1, 0x0

    .line 237
    .local v1, "i":I
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v2, v4, 0x2

    .line 238
    .local v2, "strLength":I
    shl-int/lit8 v4, v2, 0x8

    mul-int/lit8 v5, p3, 0x2

    or-int/2addr v4, v5

    aput v4, p2, p4

    .line 239
    if-eqz p5, :cond_18

    .line 241
    aget v4, p2, p4

    add-int/lit16 v4, v4, 0x80

    aput v4, p2, p4

    .line 244
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v3

    .line 245
    .local v3, "strchar":[C
    add-int/lit8 v0, p3, 0x1

    .end local p3    # "addrs":I
    .local v0, "addrs":I
    or-int/lit16 v4, v2, 0x300

    aput v4, p2, p3

    .line 247
    add-int/lit8 v2, v2, -0x2

    .line 248
    div-int/lit8 v2, v2, 0x2

    move p3, v0

    .line 251
    .end local v0    # "addrs":I
    .restart local p3    # "addrs":I
    :goto_27
    add-int/lit8 v0, p3, 0x1

    .end local p3    # "addrs":I
    .restart local v0    # "addrs":I
    aget-char v4, v3, v1

    aput v4, p2, p3

    .line 252
    add-int/lit8 v1, v1, 0x1

    .line 249
    if-lt v1, v2, :cond_32

    .line 254
    return v0

    :cond_32
    move p3, v0

    .end local v0    # "addrs":I
    .restart local p3    # "addrs":I
    goto :goto_27
.end method

.method setUSBConfig(Ljava/lang/Object;)I
    .registers 7
    .param p1, "ee"    # Ljava/lang/Object;

    .prologue
    .line 158
    move-object v0, p1

    check-cast v0, Lcom/ftdi/j2xx/FT_EEPROM;

    .line 159
    .local v0, "ft":Lcom/ftdi/j2xx/FT_EEPROM;
    const/4 v3, 0x0

    .line 160
    .local v3, "word0x04":I
    const/4 v1, 0x0

    .line 161
    .local v1, "lowerbits":I
    const/4 v2, 0x0

    .line 162
    .local v2, "upperbits":I
    or-int/lit16 v1, v1, 0x80

    .line 164
    iget-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM;->RemoteWakeup:Z

    if-eqz v4, :cond_e

    .line 166
    or-int/lit8 v1, v1, 0x20

    .line 168
    :cond_e
    iget-boolean v4, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SelfPowered:Z

    if-eqz v4, :cond_14

    .line 170
    or-int/lit8 v1, v1, 0x40

    .line 173
    :cond_14
    iget-short v2, v0, Lcom/ftdi/j2xx/FT_EEPROM;->MaxPower:S

    .line 174
    div-int/lit8 v2, v2, 0x2

    .line 176
    shl-int/lit8 v2, v2, 0x8

    .line 177
    or-int v3, v2, v1

    .line 179
    return v3
.end method

.method writeUserData([B)I
    .registers 3
    .param p1, "data"    # [B

    .prologue
    .line 372
    const/4 v0, 0x0

    return v0
.end method

.method writeWord(SS)Z
    .registers 14
    .param p1, "offset"    # S
    .param p2, "value"    # S

    .prologue
    const v0, 0xffff

    const/4 v6, 0x0

    .line 75
    and-int v3, p2, v0

    .line 76
    .local v3, "wValue":I
    and-int v4, p1, v0

    .line 77
    .local v4, "wIndex":I
    const/4 v10, 0x0

    .line 78
    .local v10, "status":I
    const/4 v8, 0x0

    .line 81
    .local v8, "rc":Z
    const/16 v0, 0x400

    if-lt p1, v0, :cond_10

    move v9, v8

    .line 98
    .end local v8    # "rc":Z
    .local v9, "rc":I
    :goto_f
    return v9

    .line 86
    .end local v9    # "rc":I
    .restart local v8    # "rc":Z
    :cond_10
    iget-object v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v0

    const/16 v1, 0x40

    .line 89
    const/16 v2, 0x91

    .line 92
    const/4 v5, 0x0

    move v7, v6

    .line 86
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v10

    .line 96
    if-nez v10, :cond_23

    const/4 v8, 0x1

    :cond_23
    move v9, v8

    .line 98
    .restart local v9    # "rc":I
    goto :goto_f
.end method
