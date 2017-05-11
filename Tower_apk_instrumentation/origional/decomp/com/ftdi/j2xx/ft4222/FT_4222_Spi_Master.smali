.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;
.super Ljava/lang/Object;
.source "FT_4222_Spi_Master.java"

# interfaces
.implements Lcom/ftdi/j2xx/interfaces/SpiMaster;


# static fields
.field private static final TAG:Ljava/lang/String; = "FTDI_Device::"


# instance fields
.field private mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

.field private mFTDevice:Lcom/ftdi/j2xx/FT_Device;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V
    .registers 3
    .param p1, "pDevice"    # Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 21
    iget-object v0, p1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 22
    return-void
.end method

.method private sendReadWriteBuffer(Lcom/ftdi/j2xx/FT_Device;[B[BI)I
    .registers 16
    .param p1, "ftDevice"    # Lcom/ftdi/j2xx/FT_Device;
    .param p2, "wr_buffer"    # [B
    .param p3, "rd_buffer"    # [B
    .param p4, "sizeToTransfer"    # I

    .prologue
    const/4 v9, -0x1

    .line 328
    const/16 v10, 0x4000

    new-array v7, v10, [B

    .line 329
    .local v7, "wrPackBuf":[B
    array-length v10, v7

    new-array v3, v10, [B

    .line 330
    .local v3, "rdPackBuf":[B
    array-length v10, v7

    div-int v2, p4, v10

    .line 331
    .local v2, "packCount":I
    array-length v10, v7

    rem-int v5, p4, v10

    .line 332
    .local v5, "restCount":I
    const/4 v4, 0x0

    .line 333
    .local v4, "readIdx":I
    const/4 v8, 0x0

    .line 334
    .local v8, "writeIdx":I
    const/4 v6, 0x0

    .line 335
    .local v6, "valRet":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_12
    if-lt v0, v2, :cond_26

    .line 351
    if-lez v5, :cond_56

    .line 353
    new-array v7, v5, [B

    .line 354
    array-length v10, v7

    new-array v3, v10, [B

    .line 355
    const/4 v1, 0x0

    .local v1, "j":I
    :goto_1c
    array-length v10, v7

    if-lt v1, v10, :cond_49

    .line 360
    invoke-direct {p0, p1, v7, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->setReadWritePackage(Lcom/ftdi/j2xx/FT_Device;[B[B)I

    move-result v6

    .line 361
    if-gtz v6, :cond_52

    .line 369
    .end local v1    # "j":I
    :cond_25
    :goto_25
    return v9

    .line 337
    :cond_26
    const/4 v1, 0x0

    .restart local v1    # "j":I
    :goto_27
    array-length v10, v7

    if-lt v1, v10, :cond_37

    .line 342
    invoke-direct {p0, p1, v7, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->setReadWritePackage(Lcom/ftdi/j2xx/FT_Device;[B[B)I

    move-result v6

    .line 343
    if-lez v6, :cond_25

    .line 345
    const/4 v1, 0x0

    :goto_31
    array-length v10, v3

    if-lt v1, v10, :cond_40

    .line 335
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    .line 339
    :cond_37
    aget-byte v10, p2, v8

    aput-byte v10, v7, v1

    .line 340
    add-int/lit8 v8, v8, 0x1

    .line 337
    add-int/lit8 v1, v1, 0x1

    goto :goto_27

    .line 347
    :cond_40
    aget-byte v10, v3, v1

    aput-byte v10, p3, v4

    .line 348
    add-int/lit8 v4, v4, 0x1

    .line 345
    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    .line 357
    :cond_49
    aget-byte v10, p2, v8

    aput-byte v10, v7, v1

    .line 358
    add-int/lit8 v8, v8, 0x1

    .line 355
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 363
    :cond_52
    const/4 v1, 0x0

    :goto_53
    array-length v9, v3

    if-lt v1, v9, :cond_58

    .end local v1    # "j":I
    :cond_56
    move v9, v4

    .line 369
    goto :goto_25

    .line 365
    .restart local v1    # "j":I
    :cond_58
    aget-byte v9, v3, v1

    aput-byte v9, p3, v4

    .line 366
    add-int/lit8 v4, v4, 0x1

    .line 363
    add-int/lit8 v1, v1, 0x1

    goto :goto_53
.end method

.method private setMultiReadWritePackage(Lcom/ftdi/j2xx/FT_Device;[B[B)I
    .registers 14
    .param p1, "ftSPIDevice"    # Lcom/ftdi/j2xx/FT_Device;
    .param p2, "wr_buffer"    # [B
    .param p3, "rd_buffer"    # [B

    .prologue
    .line 283
    const/4 v5, 0x0

    .line 284
    .local v5, "ret":I
    const/4 v6, 0x0

    .line 285
    .local v6, "sleepCnt":I
    const/16 v7, 0xa

    .line 286
    .local v7, "sleepTime":I
    const/16 v3, 0x7530

    .line 287
    .local v3, "maxWaitTime":I
    const/4 v0, 0x0

    .line 288
    .local v0, "bytesRead":I
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v8

    if-nez v8, :cond_11

    .line 289
    :cond_f
    const/4 v8, -0x1

    .line 320
    :goto_10
    return v8

    .line 290
    :cond_11
    array-length v8, p2

    invoke-virtual {p1, p2, v8}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result v5

    .line 291
    :goto_16
    array-length v8, p3

    if-ge v0, v8, :cond_1b

    if-lt v6, v3, :cond_29

    .line 315
    :cond_1b
    array-length v8, p3

    if-ne v8, v0, :cond_20

    if-le v6, v3, :cond_5c

    .line 317
    :cond_20
    const-string v8, "FTDI_Device::"

    const-string v9, "MultiReadWritePackage timeout!!!!"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 318
    const/4 v8, -0x1

    goto :goto_10

    .line 293
    :cond_29
    invoke-virtual {p1}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v5

    .line 294
    if-lez v5, :cond_43

    .line 296
    const/4 v6, 0x0

    .line 297
    new-array v4, v5, [B

    .line 298
    .local v4, "rd_tmp_buf":[B
    invoke-virtual {p1, v4, v5}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    move-result v5

    .line 299
    array-length v8, v4

    if-ne v8, v5, :cond_49

    const/4 v8, 0x1

    :goto_3a
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljunit/framework/Assert;->assertEquals(ZZ)V

    .line 300
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_3f
    array-length v8, v4

    if-lt v2, v8, :cond_4b

    .line 305
    add-int/2addr v0, v5

    .line 308
    .end local v2    # "i":I
    .end local v4    # "rd_tmp_buf":[B
    :cond_43
    int-to-long v8, v7

    :try_start_44
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_47} :catch_59

    .line 309
    add-int/2addr v6, v7

    goto :goto_16

    .line 299
    .restart local v4    # "rd_tmp_buf":[B
    :cond_49
    const/4 v8, 0x0

    goto :goto_3a

    .line 302
    .restart local v2    # "i":I
    :cond_4b
    add-int v8, v0, v2

    array-length v9, p3

    if-ge v8, v9, :cond_56

    .line 303
    add-int v8, v0, v2

    aget-byte v9, v4, v2

    aput-byte v9, p3, v8

    .line 300
    :cond_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_3f

    .line 311
    .end local v2    # "i":I
    .end local v4    # "rd_tmp_buf":[B
    :catch_59
    move-exception v1

    .line 312
    .local v1, "e":Ljava/lang/InterruptedException;
    move v6, v3

    goto :goto_16

    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_5c
    move v8, v0

    .line 320
    goto :goto_10
.end method

.method private setReadWritePackage(Lcom/ftdi/j2xx/FT_Device;[B[B)I
    .registers 14
    .param p1, "ftSPIDevice"    # Lcom/ftdi/j2xx/FT_Device;
    .param p2, "wr_buffer"    # [B
    .param p3, "rd_buffer"    # [B

    .prologue
    .line 374
    const/4 v5, 0x0

    .line 375
    .local v5, "ret":I
    const/4 v6, 0x0

    .line 376
    .local v6, "sleepCnt":I
    const/16 v7, 0xa

    .line 377
    .local v7, "sleepTime":I
    const/16 v3, 0x7530

    .line 378
    .local v3, "maxWaitTime":I
    const/4 v0, 0x0

    .line 379
    .local v0, "bytesRead":I
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v8

    if-nez v8, :cond_11

    .line 380
    :cond_f
    const/4 v8, -0x1

    .line 420
    :goto_10
    return v8

    .line 381
    :cond_11
    array-length v8, p2

    array-length v9, p3

    if-ne v8, v9, :cond_2b

    const/4 v8, 0x1

    :goto_16
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljunit/framework/Assert;->assertEquals(ZZ)V

    .line 383
    array-length v8, p2

    invoke-virtual {p1, p2, v8}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result v5

    .line 385
    array-length v8, p2

    if-eq v8, v5, :cond_4c

    .line 387
    const-string v8, "FTDI_Device::"

    const-string v9, "setReadWritePackage Incomplete Write Error!!!"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 388
    const/4 v8, -0x1

    goto :goto_10

    .line 381
    :cond_2b
    const/4 v8, 0x0

    goto :goto_16

    .line 393
    :cond_2d
    invoke-virtual {p1}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v5

    .line 394
    if-lez v5, :cond_47

    .line 396
    const/4 v6, 0x0

    .line 397
    new-array v4, v5, [B

    .line 398
    .local v4, "rd_tmp_buf":[B
    invoke-virtual {p1, v4, v5}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    move-result v5

    .line 399
    array-length v8, v4

    if-ne v8, v5, :cond_5f

    const/4 v8, 0x1

    :goto_3e
    const/4 v9, 0x1

    invoke-static {v8, v9}, Ljunit/framework/Assert;->assertEquals(ZZ)V

    .line 400
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_43
    array-length v8, v4

    if-lt v2, v8, :cond_61

    .line 405
    add-int/2addr v0, v5

    .line 408
    .end local v2    # "i":I
    .end local v4    # "rd_tmp_buf":[B
    :cond_47
    int-to-long v8, v7

    :try_start_48
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4b
    .catch Ljava/lang/InterruptedException; {:try_start_48 .. :try_end_4b} :catch_6f

    .line 409
    add-int/2addr v6, v7

    .line 391
    :cond_4c
    :goto_4c
    array-length v8, p3

    if-ge v0, v8, :cond_51

    if-lt v6, v3, :cond_2d

    .line 415
    :cond_51
    array-length v8, p3

    if-ne v8, v0, :cond_56

    if-le v6, v3, :cond_72

    .line 417
    :cond_56
    const-string v8, "FTDI_Device::"

    const-string v9, "SingleReadWritePackage timeout!!!!"

    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    const/4 v8, -0x1

    goto :goto_10

    .line 399
    .restart local v4    # "rd_tmp_buf":[B
    :cond_5f
    const/4 v8, 0x0

    goto :goto_3e

    .line 402
    .restart local v2    # "i":I
    :cond_61
    add-int v8, v0, v2

    array-length v9, p3

    if-ge v8, v9, :cond_6c

    .line 403
    add-int v8, v0, v2

    aget-byte v9, v4, v2

    aput-byte v9, p3, v8

    .line 400
    :cond_6c
    add-int/lit8 v2, v2, 0x1

    goto :goto_43

    .line 411
    .end local v2    # "i":I
    .end local v4    # "rd_tmp_buf":[B
    :catch_6f
    move-exception v1

    .line 412
    .local v1, "e":Ljava/lang/InterruptedException;
    move v6, v3

    goto :goto_4c

    .end local v1    # "e":Ljava/lang/InterruptedException;
    :cond_72
    move v8, v0

    .line 420
    goto :goto_10
.end method


# virtual methods
.method public init(IIIIB)I
    .registers 16
    .param p1, "ioLine"    # I
    .param p2, "clock"    # I
    .param p3, "cpol"    # I
    .param p4, "cpha"    # I
    .param p5, "ssoMap"    # B

    .prologue
    const/4 v5, 0x6

    const/16 v9, 0x21

    const/4 v6, 0x4

    .line 27
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v7, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 29
    .local v0, "chipStatus":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;
    const/4 v3, 0x0

    .line 33
    .local v3, "venderSSOMap":I
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v7, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .line 35
    .local v1, "config":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;
    iput p1, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    .line 36
    iput p2, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->clock:I

    .line 37
    iput p3, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpol:I

    .line 38
    iput p4, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpha:I

    .line 39
    iput-byte p5, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    .line 41
    iget v7, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    const/4 v8, 0x1

    if-eq v7, v8, :cond_26

    .line 42
    iget v7, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_26

    .line 43
    iget v7, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    if-eq v7, v6, :cond_26

    .line 93
    :cond_25
    :goto_25
    return v5

    .line 48
    :cond_26
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    invoke-virtual {v7}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->cleanRxData()Z

    .line 51
    iget-byte v7, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    packed-switch v7, :pswitch_data_b6

    .line 66
    :goto_30
    iget-byte v7, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    and-int/2addr v7, v3

    if-eqz v7, :cond_25

    .line 72
    iget-byte v5, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    and-int/2addr v5, v3

    int-to-byte v5, v5

    iput-byte v5, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    .line 74
    const/4 v2, 0x0

    .line 75
    .local v2, "venderSS":I
    const/4 v4, 0x3

    .line 77
    .local v4, "verderFun":I
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget v7, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    shl-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x42

    invoke-virtual {v5, v9, v7}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v5

    if-gez v5, :cond_56

    move v5, v6

    .line 78
    goto :goto_25

    .line 54
    .end local v2    # "venderSS":I
    .end local v4    # "verderFun":I
    :pswitch_4d
    const/4 v3, 0x1

    .line 55
    goto :goto_30

    .line 57
    :pswitch_4f
    const/4 v3, 0x7

    .line 58
    goto :goto_30

    .line 60
    :pswitch_51
    const/16 v3, 0xf

    .line 61
    goto :goto_30

    .line 63
    :pswitch_54
    const/4 v3, 0x1

    goto :goto_30

    .line 79
    .restart local v2    # "venderSS":I
    .restart local v4    # "verderFun":I
    :cond_56
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget v7, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->clock:I

    shl-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x44

    invoke-virtual {v5, v9, v7}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v5

    if-gez v5, :cond_66

    move v5, v6

    .line 80
    goto :goto_25

    .line 81
    :cond_66
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget v7, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpol:I

    shl-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x45

    invoke-virtual {v5, v9, v7}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v5

    if-gez v5, :cond_76

    move v5, v6

    .line 82
    goto :goto_25

    .line 83
    :cond_76
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget v7, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpha:I

    shl-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x46

    invoke-virtual {v5, v9, v7}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v5

    if-gez v5, :cond_86

    move v5, v6

    .line 84
    goto :goto_25

    .line 85
    :cond_86
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    const/16 v7, 0x43

    invoke-virtual {v5, v9, v7}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v5

    if-gez v5, :cond_92

    move v5, v6

    .line 86
    goto :goto_25

    .line 87
    :cond_92
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-byte v7, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    shl-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x48

    invoke-virtual {v5, v9, v7}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v5

    if-gez v5, :cond_a2

    move v5, v6

    .line 88
    goto :goto_25

    .line 89
    :cond_a2
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    const/16 v7, 0x305

    invoke-virtual {v5, v9, v7}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v5

    if-gez v5, :cond_af

    move v5, v6

    .line 90
    goto/16 :goto_25

    .line 91
    :cond_af
    const/4 v5, 0x3

    iput-byte v5, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .line 93
    const/4 v5, 0x0

    goto/16 :goto_25

    .line 51
    nop

    :pswitch_data_b6
    .packed-switch 0x0
        :pswitch_4d
        :pswitch_4f
        :pswitch_51
        :pswitch_54
    .end packed-switch
.end method

.method public multiReadWrite([B[BIII[I)I
    .registers 14
    .param p1, "readBuffer"    # [B
    .param p2, "writeBuffer"    # [B
    .param p3, "singleWriteBytes"    # I
    .param p4, "multiWriteBytes"    # I
    .param p5, "multiReadBytes"    # I
    .param p6, "sizeOfRead"    # [I

    .prologue
    .line 161
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v5, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 162
    .local v0, "chipStatus":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v4, v5, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .line 163
    .local v4, "spiCfg":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;
    if-lez p5, :cond_f

    if-nez p1, :cond_f

    .line 164
    const/16 v5, 0x3f1

    .line 194
    :goto_e
    return v5

    .line 165
    :cond_f
    add-int v5, p3, p4

    if-lez v5, :cond_18

    if-nez p2, :cond_18

    .line 166
    const/16 v5, 0x3f1

    goto :goto_e

    .line 167
    :cond_18
    if-lez p5, :cond_1f

    if-nez p6, :cond_1f

    .line 168
    const/16 v5, 0x3f1

    goto :goto_e

    .line 169
    :cond_1f
    iget-byte v5, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v6, 0x3

    if-ne v5, v6, :cond_29

    iget v5, v4, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_2c

    .line 170
    :cond_29
    const/16 v5, 0x3ee

    goto :goto_e

    .line 171
    :cond_2c
    const/16 v5, 0xf

    if-le p3, v5, :cond_39

    .line 173
    const-string v5, "FTDI_Device::"

    const-string v6, "The maxium single write bytes are 15 bytes"

    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    const/4 v5, 0x6

    goto :goto_e

    .line 177
    :cond_39
    add-int/lit8 v5, p3, 0x5

    add-int v3, v5, p4

    .line 178
    .local v3, "sendDataSize":I
    new-array v2, v3, [B

    .line 181
    .local v2, "sendData":[B
    const/4 v5, 0x0

    and-int/lit8 v6, p3, 0xf

    or-int/lit16 v6, v6, 0x80

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 182
    const/4 v5, 0x1

    const v6, 0xff00

    and-int/2addr v6, p4

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 183
    const/4 v5, 0x2

    and-int/lit16 v6, p4, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 184
    const/4 v5, 0x3

    const v6, 0xff00

    and-int/2addr v6, p5

    shr-int/lit8 v6, v6, 0x8

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 185
    const/4 v5, 0x4

    and-int/lit16 v6, p5, 0xff

    int-to-byte v6, v6

    aput-byte v6, v2, v5

    .line 188
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_68
    add-int v5, p3, p4

    if-lt v1, v5, :cond_77

    .line 193
    const/4 v5, 0x0

    iget-object v6, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-direct {p0, v6, v2, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->setMultiReadWritePackage(Lcom/ftdi/j2xx/FT_Device;[B[B)I

    move-result v6

    aput v6, p6, v5

    .line 194
    const/4 v5, 0x0

    goto :goto_e

    .line 190
    :cond_77
    add-int/lit8 v5, v1, 0x5

    aget-byte v6, p2, v1

    aput-byte v6, v2, v5

    .line 188
    add-int/lit8 v1, v1, 0x1

    goto :goto_68
.end method

.method public reset()I
    .registers 5

    .prologue
    .line 199
    const/4 v0, 0x0

    .line 200
    .local v0, "verderReset":I
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    const/16 v2, 0x21

    const/16 v3, 0x4a

    invoke-virtual {v1, v2, v3}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v1

    if-gez v1, :cond_f

    .line 201
    const/4 v1, 0x4

    .line 202
    :goto_e
    return v1

    :cond_f
    const/4 v1, 0x0

    goto :goto_e
.end method

.method public setDrivingStrength(III)I
    .registers 11
    .param p1, "clkStrength"    # I
    .param p2, "ioStrength"    # I
    .param p3, "ssoStregth"    # I

    .prologue
    const/16 v6, 0x21

    const/4 v5, 0x3

    const/4 v3, 0x4

    .line 253
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v4, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 256
    .local v1, "chipStatus":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;
    iget-byte v4, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    if-eq v4, v5, :cond_13

    iget-byte v4, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    if-eq v4, v3, :cond_13

    .line 257
    const/16 v3, 0x3eb

    .line 275
    :cond_12
    :goto_12
    return v3

    .line 259
    :cond_13
    shl-int/lit8 v0, p1, 0x4

    .line 260
    .local v0, "actual_strength":I
    shl-int/lit8 v4, p2, 0x2

    or-int/2addr v0, v4

    .line 261
    or-int/2addr v0, p3

    .line 263
    iget-byte v4, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    if-ne v4, v5, :cond_38

    .line 264
    const/4 v2, 0x3

    .line 268
    .local v2, "verderFun":I
    :goto_1e
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    shl-int/lit8 v5, v0, 0x8

    or-int/lit16 v5, v5, 0xa0

    invoke-virtual {v4, v6, v5}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v4

    if-ltz v4, :cond_12

    .line 271
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    shl-int/lit8 v5, v2, 0x8

    or-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v6, v5}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v4

    if-ltz v4, :cond_12

    .line 275
    const/4 v3, 0x0

    goto :goto_12

    .line 266
    .end local v2    # "verderFun":I
    :cond_38
    const/4 v2, 0x4

    .restart local v2    # "verderFun":I
    goto :goto_1e
.end method

.method public setLines(I)I
    .registers 9
    .param p1, "spiMode"    # I

    .prologue
    const/16 v6, 0x21

    const/4 v3, 0x4

    .line 98
    const/4 v2, 0x1

    .line 99
    .local v2, "verderRestart":I
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v4, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 101
    .local v0, "chipStatus":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;
    iget-byte v4, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v5, 0x3

    if-eq v4, v5, :cond_10

    .line 102
    const/16 v3, 0x3eb

    .line 113
    :cond_f
    :goto_f
    return v3

    .line 104
    :cond_10
    if-nez p1, :cond_15

    .line 105
    const/16 v3, 0x11

    goto :goto_f

    .line 107
    :cond_15
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    shl-int/lit8 v5, p1, 0x8

    or-int/lit8 v5, v5, 0x42

    invoke-virtual {v4, v6, v5}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v4

    if-ltz v4, :cond_f

    .line 109
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    const/16 v5, 0x14a

    invoke-virtual {v4, v6, v5}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v4

    if-ltz v4, :cond_f

    .line 111
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v3, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .line 112
    .local v1, "spiCfg":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;
    iput p1, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    .line 113
    const/4 v3, 0x0

    goto :goto_f
.end method

.method public singleRead([BI[IZ)I
    .registers 11
    .param p1, "readBuffer"    # [B
    .param p2, "sizeToTransfer"    # I
    .param p3, "sizeOfRead"    # [I
    .param p4, "isEndTransaction"    # Z

    .prologue
    .line 124
    array-length v0, p1

    new-array v2, v0, [B

    .local v2, "writeBuffer":[B
    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->singleReadWrite([B[BI[IZ)I

    move-result v0

    return v0
.end method

.method public singleReadWrite([B[BI[IZ)I
    .registers 11
    .param p1, "readBuffer"    # [B
    .param p2, "writeBuffer"    # [B
    .param p3, "sizeToTransfer"    # I
    .param p4, "sizeTransferred"    # [I
    .param p5, "isEndTransaction"    # Z

    .prologue
    const/4 v2, 0x0

    .line 130
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v3, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 131
    .local v0, "chipStatus":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v3, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .line 134
    .local v1, "spiCfg":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;
    if-eqz p2, :cond_f

    if-eqz p1, :cond_f

    if-nez p4, :cond_12

    .line 135
    :cond_f
    const/16 v2, 0x3f1

    .line 156
    :cond_11
    :goto_11
    return v2

    .line 137
    :cond_12
    aput v2, p4, v2

    .line 139
    iget-byte v3, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1e

    iget v3, v1, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    const/4 v4, 0x1

    if-eq v3, v4, :cond_21

    .line 140
    :cond_1e
    const/16 v2, 0x3ed

    goto :goto_11

    .line 142
    :cond_21
    if-nez p3, :cond_25

    .line 143
    const/4 v2, 0x6

    goto :goto_11

    .line 145
    :cond_25
    array-length v3, p2

    if-gt p3, v3, :cond_2b

    array-length v3, p1

    if-le p3, v3, :cond_30

    .line 146
    :cond_2b
    const-string v3, "sizeToTransfer > writeBuffer.length || sizeToTransfer > readBuffer.length"

    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 147
    :cond_30
    array-length v3, p2

    array-length v4, p1

    if-ne v3, v4, :cond_37

    array-length v3, p2

    if-nez v3, :cond_3c

    .line 148
    :cond_37
    const-string v3, "writeBuffer.length != readBuffer.length || writeBuffer.length == 0"

    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 150
    :cond_3c
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-direct {p0, v3, p2, p1, p3}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->sendReadWriteBuffer(Lcom/ftdi/j2xx/FT_Device;[B[BI)I

    move-result v3

    aput v3, p4, v2

    .line 152
    if-eqz p5, :cond_11

    .line 154
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    goto :goto_11
.end method

.method public singleWrite([BI[IZ)I
    .registers 11
    .param p1, "writeBuffer"    # [B
    .param p2, "sizeToTransfer"    # I
    .param p3, "sizeTransferred"    # [I
    .param p4, "isEndTransaction"    # Z

    .prologue
    .line 118
    array-length v0, p1

    new-array v1, v0, [B

    .local v1, "readBuffer":[B
    move-object v0, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->singleReadWrite([B[BI[IZ)I

    move-result v0

    return v0
.end method
