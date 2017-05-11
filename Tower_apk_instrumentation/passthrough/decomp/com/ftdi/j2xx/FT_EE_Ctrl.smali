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

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 41
    return-void
.end method


# virtual methods
.method clearUserDataArea(II[I)V
    .registers 5
    .param p1, "saddr"    # I
    .param p2, "eeprom_size"    # I
    .param p3, "data"    # [I

    :goto_0
    if-lt p1, p2, :cond_3

    .line 276
    return-void

    :cond_3
    const/4 v0, 0x0

    aput v0, p3, p1

    .line 275
    add-int/lit8 p1, p1, 0x1

    .local p1, "$i1":I, ""
    goto :goto_0
    .end local p1    # "$i1":I, ""
.end method

.method eraseEeprom()I
    .registers 19

    .line 105
    move-object/from16 v0, p0

    .line 105
    .local v8, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v8, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 105
    invoke-virtual {v8}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v9

    .line 105
    .local v9, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    const/16 v11, 0x40

    .line 105
    const/16 v12, 0x92

    .line 105
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 105
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 105
    const/16 v17, 0x0

    .line 105
    move-object v0, v9

    .line 105
    move v1, v11

    .line 105
    move v2, v12

    .line 105
    move v3, v13

    .line 105
    move v4, v14

    .line 105
    move-object v5, v15

    .line 105
    move/from16 v6, v16

    .line 105
    move/from16 v7, v17

    .line 105
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v10

    .line 115
    .local v10, "$i0":I, ""
    return v10
    .end local v8    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v10    # "$i0":I, ""
    .end local v9    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
.end method

.method getDeviceControl(Ljava/lang/Object;I)V
    .registers 7
    .param p1, "ee"    # Ljava/lang/Object;
    .param p2, "dataRead"    # I

    move-object v1, p1

    check-cast v1, Lcom/ftdi/j2xx/FT_EEPROM;

    move-object v0, v1

    .line 223
    .local v0, "$r2":Lcom/ftdi/j2xx/FT_EEPROM;, ""
    and-int/lit8 v2, p2, 0x4

    .local v2, "$i1":I, ""
    if-lez v2, :cond_13

    .line 224
    const/4 v3, 0x1

    .line 224
    iput-boolean v3, v0, Lcom/ftdi/j2xx/FT_EEPROM;->PullDownEnable:Z

    .line 228
    :goto_b
    and-int/lit8 p2, p2, 0x8

    .local p2, "$i0":I, ""
    if-lez p2, :cond_17

    .line 229
    const/4 v3, 0x1

    .line 229
    iput-boolean v3, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    .line 232
    return-void

    .line 226
    :cond_13
    const/4 v3, 0x0

    .line 226
    iput-boolean v3, v0, Lcom/ftdi/j2xx/FT_EEPROM;->PullDownEnable:Z

    goto :goto_b

    .line 231
    :cond_17
    const/4 v3, 0x0

    .line 231
    iput-boolean v3, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    return-void
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_EEPROM;, ""
    .end local v2    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method getEepromSize(B)I
    .registers 8
    .param p1, "location"    # B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    .line 283
    const/4 v0, -0x1

    .line 283
    and-int v1, p1, v0

    .line 283
    int-to-byte p1, v1

    .local v1, "$b0":B, ""
    int-to-short v2, p1

    .local v2, "$s1":S, ""
    const/4 v0, 0x3

    new-array v3, v0, [I

    .line 287
    .local v3, "$r1":[I, ""
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v4

    .local v4, "$i2":I, ""
    int-to-short v2, v4

    const v0, 0xffff

    if-eq v2, v0, :cond_50

    sparse-switch v2, :sswitch_data_d4

    goto :goto_16

    .line 367
    :goto_16
    const/4 v0, 0x0

    .line 367
    return v0

    :sswitch_18
    const/16 v0, 0x46

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 295
    const/16 v0, 0x40

    .line 295
    iput v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 296
    const/4 v0, 0x0

    .line 296
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    const/16 v0, 0x40

    return v0

    :sswitch_26
    const/16 v0, 0x56

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 300
    const/16 v0, 0x80

    .line 300
    iput v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 301
    const/4 v0, 0x0

    .line 301
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    const/16 v0, 0x80

    return v0

    :sswitch_34
    const/16 v0, 0x66

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 305
    const/16 v0, 0x80

    .line 305
    iput v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 306
    const/4 v0, 0x0

    .line 306
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    const/16 v0, 0x100

    return v0

    :sswitch_42
    const/16 v0, 0x52

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    const/16 v0, 0x400

    iput v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    .line 311
    const/4 v0, 0x0

    .line 311
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    const/16 v0, 0x400

    return v0

    .line 327
    :cond_50
    const/16 v0, 0xc0

    .line 327
    int-to-short v2, v0

    .line 327
    const/16 v0, 0xc0

    .line 327
    invoke-virtual {p0, v0, v2}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->writeWord(SS)Z

    move-result v5

    .line 329
    .local v5, "$z0":Z, ""
    const/16 v0, 0xc0

    .line 329
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v4

    const/4 v0, 0x0

    aput v4, v3, v0

    .line 330
    const/16 v0, 0x40

    .line 330
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v4

    const/4 v0, 0x1

    aput v4, v3, v0

    .line 331
    const/4 v0, 0x0

    .line 331
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v4

    const/4 v0, 0x2

    aput v4, v3, v0

    if-nez v5, :cond_7e

    const/16 v0, 0xff

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 336
    const/4 v0, 0x0

    .line 336
    iput v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    const/4 v0, 0x0

    return v0

    .line 340
    :cond_7e
    const/4 v0, 0x1

    .line 340
    iput-boolean v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromBlank:Z

    .line 342
    const/4 v0, 0x0

    .line 342
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v4

    .line 343
    and-int/lit16 v4, v4, 0xff

    const/16 v0, 0xc0

    if-ne v4, v0, :cond_9a

    .line 344
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->eraseEeprom()I

    const/16 v0, 0x46

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 346
    const/16 v0, 0x40

    .line 346
    iput v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    const/16 v0, 0x40

    return v0

    .line 350
    :cond_9a
    const/16 v0, 0x40

    .line 350
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v4

    .line 351
    and-int/lit16 v4, v4, 0xff

    const/16 v0, 0xc0

    if-ne v4, v0, :cond_b4

    .line 352
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->eraseEeprom()I

    const/16 v0, 0x56

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 354
    const/16 v0, 0x80

    .line 354
    iput v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    const/16 v0, 0x80

    return v0

    .line 358
    :cond_b4
    const/16 v0, 0xc0

    .line 358
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->readWord(S)I

    move-result v4

    .line 359
    and-int/lit16 v4, v4, 0xff

    const/16 v0, 0xc0

    if-ne v4, v0, :cond_ce

    .line 360
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->eraseEeprom()I

    const/16 v0, 0x66

    iput-short v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromType:S

    .line 362
    const/16 v0, 0x80

    .line 362
    iput v0, p0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mEepromSize:I

    const/16 v0, 0x100

    return v0

    .line 366
    :cond_ce
    invoke-virtual {p0}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->eraseEeprom()I

    const/4 v0, 0x0

    return v0

    nop

    :sswitch_data_d4
    .sparse-switch
        0x46 -> :sswitch_18
        0x52 -> :sswitch_42
        0x56 -> :sswitch_26
        0x66 -> :sswitch_34
    .end sparse-switch
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r1":[I, ""
    .end local v2    # "$s1":S, ""
    .end local v1    # "$b0":B, ""
    .end local v4    # "$i2":I, ""
.end method

.method getStringDescriptor(I[I)Ljava/lang/String;
    .registers 8
    .param p1, "addr"    # I
    .param p2, "dataRead"    # [I

    .line 259
    const-string v0, ""

    .line 262
    .local v0, "$r2":Ljava/lang/String;, ""
    aget v1, p2, p1

    .local v1, "$i1":I, ""
    and-int/lit16 v1, v1, 0xff

    .line 263
    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x1

    .line 264
    add-int/lit8 v2, p1, 0x1

    .local v2, "$i2":I, ""
    add-int p1, v2, v1

    .line 266
    .local p1, "$i0":I, ""
    move v1, v2

    :goto_f
    if-lt v1, p1, :cond_12

    .line 269
    return-object v0

    .line 267
    :cond_12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 267
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 267
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, p2, v1

    int-to-char v4, v2

    .line 267
    .local v4, "$c3":C, ""
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 267
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 266
    add-int/lit8 v1, v1, 0x1

    goto :goto_f
    .end local v4    # "$c3":C, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i2":I, ""
.end method

.method getUSBConfig(Lcom/ftdi/j2xx/FT_EEPROM;I)V
    .registers 11
    .param p1, "ee"    # Lcom/ftdi/j2xx/FT_EEPROM;
    .param p2, "dataRead"    # I

    .line 185
    shr-int/lit8 v0, p2, 0x8

    .local v0, "$i2":I, ""
    int-to-byte v1, v0

    .line 186
    .local v1, "$b1":B, ""
    mul-int/lit8 v0, v1, 0x2

    int-to-short v2, v0

    .local v2, "$s3":S, ""
    iput-short v2, p1, Lcom/ftdi/j2xx/FT_EEPROM;->MaxPower:S

    .line 188
    int-to-byte v1, p2

    .line 189
    const/16 v4, 0x40

    .line 189
    and-int v5, v1, v4

    .line 189
    int-to-byte v3, v5

    .local v6, "$b4":B, ""
    const/16 v4, 0x40

    if-ne v3, v4, :cond_2b

    const/16 v4, 0x80

    and-int v6, v1, v4

    int-to-short v2, v6

    .end local v2    # "$s3":S, ""
    .local v5, "$s3":S, ""
    const/16 v4, 0x80

    if-ne v2, v4, :cond_2b

    .line 191
    const/4 v4, 0x1

    .line 191
    iput-boolean v4, p1, Lcom/ftdi/j2xx/FT_EEPROM;->SelfPowered:Z

    .line 198
    :goto_1e
    const/16 v4, 0x20

    .line 198
    and-int v7, v1, v4

    .line 198
    int-to-byte v1, v7

    .end local v1    # "$b1":B, ""
    .local v4, "$b1":B, ""
    const/16 v4, 0x20

    if-ne v1, v4, :cond_2f

    .line 199
    const/4 v4, 0x1

    .line 199
    iput-boolean v4, p1, Lcom/ftdi/j2xx/FT_EEPROM;->RemoteWakeup:Z

    .line 202
    return-void

    .line 195
    :cond_2b
    const/4 v4, 0x0

    .line 195
    iput-boolean v4, p1, Lcom/ftdi/j2xx/FT_EEPROM;->SelfPowered:Z

    goto :goto_1e

    .line 201
    :cond_2f
    const/4 v4, 0x0

    .line 201
    iput-boolean v4, p1, Lcom/ftdi/j2xx/FT_EEPROM;->RemoteWakeup:Z

    return-void
    .end local v0    # "$i2":I, ""
    .end local v4    # "$b1":B, ""
    .end local v5    # "$s3":S, ""
    .end local v6    # "$b4":B, ""
.end method

.method getUserSize()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method programEeprom(Lcom/ftdi/j2xx/FT_EEPROM;)S
    .registers 3
    .param p1, "eeprom"    # Lcom/ftdi/j2xx/FT_EEPROM;

    const/4 v0, 0x1

    return v0
.end method

.method programEeprom([II)Z
    .registers 13
    .param p1, "dataToWrite"    # [I
    .param p2, "ee_size"    # I

    .line 129
    const v0, 0xaaaa

    .line 131
    .local v0, "$i1":I, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_4
    if-lt v1, p2, :cond_d

    .line 146
    int-to-short v2, p2

    .local v2, "$s3":S, ""
    int-to-short v3, v0

    .line 146
    .local v3, "$s4":S, ""
    invoke-virtual {p0, v2, v3}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->writeWord(SS)Z

    const/4 v4, 0x1

    return v4

    .line 136
    :cond_d
    int-to-short v2, v1

    aget v5, p1, v1

    .local v5, "$i5":I, ""
    int-to-short v3, v5

    .line 136
    invoke-virtual {p0, v2, v3}, Lcom/ftdi/j2xx/FT_EE_Ctrl;->writeWord(SS)Z

    .line 137
    aget v5, p1, v1

    xor-int v0, v5, v0

    .line 138
    const v4, 0xffff

    .line 138
    and-int/2addr v0, v4

    .line 139
    shl-int/lit8 v5, v0, 0x1

    const v4, 0xffff

    and-int/2addr v5, v4

    int-to-short v2, v5

    .line 140
    shr-int/lit8 v0, v0, 0xf

    const v4, 0xffff

    and-int/2addr v0, v4

    int-to-short v3, v0

    .line 141
    or-int v6, v2, v3

    .line 141
    int-to-short v2, v6

    .line 142
    .end local v2    # "$s3":S, ""
    .local v5, "$s3":S, ""
    const v4, 0xffff

    .line 142
    and-int v0, v2, v4

    .line 143
    add-int/lit8 v1, v1, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    .line 144
    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    const-string v8, "Entered WriteWord Checksum : "

    .line 144
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 144
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 144
    .local v9, "$r3":Ljava/lang/String;, ""
    const-string v8, "FT_EE_Ctrl"

    .line 144
    invoke-static {v8, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v5    # "$s3":S, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v5
    .end local v3    # "$s4":S, ""
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
.end method

.method readEeprom()Lcom/ftdi/j2xx/FT_EEPROM;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method readUserData(I)[B
    .registers 3
    .param p1, "length"    # I

    const/4 v0, 0x0

    return-object v0
.end method

.method readWord(S)I
    .registers 22
    .param p1, "offset"    # S

    .line 46
    const/4 v9, 0x2

    .line 46
    new-array v8, v9, [B

    .local v8, "$r1":[B, ""
    const/16 v9, 0x400

    move/from16 v0, p1

    if-lt v0, v9, :cond_b

    .line 70
    const/4 v9, -0x1

    .line 70
    return v9

    .line 57
    :cond_b
    move-object/from16 v0, p0

    .line 57
    .local v10, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v10, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 57
    invoke-virtual {v10}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v11

    .line 57
    .local v11, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    const/16 v9, -0x40

    .line 57
    const/16 v12, 0x90

    .line 57
    const/4 v13, 0x0

    .line 57
    const/4 v14, 0x2

    .line 57
    const/4 v15, 0x0

    .line 57
    move-object v0, v11

    .line 57
    move v1, v9

    .line 57
    move v2, v12

    .line 57
    move v3, v13

    .line 57
    move/from16 v4, p1

    .line 57
    move-object v5, v8

    .line 57
    move v6, v14

    .line 57
    move v7, v15

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    const/4 v9, 0x1

    aget-byte v16, v8, v9

    .local v16, "$b1":B, ""
    const/16 v9, 0xff

    and-int v17, v16, v9

    move/from16 v0, v17

    .local v1, "$s0":S, ""
    int-to-short v0, v0

    move/from16 p1, v0

    .line 68
    .end local v1    # "$s0":S, ""
    .local p1, "$s0":S, ""
    shl-int/lit8 v18, p1, 0x8

    .line 69
    .local v18, "$i2":I, ""
    const/4 v9, 0x0

    .line 69
    aget-byte v16, v8, v9

    const/16 v9, 0xff

    and-int v19, v16, v9

    move/from16 v0, v19

    .end local p1    # "$s0":S, ""
    .local v1, "$s0":S, ""
    int-to-short v0, v0

    move/from16 p1, v0

    .end local v1    # "$s0":S, ""
    .local p1, "$s0":S, ""
    move/from16 v0, v18

    .end local v18    # "$i2":I, ""
    .local v0, "$i2":I, ""
    move/from16 v1, p1

    or-int/2addr v0, v1

    move/from16 v18, v0

    return v18
    .end local p1    # "$s0":S, ""
    .end local v8    # "$r1":[B, ""
    .end local v11    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v0    # "$i2":I, ""
    .end local v16    # "$b1":B, ""
    .end local v10    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method setDeviceControl(Ljava/lang/Object;)I
    .registers 11
    .param p1, "ee"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/ftdi/j2xx/FT_EEPROM;

    move-object v0, v1

    .line 208
    .local v0, "$r2":Lcom/ftdi/j2xx/FT_EEPROM;, ""
    iget-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM;->PullDownEnable:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_13

    .line 209
    const/4 v3, 0x4

    .line 212
    .local v3, "$s0":S, ""
    :goto_9
    iget-boolean v2, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SerNumEnable:Z

    if-eqz v2, :cond_1a

    .line 213
    const/16 v4, 0x8

    .line 213
    or-int v5, v3, v4

    .line 213
    int-to-short v3, v5

    .line 217
    .end local v3    # "$s0":S, ""
    .local v5, "$s0":S, ""
    return v3

    .line 211
    :cond_13
    const/4 v4, 0x0

    .line 211
    const/16 v6, 0xfb

    .line 211
    and-int v7, v4, v6

    .line 211
    int-to-short v3, v7

    goto :goto_9

    .line 215
    :cond_1a
    const/16 v4, 0xf7

    .line 215
    and-int v8, v3, v4

    .line 215
    int-to-short v3, v8

    return v3
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_EEPROM;, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$s0":S, ""
.end method

.method setStringDescriptor(Ljava/lang/String;[IIIZ)I
    .registers 12
    .param p1, "s"    # Ljava/lang/String;
    .param p2, "data"    # [I
    .param p3, "addrs"    # I
    .param p4, "pointer"    # I
    .param p5, "rdevice"    # Z

    .line 236
    const/4 v0, 0x0

    .line 237
    .local v0, "$i3":I, ""
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i4":I, ""
    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    .line 238
    shl-int/lit8 v2, v1, 0x8

    .local v2, "$i5":I, ""
    mul-int/lit8 v3, p3, 0x2

    .local v3, "$i1":I, ""
    or-int v3, v2, v3

    aput v3, p2, p4

    if-eqz p5, :cond_19

    .line 241
    aget v3, p2, p4

    add-int/lit16 v3, v3, 0x80

    aput v3, p2, p4

    .line 244
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 245
    .local v4, "$r3":[C, ""
    add-int/lit8 p4, p3, 0x1

    .local p4, "$i0":I, ""
    or-int/lit16 v3, v1, 0x300

    aput v3, p2, p3

    .line 247
    add-int/lit8 p3, v1, -0x2

    .line 248
    .local p3, "$i2":I, ""
    div-int/lit8 p3, p3, 0x2

    .line 251
    :goto_27
    add-int/lit8 v1, p4, 0x1

    aget-char v5, v4, v0

    .local v5, "$c6":C, ""
    aput v5, p2, p4

    .line 252
    add-int/lit8 v0, v0, 0x1

    if-lt v0, p3, :cond_32

    .line 254
    return v1

    :cond_32
    move p4, v1

    goto :goto_27
    .end local v5    # "$c6":C, ""
    .end local v3    # "$i1":I, ""
    .end local p4    # "$i0":I, ""
    .end local v1    # "$i4":I, ""
    .end local v4    # "$r3":[C, ""
    .end local v0    # "$i3":I, ""
    .end local p3    # "$i2":I, ""
    .end local v2    # "$i5":I, ""
.end method

.method setUSBConfig(Ljava/lang/Object;)I
    .registers 12
    .param p1, "ee"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/ftdi/j2xx/FT_EEPROM;

    move-object v0, v1

    .line 162
    .local v0, "$r2":Lcom/ftdi/j2xx/FT_EEPROM;, ""
    const/16 v2, 0x80

    .line 164
    .local v2, "$s0":S, ""
    iget-boolean v3, v0, Lcom/ftdi/j2xx/FT_EEPROM;->RemoteWakeup:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_11

    .line 166
    const/16 v4, 0x80

    .line 166
    const/16 v5, 0x20

    .line 166
    or-int v6, v4, v5

    .line 166
    int-to-short v2, v6

    .line 168
    .end local v2    # "$s0":S, ""
    .local v4, "$s0":S, ""
    :cond_11
    iget-boolean v3, v0, Lcom/ftdi/j2xx/FT_EEPROM;->SelfPowered:Z

    if-eqz v3, :cond_1a

    .line 170
    const/16 v4, 0x40

    .line 170
    or-int v7, v2, v4

    .line 170
    int-to-short v2, v7

    .line 173
    :cond_1a
    iget-short v8, v0, Lcom/ftdi/j2xx/FT_EEPROM;->MaxPower:S

    .line 174
    .local v8, "$s1":S, ""
    div-int/lit8 v9, v8, 0x2

    .line 176
    .local v9, "$i2":I, ""
    shl-int/lit8 v9, v9, 0x8

    .line 177
    or-int/2addr v9, v2

    .line 179
    return v9
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_EEPROM;, ""
    .end local v4    # "$s0":S, ""
    .end local v8    # "$s1":S, ""
    .end local v9    # "$i2":I, ""
    .end local v3    # "$z0":Z, ""
.end method

.method writeUserData([B)I
    .registers 3
    .param p1, "data"    # [B

    const/4 v0, 0x0

    return v0
.end method

.method writeWord(SS)Z
    .registers 21
    .param p1, "offset"    # S
    .param p2, "value"    # S

    .line 75
    const v9, 0xffff

    .line 75
    and-int v8, p2, v9

    .line 76
    .local v8, "$i2":I, ""
    const v9, 0xffff

    .line 76
    and-int v10, p1, v9

    .line 78
    .local v10, "$i3":I, ""
    const/4 v11, 0x0

    .local v11, "$z0":Z, ""
    const/16 v9, 0x400

    move/from16 v0, p1

    if-lt v0, v9, :cond_13

    .line 98
    const/4 v9, 0x0

    .line 98
    return v9

    .line 86
    :cond_13
    move-object/from16 v0, p0

    .line 86
    .local v12, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v12, v0, Lcom/ftdi/j2xx/FT_EE_Ctrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 86
    invoke-virtual {v12}, Lcom/ftdi/j2xx/FT_Device;->getConnection()Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v13

    .line 86
    .local v13, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    const/16 v9, 0x40

    .line 86
    const/16 v14, 0x91

    .line 86
    const/4 v15, 0x0

    .line 86
    const/16 v16, 0x0

    .line 86
    const/16 v17, 0x0

    .line 86
    move-object v0, v13

    .line 86
    move v1, v9

    .line 86
    move v2, v14

    .line 86
    move v3, v8

    .line 86
    move v4, v10

    .line 86
    move-object v5, v15

    .line 86
    move/from16 v6, v16

    .line 86
    move/from16 v7, v17

    .line 86
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    if-nez v8, :cond_35

    const/4 v11, 0x1

    :cond_35
    return v11
    .end local v11    # "$z0":Z, ""
    .end local v12    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v10    # "$i3":I, ""
    .end local v13    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v8    # "$i2":I, ""
.end method
