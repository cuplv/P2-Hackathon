.class public Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;
.super Ljava/lang/Object;
.source "FT_4222_I2c_Slave.java"

# interfaces
.implements Lcom/ftdi/j2xx/interfaces/I2cSlave;


# instance fields
.field mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

.field mFtDev:Lcom/ftdi/j2xx/FT_Device;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/ft4222/FT_4222_Device;)V
    .registers 3
    .param p1, "ft4222Device"    # Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 15
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 16
    return-void
.end method


# virtual methods
.method I2C_Check(Z)I
    .registers 5
    .param p1, "isMaster"    # Z

    .prologue
    const/16 v0, 0x3ec

    .line 210
    if-eqz p1, :cond_e

    .line 211
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v1, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_17

    .line 220
    :cond_d
    :goto_d
    return v0

    .line 215
    :cond_e
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v1, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 220
    :cond_17
    const/4 v0, 0x0

    goto :goto_d
.end method

.method I2C_ModeCheck()Z
    .registers 3

    .prologue
    .line 201
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v0, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v0, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v0, v0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_13

    .line 202
    :cond_11
    const/4 v0, 0x1

    .line 205
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
    .line 27
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

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
    .line 19
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

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
    .line 23
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    const/16 v1, 0x21

    shl-int/lit8 v2, p2, 0x8

    or-int/2addr v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II[BI)I

    move-result v0

    return v0
.end method

.method public getAddress([I)I
    .registers 9
    .param p1, "addr"    # [I

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 76
    new-array v0, v6, [B

    .line 78
    .local v0, "bAddr":[B
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->I2C_Check(Z)I

    move-result v1

    .line 79
    .local v1, "ftStatus":I
    if-eqz v1, :cond_c

    move v2, v1

    .line 89
    :goto_b
    return v2

    .line 83
    :cond_c
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    const/16 v4, 0x21

    const/16 v5, 0x5c

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdGet(II[BI)I

    move-result v1

    .line 85
    if-gez v1, :cond_1b

    .line 86
    const/16 v2, 0x12

    goto :goto_b

    .line 88
    :cond_1b
    aget-byte v3, v0, v2

    aput v3, p1, v2

    goto :goto_b
.end method

.method getMaxTransferSize([I)I
    .registers 5
    .param p1, "pMaxSize"    # [I

    .prologue
    const/4 v1, 0x0

    .line 228
    aput v1, p1, v1

    .line 230
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    invoke-virtual {v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->getMaxBuckSize()I

    move-result v0

    .line 232
    .local v0, "maxBuckSize":I
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v2, v2, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v2, v2, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    packed-switch v2, :pswitch_data_1a

    .line 245
    const/16 v1, 0x11

    .line 248
    :goto_14
    return v1

    .line 235
    :pswitch_15
    add-int/lit8 v2, v0, -0x4

    aput v2, p1, v1

    goto :goto_14

    .line 232
    :pswitch_data_1a
    .packed-switch 0x2
        :pswitch_15
    .end packed-switch
.end method

.method public init()I
    .registers 4

    .prologue
    const/4 v2, 0x2

    .line 35
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    invoke-virtual {v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->init()I

    move-result v0

    .line 36
    .local v0, "ftStatus":I
    if-eqz v0, :cond_b

    move v1, v0

    .line 56
    :goto_a
    return v1

    .line 40
    :cond_b
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->I2C_ModeCheck()Z

    move-result v1

    if-nez v1, :cond_14

    .line 41
    const/16 v1, 0x3f4

    goto :goto_a

    .line 50
    :cond_14
    const/4 v1, 0x5

    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->cmdSet(II)I

    move-result v0

    .line 51
    if-gez v0, :cond_1d

    move v1, v0

    .line 52
    goto :goto_a

    .line 54
    :cond_1d
    iget-object v1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iput-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .line 56
    const/4 v1, 0x0

    goto :goto_a
.end method

.method public read([BI[I)I
    .registers 16
    .param p1, "buffer"    # [B
    .param p2, "sizeToTransfer"    # I
    .param p3, "sizeTransferred"    # [I

    .prologue
    const/4 v8, 0x1

    const/4 v6, 0x0

    .line 116
    new-array v3, v8, [I

    .line 117
    .local v3, "maxSize":[I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 118
    .local v4, "startTime":J
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v7}, Lcom/ftdi/j2xx/FT_Device;->getReadTimeout()I

    move-result v2

    .line 120
    .local v2, "iTimeout":I
    if-ge p2, v8, :cond_12

    .line 121
    const/4 v1, 0x6

    .line 157
    :cond_11
    :goto_11
    return v1

    .line 124
    :cond_12
    invoke-virtual {p0, v6}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->I2C_Check(Z)I

    move-result v1

    .line 125
    .local v1, "ftStatus":I
    if-nez v1, :cond_11

    .line 129
    invoke-virtual {p0, v3}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->getMaxTransferSize([I)I

    move-result v1

    .line 130
    if-nez v1, :cond_11

    .line 134
    aget v7, v3, v6

    if-le p2, v7, :cond_25

    .line 135
    const/16 v1, 0x3f2

    goto :goto_11

    .line 138
    :cond_25
    aput v6, p3, v6

    .line 139
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v7}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v0

    .line 141
    .local v0, "dataSize":I
    :goto_2d
    if-ge v0, p2, :cond_39

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v4

    int-to-long v10, v2

    cmp-long v7, v8, v10

    if-ltz v7, :cond_47

    .line 145
    :cond_39
    if-le v0, p2, :cond_3c

    .line 146
    move v0, p2

    .line 149
    :cond_3c
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v7, p1, v0}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    move-result v1

    .line 151
    if-gez v1, :cond_4e

    .line 152
    const/16 v1, 0x3f3

    goto :goto_11

    .line 142
    :cond_47
    iget-object v7, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v7}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v0

    goto :goto_2d

    .line 155
    :cond_4e
    aput v1, p3, v6

    move v1, v6

    .line 157
    goto :goto_11
.end method

.method public reset()I
    .registers 4

    .prologue
    .line 63
    const/4 v1, 0x1

    .line 65
    .local v1, "reset":B
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->I2C_Check(Z)I

    move-result v0

    .line 66
    .local v0, "ftStatus":I
    if-eqz v0, :cond_9

    .line 70
    .end local v0    # "ftStatus":I
    :goto_8
    return v0

    .restart local v0    # "ftStatus":I
    :cond_9
    const/16 v2, 0x5b

    invoke-virtual {p0, v2, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->cmdSet(II)I

    move-result v0

    goto :goto_8
.end method

.method public setAddress(I)I
    .registers 7
    .param p1, "addr"    # I

    .prologue
    const/4 v2, 0x0

    .line 96
    const/4 v3, 0x1

    new-array v0, v3, [B

    .line 97
    .local v0, "bAddr":[B
    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v2

    .line 99
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->I2C_Check(Z)I

    move-result v1

    .line 100
    .local v1, "ftStatus":I
    if-eqz v1, :cond_11

    move v2, v1

    .line 109
    :cond_10
    :goto_10
    return v2

    .line 104
    :cond_11
    const/16 v3, 0x5c

    aget-byte v4, v0, v2

    invoke-virtual {p0, v3, v4}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->cmdSet(II)I

    move-result v1

    .line 106
    if-gez v1, :cond_10

    .line 107
    const/16 v2, 0x12

    goto :goto_10
.end method

.method public write([BI[I)I
    .registers 8
    .param p1, "buffer"    # [B
    .param p2, "sizeToTransfer"    # I
    .param p3, "sizeTransferred"    # [I

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 163
    new-array v1, v3, [I

    .line 165
    .local v1, "maxSize":[I
    if-ge p2, v3, :cond_8

    .line 166
    const/4 v0, 0x6

    .line 192
    :cond_7
    :goto_7
    return v0

    .line 169
    :cond_8
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->I2C_Check(Z)I

    move-result v0

    .line 170
    .local v0, "ftStatus":I
    if-nez v0, :cond_7

    .line 174
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->getMaxTransferSize([I)I

    move-result v0

    .line 175
    if-nez v0, :cond_7

    .line 179
    aget v3, v1, v2

    if-le p2, v3, :cond_1b

    .line 180
    const/16 v0, 0x3f2

    goto :goto_7

    .line 183
    :cond_1b
    aput v2, p3, v2

    .line 185
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v3, p1, p2}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result v0

    .line 187
    aput v0, p3, v2

    .line 189
    if-ne p2, v0, :cond_29

    move v0, v2

    .line 190
    goto :goto_7

    .line 192
    :cond_29
    const/16 v0, 0xa

    goto :goto_7
.end method
