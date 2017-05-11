.class public Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;
.super Ljava/lang/Object;
.source "FT_4222_I2c_Master.java"

# interfaces
.implements Lcom/ftdi/j2xx/interfaces/I2cMaster;


# instance fields
.field mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

.field mFtDev:Lcom/ftdi/j2xx/FT_Device;

.field mI2cMasterKbps:I


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V
    .registers 3
    .param p1, "ft4222Device"    # Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 16
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 17
    return-void
.end method

.method private i2c_master_setup_timer_period(II)I
    .registers 15
    .param p1, "CLK_CTRL"    # I
    .param p2, "kbps"    # I

    .prologue
    .line 266
    packed-switch p1, :pswitch_data_a8

    .line 270
    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .line 283
    .local v0, "CLK_PRD":D
    :goto_8
    const/16 v8, 0x3c

    if-gt v8, p2, :cond_3d

    const/16 v8, 0x64

    if-gt p2, v8, :cond_3d

    .line 285
    const/4 v4, 0x2

    .line 286
    .local v4, "SCL_LP":B
    const/4 v3, 0x2

    .line 287
    .local v3, "SCL_HP":B
    const-wide v8, 0x412e848000000000L    # 1000000.0

    int-to-double v10, p2

    div-double v6, v8, v10

    .line 288
    .local v6, "SCL_PERIOD":D
    const-wide/high16 v8, 0x4020000000000000L    # 8.0

    mul-double/2addr v8, v0

    div-double v8, v6, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v5, v8

    .line 289
    .local v5, "TIMER_PRD":I
    const/16 v8, 0x7f

    if-le v5, v8, :cond_2c

    .line 291
    const/16 v5, 0x7f

    .line 293
    :cond_2c
    move v2, v5

    .line 332
    .end local v3    # "SCL_HP":B
    .end local v4    # "SCL_LP":B
    .end local v5    # "TIMER_PRD":I
    .end local v6    # "SCL_PERIOD":D
    .local v2, "I2CMTP":I
    :goto_2d
    return v2

    .line 273
    .end local v0    # "CLK_PRD":D
    .end local v2    # "I2CMTP":I
    :pswitch_2e
    const-wide v0, 0x4044d55555555555L    # 41.666666666666664

    .line 274
    .restart local v0    # "CLK_PRD":D
    goto :goto_8

    .line 276
    .end local v0    # "CLK_PRD":D
    :pswitch_34
    const-wide v0, 0x4034d55555555555L    # 20.833333333333332

    .line 277
    .restart local v0    # "CLK_PRD":D
    goto :goto_8

    .line 279
    .end local v0    # "CLK_PRD":D
    :pswitch_3a
    const-wide/high16 v0, 0x4029000000000000L    # 12.5

    .restart local v0    # "CLK_PRD":D
    goto :goto_8

    .line 295
    :cond_3d
    const/16 v8, 0x64

    if-ge v8, p2, :cond_5f

    const/16 v8, 0x190

    if-gt p2, v8, :cond_5f

    .line 297
    const/4 v4, 0x2

    .line 298
    .restart local v4    # "SCL_LP":B
    const/4 v3, 0x1

    .line 299
    .restart local v3    # "SCL_HP":B
    const-wide v8, 0x412e848000000000L    # 1000000.0

    int-to-double v10, p2

    div-double v6, v8, v10

    .line 300
    .restart local v6    # "SCL_PERIOD":D
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v0

    div-double v8, v6, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v5, v8

    .line 301
    .restart local v5    # "TIMER_PRD":I
    move v2, v5

    .line 303
    .restart local v2    # "I2CMTP":I
    or-int/lit16 v2, v2, 0xc0

    .line 304
    goto :goto_2d

    .line 305
    .end local v2    # "I2CMTP":I
    .end local v3    # "SCL_HP":B
    .end local v4    # "SCL_LP":B
    .end local v5    # "TIMER_PRD":I
    .end local v6    # "SCL_PERIOD":D
    :cond_5f
    const/16 v8, 0x190

    if-ge v8, p2, :cond_81

    const/16 v8, 0x3e8

    if-gt p2, v8, :cond_81

    .line 307
    const/4 v4, 0x2

    .line 308
    .restart local v4    # "SCL_LP":B
    const/4 v3, 0x1

    .line 309
    .restart local v3    # "SCL_HP":B
    const-wide v8, 0x412e848000000000L    # 1000000.0

    int-to-double v10, p2

    div-double v6, v8, v10

    .line 310
    .restart local v6    # "SCL_PERIOD":D
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v0

    div-double v8, v6, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v5, v8

    .line 311
    .restart local v5    # "TIMER_PRD":I
    move v2, v5

    .line 313
    .restart local v2    # "I2CMTP":I
    or-int/lit16 v2, v2, 0xc0

    .line 314
    goto :goto_2d

    .line 315
    .end local v2    # "I2CMTP":I
    .end local v3    # "SCL_HP":B
    .end local v4    # "SCL_LP":B
    .end local v5    # "TIMER_PRD":I
    .end local v6    # "SCL_PERIOD":D
    :cond_81
    const/16 v8, 0x3e8

    if-ge v8, p2, :cond_a5

    const/16 v8, 0xd48

    if-gt p2, v8, :cond_a5

    .line 317
    const/4 v4, 0x2

    .line 318
    .restart local v4    # "SCL_LP":B
    const/4 v3, 0x1

    .line 319
    .restart local v3    # "SCL_HP":B
    const-wide v8, 0x412e848000000000L    # 1000000.0

    int-to-double v10, p2

    div-double v6, v8, v10

    .line 320
    .restart local v6    # "SCL_PERIOD":D
    const-wide/high16 v8, 0x4018000000000000L    # 6.0

    mul-double/2addr v8, v0

    div-double v8, v6, v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    add-double/2addr v8, v10

    double-to-int v5, v8

    .line 321
    .restart local v5    # "TIMER_PRD":I
    move v2, v5

    .line 323
    .restart local v2    # "I2CMTP":I
    or-int/lit16 v2, v2, 0x80

    .line 324
    and-int/lit8 v2, v2, -0x41

    .line 325
    goto :goto_2d

    .line 329
    .end local v2    # "I2CMTP":I
    .end local v3    # "SCL_HP":B
    .end local v4    # "SCL_LP":B
    .end local v5    # "TIMER_PRD":I
    .end local v6    # "SCL_PERIOD":D
    :cond_a5
    const/16 v2, 0x4a

    .restart local v2    # "I2CMTP":I
    goto :goto_2d

    .line 266
    :pswitch_data_a8
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_34
        :pswitch_3a
    .end packed-switch
.end method


# virtual methods
.method I2C_Address_Check(I)I
    .registers 3
    .param p1, "deviceAddress"    # I

    .prologue
    .line 254
    const v0, 0xfc00

    and-int/2addr v0, p1

    if-lez v0, :cond_9

    .line 255
    const/16 v0, 0x3ef

    .line 258
    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method I2C_Check(Z)I
    .registers 5
    .param p1, "isMaster"    # Z

    .prologue
    const/16 v0, 0x3ec

    .line 239
    if-eqz p1, :cond_e

    .line 240
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v1, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    .line 249
    :cond_d
    :goto_d
    return v0

    .line 244
    :cond_e
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v1, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 249
    :cond_17
    const/4 v0, 0x0

    goto :goto_d
.end method

.method I2C_ModeCheck()Z
    .registers 3

    .prologue
    .line 230
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v0, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v0, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 231
    :cond_11
    const/4 v0, 0x1

    .line 234
    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method public cmdGet(II[BI)I
    .registers 8
    .param p1, "wValue1"    # I
    .param p2, "wValue2"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .prologue
    .line 28
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

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
    .line 20
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

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
    .line 24
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    const/16 v1, 0x21

    shl-int/lit8 v2, p2, 0x8

    or-int/2addr v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II[BI)I

    move-result v0

    return v0
.end method

.method getMaxTransferSize([I)I
    .registers 5
    .param p1, "pMaxSize"    # [I

    .prologue
    const/4 v1, 0x0

    .line 341
    aput v1, p1, v1

    .line 343
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    invoke-virtual {v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->getMaxBuckSize()I

    move-result v0

    .line 345
    .local v0, "maxBuckSize":I
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v2, v2, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v2, v2, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    packed-switch v2, :pswitch_data_1a

    .line 358
    const/16 v1, 0x11

    .line 361
    :goto_14
    return v1

    .line 348
    :pswitch_15
    add-int/lit8 v2, v0, -0x4

    aput v2, p1, v1

    goto :goto_14

    .line 345
    :pswitch_data_1a
    .packed-switch 0x1
        :pswitch_15
    .end packed-switch
.end method

.method public init(I)I
    .registers 8
    .param p1, "kbps"    # I

    .prologue
    const/4 v5, 0x1

    const/4 v3, 0x0

    .line 34
    new-array v0, v5, [B

    .line 37
    .local v0, "clk":[B
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    invoke-virtual {v4}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->init()I

    move-result v1

    .line 38
    .local v1, "ftStatus":I
    if-eqz v1, :cond_e

    move v3, v1

    .line 78
    :goto_d
    return v3

    .line 42
    :cond_e
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->I2C_ModeCheck()Z

    move-result v4

    if-nez v4, :cond_17

    .line 43
    const/16 v3, 0x3f4

    goto :goto_d

    .line 48
    :cond_17
    const/16 v4, 0x51

    invoke-virtual {p0, v4, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->cmdSet(II)I

    .line 50
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    invoke-virtual {v4, v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->getClock([B)I

    move-result v1

    .line 51
    if-eqz v1, :cond_26

    move v3, v1

    .line 52
    goto :goto_d

    .line 55
    :cond_26
    aget-byte v4, v0, v3

    invoke-direct {p0, v4, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->i2c_master_setup_timer_period(II)I

    move-result v2

    .line 63
    .local v2, "i2cMP":I
    const/4 v4, 0x5

    invoke-virtual {p0, v4, v5}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->cmdSet(II)I

    move-result v1

    .line 64
    if-gez v1, :cond_35

    move v3, v1

    .line 65
    goto :goto_d

    .line 67
    :cond_35
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v4, v4, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iput-byte v5, v4, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .line 71
    const/16 v4, 0x52

    invoke-virtual {p0, v4, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->cmdSet(II)I

    move-result v1

    .line 73
    if-gez v1, :cond_45

    move v3, v1

    .line 74
    goto :goto_d

    .line 76
    :cond_45
    iput p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mI2cMasterKbps:I

    goto :goto_d
.end method

.method public read(I[BI[I)I
    .registers 21
    .param p1, "deviceAddress"    # I
    .param p2, "buffer"    # [B
    .param p3, "sizeToTransfer"    # I
    .param p4, "sizeTransferred"    # [I

    .prologue
    .line 99
    const v12, 0xffff

    and-int v12, v12, p1

    int-to-short v9, v12

    .line 100
    .local v9, "slave_addr":S
    move/from16 v0, p1

    and-int/lit16 v12, v0, 0x380

    shr-int/lit8 v12, v12, 0x7

    int-to-short v3, v12

    .line 101
    .local v3, "ext_addr":S
    move/from16 v0, p3

    int-to-short v8, v0

    .line 102
    .local v8, "shortSizeToTransfer":S
    const/4 v12, 0x1

    new-array v7, v12, [I

    .line 103
    .local v7, "maxSize":[I
    const/4 v12, 0x4

    new-array v5, v12, [B

    .line 104
    .local v5, "headBuf":[B
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 105
    .local v10, "startTime":J
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v12}, Lcom/ftdi/j2xx/FT_Device;->getReadTimeout()I

    move-result v6

    .line 107
    .local v6, "iTimeout":I
    invoke-virtual/range {p0 .. p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->I2C_Address_Check(I)I

    move-result v4

    .line 108
    .local v4, "ftStatus":I
    if-eqz v4, :cond_2a

    move v12, v4

    .line 162
    :goto_29
    return v12

    .line 112
    :cond_2a
    const/4 v12, 0x1

    move/from16 v0, p3

    if-ge v0, v12, :cond_31

    .line 113
    const/4 v12, 0x6

    goto :goto_29

    .line 116
    :cond_31
    const/4 v12, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->I2C_Check(Z)I

    move-result v4

    .line 117
    if-eqz v4, :cond_3c

    move v12, v4

    .line 118
    goto :goto_29

    .line 121
    :cond_3c
    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->getMaxTransferSize([I)I

    move-result v4

    .line 122
    if-eqz v4, :cond_46

    move v12, v4

    .line 123
    goto :goto_29

    .line 126
    :cond_46
    const/4 v12, 0x0

    aget v12, v7, v12

    move/from16 v0, p3

    if-le v0, v12, :cond_50

    .line 127
    const/16 v12, 0x3f2

    goto :goto_29

    .line 130
    :cond_50
    const/4 v12, 0x0

    const/4 v13, 0x0

    aput v13, p4, v12

    .line 131
    shl-int/lit8 v12, v9, 0x1

    add-int/lit8 v12, v12, 0x1

    int-to-short v9, v12

    .line 136
    const/4 v12, 0x0

    int-to-byte v13, v9

    aput-byte v13, v5, v12

    .line 137
    const/4 v12, 0x1

    int-to-byte v13, v3

    aput-byte v13, v5, v12

    .line 138
    const/4 v12, 0x2

    shr-int/lit8 v13, v8, 0x8

    and-int/lit16 v13, v13, 0xff

    int-to-byte v13, v13

    aput-byte v13, v5, v12

    .line 139
    const/4 v12, 0x3

    and-int/lit16 v13, v8, 0xff

    int-to-byte v13, v13

    aput-byte v13, v5, v12

    .line 141
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    const/4 v13, 0x4

    invoke-virtual {v12, v5, v13}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result v4

    .line 142
    const/4 v12, 0x4

    if-eq v12, v4, :cond_7e

    .line 143
    const/16 v12, 0x3f3

    goto :goto_29

    .line 146
    :cond_7e
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v12}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v2

    .line 148
    .local v2, "dataSize":I
    :goto_86
    move/from16 v0, p3

    if-ge v2, v0, :cond_94

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    int-to-long v14, v6

    cmp-long v12, v12, v14

    if-ltz v12, :cond_ac

    .line 152
    :cond_94
    move/from16 v0, p3

    if-le v2, v0, :cond_9a

    .line 153
    move/from16 v2, p3

    .line 156
    :cond_9a
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    move-object/from16 v0, p2

    invoke-virtual {v12, v0, v2}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    move-result v4

    .line 158
    const/4 v12, 0x0

    aput v4, p4, v12

    .line 159
    if-ltz v4, :cond_b5

    .line 160
    const/4 v12, 0x0

    goto/16 :goto_29

    .line 149
    :cond_ac
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v12}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v2

    goto :goto_86

    .line 162
    :cond_b5
    const/16 v12, 0x3f3

    goto/16 :goto_29
.end method

.method public reset()I
    .registers 4

    .prologue
    .line 85
    const/4 v1, 0x1

    .line 87
    .local v1, "reset":B
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->I2C_Check(Z)I

    move-result v0

    .line 88
    .local v0, "ftStatus":I
    if-eqz v0, :cond_9

    .line 92
    .end local v0    # "ftStatus":I
    :goto_8
    return v0

    .restart local v0    # "ftStatus":I
    :cond_9
    const/16 v2, 0x51

    invoke-virtual {p0, v2, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->cmdSet(II)I

    move-result v0

    goto :goto_8
.end method

.method public write(I[BI[I)I
    .registers 15
    .param p1, "deviceAddress"    # I
    .param p2, "buffer"    # [B
    .param p3, "sizeToTransfer"    # I
    .param p4, "sizeTransferred"    # [I

    .prologue
    const/4 v9, 0x1

    const/4 v7, 0x0

    .line 169
    int-to-short v5, p1

    .line 170
    .local v5, "slave_addr":S
    and-int/lit16 v8, p1, 0x380

    shr-int/lit8 v8, v8, 0x7

    int-to-short v0, v8

    .line 171
    .local v0, "ext_addr":S
    int-to-short v4, p3

    .line 172
    .local v4, "shortSizeToTransfer":S
    add-int/lit8 v8, p3, 0x4

    new-array v6, v8, [B

    .line 173
    .local v6, "transferBuf":[B
    new-array v3, v9, [I

    .line 175
    .local v3, "maxSize":[I
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->I2C_Address_Check(I)I

    move-result v1

    .line 176
    .local v1, "ftStatus":I
    if-eqz v1, :cond_17

    move v7, v1

    .line 221
    :cond_16
    :goto_16
    return v7

    .line 180
    :cond_17
    if-ge p3, v9, :cond_1b

    .line 181
    const/4 v7, 0x6

    goto :goto_16

    .line 184
    :cond_1b
    invoke-virtual {p0, v9}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->I2C_Check(Z)I

    move-result v1

    .line 185
    if-eqz v1, :cond_23

    move v7, v1

    .line 186
    goto :goto_16

    .line 189
    :cond_23
    invoke-virtual {p0, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->getMaxTransferSize([I)I

    move-result v1

    .line 190
    if-eqz v1, :cond_2b

    move v7, v1

    .line 191
    goto :goto_16

    .line 194
    :cond_2b
    aget v8, v3, v7

    if-le p3, v8, :cond_32

    .line 195
    const/16 v7, 0x3f2

    goto :goto_16

    .line 198
    :cond_32
    aput v7, p4, v7

    .line 200
    shl-int/lit8 v8, v5, 0x1

    int-to-short v5, v8

    .line 205
    int-to-byte v8, v5

    aput-byte v8, v6, v7

    .line 206
    int-to-byte v8, v0

    aput-byte v8, v6, v9

    .line 207
    const/4 v8, 0x2

    shr-int/lit8 v9, v4, 0x8

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 208
    const/4 v8, 0x3

    and-int/lit16 v9, v4, 0xff

    int-to-byte v9, v9

    aput-byte v9, v6, v8

    .line 210
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_4c
    if-lt v2, p3, :cond_61

    .line 214
    iget-object v8, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    add-int/lit8 v9, p3, 0x4

    invoke-virtual {v8, v6, v9}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result v1

    .line 216
    add-int/lit8 v8, v1, -0x4

    aput v8, p4, v7

    .line 218
    aget v8, p4, v7

    if-eq p3, v8, :cond_16

    .line 221
    const/16 v7, 0xa

    goto :goto_16

    .line 211
    :cond_61
    add-int/lit8 v8, v2, 0x4

    aget-byte v9, p2, v2

    aput-byte v9, v6, v8

    .line 210
    add-int/lit8 v2, v2, 0x1

    goto :goto_4c
.end method
