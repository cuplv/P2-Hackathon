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
    .registers 3
    .param p1, "ftDev"    # Lcom/ftdi/j2xx/FT_Device;

    .prologue
    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    const-string v0, "FT4222"

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->TAG:Ljava/lang/String;

    .line 93
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 94
    new-instance v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    invoke-direct {v0}, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;-><init>()V

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .line 95
    new-instance v0, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    invoke-direct {v0}, Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;-><init>()V

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mSpiMasterCfg:Lcom/ftdi/j2xx/ft4222/SPI_MasterCfg;

    .line 96
    new-instance v0, Lcom/ftdi/j2xx/ft4222/gpio_mgr;

    invoke-direct {v0}, Lcom/ftdi/j2xx/ft4222/gpio_mgr;-><init>()V

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mGpio:Lcom/ftdi/j2xx/ft4222/gpio_mgr;

    .line 97
    return-void
.end method


# virtual methods
.method public cleanRxData()Z
    .registers 4

    .prologue
    .line 171
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v2}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v1

    .line 172
    .local v1, "ret":I
    if-lez v1, :cond_15

    .line 174
    new-array v0, v1, [B

    .line 175
    .local v0, "rd_tmp_buf":[B
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v2, v0, v1}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    move-result v1

    .line 176
    array-length v2, v0

    if-eq v1, v2, :cond_15

    .line 177
    const/4 v2, 0x0

    .line 179
    .end local v0    # "rd_tmp_buf":[B
    :goto_14
    return v2

    :cond_15
    const/4 v2, 0x1

    goto :goto_14
.end method

.method public getClock([B)I
    .registers 7
    .param p1, "clk"    # [B

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    const/16 v2, 0x20

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, p1, v4}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdGet(II[BI)I

    move-result v1

    if-ltz v1, :cond_14

    .line 155
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    aget-byte v2, p1, v0

    iput-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->clk_ctl:B

    .line 160
    :goto_13
    return v0

    :cond_14
    const/16 v0, 0x12

    goto :goto_13
.end method

.method public getGpioDevice()Lcom/ftdi/j2xx/interfaces/Gpio;
    .registers 2

    .prologue
    .line 285
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->isFT4222Device()Z

    move-result v0

    if-nez v0, :cond_8

    .line 286
    const/4 v0, 0x0

    .line 287
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;

    invoke-direct {v0, p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Gpio;-><init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V

    goto :goto_7
.end method

.method public getI2cMasterDevice()Lcom/ftdi/j2xx/interfaces/I2cMaster;
    .registers 2

    .prologue
    .line 236
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->isFT4222Device()Z

    move-result v0

    if-nez v0, :cond_8

    .line 237
    const/4 v0, 0x0

    .line 238
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;

    invoke-direct {v0, p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Master;-><init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V

    goto :goto_7
.end method

.method public getI2cSlaveDevice()Lcom/ftdi/j2xx/interfaces/I2cSlave;
    .registers 2

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->isFT4222Device()Z

    move-result v0

    if-nez v0, :cond_8

    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;

    invoke-direct {v0, p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;-><init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V

    goto :goto_7
.end method

.method protected getMaxBuckSize()I
    .registers 2

    .prologue
    .line 184
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v0, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->fs_only:B

    if-eqz v0, :cond_9

    .line 186
    const/16 v0, 0x40

    .line 198
    :goto_8
    return v0

    .line 190
    :cond_9
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v0, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    packed-switch v0, :pswitch_data_16

    .line 195
    const/16 v0, 0x200

    goto :goto_8

    .line 198
    :pswitch_13
    const/16 v0, 0x100

    goto :goto_8

    .line 190
    :pswitch_data_16
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
    .end packed-switch
.end method

.method public getSpiMasterDevice()Lcom/ftdi/j2xx/interfaces/SpiMaster;
    .registers 2

    .prologue
    .line 261
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->isFT4222Device()Z

    move-result v0

    if-nez v0, :cond_8

    .line 262
    const/4 v0, 0x0

    .line 263
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;

    invoke-direct {v0, p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Master;-><init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V

    goto :goto_7
.end method

.method public getSpiSlaveDevice()Lcom/ftdi/j2xx/interfaces/SpiSlave;
    .registers 2

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->isFT4222Device()Z

    move-result v0

    if-nez v0, :cond_8

    .line 274
    const/4 v0, 0x0

    .line 275
    :goto_7
    return-object v0

    :cond_8
    new-instance v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;

    invoke-direct {v0, p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Spi_Slave;-><init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V

    goto :goto_7
.end method

.method public init()I
    .registers 7

    .prologue
    const/16 v5, 0xd

    .line 107
    new-array v0, v5, [B

    .line 109
    .local v0, "buf":[B
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    const/16 v3, 0x20

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4, v0, v5}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdGet(II[BI)I

    move-result v1

    .line 110
    .local v1, "ftStatus":I
    if-eq v1, v5, :cond_12

    .line 112
    const/16 v2, 0x12

    .line 115
    :goto_11
    return v2

    .line 114
    :cond_12
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    invoke-virtual {v2, v0}, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->formByteArray([B)V

    .line 115
    const/4 v2, 0x0

    goto :goto_11
.end method

.method public isFT4222Device()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 210
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    if-eqz v1, :cond_14

    .line 212
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/FT_Device;->getDeviceInfo()Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-result-object v1

    iget-short v1, v1, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->bcdDevice:S

    const v2, 0xff00

    and-int/2addr v1, v2

    sparse-switch v1, :sswitch_data_38

    .line 226
    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0

    .line 215
    :sswitch_16
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/FT_Device;->getDeviceInfo()Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-result-object v1

    const/16 v2, 0xa

    iput v2, v1, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    goto :goto_15

    .line 218
    :sswitch_21
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/FT_Device;->getDeviceInfo()Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-result-object v1

    const/16 v2, 0xb

    iput v2, v1, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    goto :goto_15

    .line 221
    :sswitch_2c
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/FT_Device;->getDeviceInfo()Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-result-object v1

    const/16 v2, 0xc

    iput v2, v1, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->type:I

    goto :goto_15

    .line 212
    nop

    :sswitch_data_38
    .sparse-switch
        0x1700 -> :sswitch_2c
        0x1800 -> :sswitch_16
        0x1900 -> :sswitch_21
    .end sparse-switch
.end method

.method public setClock(B)I
    .registers 6
    .param p1, "clk"    # B

    .prologue
    .line 131
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v1, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->clk_ctl:B

    if-ne p1, v1, :cond_8

    .line 133
    const/4 v0, 0x0

    .line 141
    :cond_7
    :goto_7
    return v0

    .line 136
    :cond_8
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    const/16 v2, 0x21

    shl-int/lit8 v3, p1, 0x8

    or-int/lit8 v3, v3, 0x4

    invoke-virtual {v1, v2, v3}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result v0

    .line 137
    .local v0, "ftStatus":I
    if-nez v0, :cond_7

    .line 139
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iput-byte p1, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->clk_ctl:B

    goto :goto_7
.end method
