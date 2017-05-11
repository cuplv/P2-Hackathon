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
    .registers 4
    .param p1, "ft4222Device"    # Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->iSignal:Z

    .line 64
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 65
    iget-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local p1, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, p1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v1, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    iput-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 66
    return-void
    .end local v1    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local p1    # "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
.end method


# virtual methods
.method IntToBool(I)Z
    .registers 3
    .param p1, "i"    # I

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method check(I)I
    .registers 6
    .param p1, "portNum"    # I

    .line 252
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 254
    .local v1, "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    .local v2, "$b1":B, ""
    const/4 v3, 0x2

    if-eq v2, v3, :cond_e

    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_11

    .line 260
    :cond_e
    const/16 v3, 0x3f5

    .line 260
    return v3

    :cond_11
    const/4 v3, 0x4

    if-lt p1, v3, :cond_17

    const/16 v3, 0x3f6

    return v3

    :cond_17
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v1    # "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v2    # "$b1":B, ""
.end method

.method public cmdGet(II[BI)I
    .registers 7
    .param p1, "wValue1"    # I
    .param p2, "wValue2"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .line 77
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 p2, p2, 0x8

    .local p2, "$i1":I, ""
    or-int p1, p2, p1

    .line 77
    .local p1, "$i0":I, ""
    const/16 v1, 0x20

    .line 77
    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdGet(II[BI)I

    move-result p1

    return p1
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public cmdSet(II)I
    .registers 5
    .param p1, "wValue1"    # I
    .param p2, "wValue2"    # I

    .line 69
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 p2, p2, 0x8

    .local p2, "$i1":I, ""
    or-int p1, p2, p1

    .line 69
    .local p1, "$i0":I, ""
    const/16 v1, 0x21

    .line 69
    invoke-virtual {v0, v1, p1}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    return p1
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public cmdSet(II[BI)I
    .registers 7
    .param p1, "wValue1"    # I
    .param p2, "wValue2"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .line 73
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 p2, p2, 0x8

    .local p2, "$i1":I, ""
    or-int p1, p2, p1

    .line 73
    .local p1, "$i0":I, ""
    const/16 v1, 0x21

    .line 73
    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II[BI)I

    move-result p1

    return p1
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method getGpioPinLevel(IB[Z)V
    .registers 7
    .param p1, "portNum"    # I
    .param p2, "data"    # B
    .param p3, "value"    # [Z

    const/4 v1, 0x1

    shl-int v0, v1, p1

    .local v0, "$i2":I, ""
    and-int/2addr v0, p2

    shr-int p1, v0, p1

    .local p1, "$i0":I, ""
    and-int/lit8 p1, p1, 0x1

    .line 282
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->IntToBool(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    const/4 v1, 0x0

    aput-boolean v2, p3, v1

    .line 283
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I
    .registers 10
    .param p1, "gpioStatus"    # Lcom/ftdi/j2xx/ft4222/gpio_dev;

    .line 265
    const/16 v1, 0x8

    .line 265
    new-array v0, v1, [B

    .line 267
    .local v0, "$r2":[B, ""
    const/16 v1, 0x20

    .line 267
    const/4 v3, 0x0

    .line 267
    const/16 v4, 0x8

    .line 267
    invoke-virtual {p0, v1, v3, v0, v4}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdGet(II[BI)I

    move-result v2

    .line 268
    .local v2, "$i0":I, ""
    iget-object v5, p1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->usb:Lcom/ftdi/j2xx/ft4222/dev_ctrl;

    .local v5, "$r3":Lcom/ftdi/j2xx/ft4222/dev_ctrl;, ""
    const/4 v1, 0x0

    aget-byte v6, v0, v1

    .local v6, "$b1":B, ""
    iput-byte v6, v5, Lcom/ftdi/j2xx/ft4222/dev_ctrl;->ep_in:B

    .line 269
    iget-object v5, p1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->usb:Lcom/ftdi/j2xx/ft4222/dev_ctrl;

    const/4 v1, 0x1

    aget-byte v6, v0, v1

    iput-byte v6, v5, Lcom/ftdi/j2xx/ft4222/dev_ctrl;->ep_out:B

    const/4 v1, 0x5

    aget-byte v6, v0, v1

    iput-byte v6, p1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->mask:B

    const/4 v1, 0x6

    aget-byte v6, v0, v1

    iput-byte v6, p1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dir:B

    .line 272
    iget-object v7, p1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    .local v7, "$r4":[B, ""
    const/4 v1, 0x7

    aget-byte v6, v0, v1

    const/4 v1, 0x0

    aput-byte v6, v7, v1

    const/16 v1, 0x8

    if-ne v2, v1, :cond_33

    .line 277
    const/4 v1, 0x0

    .line 277
    return v1

    :cond_33
    return v2
    .end local v7    # "$r4":[B, ""
    .end local v6    # "$b1":B, ""
    .end local v0    # "$r2":[B, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Lcom/ftdi/j2xx/ft4222/dev_ctrl;, ""
.end method

.method public init([I)I
    .registers 17
    .param p1, "gpio"    # [I

    .line 90
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r6":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 91
    .local v1, "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    new-instance v2, Lcom/ftdi/j2xx/ft4222/gpio_dev;

    .line 91
    .local v2, "$r5":Lcom/ftdi/j2xx/ft4222/gpio_dev;, ""
    invoke-direct {v2}, Lcom/ftdi/j2xx/ft4222/gpio_dev;-><init>()V

    .line 93
    const/4 v4, 0x1

    .line 93
    new-array v3, v4, [B

    .line 94
    .local v3, "$r3":[B, ""
    new-instance v5, Lcom/ftdi/j2xx/ft4222/gpio_mgr;

    .line 94
    .local v5, "$r4":Lcom/ftdi/j2xx/ft4222/gpio_mgr;, ""
    invoke-direct {v5}, Lcom/ftdi/j2xx/ft4222/gpio_mgr;-><init>()V

    .line 96
    const/4 v4, 0x7

    .line 96
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p0, v4, v6}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdSet(II)I

    .line 97
    const/4 v4, 0x6

    .line 97
    const/4 v6, 0x0

    .line 97
    invoke-virtual {p0, v4, v6}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdSet(II)I

    .line 101
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 101
    invoke-virtual {v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->init()I

    move-result v7

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_38

    new-instance v8, Ljava/lang/StringBuilder;

    .line 103
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v9, "FT4222_GPIO init - 1 NG ftStatus:"

    .line 103
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 103
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 103
    .local v10, "$r8":Ljava/lang/String;, ""
    const-string v9, "GPIO_M"

    .line 103
    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    return v7

    .line 107
    :cond_38
    iget-byte v11, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    .local v11, "$b1":B, ""
    const/4 v4, 0x2

    if-eq v11, v4, :cond_42

    iget-byte v11, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    const/4 v4, 0x3

    if-ne v11, v4, :cond_45

    :cond_42
    const/16 v4, 0x3f5

    return v4

    .line 112
    :cond_45
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I

    .line 113
    iget-byte v11, v2, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dir:B

    .line 114
    iget-object v12, v2, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    .local v12, "$r9":[B, ""
    const/4 v4, 0x0

    aget-byte v13, v12, v4

    .local v13, "$b2":B, ""
    const/4 v4, 0x0

    aput-byte v13, v3, v4

    .line 116
    const/4 v7, 0x0

    :goto_53
    const/4 v4, 0x4

    if-lt v7, v4, :cond_62

    .line 128
    const/4 v4, 0x0

    .line 128
    aget-byte v13, v3, v4

    iput-byte v13, v5, Lcom/ftdi/j2xx/ft4222/gpio_mgr;->lastGpioData:B

    .line 129
    const/16 v4, 0x21

    .line 129
    invoke-virtual {p0, v4, v11}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdSet(II)I

    const/4 v4, 0x0

    return v4

    .line 118
    :cond_62
    aget v14, p1, v7

    .local v14, "$i3":I, ""
    const/4 v4, 0x1

    if-ne v14, v4, :cond_71

    .line 120
    const/4 v4, 0x1

    .line 120
    shl-int v14, v4, v7

    or-int/2addr v14, v11

    and-int/lit8 v14, v14, 0xf

    int-to-byte v11, v14

    .line 116
    :goto_6e
    add-int/lit8 v7, v7, 0x1

    goto :goto_53

    .line 124
    :cond_71
    const/4 v4, 0x1

    .line 124
    shl-int v14, v4, v7

    not-int v14, v14

    and-int/2addr v14, v11

    and-int/lit8 v14, v14, 0xf

    int-to-byte v11, v14

    goto :goto_6e
    .end local v1    # "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v14    # "$i3":I, ""
    .end local v7    # "$i0":I, ""
    .end local v0    # "$r6":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v11    # "$b1":B, ""
    .end local v13    # "$b2":B, ""
    .end local v2    # "$r5":Lcom/ftdi/j2xx/ft4222/gpio_dev;, ""
    .end local v5    # "$r4":Lcom/ftdi/j2xx/ft4222/gpio_mgr;, ""
    .end local v3    # "$r3":[B, ""
    .end local v12    # "$r9":[B, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
.end method

.method is_GPIOPort(I)Z
    .registers 8
    .param p1, "portNum"    # I

    .line 287
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 288
    .local v1, "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    const/4 v2, 0x1

    .line 290
    .local v2, "$z0":Z, ""
    iget-byte v3, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    .local v3, "$b1":B, ""
    sparse-switch v3, :sswitch_data_58

    goto :goto_b

    .line 315
    :goto_b
    const/4 v4, 0x1

    .line 315
    return v4

    :sswitch_d
    if-eqz p1, :cond_12

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1d

    .line 294
    :cond_12
    iget-byte v3, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    iget-byte v3, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    .line 295
    :cond_1c
    const/4 v2, 0x0

    .line 296
    :cond_1d
    iget-byte v3, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->enable_suspend_out:B

    .line 296
    invoke-virtual {p0, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->IntToBool(I)Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_29

    const/4 v4, 0x2

    if-ne p1, v4, :cond_29

    .line 297
    const/4 v2, 0x0

    .line 298
    :cond_29
    iget-byte v3, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->enable_wakeup_int:B

    .line 298
    invoke-virtual {p0, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->IntToBool(I)Z

    move-result v5

    if-eqz v5, :cond_57

    const/4 v4, 0x3

    if-ne p1, v4, :cond_57

    const/4 v4, 0x0

    return v4

    :sswitch_36
    if-eqz p1, :cond_3b

    const/4 v4, 0x1

    if-ne p1, v4, :cond_3c

    .line 303
    :cond_3b
    const/4 v2, 0x0

    .line 304
    :cond_3c
    iget-byte v3, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->enable_suspend_out:B

    .line 304
    invoke-virtual {p0, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->IntToBool(I)Z

    move-result v5

    if-eqz v5, :cond_48

    const/4 v4, 0x2

    if-ne p1, v4, :cond_48

    .line 305
    const/4 v2, 0x0

    .line 306
    :cond_48
    iget-byte v3, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->enable_wakeup_int:B

    .line 306
    invoke-virtual {p0, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->IntToBool(I)Z

    move-result v5

    if-eqz v5, :cond_57

    const/4 v4, 0x3

    if-ne p1, v4, :cond_57

    const/4 v4, 0x0

    return v4

    :sswitch_55
    const/4 v4, 0x0

    return v4

    :cond_57
    return v2

    :sswitch_data_58
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_36
        0x2 -> :sswitch_55
        0x3 -> :sswitch_55
    .end sparse-switch
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$z1":Z, ""
    .end local v3    # "$b1":B, ""
    .end local v1    # "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
.end method

.method is_GPIOPort_Valid_Input(I)Z
    .registers 8
    .param p1, "portNum"    # I

    .line 338
    new-instance v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;

    .line 338
    .local v0, "$r1":Lcom/ftdi/j2xx/ft4222/gpio_dev;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/ft4222/gpio_dev;-><init>()V

    .line 339
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->is_GPIOPort(I)Z

    move-result v1

    .line 341
    .local v1, "$z0":Z, ""
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I

    if-eqz v1, :cond_1b

    .line 345
    iget-byte v2, v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dir:B

    .local v2, "$b1":B, ""
    shr-int v3, v2, p1

    int-to-byte v2, v3

    .end local v2    # "$b1":B, ""
    .local v4, "$b1":B, ""
    const/4 v4, 0x1

    and-int v5, v2, v4

    int-to-byte v2, v5

    if-eqz v2, :cond_1b

    .line 351
    const/4 v4, 0x0

    .line 351
    return v4

    :cond_1b
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/ft4222/gpio_dev;, ""
    .end local v4    # "$b1":B, ""
.end method

.method is_GPIOPort_Valid_Output(I)Z
    .registers 8
    .param p1, "portNum"    # I

    .line 320
    new-instance v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;

    .line 320
    .local v0, "$r1":Lcom/ftdi/j2xx/ft4222/gpio_dev;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/ft4222/gpio_dev;-><init>()V

    .line 321
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->is_GPIOPort(I)Z

    move-result v1

    .line 323
    .local v1, "$z0":Z, ""
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I

    if-eqz v1, :cond_1c

    .line 327
    iget-byte v2, v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dir:B

    .local v2, "$b1":B, ""
    shr-int v3, v2, p1

    int-to-byte v2, v3

    .end local v2    # "$b1":B, ""
    .local v4, "$b1":B, ""
    const/4 v4, 0x1

    and-int v5, v2, v4

    int-to-byte v2, v5

    const/4 v4, 0x1

    if-eq v2, v4, :cond_1c

    .line 333
    const/4 v4, 0x0

    .line 333
    return v4

    :cond_1c
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/ft4222/gpio_dev;, ""
    .end local v4    # "$b1":B, ""
.end method

.method public newRead(I[Z)I
    .registers 9
    .param p1, "portNum"    # I
    .param p2, "bValue"    # [Z

    .line 166
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->check(I)I

    move-result v0

    .local v0, "$i1":I, ""
    if-eqz v0, :cond_7

    .line 179
    return v0

    .line 170
    :cond_7
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 170
    .local v1, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-virtual {v1}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v0

    if-lez v0, :cond_1e

    .line 173
    new-array v2, v0, [B

    .line 174
    .local v2, "$r2":[B, ""
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 174
    invoke-virtual {v1, v2, v0}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    .line 175
    add-int/lit8 v3, v0, -0x1

    .local v3, "$i2":I, ""
    aget-byte v4, v2, v3

    .line 175
    .local v4, "$b3":B, ""
    invoke-virtual {p0, p1, v4, p2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getGpioPinLevel(IB[Z)V

    return v0

    :cond_1e
    const/4 v5, -0x1

    return v5
    .end local v4    # "$b3":B, ""
    .end local v2    # "$r2":[B, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v3    # "$i2":I, ""
.end method

.method public newWrite(IZ)I
    .registers 13
    .param p1, "portNum"    # I
    .param p2, "bValue"    # Z

    const/4 v0, 0x0

    .line 219
    .local v0, "$z1":Z, ""
    new-instance v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;

    .line 219
    .local v1, "$r1":Lcom/ftdi/j2xx/ft4222/gpio_dev;, ""
    invoke-direct {v1}, Lcom/ftdi/j2xx/ft4222/gpio_dev;-><init>()V

    .line 221
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->check(I)I

    move-result v2

    .local v2, "$i1":I, ""
    if-eqz v2, :cond_d

    .line 245
    return v2

    .line 225
    :cond_d
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->is_GPIOPort_Valid_Output(I)Z

    move-result v3

    .local v3, "$z2":Z, ""
    if-nez v3, :cond_16

    const/16 v4, 0x3f7

    return v4

    .line 230
    :cond_16
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I

    if-eqz p2, :cond_4a

    .line 233
    iget-object v5, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    .local v5, "$r2":[B, ""
    const/4 v4, 0x0

    aget-byte v6, v5, v4

    .local v6, "$b2":B, ""
    const/4 v4, 0x1

    shl-int p1, v4, p1

    .local p1, "$i0":I, ""
    or-int p1, v6, p1

    int-to-byte v6, p1

    const/4 v4, 0x0

    aput-byte v6, v5, v4

    .line 237
    :goto_29
    iget-boolean p2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->iSignal:Z

    .local p2, "$z0":Z, ""
    if-eqz p2, :cond_5c

    .line 238
    iget-object v5, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    const/4 v4, 0x0

    aget-byte v6, v5, v4

    const/16 v4, 0x8

    or-int v7, v6, v4

    int-to-byte v6, v7

    .end local v6    # "$b2":B, ""
    .local v9, "$b2":B, ""
    const/4 v4, 0x0

    aput-byte v6, v5, v4

    .line 242
    :goto_3a
    iget-object v8, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v8, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v5, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    .line 242
    const/4 v4, 0x1

    .line 242
    invoke-virtual {v8, v5, v4}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result p1

    .line 243
    iget-boolean p2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->iSignal:Z

    if-eqz p2, :cond_69

    :goto_47
    iput-boolean v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->iSignal:Z

    return p1

    .line 235
    :cond_4a
    iget-object v5, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    const/4 v4, 0x0

    aget-byte v6, v5, v4

    .end local v9    # "$b2":B, ""
    .local v6, "$b2":B, ""
    const/4 v4, 0x1

    shl-int p1, v4, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0xf

    and-int p1, v6, p1

    int-to-byte v6, p1

    const/4 v4, 0x0

    aput-byte v6, v5, v4

    goto :goto_29

    .line 240
    :cond_5c
    iget-object v5, v1, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    const/4 v4, 0x0

    aget-byte v6, v5, v4

    const/4 v4, 0x7

    and-int v9, v6, v4

    int-to-byte v6, v9

    .end local v6    # "$b2":B, ""
    .local v9, "$b2":B, ""
    const/4 v4, 0x0

    aput-byte v6, v5, v4

    goto :goto_3a

    :cond_69
    const/4 v0, 0x1

    .line 243
    goto :goto_47
    .end local v5    # "$r2":[B, ""
    .end local p1    # "$i0":I, ""
    .end local v9    # "$b2":B, ""
    .end local v0    # "$z1":Z, ""
    .end local v8    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v1    # "$r1":Lcom/ftdi/j2xx/ft4222/gpio_dev;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$z2":Z, ""
    .end local p2    # "$z0":Z, ""
.end method

.method public read(I[Z)I
    .registers 8
    .param p1, "portNum"    # I
    .param p2, "bValue"    # [Z

    .line 146
    new-instance v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;

    .line 146
    .local v0, "$r2":Lcom/ftdi/j2xx/ft4222/gpio_dev;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/ft4222/gpio_dev;-><init>()V

    .line 148
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->check(I)I

    move-result v1

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_c

    .line 158
    return v1

    .line 152
    :cond_c
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I

    move-result v1

    if-eqz v1, :cond_13

    return v1

    .line 156
    :cond_13
    iget-object v2, v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    .local v2, "$r3":[B, ""
    const/4 v4, 0x0

    aget-byte v3, v2, v4

    .line 156
    .local v3, "$b2":B, ""
    invoke-virtual {p0, p1, v3, p2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getGpioPinLevel(IB[Z)V

    const/4 v4, 0x0

    return v4
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r3":[B, ""
    .end local v3    # "$b2":B, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/ft4222/gpio_dev;, ""
.end method

.method update_GPIO_Status(II)Z
    .registers 11
    .param p1, "portNum"    # I
    .param p2, "gpioStatus"    # I

    .line 356
    new-instance v0, Lcom/ftdi/j2xx/ft4222/gpio_mgr;

    .line 356
    .local v0, "$r1":Lcom/ftdi/j2xx/ft4222/gpio_mgr;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/ft4222/gpio_mgr;-><init>()V

    .line 359
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/gpio_mgr;->gpioStatus:[I

    .local v1, "$r2":[I, ""
    aget v2, v1, p1

    .local v2, "$i2":I, ""
    if-eq v2, p2, :cond_53

    .line 361
    const/4 v3, 0x0

    .line 362
    .local v3, "$c3":C, ""
    const/4 v4, 0x0

    .line 363
    .local v4, "$c4":C, ""
    const/4 v5, 0x0

    .line 365
    .local v5, "$c5":C, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/gpio_mgr;->gpioStatus:[I

    aput p2, v1, p1

    .line 367
    const/4 v2, 0x0

    :goto_13
    const/4 v6, 0x4

    if-lt v2, v6, :cond_34

    .line 382
    const/16 v6, 0x22

    .line 382
    invoke-virtual {p0, v6, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdSet(II)I

    move-result v2

    .line 383
    const/16 v6, 0x24

    .line 383
    invoke-virtual {p0, v6, v4}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdSet(II)I

    move-result v7

    .local v7, "$i6":I, ""
    or-int/2addr v2, v7

    .line 384
    const/16 v6, 0x23

    .line 384
    invoke-virtual {p0, v6, v5}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->cmdSet(II)I

    move-result v7

    or-int/2addr v2, v7

    if-nez v2, :cond_30

    .line 388
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/gpio_mgr;->gpioStatus:[I

    aput p2, v1, p1

    :cond_30
    if-nez v2, :cond_51

    .line 395
    const/4 v6, 0x1

    .line 395
    return v6

    .line 369
    :cond_34
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/gpio_mgr;->gpioStatus:[I

    aget v7, v1, v2

    sparse-switch v7, :sswitch_data_56

    goto :goto_3c

    .line 367
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_13

    .line 372
    :sswitch_3f
    const/4 v6, 0x1

    .line 372
    shl-int v7, v6, v2

    add-int/2addr v7, v3

    int-to-char v3, v7

    .line 373
    goto :goto_3c

    .line 375
    :sswitch_45
    const/4 v6, 0x1

    .line 375
    shl-int v7, v6, v2

    add-int/2addr v7, v4

    int-to-char v4, v7

    .line 376
    goto :goto_3c

    .line 378
    :sswitch_4b
    const/4 v6, 0x1

    .line 378
    shl-int v7, v6, v2

    add-int/2addr v7, v5

    int-to-char v5, v7

    goto :goto_3c

    :cond_51
    const/4 v6, 0x0

    return v6

    :cond_53
    const/4 v6, 0x1

    return v6

    nop

    :sswitch_data_56
    .sparse-switch
        0x1 -> :sswitch_3f
        0x2 -> :sswitch_45
        0x3 -> :sswitch_4b
    .end sparse-switch
    .end local v3    # "$c3":C, ""
    .end local v7    # "$i6":I, ""
    .end local v5    # "$c5":C, ""
    .end local v4    # "$c4":C, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/ft4222/gpio_mgr;, ""
    .end local v1    # "$r2":[I, ""
    .end local v2    # "$i2":I, ""
.end method

.method public write(IZ)I
    .registers 10
    .param p1, "portNum"    # I
    .param p2, "bValue"    # Z

    .line 194
    new-instance v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;

    .line 194
    .local v0, "$r1":Lcom/ftdi/j2xx/ft4222/gpio_dev;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/ft4222/gpio_dev;-><init>()V

    .line 196
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->check(I)I

    move-result v1

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_c

    .line 213
    return v1

    .line 200
    :cond_c
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->is_GPIOPort_Valid_Output(I)Z

    move-result v2

    .local v2, "$z1":Z, ""
    if-nez v2, :cond_15

    const/16 v3, 0x3f7

    return v3

    .line 205
    :cond_15
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->getStatus(Lcom/ftdi/j2xx/ft4222/gpio_dev;)I

    if-eqz p2, :cond_32

    .line 208
    iget-object v4, v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    .local v4, "$r2":[B, ""
    const/4 v3, 0x0

    aget-byte v5, v4, v3

    .local v5, "$b2":B, ""
    const/4 v3, 0x1

    shl-int p1, v3, p1

    .local p1, "$i0":I, ""
    or-int p1, v5, p1

    int-to-byte v5, p1

    const/4 v3, 0x0

    aput-byte v5, v4, v3

    .line 212
    :goto_28
    iget-object v6, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v6, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v4, v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    .line 212
    const/4 v3, 0x1

    .line 212
    invoke-virtual {v6, v4, v3}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result p1

    return p1

    .line 210
    :cond_32
    iget-object v4, v0, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    const/4 v3, 0x0

    aget-byte v5, v4, v3

    const/4 v3, 0x1

    shl-int p1, v3, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0xf

    and-int p1, v5, p1

    int-to-byte v5, p1

    const/4 v3, 0x0

    aput-byte v5, v4, v3

    goto :goto_28
    .end local v5    # "$b2":B, ""
    .end local v4    # "$r2":[B, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/ft4222/gpio_dev;, ""
    .end local v1    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v2    # "$z1":Z, ""
.end method
