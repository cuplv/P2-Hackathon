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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 16
    iget-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local p1, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v0, p1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 17
    return-void
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local p1    # "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
.end method

.method private i2c_master_setup_timer_period(II)I
    .registers 10
    .param p1, "CLK_CTRL"    # I
    .param p2, "kbps"    # I

    sparse-switch p1, :sswitch_data_c8

    goto :goto_4

    .line 270
    :goto_4
    const-wide v0, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    .local v0, "$d0":D, ""
    :goto_9
    const/16 v2, 0x3c

    if-gt v2, p2, :cond_48

    const/16 v2, 0x64

    if-gt p2, v2, :cond_48

    int-to-double v3, p2

    .local v3, "$d1":D, ""
    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double v3, v5, v3

    const-wide v5, 0x4020000000000000L    # 8.0

    mul-double v0, v5, v0

    div-double v0, v3, v0

    const-wide v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v5

    const-wide v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v5

    double-to-int p1, v0

    .local p1, "$i0":I, ""
    const/16 v2, 0x7f

    if-le p1, v2, :cond_35

    .line 291
    const/16 p1, 0x7f

    .line 332
    :cond_35
    return p1

    .line 273
    :sswitch_36
    const-wide v0, 0x4044d55555555555L    # 41.666666666666664

    .line 274
    goto :goto_9

    .line 276
    :sswitch_3c
    const-wide v0, 0x4034d55555555555L    # 20.833333333333332

    .line 277
    goto :goto_9

    .line 279
    :sswitch_42
    const-wide v0, 0x4029000000000000L    # 12.5

    goto :goto_9

    :cond_48
    const/16 v2, 0x64

    if-ge v2, p2, :cond_71

    const/16 v2, 0x190

    if-gt p2, v2, :cond_71

    int-to-double v3, p2

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double v3, v5, v3

    const-wide v5, 0x4018000000000000L    # 6.0

    mul-double v0, v5, v0

    div-double v0, v3, v0

    const-wide v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v5

    const-wide v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v5

    double-to-int p1, v0

    .line 303
    or-int/lit16 p1, p1, 0xc0

    return p1

    :cond_71
    const/16 v2, 0x190

    if-ge v2, p2, :cond_9a

    const/16 v2, 0x3e8

    if-gt p2, v2, :cond_9a

    int-to-double v3, p2

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double v3, v5, v3

    const-wide v5, 0x4018000000000000L    # 6.0

    mul-double v0, v5, v0

    div-double v0, v3, v0

    const-wide v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v5

    const-wide v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v5

    double-to-int p1, v0

    .line 313
    or-int/lit16 p1, p1, 0xc0

    return p1

    :cond_9a
    const/16 v2, 0x3e8

    if-ge v2, p2, :cond_c5

    const/16 v2, 0xd48

    if-gt p2, v2, :cond_c5

    int-to-double v3, p2

    const-wide v5, 0x412e848000000000L    # 1000000.0

    div-double v3, v5, v3

    const-wide v5, 0x4018000000000000L    # 6.0

    mul-double v0, v5, v0

    div-double v0, v3, v0

    const-wide v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v5

    const-wide v5, 0x3fe0000000000000L    # 0.5

    add-double/2addr v0, v5

    double-to-int p1, v0

    .line 323
    or-int/lit16 p1, p1, 0x80

    .line 324
    and-int/lit8 p1, p1, -0x41

    return p1

    :cond_c5
    const/16 v2, 0x4a

    return v2

    :sswitch_data_c8
    .sparse-switch
        0x1 -> :sswitch_36
        0x2 -> :sswitch_3c
        0x3 -> :sswitch_42
    .end sparse-switch
    .end local v0    # "$d0":D, ""
    .end local v3    # "$d1":D, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method I2C_Address_Check(I)I
    .registers 3
    .param p1, "deviceAddress"    # I

    const v0, 0xfc00

    and-int p1, v0, p1

    .local p1, "$i0":I, ""
    if-lez p1, :cond_a

    .line 258
    const/16 v0, 0x3ef

    .line 258
    return v0

    :cond_a
    const/4 v0, 0x0

    return v0
    .end local p1    # "$i0":I, ""
.end method

.method I2C_Check(Z)I
    .registers 6
    .param p1, "isMaster"    # Z

    if-eqz p1, :cond_e

    .line 240
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .local v1, "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .local v2, "$b0":B, ""
    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    .line 249
    const/16 v3, 0x3ec

    .line 249
    return v3

    .line 244
    :cond_e
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v3, 0x2

    if-ne v2, v3, :cond_19

    :cond_17
    const/4 v3, 0x0

    return v3

    :cond_19
    const/16 v3, 0x3ec

    return v3
    .end local v1    # "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v2    # "$b0":B, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
.end method

.method I2C_ModeCheck()Z
    .registers 5

    .line 230
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .local v1, "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    .local v2, "$b0":B, ""
    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    .line 234
    :cond_11
    const/4 v3, 0x1

    .line 234
    return v3

    :cond_13
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v1    # "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v2    # "$b0":B, ""
.end method

.method public cmdGet(II[BI)I
    .registers 7
    .param p1, "wValue1"    # I
    .param p2, "wValue2"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .line 28
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 p2, p2, 0x8

    .local p2, "$i1":I, ""
    or-int p1, p2, p1

    .line 28
    .local p1, "$i0":I, ""
    const/16 v1, 0x20

    .line 28
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

    .line 20
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 p2, p2, 0x8

    .local p2, "$i1":I, ""
    or-int p1, p2, p1

    .line 20
    .local p1, "$i0":I, ""
    const/16 v1, 0x21

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    return p1
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public cmdSet(II[BI)I
    .registers 7
    .param p1, "wValue1"    # I
    .param p2, "wValue2"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .line 24
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 p2, p2, 0x8

    .local p2, "$i1":I, ""
    or-int p1, p2, p1

    .line 24
    .local p1, "$i0":I, ""
    const/16 v1, 0x21

    .line 24
    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II[BI)I

    move-result p1

    return p1
    .end local p1    # "$i0":I, ""
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method getMaxTransferSize([I)I
    .registers 8
    .param p1, "pMaxSize"    # [I

    .line 341
    const/4 v0, 0x0

    .line 341
    const/4 v1, 0x0

    .line 341
    aput v1, p1, v0

    .line 343
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 343
    .local v2, "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    invoke-virtual {v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->getMaxBuckSize()I

    move-result v3

    .line 345
    .local v3, "$i0":I, ""
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v4, v2, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .local v4, "$r3":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v5, v4, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .local v5, "$b1":B, ""
    sparse-switch v5, :sswitch_data_1e

    goto :goto_14

    .line 361
    :goto_14
    const/16 v0, 0x11

    .line 361
    return v0

    .line 348
    :sswitch_17
    add-int/lit8 v3, v3, -0x4

    const/4 v0, 0x0

    aput v3, p1, v0

    const/4 v0, 0x0

    return v0

    :sswitch_data_1e
    .sparse-switch
        0x1 -> :sswitch_17
    .end sparse-switch
    .end local v2    # "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$b1":B, ""
    .end local v4    # "$r3":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
.end method

.method public init(I)I
    .registers 11
    .param p1, "kbps"    # I

    .line 34
    const/4 v1, 0x1

    .line 34
    new-array v0, v1, [B

    .line 37
    .local v0, "$r1":[B, ""
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 37
    .local v2, "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    invoke-virtual {v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->init()I

    move-result v3

    .local v3, "$i1":I, ""
    if-eqz v3, :cond_c

    .line 78
    return v3

    .line 42
    :cond_c
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->I2C_ModeCheck()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_15

    const/16 v1, 0x3f4

    return v1

    .line 48
    :cond_15
    const/16 v1, 0x51

    .line 48
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v1, v5}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->cmdSet(II)I

    .line 50
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 50
    invoke-virtual {v2, v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->getClock([B)I

    move-result v3

    if-eqz v3, :cond_24

    return v3

    .line 55
    :cond_24
    const/4 v1, 0x0

    .line 55
    aget-byte v6, v0, v1

    .line 55
    .local v6, "$b2":B, ""
    invoke-direct {p0, v6, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->i2c_master_setup_timer_period(II)I

    move-result v3

    .line 63
    const/4 v1, 0x5

    .line 63
    const/4 v5, 0x1

    .line 63
    invoke-virtual {p0, v1, v5}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->cmdSet(II)I

    move-result v7

    .local v7, "$i3":I, ""
    if-gez v7, :cond_34

    return v7

    .line 67
    :cond_34
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v8, v2, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .local v8, "$r3":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    const/4 v1, 0x1

    iput-byte v1, v8, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .line 71
    const/16 v1, 0x52

    .line 71
    invoke-virtual {p0, v1, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->cmdSet(II)I

    move-result v3

    if-gez v3, :cond_44

    return v3

    .line 76
    :cond_44
    iput p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mI2cMasterKbps:I

    const/4 v1, 0x0

    return v1
    .end local v2    # "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v3    # "$i1":I, ""
    .end local v7    # "$i3":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$b2":B, ""
    .end local v0    # "$r1":[B, ""
    .end local v8    # "$r3":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
.end method

.method public read(I[BI[I)I
    .registers 26
    .param p1, "deviceAddress"    # I
    .param p2, "buffer"    # [B
    .param p3, "sizeToTransfer"    # I
    .param p4, "sizeTransferred"    # [I

    const v3, 0xffff

    and-int v2, v3, p1

    .local v2, "$i5":I, ""
    int-to-short v4, v2

    .local v4, "$s6":S, ""
    move/from16 v0, p1

    and-int/lit16 v2, v0, 0x380

    shr-int/lit8 v2, v2, 0x7

    int-to-short v5, v2

    .local v5, "$s2":S, ""
    move/from16 v0, p3

    .local v6, "$s3":S, ""
    int-to-short v6, v0

    const/4 v3, 0x1

    new-array v7, v3, [I

    .local v7, "$r4":[I, ""
    const/4 v3, 0x4

    new-array v8, v3, [B

    .line 104
    .local v8, "$r3":[B, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .local v9, "$l7":J, ""
    move-object/from16 v0, p0

    .local v11, "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v11, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 105
    invoke-virtual {v11}, Lcom/ftdi/j2xx/FT_Device;->getReadTimeout()I

    move-result v2

    .line 107
    move-object/from16 v0, p0

    .line 107
    move/from16 v1, p1

    .line 107
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->I2C_Address_Check(I)I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_2d

    .line 162
    return p1

    :cond_2d
    const/4 v3, 0x1

    move/from16 v0, p3

    if-ge v0, v3, :cond_34

    const/4 v3, 0x6

    return v3

    .line 116
    :cond_34
    const/4 v3, 0x1

    .line 116
    move-object/from16 v0, p0

    .line 116
    invoke-virtual {v0, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->I2C_Check(Z)I

    move-result p1

    if-eqz p1, :cond_3e

    return p1

    .line 121
    :cond_3e
    move-object/from16 v0, p0

    .line 121
    invoke-virtual {v0, v7}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->getMaxTransferSize([I)I

    move-result p1

    if-eqz p1, :cond_47

    return p1

    :cond_47
    const/4 v3, 0x0

    aget p1, v7, v3

    move/from16 v0, p3

    move/from16 v1, p1

    if-le v0, v1, :cond_53

    const/16 v3, 0x3f2

    return v3

    :cond_53
    const/4 v3, 0x0

    const/4 v12, 0x0

    aput v12, p4, v3

    .line 131
    shl-int/lit8 p1, v4, 0x1

    add-int/lit8 p1, p1, 0x1

    move/from16 v0, p1

    int-to-short v4, v0

    int-to-byte v13, v4

    .local v13, "$b8":B, ""
    const/4 v3, 0x0

    aput-byte v13, v8, v3

    int-to-byte v13, v5

    const/4 v3, 0x1

    aput-byte v13, v8, v3

    const/16 v3, 0x8

    shr-int v14, v6, v3

    int-to-short v5, v14

    .end local v5    # "$s2":S, ""
    .local v8, "$s2":S, ""
    const/16 v3, 0xff

    and-int v15, v5, v3

    int-to-short v5, v15

    int-to-byte v13, v5

    const/4 v3, 0x2

    aput-byte v13, v8, v3

    const/16 v3, 0xff

    and-int v16, v6, v3

    move/from16 v0, v16

    .end local v6    # "$s3":S, ""
    .local v9, "$s3":S, ""
    int-to-short v6, v0

    int-to-byte v13, v6

    const/4 v3, 0x3

    aput-byte v13, v8, v3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 141
    const/4 v3, 0x4

    .line 141
    invoke-virtual {v11, v8, v3}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result p1

    const/4 v3, 0x4

    move/from16 v0, p1

    if-eq v3, v0, :cond_90

    const/16 v3, 0x3f3

    return v3

    :cond_90
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 146
    invoke-virtual {v11}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result p1

    :goto_98
    move/from16 v0, p1

    move/from16 v1, p3

    if-ge v0, v1, :cond_ab

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    .local v17, "$l4":J, ""
    sub-long v19, v17, v9

    .local v19, "$l9":J, ""
    int-to-long v0, v2

    .end local v17    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v17, v0

    .end local v0    # "$l4":J, ""
    .local v17, "$l4":J, ""
    cmp-long v13, v19, v17

    if-ltz v13, :cond_c6

    :cond_ab
    move/from16 v0, p1

    move/from16 v1, p3

    if-le v0, v1, :cond_b3

    .line 153
    move/from16 p1, p3

    :cond_b3
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 156
    move-object/from16 v0, p2

    .line 156
    move/from16 v1, p1

    .line 156
    invoke-virtual {v11, v0, v1}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    move-result p1

    const/4 v3, 0x0

    aput p1, p4, v3

    if-ltz p1, :cond_cf

    const/4 v3, 0x0

    return v3

    :cond_c6
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 149
    invoke-virtual {v11}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result p1

    goto :goto_98

    :cond_cf
    const/16 v3, 0x3f3

    return v3
    .end local v2    # "$i5":I, ""
    .end local v9    # "$s3":S, ""
    .end local v9
    .end local p1    # "$i0":I, ""
    .end local v17    # "$l4":J, ""
    .end local v8    # "$s2":S, ""
    .end local v11    # "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v7    # "$r4":[I, ""
    .end local v8
    .end local v19    # "$l9":J, ""
    .end local v4    # "$s6":S, ""
    .end local v13    # "$b8":B, ""
.end method

.method public reset()I
    .registers 4

    .line 87
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->I2C_Check(Z)I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_8

    .line 92
    return v0

    .line 92
    :cond_8
    const/16 v1, 0x51

    .line 92
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->cmdSet(II)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public write(I[BI[I)I
    .registers 19
    .param p1, "deviceAddress"    # I
    .param p2, "buffer"    # [B
    .param p3, "sizeToTransfer"    # I
    .param p4, "sizeTransferred"    # [I

    .line 169
    int-to-short v1, p1

    .line 170
    .local v1, "$s4":S, ""
    and-int/lit16 v2, p1, 0x380

    .local v2, "$i5":I, ""
    shr-int/lit8 v2, v2, 0x7

    int-to-short v3, v2

    .line 171
    .local v3, "$s2":S, ""
    move/from16 v0, p3

    .line 171
    .local v4, "$s3":S, ""
    int-to-short v4, v0

    .line 172
    add-int/lit8 v2, p3, 0x4

    new-array v5, v2, [B

    .line 173
    .local v5, "$r4":[B, ""
    const/4 v7, 0x1

    .line 173
    new-array v6, v7, [I

    .line 175
    .local v6, "$r3":[I, ""
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->I2C_Address_Check(I)I

    move-result p1

    .local p1, "$i0":I, ""
    if-eqz p1, :cond_17

    .line 221
    return p1

    :cond_17
    const/4 v7, 0x1

    move/from16 v0, p3

    if-ge v0, v7, :cond_1e

    const/4 v7, 0x6

    return v7

    .line 184
    :cond_1e
    const/4 v7, 0x1

    .line 184
    invoke-virtual {p0, v7}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->I2C_Check(Z)I

    move-result p1

    if-eqz p1, :cond_26

    return p1

    .line 189
    :cond_26
    invoke-virtual {p0, v6}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->getMaxTransferSize([I)I

    move-result p1

    if-eqz p1, :cond_2d

    return p1

    .line 194
    :cond_2d
    const/4 v7, 0x0

    .line 194
    aget p1, v6, v7

    move/from16 v0, p3

    if-le v0, p1, :cond_37

    const/16 v7, 0x3f2

    return v7

    .line 198
    :cond_37
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 198
    aput v8, p4, v7

    .line 200
    shl-int/lit8 p1, v1, 0x1

    int-to-short v1, p1

    .line 205
    int-to-byte v9, v1

    .local v9, "$b6":B, ""
    const/4 v7, 0x0

    aput-byte v9, v5, v7

    .line 206
    int-to-byte v9, v3

    const/4 v7, 0x1

    aput-byte v9, v5, v7

    const/16 v7, 0x8

    shr-int v10, v4, v7

    int-to-short v3, v10

    .end local v3    # "$s2":S, ""
    .local v7, "$s2":S, ""
    const/16 v7, 0xff

    and-int v11, v3, v7

    int-to-short v3, v11

    int-to-byte v9, v3

    const/4 v7, 0x2

    aput-byte v9, v5, v7

    const/16 v7, 0xff

    and-int v12, v4, v7

    int-to-short v4, v12

    .end local v4    # "$s3":S, ""
    .local v8, "$s3":S, ""
    int-to-byte v9, v4

    const/4 v7, 0x3

    aput-byte v9, v5, v7

    .line 210
    const/4 p1, 0x0

    :goto_5e
    move/from16 v0, p3

    if-lt p1, v0, :cond_79

    .line 214
    iget-object v13, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v13, "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    add-int/lit8 p1, p3, 0x4

    .line 214
    invoke-virtual {v13, v5, p1}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result p1

    .line 216
    add-int/lit8 p1, p1, -0x4

    const/4 v7, 0x0

    aput p1, p4, v7

    .line 218
    const/4 v7, 0x0

    .line 218
    aget p1, p4, v7

    move/from16 v0, p3

    if-eq v0, p1, :cond_82

    const/16 v7, 0xa

    return v7

    .line 211
    :cond_79
    add-int/lit8 v2, p1, 0x4

    aget-byte v9, p2, p1

    aput-byte v9, v5, v2

    .line 210
    add-int/lit8 p1, p1, 0x1

    goto :goto_5e

    :cond_82
    const/4 v7, 0x0

    return v7
    .end local v9    # "$b6":B, ""
    .end local v6    # "$r3":[I, ""
    .end local v8    # "$s3":S, ""
    .end local v1    # "$s4":S, ""
    .end local v2    # "$i5":I, ""
    .end local v5    # "$r4":[B, ""
    .end local v13    # "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$s2":S, ""
.end method
