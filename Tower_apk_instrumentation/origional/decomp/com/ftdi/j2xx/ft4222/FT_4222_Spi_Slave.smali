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
    .registers 3
    .param p1, "pDevice"    # Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 25
    iget-object v0, p1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 26
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    .line 27
    return-void
.end method

.method private check()I
    .registers 4

    .prologue
    .line 148
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 150
    .local v0, "chipStatus":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;
    iget-byte v1, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v2, 0x4

    if-eq v1, v2, :cond_c

    .line 151
    const/16 v1, 0x3eb

    .line 153
    :goto_b
    return v1

    :cond_c
    const/4 v1, 0x0

    goto :goto_b
.end method


# virtual methods
.method public getRxStatus([I)I
    .registers 6
    .param p1, "pRxSize"    # [I

    .prologue
    const/4 v3, 0x0

    .line 76
    if-nez p1, :cond_6

    .line 77
    const/16 v1, 0x3f1

    .line 94
    :cond_5
    :goto_5
    return v1

    .line 78
    :cond_6
    invoke-direct {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->check()I

    move-result v1

    .line 79
    .local v1, "status":I
    if-nez v1, :cond_5

    .line 81
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 82
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v2}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v0

    .line 83
    .local v0, "ret":I
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 84
    if-ltz v0, :cond_22

    .line 86
    aput v0, p1, v3

    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_5

    .line 91
    :cond_22
    const/4 v2, -0x1

    aput v2, p1, v3

    .line 92
    const/4 v1, 0x4

    goto :goto_5
.end method

.method public init()I
    .registers 14

    .prologue
    const/16 v12, 0x21

    .line 30
    const/4 v9, 0x0

    .line 31
    .local v9, "status":I
    iget-object v10, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v10, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 32
    .local v0, "chipStatus":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;
    iget-object v10, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v2, v10, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .line 34
    .local v2, "config":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;
    const/4 v6, 0x1

    .line 35
    .local v6, "ioLine":I
    const/4 v1, 0x2

    .line 36
    .local v1, "clock":I
    const/4 v4, 0x0

    .line 37
    .local v4, "cpol":I
    const/4 v3, 0x0

    .line 38
    .local v3, "cpha":I
    const/4 v7, 0x0

    .line 39
    .local v7, "ss":I
    const/4 v8, 0x1

    .line 40
    .local v8, "ssoMap":B
    const/4 v5, 0x4

    .line 42
    .local v5, "fun":I
    iput v6, v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    .line 43
    iput v1, v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->clock:I

    .line 44
    iput v4, v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpol:I

    .line 45
    iput v3, v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpha:I

    .line 46
    iput-byte v8, v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    .line 49
    iget-object v10, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 50
    iget-object v10, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    invoke-virtual {v10}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->cleanRxData()Z

    .line 51
    iget-object v10, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget v11, v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ioLine:I

    shl-int/lit8 v11, v11, 0x8

    or-int/lit8 v11, v11, 0x42

    invoke-virtual {v10, v12, v11}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v10

    if-gez v10, :cond_35

    .line 52
    const/4 v9, 0x4

    .line 53
    :cond_35
    iget-object v10, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget v11, v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->clock:I

    shl-int/lit8 v11, v11, 0x8

    or-int/lit8 v11, v11, 0x44

    invoke-virtual {v10, v12, v11}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v10

    if-gez v10, :cond_44

    .line 54
    const/4 v9, 0x4

    .line 55
    :cond_44
    iget-object v10, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget v11, v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpol:I

    shl-int/lit8 v11, v11, 0x8

    or-int/lit8 v11, v11, 0x45

    invoke-virtual {v10, v12, v11}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v10

    if-gez v10, :cond_53

    .line 56
    const/4 v9, 0x4

    .line 57
    :cond_53
    iget-object v10, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget v11, v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->cpha:I

    shl-int/lit8 v11, v11, 0x8

    or-int/lit8 v11, v11, 0x46

    invoke-virtual {v10, v12, v11}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v10

    if-gez v10, :cond_62

    .line 58
    const/4 v9, 0x4

    .line 59
    :cond_62
    iget-object v10, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    const/16 v11, 0x43

    invoke-virtual {v10, v12, v11}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v10

    if-gez v10, :cond_6d

    .line 60
    const/4 v9, 0x4

    .line 61
    :cond_6d
    iget-object v10, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-byte v11, v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;->ssoMap:B

    shl-int/lit8 v11, v11, 0x8

    or-int/lit8 v11, v11, 0x48

    invoke-virtual {v10, v12, v11}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v10

    if-gez v10, :cond_7c

    .line 62
    const/4 v9, 0x4

    .line 63
    :cond_7c
    iget-object v10, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    const/16 v11, 0x405

    invoke-virtual {v10, v12, v11}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v10

    if-gez v10, :cond_87

    .line 64
    const/4 v9, 0x4

    .line 65
    :cond_87
    iget-object v10, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 67
    const/4 v10, 0x4

    iput-byte v10, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .line 69
    return v9
.end method

.method public read([BI[I)I
    .registers 7
    .param p1, "buffer"    # [B
    .param p2, "bufferSize"    # I
    .param p3, "sizeOfRead"    # [I

    .prologue
    .line 98
    const/4 v1, 0x0

    .line 101
    .local v1, "status":I
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 102
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v2}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v2

    if-nez v2, :cond_19

    .line 104
    :cond_12
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 105
    const/4 v2, 0x3

    .line 114
    :goto_18
    return v2

    .line 107
    :cond_19
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v2, p1, p2}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    move-result v0

    .line 108
    .local v0, "ret":I
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 109
    const/4 v2, 0x0

    aput v0, p3, v2

    .line 110
    if-ltz v0, :cond_2c

    .line 111
    const/4 v1, 0x0

    :goto_2a
    move v2, v1

    .line 114
    goto :goto_18

    .line 113
    :cond_2c
    const/4 v1, 0x4

    goto :goto_2a
.end method

.method public reset()I
    .registers 6

    .prologue
    .line 194
    const/4 v1, 0x0

    .line 195
    .local v1, "verderReset":I
    const/4 v0, 0x0

    .line 196
    .local v0, "status":I
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 197
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    const/16 v3, 0x21

    const/16 v4, 0x4a

    invoke-virtual {v2, v3, v4}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v2

    if-gez v2, :cond_14

    .line 198
    const/4 v0, 0x4

    .line 199
    :cond_14
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 200
    return v0
.end method

.method public setDrivingStrength(III)I
    .registers 12
    .param p1, "clkStrength"    # I
    .param p2, "ioStrength"    # I
    .param p3, "ssoStregth"    # I

    .prologue
    const/16 v7, 0x21

    const/4 v6, 0x3

    .line 216
    const/4 v2, 0x0

    .line 217
    .local v2, "status":I
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFT4222Device:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v4, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 219
    .local v1, "chipStatus":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;
    iget-byte v4, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    if-eq v4, v6, :cond_14

    iget-byte v4, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v5, 0x4

    if-eq v4, v5, :cond_14

    .line 220
    const/16 v4, 0x3eb

    .line 235
    :goto_13
    return v4

    .line 221
    :cond_14
    shl-int/lit8 v0, p1, 0x4

    .line 222
    .local v0, "actual_strength":I
    shl-int/lit8 v4, p2, 0x2

    or-int/2addr v0, v4

    .line 223
    or-int/2addr v0, p3

    .line 225
    iget-byte v4, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    if-ne v4, v6, :cond_45

    .line 226
    const/4 v3, 0x3

    .line 229
    .local v3, "verderFun":I
    :goto_1f
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 230
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    shl-int/lit8 v5, v0, 0x8

    or-int/lit16 v5, v5, 0xa0

    invoke-virtual {v4, v7, v5}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v4

    if-gez v4, :cond_31

    .line 231
    const/4 v2, 0x4

    .line 232
    :cond_31
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    shl-int/lit8 v5, v3, 0x8

    or-int/lit8 v5, v5, 0x5

    invoke-virtual {v4, v7, v5}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v4

    if-gez v4, :cond_3e

    .line 233
    const/4 v2, 0x4

    .line 234
    :cond_3e
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v4}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v4, v2

    .line 235
    goto :goto_13

    .line 228
    .end local v3    # "verderFun":I
    :cond_45
    const/4 v3, 0x4

    .restart local v3    # "verderFun":I
    goto :goto_1f
.end method

.method public write([BI[I)I
    .registers 9
    .param p1, "buffer"    # [B
    .param p2, "bufferSize"    # I
    .param p3, "sizeTransferred"    # [I

    .prologue
    const/4 v4, 0x0

    .line 119
    const/4 v0, 0x0

    .line 121
    .local v0, "status":I
    if-eqz p3, :cond_6

    if-nez p1, :cond_9

    .line 122
    :cond_6
    const/16 v1, 0x3f1

    .line 143
    :goto_8
    return v1

    .line 124
    :cond_9
    invoke-direct {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->check()I

    move-result v0

    .line 125
    if-eqz v0, :cond_11

    move v1, v0

    .line 126
    goto :goto_8

    .line 132
    :cond_11
    const/16 v1, 0x200

    if-le p2, v1, :cond_18

    .line 133
    const/16 v1, 0x3f2

    goto :goto_8

    .line 135
    :cond_18
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 136
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->mFTDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v1, p1, p2}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result v1

    aput v1, p3, v4

    .line 137
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;->m_pDevLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 138
    aget v1, p3, v4

    if-eq v1, p2, :cond_4f

    .line 140
    const-string v1, "FTDI_Device::"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error write ="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " tx="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget v3, p3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    const/4 v0, 0x4

    :cond_4f
    move v1, v0

    .line 143
    goto :goto_8
.end method
