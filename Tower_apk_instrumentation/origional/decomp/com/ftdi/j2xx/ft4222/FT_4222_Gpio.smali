.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;
.super Ljava/lang/Object;
.source "FT_4222_Gpio.java"

# interfaces
.implements Lcom/ftdi/j2xx/interfaces/Gpio;


# static fields
.field static final GET_DIRECTION:I = 0x21

.field static final GET_OPEN_DRAIN:I = 0x23

.field static final GET_PULL_DOWN:I = 0x24

.field static final GET_PULL_UP:I = 0x22

.field static final GET_STATUS:I = 0x20

.field static final SET_DIRECTION:I = 0x21

.field static final SET_OPEN_DRAIN:I = 0x23

.field static final SET_PULL_DOWN:I = 0x24

.field static final SET_PULL_UP:I = 0x22

.field static final TOTAL_GPIOS:I = 0x4


# instance fields
.field iSignal:Z

.field private mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

.field private mFtDev:Lcom/ftdi/j2xx/FT_Device;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V
    .registers 3
    .param p1, "ft4222Device"    # Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->iSignal:Z

    .line 64
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 65
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 66
    return-void
.end method


# virtual methods
.method IntToBool(I)Z
    .registers 3
    .param p1, "i"    # I

    .prologue
    .line 399
    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :goto_3
    return v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_3
.end method

.method check(I)I
    .registers 5
    .param p1, "portNum"    # I

    .prologue
    .line 252
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 254
    .local v0, "chipStatus":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;
    iget-byte v1, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    const/4 v2, 0x2

    if-eq v1, v2, :cond_e

    iget-byte v1, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    const/4 v2, 0x3

    if-ne v1, v2, :cond_11

    .line 255
    :cond_e
    const/16 v1, 0x3f5

    .line 260
    :goto_10
    return v1

    .line 257
    :cond_11
    const/4 v1, 0x4

    if-lt p1, v1, :cond_17

    .line 258
    const/16 v1, 0x3f6

    goto :goto_10

    .line 260
    :cond_17
    const/4 v1, 0x0

    goto :goto_10
.end method

.method public cmdGet(II[BI)I
    .registers 8
    .param p1, "wValue1"    # I
    .param p2, "wValue2"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .prologue
    .line 77
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    const/16 v1, 0x20

    shl-int/lit8 v2, p2, 0x8

    or-int/2addr v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdGet(II[BI)I

    move-result v0

    return v0
.end method

.method public cmdSet(II)I
    .registers 6
    .param p1, "wValue1"    # I
    .param p2, "wValue2"    # I

    .prologue
    .line 69
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    const/16 v1, 0x21

    shl-int/lit8 v2, p2, 0x8

    or-int/2addr v2, p1

    invoke-virtual {v0, v1, v2}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v0

    return v0
.end method

.method public cmdSet(II[BI)I
    .registers 8
    .param p1, "wValue1"    # I
    .param p2, "wValue2"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    const/16 v1, 0x21

    shl-int/lit8 v2, p2, 0x8

    or-int/2addr v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II[BI)I

    move-result v0

    return v0
.end method

.method getGpioPinLevel(IB[Z)V
    .registers 6
    .param p1, "portNum"    # I
    .param p2, "data"    # B
    .param p3, "value"    # [Z

    .prologue
    .line 282
    const/4 v0, 0x0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    and-int/2addr v1, p2

    shr-int/2addr v1, p1

    and-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->IntToBool(I)Z

    move-result v1

    aput-boolean v1, p3, v0

    .line 283
    return-void
.end method

.method getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I
    .registers 8
    .param p1, "gpioStatus"    # Lcom/ftdi/j2xx/ft4222/gpio_dev;

    .prologue
    const/16 v5, 0x8

    const/4 v2, 0x0

    .line 265
    new-array v0, v5, [B

    .line 267
    .local v0, "buf":[B
    const/16 v3, 0x20

    invoke-virtual {p0, v3, v2, v0, v5}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdGet(II[BI)I

    move-result v1

    .line 268
    .local v1, "ftStatus":I
    iget-object v3, p1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->usb:Lcom/ftdi/j2xx/ft4222/dev_ctrl;

    aget-byte v4, v0, v2

    iput-byte v4, v3, Lcom/ftdi/j2xx/ft4222/dev_ctrl;->ep_in:B

    .line 269
    iget-object v3, p1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->usb:Lcom/ftdi/j2xx/ft4222/dev_ctrl;

    const/4 v4, 0x1

    aget-byte v4, v0, v4

    iput-byte v4, v3, Lcom/ftdi/j2xx/ft4222/dev_ctrl;->ep_out:B

    .line 270
    const/4 v3, 0x5

    aget-byte v3, v0, v3

    iput-byte v3, p1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->mask:B

    .line 271
    const/4 v3, 0x6

    aget-byte v3, v0, v3

    iput-byte v3, p1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dir:B

    .line 272
    iget-object v3, p1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    const/4 v4, 0x7

    aget-byte v4, v0, v4

    aput-byte v4, v3, v2

    .line 274
    if-ne v1, v5, :cond_2c

    move v1, v2

    .line 277
    .end local v1    # "ftStatus":I
    :cond_2c
    return v1
.end method

.method public init([I)I
    .registers 13
    .param p1, "gpio"    # [I

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 90
    iget-object v8, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v8, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 91
    .local v0, "chipStatus":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;
    new-instance v5, Lcom/ftdi/j2xx/ft4222/gpio_dev;

    invoke-direct {v5}, Lcom/ftdi/j2xx/ft4222/gpio_dev;-><init>()V

    .line 93
    .local v5, "gpioStatus":Lcom/ftdi/j2xx/ft4222/gpio_dev;
    new-array v1, v10, [B

    .line 94
    .local v1, "data":[B
    new-instance v4, Lcom/ftdi/j2xx/ft4222/gpio_mgr;

    invoke-direct {v4}, Lcom/ftdi/j2xx/ft4222/gpio_mgr;-><init>()V

    .line 96
    .local v4, "gpioMgr":Lcom/ftdi/j2xx/ft4222/gpio_mgr;
    const/4 v8, 0x7

    invoke-virtual {p0, v8, v7}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdSet(II)I

    .line 97
    const/4 v8, 0x6

    invoke-virtual {p0, v8, v7}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdSet(II)I

    .line 101
    iget-object v8, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    invoke-virtual {v8}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->init()I

    move-result v3

    .line 102
    .local v3, "ftStatus":I
    if-eqz v3, :cond_37

    .line 103
    const-string v7, "GPIO_M"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "FT4222_GPIO init - 1 NG ftStatus:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .end local v3    # "ftStatus":I
    :goto_36
    return v3

    .line 107
    .restart local v3    # "ftStatus":I
    :cond_37
    iget-byte v8, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    const/4 v9, 0x2

    if-eq v8, v9, :cond_41

    iget-byte v8, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    const/4 v9, 0x3

    if-ne v8, v9, :cond_44

    .line 109
    :cond_41
    const/16 v3, 0x3f5

    goto :goto_36

    .line 112
    :cond_44
    invoke-virtual {p0, v5}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I

    .line 113
    iget-byte v2, v5, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dir:B

    .line 114
    .local v2, "dir":B
    iget-object v8, v5, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    aget-byte v8, v8, v7

    aput-byte v8, v1, v7

    .line 116
    const/4 v6, 0x0

    .local v6, "idx":I
    :goto_50
    const/4 v8, 0x4

    if-lt v6, v8, :cond_5e

    .line 128
    aget-byte v8, v1, v7

    iput-byte v8, v4, Lcom/ftdi/j2xx/ft4222/gpio_mgr;->lastGpioData:B

    .line 129
    const/16 v8, 0x21

    invoke-virtual {p0, v8, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdSet(II)I

    move v3, v7

    .line 131
    goto :goto_36

    .line 118
    :cond_5e
    aget v8, p1, v6

    if-ne v8, v10, :cond_6b

    .line 120
    shl-int v8, v10, v6

    or-int/2addr v8, v2

    and-int/lit8 v8, v8, 0xf

    int-to-byte v2, v8

    .line 116
    :goto_68
    add-int/lit8 v6, v6, 0x1

    goto :goto_50

    .line 124
    :cond_6b
    shl-int v8, v10, v6

    xor-int/lit8 v8, v8, -0x1

    and-int/2addr v8, v2

    and-int/lit8 v8, v8, 0xf

    int-to-byte v2, v8

    goto :goto_68
.end method

.method is_GPIOPort(I)Z
    .registers 8
    .param p1, "portNum"    # I

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 287
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v2, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 288
    .local v0, "chipStatus":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;
    const/4 v1, 0x1

    .line 290
    .local v1, "ret":Z
    iget-byte v2, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    packed-switch v2, :pswitch_data_50

    .line 315
    :cond_d
    :goto_d
    return v1

    .line 293
    :pswitch_e
    if-eqz p1, :cond_12

    if-ne p1, v3, :cond_1b

    .line 294
    :cond_12
    iget-byte v2, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    if-eq v2, v3, :cond_1a

    iget-byte v2, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    if-ne v2, v4, :cond_1b

    .line 295
    :cond_1a
    const/4 v1, 0x0

    .line 296
    :cond_1b
    iget-byte v2, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->enable_suspend_out:B

    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->IntToBool(I)Z

    move-result v2

    if-eqz v2, :cond_26

    if-ne p1, v4, :cond_26

    .line 297
    const/4 v1, 0x0

    .line 298
    :cond_26
    iget-byte v2, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->enable_wakeup_int:B

    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->IntToBool(I)Z

    move-result v2

    if-eqz v2, :cond_d

    if-ne p1, v5, :cond_d

    .line 299
    const/4 v1, 0x0

    .line 300
    goto :goto_d

    .line 302
    :pswitch_32
    if-eqz p1, :cond_36

    if-ne p1, v3, :cond_37

    .line 303
    :cond_36
    const/4 v1, 0x0

    .line 304
    :cond_37
    iget-byte v2, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->enable_suspend_out:B

    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->IntToBool(I)Z

    move-result v2

    if-eqz v2, :cond_42

    if-ne p1, v4, :cond_42

    .line 305
    const/4 v1, 0x0

    .line 306
    :cond_42
    iget-byte v2, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->enable_wakeup_int:B

    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->IntToBool(I)Z

    move-result v2

    if-eqz v2, :cond_d

    if-ne p1, v5, :cond_d

    .line 307
    const/4 v1, 0x0

    .line 308
    goto :goto_d

    .line 311
    :pswitch_4e
    const/4 v1, 0x0

    goto :goto_d

    .line 290
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_e
        :pswitch_32
        :pswitch_4e
        :pswitch_4e
    .end packed-switch
.end method

.method is_GPIOPort_Valid_Input(I)Z
    .registers 5
    .param p1, "portNum"    # I

    .prologue
    .line 338
    new-instance v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;

    invoke-direct {v0}, Lcom/ftdi/j2xx/ft4222/gpio_dev;-><init>()V

    .line 339
    .local v0, "gpioStatus":Lcom/ftdi/j2xx/ft4222/gpio_dev;
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->is_GPIOPort(I)Z

    move-result v1

    .line 341
    .local v1, "ret":Z
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I

    .line 343
    if-eqz v1, :cond_16

    .line 345
    iget-byte v2, v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dir:B

    shr-int/2addr v2, p1

    and-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    .line 347
    const/4 v1, 0x0

    .line 351
    :cond_16
    return v1
.end method

.method is_GPIOPort_Valid_Output(I)Z
    .registers 6
    .param p1, "portNum"    # I

    .prologue
    .line 320
    new-instance v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;

    invoke-direct {v0}, Lcom/ftdi/j2xx/ft4222/gpio_dev;-><init>()V

    .line 321
    .local v0, "gpioStatus":Lcom/ftdi/j2xx/ft4222/gpio_dev;
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->is_GPIOPort(I)Z

    move-result v1

    .line 323
    .local v1, "ret":Z
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I

    .line 325
    if-eqz v1, :cond_17

    .line 327
    iget-byte v2, v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dir:B

    shr-int/2addr v2, p1

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    .line 329
    const/4 v1, 0x0

    .line 333
    :cond_17
    return v1
.end method

.method public newRead(I[Z)I
    .registers 7
    .param p1, "portNum"    # I
    .param p2, "bValue"    # [Z

    .prologue
    .line 166
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->check(I)I

    move-result v1

    .line 167
    .local v1, "ftStatus":I
    if-eqz v1, :cond_7

    .line 179
    .end local v1    # "ftStatus":I
    :goto_6
    return v1

    .line 170
    .restart local v1    # "ftStatus":I
    :cond_7
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v3}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v2

    .line 172
    .local v2, "iSize":I
    if-lez v2, :cond_1f

    .line 173
    new-array v0, v2, [B

    .line 174
    .local v0, "bData":[B
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v3, v0, v2}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    .line 175
    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v0, v3

    invoke-virtual {p0, p1, v3, p2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getGpioPinLevel(IB[Z)V

    move v1, v2

    .line 179
    goto :goto_6

    .line 177
    .end local v0    # "bData":[B
    :cond_1f
    const/4 v1, -0x1

    goto :goto_6
.end method

.method public newWrite(IZ)I
    .registers 11
    .param p1, "portNum"    # I
    .param p2, "bValue"    # Z

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 219
    new-instance v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;

    invoke-direct {v1}, Lcom/ftdi/j2xx/ft4222/gpio_dev;-><init>()V

    .line 221
    .local v1, "gpioStatus":Lcom/ftdi/j2xx/ft4222/gpio_dev;
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->check(I)I

    move-result v0

    .line 222
    .local v0, "ftStatus":I
    if-eqz v0, :cond_e

    .line 245
    .end local v0    # "ftStatus":I
    :goto_d
    return v0

    .line 225
    .restart local v0    # "ftStatus":I
    :cond_e
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->is_GPIOPort_Valid_Output(I)Z

    move-result v5

    if-nez v5, :cond_17

    .line 227
    const/16 v0, 0x3f7

    goto :goto_d

    .line 230
    :cond_17
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I

    .line 232
    if-eqz p2, :cond_43

    .line 233
    iget-object v5, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    aget-byte v6, v5, v3

    shl-int v7, v4, p1

    or-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    .line 237
    :goto_26
    iget-boolean v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->iSignal:Z

    if-eqz v5, :cond_52

    .line 238
    iget-object v5, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    aget-byte v6, v5, v3

    or-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    .line 242
    :goto_33
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    iget-object v6, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    invoke-virtual {v5, v6, v4}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result v2

    .line 243
    .local v2, "status":I
    iget-boolean v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->iSignal:Z

    if-eqz v5, :cond_5c

    :goto_3f
    iput-boolean v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->iSignal:Z

    move v0, v2

    .line 245
    goto :goto_d

    .line 235
    .end local v2    # "status":I
    :cond_43
    iget-object v5, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    aget-byte v6, v5, v3

    shl-int v7, v4, p1

    xor-int/lit8 v7, v7, -0x1

    and-int/lit8 v7, v7, 0xf

    and-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    goto :goto_26

    .line 240
    :cond_52
    iget-object v5, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    aget-byte v6, v5, v3

    and-int/lit8 v6, v6, 0x7

    int-to-byte v6, v6

    aput-byte v6, v5, v3

    goto :goto_33

    .restart local v2    # "status":I
    :cond_5c
    move v3, v4

    .line 243
    goto :goto_3f
.end method

.method public read(I[Z)I
    .registers 7
    .param p1, "portNum"    # I
    .param p2, "bValue"    # [Z

    .prologue
    const/4 v2, 0x0

    .line 146
    new-instance v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;

    invoke-direct {v1}, Lcom/ftdi/j2xx/ft4222/gpio_dev;-><init>()V

    .line 148
    .local v1, "gpioStatus":Lcom/ftdi/j2xx/ft4222/gpio_dev;
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->check(I)I

    move-result v0

    .line 149
    .local v0, "ftStatus":I
    if-eqz v0, :cond_e

    move v2, v0

    .line 158
    :goto_d
    return v2

    .line 152
    :cond_e
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I

    move-result v0

    .line 153
    if-eqz v0, :cond_16

    move v2, v0

    .line 154
    goto :goto_d

    .line 156
    :cond_16
    iget-object v3, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    aget-byte v3, v3, v2

    invoke-virtual {p0, p1, v3, p2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getGpioPinLevel(IB[Z)V

    goto :goto_d
.end method

.method update_GPIO_Status(II)Z
    .registers 11
    .param p1, "portNum"    # I
    .param p2, "gpioStatus"    # I

    .prologue
    const/4 v6, 0x1

    .line 356
    new-instance v1, Lcom/ftdi/j2xx/ft4222/gpio_mgr;

    invoke-direct {v1}, Lcom/ftdi/j2xx/ft4222/gpio_mgr;-><init>()V

    .line 359
    .local v1, "gpio":Lcom/ftdi/j2xx/ft4222/gpio_mgr;
    iget-object v7, v1, Lcom/ftdi/j2xx/ft4222/gpio_mgr;->gpioStatus:[I

    aget v7, v7, p1

    if-eq v7, p2, :cond_33

    .line 361
    const/4 v5, 0x0

    .line 362
    .local v5, "pullup":C
    const/4 v4, 0x0

    .line 363
    .local v4, "pulldown":C
    const/4 v3, 0x0

    .line 365
    .local v3, "opendrain":C
    iget-object v7, v1, Lcom/ftdi/j2xx/ft4222/gpio_mgr;->gpioStatus:[I

    aput p2, v7, p1

    .line 367
    const/4 v2, 0x0

    .local v2, "idx":I
    :goto_14
    const/4 v7, 0x4

    if-lt v2, v7, :cond_34

    .line 382
    const/16 v7, 0x22

    invoke-virtual {p0, v7, v5}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdSet(II)I

    move-result v0

    .line 383
    .local v0, "ftStatus":I
    const/16 v7, 0x24

    invoke-virtual {p0, v7, v4}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdSet(II)I

    move-result v7

    or-int/2addr v0, v7

    .line 384
    const/16 v7, 0x23

    invoke-virtual {p0, v7, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdSet(II)I

    move-result v7

    or-int/2addr v0, v7

    .line 386
    if-nez v0, :cond_31

    .line 388
    iget-object v7, v1, Lcom/ftdi/j2xx/ft4222/gpio_mgr;->gpioStatus:[I

    aput p2, v7, p1

    .line 391
    :cond_31
    if-nez v0, :cond_4d

    .line 395
    .end local v0    # "ftStatus":I
    .end local v2    # "idx":I
    .end local v3    # "opendrain":C
    .end local v4    # "pulldown":C
    .end local v5    # "pullup":C
    :cond_33
    :goto_33
    return v6

    .line 369
    .restart local v2    # "idx":I
    .restart local v3    # "opendrain":C
    .restart local v4    # "pulldown":C
    .restart local v5    # "pullup":C
    :cond_34
    iget-object v7, v1, Lcom/ftdi/j2xx/ft4222/gpio_mgr;->gpioStatus:[I

    aget v7, v7, v2

    packed-switch v7, :pswitch_data_50

    .line 367
    :goto_3b
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 372
    :pswitch_3e
    shl-int v7, v6, v2

    add-int/2addr v7, v5

    int-to-char v5, v7

    .line 373
    goto :goto_3b

    .line 375
    :pswitch_43
    shl-int v7, v6, v2

    add-int/2addr v7, v4

    int-to-char v4, v7

    .line 376
    goto :goto_3b

    .line 378
    :pswitch_48
    shl-int v7, v6, v2

    add-int/2addr v7, v3

    int-to-char v3, v7

    goto :goto_3b

    .line 391
    .restart local v0    # "ftStatus":I
    :cond_4d
    const/4 v6, 0x0

    goto :goto_33

    .line 369
    nop

    :pswitch_data_50
    .packed-switch 0x1
        :pswitch_3e
        :pswitch_43
        :pswitch_48
    .end packed-switch
.end method

.method public write(IZ)I
    .registers 11
    .param p1, "portNum"    # I
    .param p2, "bValue"    # Z

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 194
    new-instance v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;

    invoke-direct {v1}, Lcom/ftdi/j2xx/ft4222/gpio_dev;-><init>()V

    .line 196
    .local v1, "gpioStatus":Lcom/ftdi/j2xx/ft4222/gpio_dev;
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->check(I)I

    move-result v0

    .line 197
    .local v0, "ftStatus":I
    if-eqz v0, :cond_e

    .line 213
    .end local v0    # "ftStatus":I
    :goto_d
    return v0

    .line 200
    .restart local v0    # "ftStatus":I
    :cond_e
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->is_GPIOPort_Valid_Output(I)Z

    move-result v3

    if-nez v3, :cond_17

    .line 202
    const/16 v0, 0x3f7

    goto :goto_d

    .line 205
    :cond_17
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I

    .line 207
    if-eqz p2, :cond_30

    .line 208
    iget-object v3, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    aget-byte v4, v3, v7

    shl-int v5, v6, p1

    or-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    .line 212
    :goto_26
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    iget-object v4, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    invoke-virtual {v3, v4, v6}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result v2

    .local v2, "status":I
    move v0, v2

    .line 213
    goto :goto_d

    .line 210
    .end local v2    # "status":I
    :cond_30
    iget-object v3, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    aget-byte v4, v3, v7

    shl-int v5, v6, p1

    xor-int/lit8 v5, v5, -0x1

    and-int/lit8 v5, v5, 0xf

    and-int/2addr v4, v5

    int-to-byte v4, v4

    aput-byte v4, v3, v7

    goto :goto_26
.end method
