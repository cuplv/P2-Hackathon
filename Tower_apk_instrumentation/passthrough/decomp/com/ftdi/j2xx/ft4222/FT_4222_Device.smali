.class public Lcom/ftdi/j2xx/ft4222/FT_4222_Device;
.super Ljava/lang/Object;
.source "FT_4222_Device.java"


# instance fields
.field protected TAG:Ljava/lang/String;

.field protected mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

.field protected mFtDev:Lcom/ftdi/j2xx/FT_Device;

.field protected mGpio:Lcom/ftdi/j2xx/ft4222/gpio_mgr;

.field protected mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 6
    .param p1, "ftDev"    # Lcom/ftdi/j2xx/FT_Device;

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FT4222"

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->TAG:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 94
    new-instance v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 94
    .local v1, "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    invoke-direct {v1}, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;-><init>()V

    iput-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 95
    new-instance v2, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .line 95
    .local v2, "$r3":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;, ""
    invoke-direct {v2}, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;-><init>()V

    iput-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .line 96
    new-instance v3, Lcom/ftdi/j2xx/ft4222/gpio_mgr;

    .line 96
    .local v3, "$r4":Lcom/ftdi/j2xx/ft4222/gpio_mgr;, ""
    invoke-direct {v3}, Lcom/ftdi/j2xx/ft4222/gpio_mgr;-><init>()V

    iput-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mGpio:Lcom/ftdi/j2xx/ft4222/gpio_mgr;

    .line 97
    return-void
    .end local v2    # "$r3":Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;, ""
    .end local v1    # "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v3    # "$r4":Lcom/ftdi/j2xx/ft4222/gpio_mgr;, ""
.end method


# virtual methods
.method public cleanRxData()Z
    .registers 6

    .line 171
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 171
    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_15

    .line 174
    new-array v2, v1, [B

    .line 175
    .local v2, "$r1":[B, ""
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 175
    invoke-virtual {v0, v2, v1}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    move-result v1

    .line 176
    array-length v3, v2

    .local v3, "$i1":I, ""
    if-eq v1, v3, :cond_15

    .line 179
    const/4 v4, 0x0

    .line 179
    return v4

    :cond_15
    const/4 v4, 0x1

    return v4
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$r1":[B, ""
.end method

.method public getClock([B)I
    .registers 9
    .param p1, "clk"    # [B

    .line 153
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 153
    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    const/16 v2, 0x20

    .line 153
    const/4 v3, 0x4

    .line 153
    const/4 v4, 0x1

    .line 153
    invoke-virtual {v0, v2, v3, p1, v4}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdGet(II[BI)I

    move-result v1

    .local v1, "$i0":I, ""
    if-ltz v1, :cond_15

    .line 155
    iget-object v5, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .local v5, "$r3":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    const/4 v2, 0x0

    aget-byte v6, p1, v2

    .local v6, "$b1":B, ""
    iput-byte v6, v5, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->clk_ctl:B

    .line 160
    const/4 v2, 0x0

    .line 160
    return v2

    :cond_15
    const/16 v2, 0x12

    return v2
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v5    # "$r3":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v6    # "$b1":B, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getGpioDevice()Lcom/ftdi/j2xx/interfaces/Gpio;
    .registers 4

    .line 285
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->isFT4222Device()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 287
    const/4 v1, 0x0

    .line 287
    return-object v1

    :cond_8
    new-instance v2, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;

    .line 287
    .local v2, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;, ""
    invoke-direct {v2, p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;-><init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;, ""
.end method

.method public getI2cMasterDevice()Lcom/ftdi/j2xx/interfaces/I2cMaster;
    .registers 4

    .line 236
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->isFT4222Device()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 238
    const/4 v1, 0x0

    .line 238
    return-object v1

    :cond_8
    new-instance v2, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;

    .line 238
    .local v2, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;, ""
    invoke-direct {v2, p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;-><init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V

    return-object v2
    .end local v2    # "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getI2cSlaveDevice()Lcom/ftdi/j2xx/interfaces/I2cSlave;
    .registers 4

    .line 249
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->isFT4222Device()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 251
    const/4 v1, 0x0

    .line 251
    return-object v1

    :cond_8
    new-instance v2, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;

    .line 251
    .local v2, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;, ""
    invoke-direct {v2, p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;-><init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;, ""
.end method

.method protected getMaxBuckSize()I
    .registers 4

    .line 184
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .local v0, "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v1, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->fs_only:B

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_9

    .line 198
    const/16 v2, 0x40

    .line 198
    return v2

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v1, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    sparse-switch v1, :sswitch_data_18

    goto :goto_11

    :goto_11
    const/16 v2, 0x200

    return v2

    :sswitch_14
    const/16 v2, 0x100

    return v2

    nop

    :sswitch_data_18
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_14
    .end sparse-switch
    .end local v0    # "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v1    # "$b0":B, ""
.end method

.method public getSpiMasterDevice()Lcom/ftdi/j2xx/interfaces/SpiMaster;
    .registers 4

    .line 261
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->isFT4222Device()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 263
    const/4 v1, 0x0

    .line 263
    return-object v1

    :cond_8
    new-instance v2, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;

    .line 263
    .local v2, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;, ""
    invoke-direct {v2, p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;-><init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;, ""
.end method

.method public getSpiSlaveDevice()Lcom/ftdi/j2xx/interfaces/SpiSlave;
    .registers 4

    .line 273
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->isFT4222Device()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    .line 275
    const/4 v1, 0x0

    .line 275
    return-object v1

    :cond_8
    new-instance v2, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;

    .line 275
    .local v2, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;, ""
    invoke-direct {v2, p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;-><init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;, ""
.end method

.method public init()I
    .registers 8

    .line 107
    const/16 v1, 0xd

    .line 107
    new-array v0, v1, [B

    .line 109
    .local v0, "$r1":[B, ""
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 109
    .local v2, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    const/16 v1, 0x20

    .line 109
    const/4 v4, 0x1

    .line 109
    const/16 v5, 0xd

    .line 109
    invoke-virtual {v2, v1, v4, v0, v5}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdGet(II[BI)I

    move-result v3

    .local v3, "$i0":I, ""
    const/16 v1, 0xd

    if-eq v3, v1, :cond_16

    .line 115
    const/16 v1, 0x12

    .line 115
    return v1

    .line 114
    :cond_16
    iget-object v6, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 114
    .local v6, "$r3":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    invoke-virtual {v6, v0}, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->formByteArray([B)V

    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":[B, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r3":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v2    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public isFT4222Device()Z
    .registers 6

    .line 210
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    if-eqz v0, :cond_15

    .line 212
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 212
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getDeviceInfo()Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-result-object v1

    .local v1, "$r2":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v2, v1, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    .local v2, "$s0":S, ""
    const v4, 0xff00

    and-int v3, v2, v4

    .local v3, "$i1":I, ""
    sparse-switch v3, :sswitch_data_3c

    goto :goto_15

    :cond_15
    :goto_15
    const/4 v4, 0x0

    return v4

    .line 215
    :sswitch_17
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 215
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getDeviceInfo()Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-result-object v1

    const/16 v4, 0xa

    iput v4, v1, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    const/4 v4, 0x1

    return v4

    .line 218
    :sswitch_23
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 218
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getDeviceInfo()Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-result-object v1

    const/16 v4, 0xb

    iput v4, v1, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    const/4 v4, 0x1

    return v4

    .line 221
    :sswitch_2f
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 221
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getDeviceInfo()Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-result-object v1

    const/16 v4, 0xc

    iput v4, v1, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    const/4 v4, 0x1

    return v4

    nop

    :sswitch_data_3c
    .sparse-switch
        0x1700 -> :sswitch_2f
        0x1800 -> :sswitch_17
        0x1900 -> :sswitch_23
    .end sparse-switch
    .end local v2    # "$s0":S, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v1    # "$r2":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v3    # "$i1":I, ""
.end method

.method public setClock(B)I
    .registers 7
    .param p1, "clk"    # B

    .line 131
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .local v0, "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v1, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->clk_ctl:B

    .local v1, "$b2":B, ""
    if-ne p1, v1, :cond_8

    .line 141
    const/4 v2, 0x0

    .line 141
    return v2

    .line 136
    :cond_8
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v3, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 v4, p1, 0x8

    .local v4, "$i1":I, ""
    or-int/lit8 v4, v4, 0x4

    .line 136
    const/16 v2, 0x21

    .line 136
    invoke-virtual {v3, v2, v4}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v4

    if-nez v4, :cond_1a

    .line 139
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iput-byte p1, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->clk_ctl:B

    :cond_1a
    return v4
    .end local v0    # "$r1":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v1    # "$b2":B, ""
    .end local v3    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v4    # "$i1":I, ""
.end method
