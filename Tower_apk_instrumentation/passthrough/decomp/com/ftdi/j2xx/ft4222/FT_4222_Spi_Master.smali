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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 21
    iget-object v0, p1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 22
    return-void
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method private sendReadWriteBuffer(Lcom/ftdi/j2xx/FT_Device;[B[BI)I
    .registers 15
    .param p1, "ftDevice"    # Lcom/ftdi/j2xx/FT_Device;
    .param p2, "wr_buffer"    # [B
    .param p3, "rd_buffer"    # [B
    .param p4, "sizeToTransfer"    # I

    const/16 v1, 0x4000

    new-array v0, v1, [B

    .line 329
    .local v0, "$r4":[B, ""
    array-length v2, v0

    .local v2, "$i3":I, ""
    new-array v3, v2, [B

    .line 330
    .local v3, "$r5":[B, ""
    array-length v2, v0

    div-int v4, p4, v2

    .line 331
    .local v4, "$i1":I, ""
    array-length v2, v0

    rem-int v5, p4, v2

    .line 332
    .local v5, "$i2":I, ""
    const/4 p4, 0x0

    .line 333
    .local p4, "$i0":I, ""
    const/4 v2, 0x0

    .line 335
    const/4 v6, 0x0

    .local v6, "$i4":I, ""
    :goto_10
    if-lt v6, v4, :cond_25

    if-lez v5, :cond_55

    .line 353
    new-array v0, v5, [B

    .line 354
    array-length v4, v0

    new-array v3, v4, [B

    .line 355
    const/4 v4, 0x0

    :goto_1a
    array-length v5, v0

    if-lt v4, v5, :cond_48

    .line 360
    invoke-direct {p0, p1, v0, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->setReadWritePackage(Lcom/ftdi/j2xx/FT_Device;[B[B)I

    move-result v2

    if-gtz v2, :cond_51

    .line 369
    const/4 v1, -0x1

    .line 369
    return v1

    .line 337
    :cond_25
    const/4 v7, 0x0

    .local v7, "$i5":I, ""
    :goto_26
    array-length v8, v0

    .local v8, "$i6":I, ""
    if-lt v7, v8, :cond_36

    .line 342
    invoke-direct {p0, p1, v0, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->setReadWritePackage(Lcom/ftdi/j2xx/FT_Device;[B[B)I

    move-result v7

    if-lez v7, :cond_5f

    .line 345
    const/4 v7, 0x0

    :goto_30
    array-length v8, v3

    if-lt v7, v8, :cond_3f

    .line 335
    add-int/lit8 v6, v6, 0x1

    goto :goto_10

    .line 339
    :cond_36
    aget-byte v9, p2, v2

    .local v9, "$b7":B, ""
    aput-byte v9, v0, v7

    .line 340
    add-int/lit8 v2, v2, 0x1

    .line 337
    add-int/lit8 v7, v7, 0x1

    goto :goto_26

    .line 347
    :cond_3f
    aget-byte v9, v3, v7

    aput-byte v9, p3, p4

    .line 348
    add-int/lit8 p4, p4, 0x1

    .line 345
    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    .line 357
    :cond_48
    aget-byte v9, p2, v2

    aput-byte v9, v0, v4

    .line 358
    add-int/lit8 v2, v2, 0x1

    .line 355
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    .line 363
    :cond_51
    const/4 v2, 0x0

    :goto_52
    array-length v4, v3

    if-lt v2, v4, :cond_56

    :cond_55
    return p4

    .line 365
    :cond_56
    aget-byte v9, v3, v2

    aput-byte v9, p3, p4

    .line 366
    add-int/lit8 p4, p4, 0x1

    .line 363
    add-int/lit8 v2, v2, 0x1

    goto :goto_52

    :cond_5f
    const/4 v1, -0x1

    return v1
    .end local p4    # "$i0":I, ""
    .end local v8    # "$i6":I, ""
    .end local v9    # "$b7":B, ""
    .end local v2    # "$i3":I, ""
    .end local v3    # "$r5":[B, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r4":[B, ""
    .end local v5    # "$i2":I, ""
    .end local v6    # "$i4":I, ""
    .end local v7    # "$i5":I, ""
.end method

.method private setMultiReadWritePackage(Lcom/ftdi/j2xx/FT_Device;[B[B)I
    .registers 20
    .param p1, "ftSPIDevice"    # Lcom/ftdi/j2xx/FT_Device;
    .param p2, "wr_buffer"    # [B
    .param p3, "rd_buffer"    # [B

    .line 284
    const/4 v2, 0x0

    .line 287
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    if-eqz p1, :cond_c

    .line 288
    move-object/from16 v0, p1

    .line 288
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_e

    .line 320
    :cond_c
    const/4 v5, -0x1

    .line 320
    return v5

    .line 290
    :cond_e
    move-object/from16 v0, p2

    .line 290
    .local v6, "$i2":I, ""
    array-length v6, v0

    .line 290
    move-object/from16 v0, p1

    .line 290
    move-object/from16 v1, p2

    .line 290
    invoke-virtual {v0, v1, v6}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    .line 291
    :goto_18
    move-object/from16 v0, p3

    .line 291
    array-length v6, v0

    if-ge v3, v6, :cond_21

    const/16 v5, 0x7530

    if-lt v2, v5, :cond_33

    .line 315
    :cond_21
    move-object/from16 v0, p3

    .line 315
    array-length v6, v0

    if-ne v6, v3, :cond_2a

    const/16 v5, 0x7530

    if-le v2, v5, :cond_78

    .line 317
    :cond_2a
    const-string v7, "FTDI_Device::"

    .line 317
    const-string v8, "MultiReadWritePackage timeout!!!!"

    .line 317
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    return v5

    .line 293
    :cond_33
    move-object/from16 v0, p1

    .line 293
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v6

    if-lez v6, :cond_59

    .line 296
    const/4 v2, 0x0

    .line 297
    new-array v0, v6, [B

    .line 297
    .local v0, "$r2":[B, ""
    move-object/from16 p2, v0

    .line 298
    .end local v0    # "$r2":[B, ""
    .local p2, "$r2":[B, ""
    move-object/from16 v0, p1

    .line 298
    move-object/from16 v1, p2

    .line 298
    invoke-virtual {v0, v1, v6}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    move-result v6

    .line 299
    move-object/from16 v0, p2

    .line 299
    .local v9, "$i3":I, ""
    array-length v9, v0

    if-ne v9, v6, :cond_62

    const/4 v4, 0x1

    .line 299
    :goto_4e
    const/4 v5, 0x1

    .line 299
    invoke-static {v4, v5}, Ljunit/framework/Assert;->assertEquals(ZZ)V

    .line 300
    const/4 v9, 0x0

    :goto_53
    move-object/from16 v0, p2

    .local v10, "$i4":I, ""
    array-length v10, v0

    if-lt v9, v10, :cond_64

    .line 305
    add-int/2addr v3, v6

    .line 308
    :cond_59
    const/16 v5, 0xa

    .line 308
    int-to-long v11, v5

    .line 308
    .local v11, "$l5":J, ""
    :try_start_5c
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_5f
    .catch Ljava/lang/InterruptedException; {:try_start_5c .. :try_end_5f} :catch_74

    .line 309
    add-int/lit8 v2, v2, 0xa

    goto :goto_18

    .line 299
    :cond_62
    const/4 v4, 0x0

    goto :goto_4e

    .line 302
    :cond_64
    add-int v10, v3, v9

    move-object/from16 v0, p3

    .local v13, "$i6":I, ""
    array-length v13, v0

    if-ge v10, v13, :cond_71

    .line 303
    add-int v10, v3, v9

    aget-byte v14, p2, v9

    .local v14, "$b7":B, ""
    aput-byte v14, p3, v10

    .line 300
    :cond_71
    add-int/lit8 v9, v9, 0x1

    goto :goto_53

    .line 311
    :catch_74
    move-exception v15

    .line 312
    .local v15, "$r4":Ljava/lang/InterruptedException;, ""
    const/16 v2, 0x7530

    goto :goto_18

    :cond_78
    return v3
    .end local v14    # "$b7":B, ""
    .end local v10    # "$i4":I, ""
    .end local v11    # "$l5":J, ""
    .end local v15    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$i1":I, ""
    .end local p2    # "$r2":[B, ""
    .end local v13    # "$i6":I, ""
    .end local v9    # "$i3":I, ""
    .end local v6    # "$i2":I, ""
.end method

.method private setReadWritePackage(Lcom/ftdi/j2xx/FT_Device;[B[B)I
    .registers 20
    .param p1, "ftSPIDevice"    # Lcom/ftdi/j2xx/FT_Device;
    .param p2, "wr_buffer"    # [B
    .param p3, "rd_buffer"    # [B

    .line 375
    const/4 v2, 0x0

    .line 378
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    if-eqz p1, :cond_c

    .line 379
    move-object/from16 v0, p1

    .line 379
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_e

    .line 420
    :cond_c
    const/4 v5, -0x1

    .line 420
    return v5

    .line 381
    :cond_e
    move-object/from16 v0, p2

    .line 381
    .local v6, "$i2":I, ""
    array-length v6, v0

    move-object/from16 v0, p3

    .local v7, "$i3":I, ""
    array-length v7, v0

    if-ne v6, v7, :cond_34

    const/4 v4, 0x1

    .line 381
    :goto_17
    const/4 v5, 0x1

    .line 381
    invoke-static {v4, v5}, Ljunit/framework/Assert;->assertEquals(ZZ)V

    .line 383
    move-object/from16 v0, p2

    .line 383
    array-length v6, v0

    .line 383
    move-object/from16 v0, p1

    .line 383
    move-object/from16 v1, p2

    .line 383
    invoke-virtual {v0, v1, v6}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result v6

    .line 385
    move-object/from16 v0, p2

    .line 385
    array-length v7, v0

    if-eq v7, v6, :cond_64

    .line 387
    const-string v8, "FTDI_Device::"

    .line 387
    const-string v9, "setReadWritePackage Incomplete Write Error!!!"

    .line 387
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    return v5

    .line 381
    :cond_34
    const/4 v4, 0x0

    goto :goto_17

    .line 393
    :cond_36
    move-object/from16 v0, p1

    .line 393
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v6

    if-lez v6, :cond_5c

    .line 396
    const/4 v2, 0x0

    .line 397
    new-array v0, v6, [B

    .line 397
    .local v0, "$r2":[B, ""
    move-object/from16 p2, v0

    .line 398
    .end local v0    # "$r2":[B, ""
    .local p2, "$r2":[B, ""
    move-object/from16 v0, p1

    .line 398
    move-object/from16 v1, p2

    .line 398
    invoke-virtual {v0, v1, v6}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    move-result v6

    .line 399
    move-object/from16 v0, p2

    .line 399
    array-length v7, v0

    if-ne v7, v6, :cond_7f

    const/4 v4, 0x1

    .line 399
    :goto_51
    const/4 v5, 0x1

    .line 399
    invoke-static {v4, v5}, Ljunit/framework/Assert;->assertEquals(ZZ)V

    .line 400
    const/4 v7, 0x0

    :goto_56
    move-object/from16 v0, p2

    .local v10, "$i4":I, ""
    array-length v10, v0

    if-lt v7, v10, :cond_81

    .line 405
    add-int/2addr v3, v6

    .line 408
    :cond_5c
    const/16 v5, 0xa

    .line 408
    int-to-long v11, v5

    .line 408
    .local v11, "$l5":J, ""
    :try_start_5f
    invoke-static {v11, v12}, Ljava/lang/Thread;->sleep(J)V
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_5f .. :try_end_62} :catch_91

    .line 409
    add-int/lit8 v2, v2, 0xa

    .line 391
    :cond_64
    :goto_64
    move-object/from16 v0, p3

    .line 391
    array-length v6, v0

    if-ge v3, v6, :cond_6d

    const/16 v5, 0x7530

    if-lt v2, v5, :cond_36

    .line 415
    :cond_6d
    move-object/from16 v0, p3

    .line 415
    array-length v6, v0

    if-ne v6, v3, :cond_76

    const/16 v5, 0x7530

    if-le v2, v5, :cond_95

    .line 417
    :cond_76
    const-string v8, "FTDI_Device::"

    .line 417
    const-string v9, "SingleReadWritePackage timeout!!!!"

    .line 417
    invoke-static {v8, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v5, -0x1

    return v5

    .line 399
    :cond_7f
    const/4 v4, 0x0

    goto :goto_51

    .line 402
    :cond_81
    add-int v10, v3, v7

    move-object/from16 v0, p3

    .local v13, "$i6":I, ""
    array-length v13, v0

    if-ge v10, v13, :cond_8e

    .line 403
    add-int v10, v3, v7

    aget-byte v14, p2, v7

    .local v14, "$b7":B, ""
    aput-byte v14, p3, v10

    .line 400
    :cond_8e
    add-int/lit8 v7, v7, 0x1

    goto :goto_56

    .line 411
    :catch_91
    move-exception v15

    .line 412
    .local v15, "$r4":Ljava/lang/InterruptedException;, ""
    const/16 v2, 0x7530

    goto :goto_64

    :cond_95
    return v3
    .end local v3    # "$i1":I, ""
    .end local p2    # "$r2":[B, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$i2":I, ""
    .end local v11    # "$l5":J, ""
    .end local v2    # "$i0":I, ""
    .end local v10    # "$i4":I, ""
    .end local v15    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v13    # "$i6":I, ""
    .end local v14    # "$b7":B, ""
    .end local v7    # "$i3":I, ""
.end method


# virtual methods
.method public init(IIIIB)I
    .registers 15
    .param p1, "ioLine"    # I
    .param p2, "clock"    # I
    .param p3, "cpol"    # I
    .param p4, "cpha"    # I
    .param p5, "ssoMap"    # B

    .line 27
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r3":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 29
    .local v1, "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    const/4 v2, 0x0

    .line 33
    .local v2, "$b5":B, ""
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v3, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .line 35
    .local v3, "$r2":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;, ""
    iput p1, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    .line 36
    iput p2, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->clock:I

    .line 37
    iput p3, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpol:I

    .line 38
    iput p4, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpha:I

    .line 39
    iput-byte p5, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    .line 41
    iget p1, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    .local p1, "$i0":I, ""
    const/4 v4, 0x1

    if-eq p1, v4, :cond_24

    .line 42
    iget p1, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    const/4 v4, 0x2

    if-eq p1, v4, :cond_24

    .line 43
    iget p1, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    const/4 v4, 0x4

    if-eq p1, v4, :cond_24

    .line 93
    const/4 v4, 0x6

    .line 93
    return v4

    .line 48
    :cond_24
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 48
    invoke-virtual {v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->cleanRxData()Z

    .line 51
    iget-byte p5, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    .local p5, "$b4":B, ""
    sparse-switch p5, :sswitch_data_c4

    goto :goto_2f

    .line 66
    :goto_2f
    iget-byte p5, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    and-int v5, p5, v2

    int-to-byte p5, v5

    .end local p5    # "$b4":B, ""
    .local v5, "$b4":B, ""
    if-eqz p5, :cond_c1

    .line 72
    iget-byte p5, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    .end local v5    # "$b4":B, ""
    .local p5, "$b4":B, ""
    and-int v6, p5, v2

    int-to-byte p5, v6

    .end local p5    # "$b4":B, ""
    .local v5, "$b4":B, ""
    iput-byte p5, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    .line 77
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .local v7, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    iget p1, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    shl-int/lit8 p1, p1, 0x8

    or-int/lit8 p1, p1, 0x42

    .line 77
    const/16 v4, 0x21

    .line 77
    invoke-virtual {v7, v4, p1}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    if-gez p1, :cond_58

    const/4 v4, 0x4

    return v4

    .line 54
    :sswitch_4f
    const/4 v2, 0x1

    .line 55
    goto :goto_2f

    .line 57
    :sswitch_51
    const/4 v2, 0x7

    .line 58
    goto :goto_2f

    .line 60
    :sswitch_53
    const/16 v2, 0xf

    .line 61
    goto :goto_2f

    .line 63
    :sswitch_56
    const/4 v2, 0x1

    goto :goto_2f

    .line 79
    :cond_58
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget p1, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->clock:I

    shl-int/lit8 p1, p1, 0x8

    or-int/lit8 p1, p1, 0x44

    .line 79
    const/16 v4, 0x21

    .line 79
    invoke-virtual {v7, v4, p1}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    if-gez p1, :cond_6a

    const/4 v4, 0x4

    return v4

    .line 81
    :cond_6a
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget p1, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpol:I

    shl-int/lit8 p1, p1, 0x8

    or-int/lit8 p1, p1, 0x45

    .line 81
    const/16 v4, 0x21

    .line 81
    invoke-virtual {v7, v4, p1}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    if-gez p1, :cond_7c

    const/4 v4, 0x4

    return v4

    .line 83
    :cond_7c
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget p1, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpha:I

    shl-int/lit8 p1, p1, 0x8

    or-int/lit8 p1, p1, 0x46

    .line 83
    const/16 v4, 0x21

    .line 83
    invoke-virtual {v7, v4, p1}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    if-gez p1, :cond_8e

    const/4 v4, 0x4

    return v4

    .line 85
    :cond_8e
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 85
    const/16 v4, 0x21

    .line 85
    const/16 v8, 0x43

    .line 85
    invoke-virtual {v7, v4, v8}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    if-gez p1, :cond_9c

    const/4 v4, 0x4

    return v4

    .line 87
    :cond_9c
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-byte p5, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    .end local v5    # "$b4":B, ""
    .local p5, "$b4":B, ""
    shl-int/lit8 p1, p5, 0x8

    or-int/lit8 p1, p1, 0x48

    .line 87
    const/16 v4, 0x21

    .line 87
    invoke-virtual {v7, v4, p1}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    if-gez p1, :cond_ae

    const/4 v4, 0x4

    return v4

    .line 89
    :cond_ae
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 89
    const/16 v4, 0x21

    .line 89
    const/16 v8, 0x305

    .line 89
    invoke-virtual {v7, v4, v8}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    if-gez p1, :cond_bc

    const/4 v4, 0x4

    return v4

    :cond_bc
    const/4 v4, 0x3

    iput-byte v4, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v4, 0x0

    return v4

    :cond_c1
    const/4 v4, 0x6

    return v4

    nop

    :sswitch_data_c4
    .sparse-switch
        0x0 -> :sswitch_4f
        0x1 -> :sswitch_51
        0x2 -> :sswitch_53
        0x3 -> :sswitch_56
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v2    # "$b5":B, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local p5    # "$b4":B, ""
    .end local v7    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v3    # "$r2":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;, ""
    .end local v1    # "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
.end method

.method public multiReadWrite([B[BIII[I)I
    .registers 17
    .param p1, "readBuffer"    # [B
    .param p2, "writeBuffer"    # [B
    .param p3, "singleWriteBytes"    # I
    .param p4, "multiWriteBytes"    # I
    .param p5, "multiReadBytes"    # I
    .param p6, "sizeOfRead"    # [I

    .line 161
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r7":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 162
    .local v1, "$r4":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v2, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .local v2, "$r6":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;, ""
    if-lez p5, :cond_f

    if-nez p1, :cond_f

    .line 194
    const/16 v3, 0x3f1

    .line 194
    return v3

    .line 165
    :cond_f
    add-int v4, p3, p4

    .local v4, "$i3":I, ""
    if-lez v4, :cond_18

    if-nez p2, :cond_18

    const/16 v3, 0x3f1

    return v3

    :cond_18
    if-lez p5, :cond_1f

    if-nez p6, :cond_1f

    const/16 v3, 0x3f1

    return v3

    .line 169
    :cond_1f
    iget-byte v5, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .local v5, "$b4":B, ""
    const/4 v3, 0x3

    if-ne v5, v3, :cond_29

    iget v4, v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    const/4 v3, 0x1

    if-ne v4, v3, :cond_2c

    :cond_29
    const/16 v3, 0x3ee

    return v3

    :cond_2c
    const/16 v3, 0xf

    if-le p3, v3, :cond_39

    .line 173
    const-string v6, "FTDI_Device::"

    .line 173
    const-string v7, "The maxium single write bytes are 15 bytes"

    .line 173
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x6

    return v3

    .line 177
    :cond_39
    add-int/lit8 v4, p3, 0x5

    add-int/2addr v4, p4

    .line 178
    new-array v8, v4, [B

    .local v8, "$r5":[B, ""
    and-int/lit8 v4, p3, 0xf

    or-int/lit16 v4, v4, 0x80

    int-to-byte v5, v4

    const/4 v3, 0x0

    aput-byte v5, v8, v3

    const v3, 0xff00

    and-int v4, v3, p4

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v5, v4

    const/4 v3, 0x1

    aput-byte v5, v8, v3

    and-int/lit16 v4, p4, 0xff

    int-to-byte v5, v4

    const/4 v3, 0x2

    aput-byte v5, v8, v3

    const v3, 0xff00

    and-int v4, v3, p5

    shr-int/lit8 v4, v4, 0x8

    int-to-byte v5, v4

    const/4 v3, 0x3

    aput-byte v5, v8, v3

    and-int/lit16 p5, p5, 0xff

    .local p5, "$i2":I, ""
    int-to-byte v5, p5

    const/4 v3, 0x4

    aput-byte v5, v8, v3

    .line 188
    const/4 p5, 0x0

    :goto_69
    add-int v4, p3, p4

    if-lt p5, v4, :cond_78

    iget-object v9, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 193
    .local v9, "$r8":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-direct {p0, v9, v8, p1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->setMultiReadWritePackage(Lcom/ftdi/j2xx/FT_Device;[B[B)I

    move-result p3

    .local p3, "$i0":I, ""
    const/4 v3, 0x0

    aput p3, p6, v3

    const/4 v3, 0x0

    return v3

    .line 190
    :cond_78
    add-int/lit8 v4, p5, 0x5

    aget-byte v5, p2, p5

    aput-byte v5, v8, v4

    .line 188
    add-int/lit8 p5, p5, 0x1

    goto :goto_69
    .end local v2    # "$r6":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;, ""
    .end local v1    # "$r4":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v9    # "$r8":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v8    # "$r5":[B, ""
    .end local v5    # "$b4":B, ""
    .end local p3    # "$i0":I, ""
    .end local p5    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v0    # "$r7":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
.end method

.method public reset()I
    .registers 5

    .line 200
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 200
    .local v0, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    const/16 v2, 0x21

    .line 200
    const/16 v3, 0x4a

    .line 200
    invoke-virtual {v0, v2, v3}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v1

    .local v1, "$i0":I, ""
    if-gez v1, :cond_e

    .line 202
    const/4 v2, 0x4

    .line 202
    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public setDrivingStrength(III)I
    .registers 9
    .param p1, "clkStrength"    # I
    .param p2, "ioStrength"    # I
    .param p3, "ssoStregth"    # I

    .line 253
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 256
    .local v1, "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .local v2, "$b3":B, ""
    const/4 v3, 0x3

    if-eq v2, v3, :cond_11

    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v3, 0x4

    if-eq v2, v3, :cond_11

    .line 275
    const/16 v3, 0x3eb

    .line 275
    return v3

    .line 259
    :cond_11
    shl-int/lit8 p1, p1, 0x4

    .line 260
    .local p1, "$i0":I, ""
    shl-int/lit8 p2, p2, 0x2

    .local p2, "$i1":I, ""
    or-int/2addr p1, p2

    .line 261
    or-int/2addr p1, p3

    .line 263
    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3b

    .line 264
    const/4 v2, 0x3

    .line 268
    :goto_1d
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .local v4, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 p1, p1, 0x8

    or-int/lit16 p1, p1, 0xa0

    .line 268
    const/16 v3, 0x21

    .line 268
    invoke-virtual {v4, v3, p1}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    if-ltz p1, :cond_3d

    .line 271
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    shl-int/lit8 p1, v2, 0x8

    or-int/lit8 p1, p1, 0x5

    .line 271
    const/16 v3, 0x21

    .line 271
    invoke-virtual {v4, v3, p1}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    if-ltz p1, :cond_3d

    const/4 v3, 0x0

    return v3

    .line 266
    :cond_3b
    const/4 v2, 0x4

    goto :goto_1d

    :cond_3d
    const/4 v3, 0x4

    return v3
    .end local v2    # "$b3":B, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v1    # "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local p2    # "$i1":I, ""
    .end local v4    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public setLines(I)I
    .registers 10
    .param p1, "spiMode"    # I

    .line 99
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r3":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 101
    .local v1, "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .local v2, "$b1":B, ""
    const/4 v3, 0x3

    if-eq v2, v3, :cond_c

    .line 113
    const/16 v3, 0x3eb

    .line 113
    return v3

    :cond_c
    if-nez p1, :cond_11

    const/16 v3, 0x11

    return v3

    .line 107
    :cond_11
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .local v4, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 v5, p1, 0x8

    .local v5, "$i2":I, ""
    or-int/lit8 v5, v5, 0x42

    .line 107
    const/16 v3, 0x21

    .line 107
    invoke-virtual {v4, v3, v5}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v5

    if-ltz v5, :cond_33

    .line 109
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 109
    const/16 v3, 0x21

    .line 109
    const/16 v6, 0x14a

    .line 109
    invoke-virtual {v4, v3, v6}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v5

    if-ltz v5, :cond_33

    .line 111
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v7, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .line 112
    .local v7, "$r2":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;, ""
    iput p1, v7, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    const/4 v3, 0x0

    return v3

    :cond_33
    const/4 v3, 0x4

    return v3
    .end local v0    # "$r3":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v4    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v1    # "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v2    # "$b1":B, ""
    .end local v7    # "$r2":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;, ""
    .end local v5    # "$i2":I, ""
.end method

.method public singleRead([BI[IZ)I
    .registers 13
    .param p1, "readBuffer"    # [B
    .param p2, "sizeToTransfer"    # I
    .param p3, "sizeOfRead"    # [I
    .param p4, "isEndTransaction"    # Z

    .line 124
    array-length v6, p1

    .local v6, "$i1":I, ""
    new-array v7, v6, [B

    .line 125
    .local v7, "$r3":[B, ""
    move-object v0, p0

    .line 125
    move-object v1, p1

    .line 125
    move-object v2, v7

    .line 125
    move v3, p2

    .line 125
    move-object v4, p3

    .line 125
    move v5, p4

    .line 125
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->singleReadWrite([B[BI[IZ)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r3":[B, ""
.end method

.method public singleReadWrite([B[BI[IZ)I
    .registers 17
    .param p1, "readBuffer"    # [B
    .param p2, "writeBuffer"    # [B
    .param p3, "sizeToTransfer"    # I
    .param p4, "sizeTransferred"    # [I
    .param p5, "isEndTransaction"    # Z

    .line 130
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r6":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 131
    .local v1, "$r4":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v2, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .local v2, "$r5":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;, ""
    if-eqz p2, :cond_e

    if-eqz p1, :cond_e

    if-nez p4, :cond_11

    .line 156
    :cond_e
    const/16 v3, 0x3f1

    .line 156
    return v3

    .line 137
    :cond_11
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 137
    aput v4, p4, v3

    .line 139
    iget-byte v5, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .local v5, "$b1":B, ""
    const/4 v3, 0x3

    if-ne v5, v3, :cond_1f

    iget v6, v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    .local v6, "$i2":I, ""
    const/4 v3, 0x1

    if-eq v6, v3, :cond_22

    :cond_1f
    const/16 v3, 0x3ed

    return v3

    :cond_22
    if-nez p3, :cond_26

    const/4 v3, 0x6

    return v3

    .line 145
    :cond_26
    array-length v6, p2

    if-gt p3, v6, :cond_2c

    array-length v6, p1

    if-le p3, v6, :cond_32

    .line 146
    :cond_2c
    const-string v7, "sizeToTransfer > writeBuffer.length || sizeToTransfer > readBuffer.length"

    .line 146
    const/4 v3, 0x0

    .line 146
    invoke-static {v7, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 147
    :cond_32
    array-length v6, p2

    array-length v8, p1

    .local v8, "$i3":I, ""
    if-ne v6, v8, :cond_39

    array-length v6, p2

    if-nez v6, :cond_3f

    .line 148
    :cond_39
    const-string v7, "writeBuffer.length != readBuffer.length || writeBuffer.length == 0"

    .line 148
    const/4 v3, 0x0

    .line 148
    invoke-static {v7, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 150
    :cond_3f
    iget-object v9, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 150
    .local v9, "$r7":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-direct {p0, v9, p2, p1, p3}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->sendReadWriteBuffer(Lcom/ftdi/j2xx/FT_Device;[B[BI)I

    move-result p3

    .local p3, "$i0":I, ""
    const/4 v3, 0x0

    aput p3, p4, v3

    if-eqz p5, :cond_51

    .line 154
    iget-object v9, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 154
    const/4 v10, 0x0

    .line 154
    const/4 v3, 0x0

    .line 154
    invoke-virtual {v9, v10, v3}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    :cond_51
    const/4 v3, 0x0

    return v3
    .end local p3    # "$i0":I, ""
    .end local v0    # "$r6":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v8    # "$i3":I, ""
    .end local v5    # "$b1":B, ""
    .end local v6    # "$i2":I, ""
    .end local v1    # "$r4":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v2    # "$r5":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;, ""
    .end local v9    # "$r7":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public singleWrite([BI[IZ)I
    .registers 13
    .param p1, "writeBuffer"    # [B
    .param p2, "sizeToTransfer"    # I
    .param p3, "sizeTransferred"    # [I
    .param p4, "isEndTransaction"    # Z

    .line 118
    array-length v6, p1

    .local v6, "$i1":I, ""
    new-array v7, v6, [B

    .line 119
    .local v7, "$r3":[B, ""
    move-object v0, p0

    .line 119
    move-object v1, v7

    .line 119
    move-object v2, p1

    .line 119
    move v3, p2

    .line 119
    move-object v4, p3

    .line 119
    move v5, p4

    .line 119
    invoke-virtual/range {v0 .. v5}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;->singleReadWrite([B[BI[IZ)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r3":[B, ""
    .end local p2    # "$i0":I, ""
.end method
