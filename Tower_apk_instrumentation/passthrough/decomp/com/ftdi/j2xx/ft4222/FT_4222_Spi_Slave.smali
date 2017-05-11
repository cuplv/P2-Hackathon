.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;
.super Ljava/lang/Object;
.source "FT_4222_Spi_Slave.java"

# interfaces
.implements Lcom/ftdi/j2xx/interfaces/SpiSlave;


# static fields
.field private static final TAG:Ljava/lang/String; = "FTDI_Device::"


# instance fields
.field private mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

.field private mFTDevice:Lcom/ftdi/j2xx/FT_Device;

.field private m_pDevLock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V
    .registers 4
    .param p1, "pDevice"    # Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 25
    iget-object v0, p1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 26
    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 26
    .local v1, "$r3":Ljava/util/concurrent/locks/ReentrantLock;, ""
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 27
    return-void
    .end local v1    # "$r3":Ljava/util/concurrent/locks/ReentrantLock;, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method private check()I
    .registers 5

    .line 148
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 150
    .local v1, "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .local v2, "$b0":B, ""
    const/4 v3, 0x4

    if-eq v2, v3, :cond_c

    .line 153
    const/16 v3, 0x3eb

    .line 153
    return v3

    :cond_c
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v2    # "$b0":B, ""
    .end local v1    # "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
.end method


# virtual methods
.method public getRxStatus([I)I
    .registers 7
    .param p1, "pRxSize"    # [I

    if-nez p1, :cond_5

    .line 94
    const/16 v0, 0x3f1

    .line 94
    return v0

    .line 78
    :cond_5
    invoke-direct {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->check()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_28

    .line 81
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 81
    .local v2, "$r2":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 82
    .local v3, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-virtual {v3}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v1

    .line 83
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 83
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-ltz v1, :cond_22

    .line 86
    const/4 v0, 0x0

    .line 86
    aput v1, p1, v0

    const/4 v0, 0x0

    return v0

    :cond_22
    const/4 v0, 0x0

    const/4 v4, -0x1

    aput v4, p1, v0

    const/4 v0, 0x4

    return v0

    :cond_28
    return v1
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v2    # "$r2":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method public init()I
    .registers 11

    .line 30
    const/4 v0, 0x0

    .line 31
    .local v0, "$b0":B, ""
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v1, "$r3":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v2, v1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 32
    .local v2, "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v3, v1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .line 42
    .local v3, "$r2":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;, ""
    const/4 v4, 0x1

    .line 42
    iput v4, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    .line 43
    const/4 v4, 0x2

    .line 43
    iput v4, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->clock:I

    .line 44
    const/4 v4, 0x0

    .line 44
    iput v4, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpol:I

    .line 45
    const/4 v4, 0x0

    .line 45
    iput v4, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpha:I

    .line 46
    const/4 v4, 0x1

    .line 46
    iput-byte v4, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    .line 49
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 49
    .local v5, "$r4":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 50
    invoke-virtual {v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->cleanRxData()Z

    .line 51
    iget-object v6, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .local v6, "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    iget v7, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    .local v7, "$i1":I, ""
    shl-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x42

    .line 51
    const/16 v4, 0x21

    .line 51
    invoke-virtual {v6, v4, v7}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v7

    if-gez v7, :cond_33

    .line 52
    const/4 v0, 0x4

    .line 53
    :cond_33
    iget-object v6, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget v7, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->clock:I

    shl-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x44

    .line 53
    const/16 v4, 0x21

    .line 53
    invoke-virtual {v6, v4, v7}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v7

    if-gez v7, :cond_44

    .line 54
    const/4 v0, 0x4

    .line 55
    :cond_44
    iget-object v6, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget v7, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpol:I

    shl-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x45

    .line 55
    const/16 v4, 0x21

    .line 55
    invoke-virtual {v6, v4, v7}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v7

    if-gez v7, :cond_55

    .line 56
    const/4 v0, 0x4

    .line 57
    :cond_55
    iget-object v6, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget v7, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpha:I

    shl-int/lit8 v7, v7, 0x8

    or-int/lit8 v7, v7, 0x46

    .line 57
    const/16 v4, 0x21

    .line 57
    invoke-virtual {v6, v4, v7}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v7

    if-gez v7, :cond_66

    .line 58
    const/4 v0, 0x4

    .line 59
    :cond_66
    iget-object v6, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 59
    const/16 v4, 0x21

    .line 59
    const/16 v8, 0x43

    .line 59
    invoke-virtual {v6, v4, v8}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v7

    if-gez v7, :cond_73

    .line 60
    const/4 v0, 0x4

    .line 61
    :cond_73
    iget-object v6, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-byte v9, v3, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    .local v9, "$b2":B, ""
    shl-int/lit8 v7, v9, 0x8

    or-int/lit8 v7, v7, 0x48

    .line 61
    const/16 v4, 0x21

    .line 61
    invoke-virtual {v6, v4, v7}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v7

    if-gez v7, :cond_84

    .line 62
    const/4 v0, 0x4

    .line 63
    :cond_84
    iget-object v6, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 63
    const/16 v4, 0x21

    .line 63
    const/16 v8, 0x405

    .line 63
    invoke-virtual {v6, v4, v8}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v7

    if-gez v7, :cond_91

    .line 64
    const/4 v0, 0x4

    .line 65
    :cond_91
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 65
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v4, 0x4

    iput-byte v4, v2, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .line 69
    return v0
    .end local v0    # "$b0":B, ""
    .end local v7    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/util/concurrent/locks/Lock;, ""
    .end local v2    # "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v3    # "$r2":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;, ""
    .end local v6    # "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v9    # "$b2":B, ""
    .end local v1    # "$r3":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
.end method

.method public read([BI[I)I
    .registers 9
    .param p1, "buffer"    # [B
    .param p2, "bufferSize"    # I
    .param p3, "sizeOfRead"    # [I

    .line 101
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 101
    .local v0, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 102
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .local v1, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    if-eqz v1, :cond_11

    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 102
    invoke-virtual {v1}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_18

    .line 104
    :cond_11
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 104
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 114
    const/4 v3, 0x3

    .line 114
    return v3

    .line 107
    :cond_18
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 107
    invoke-virtual {v1, p1, p2}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    move-result p2

    .line 108
    .local p2, "$i0":I, ""
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 108
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    const/4 v3, 0x0

    aput p2, p3, v3

    if-ltz p2, :cond_2a

    .line 111
    const/4 v4, 0x0

    .local v4, "$b1":B, ""
    :goto_29
    return v4

    .line 113
    :cond_2a
    const/4 v4, 0x4

    goto :goto_29
    .end local v0    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v1    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$b1":B, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public reset()I
    .registers 7

    .line 195
    const/4 v0, 0x0

    .line 196
    .local v0, "$b1":B, ""
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 196
    .local v1, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 197
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 197
    .local v2, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    const/16 v4, 0x21

    .line 197
    const/16 v5, 0x4a

    .line 197
    invoke-virtual {v2, v4, v5}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v3

    .local v3, "$i0":I, ""
    if-gez v3, :cond_13

    .line 198
    const/4 v0, 0x4

    .line 199
    :cond_13
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 199
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    return v0
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v0    # "$b1":B, ""
    .end local v1    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
.end method

.method public setDrivingStrength(III)I
    .registers 11
    .param p1, "clkStrength"    # I
    .param p2, "ioStrength"    # I
    .param p3, "ssoStregth"    # I

    .line 216
    const/4 v0, 0x0

    .line 217
    .local v0, "$b3":B, ""
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v1, "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v2, v1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 219
    .local v2, "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v3, v2, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .local v3, "$b4":B, ""
    const/4 v4, 0x3

    if-eq v3, v4, :cond_12

    iget-byte v3, v2, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v4, 0x4

    if-eq v3, v4, :cond_12

    .line 235
    const/16 v4, 0x3eb

    .line 235
    return v4

    .line 221
    :cond_12
    shl-int/lit8 p1, p1, 0x4

    .line 222
    .local p1, "$i0":I, ""
    shl-int/lit8 p2, p2, 0x2

    .local p2, "$i1":I, ""
    or-int/2addr p1, p2

    .line 223
    or-int/2addr p1, p3

    .line 225
    iget-byte v3, v2, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v4, 0x3

    if-ne v3, v4, :cond_47

    .line 226
    const/4 v3, 0x3

    .line 229
    :goto_1e
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 229
    .local v5, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 230
    iget-object v6, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .local v6, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 p1, p1, 0x8

    or-int/lit16 p1, p1, 0xa0

    .line 230
    const/16 v4, 0x21

    .line 230
    invoke-virtual {v6, v4, p1}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    if-gez p1, :cond_32

    .line 231
    const/4 v0, 0x4

    .line 232
    :cond_32
    iget-object v6, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    shl-int/lit8 p1, v3, 0x8

    or-int/lit8 p1, p1, 0x5

    .line 232
    const/16 v4, 0x21

    .line 232
    invoke-virtual {v6, v4, p1}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    if-gez p1, :cond_41

    .line 233
    const/4 v0, 0x4

    .line 234
    :cond_41
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 234
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    .line 228
    :cond_47
    const/4 v3, 0x4

    goto :goto_1e
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v1    # "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local p2    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v3    # "$b4":B, ""
    .end local v2    # "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v0    # "$b3":B, ""
.end method

.method public write([BI[I)I
    .registers 12
    .param p1, "buffer"    # [B
    .param p2, "bufferSize"    # I
    .param p3, "sizeTransferred"    # [I

    if-eqz p3, :cond_4

    if-nez p1, :cond_7

    .line 143
    :cond_4
    const/16 v0, 0x3f1

    .line 143
    return v0

    .line 124
    :cond_7
    invoke-direct {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->check()I

    move-result v1

    .local v1, "$i1":I, ""
    move v2, v1

    .local v2, "$i2":I, ""
    if-eqz v1, :cond_f

    return v1

    :cond_f
    const/16 v0, 0x200

    if-le p2, v0, :cond_16

    const/16 v0, 0x3f2

    return v0

    .line 135
    :cond_16
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 135
    .local v3, "$r3":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 136
    .local v4, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-virtual {v4, p1, p2}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result v1

    const/4 v0, 0x0

    aput v1, p3, v0

    .line 137
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 137
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    const/4 v0, 0x0

    .line 138
    aget v1, p3, v0

    if-eq v1, p2, :cond_50

    new-instance v5, Ljava/lang/StringBuilder;

    .line 140
    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    const-string v6, "Error write ="

    .line 140
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 140
    const-string v6, " tx="

    .line 140
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/4 v0, 0x0

    aget p2, p3, v0

    .line 140
    .local p2, "$i0":I, ""
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 140
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 140
    .local v7, "$r6":Ljava/lang/String;, ""
    const-string v6, "FTDI_Device::"

    .line 140
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v2, 0x4

    :cond_50
    return v2
    .end local v3    # "$r3":Ljava/util/concurrent/locks/Lock;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$i1":I, ""
.end method
