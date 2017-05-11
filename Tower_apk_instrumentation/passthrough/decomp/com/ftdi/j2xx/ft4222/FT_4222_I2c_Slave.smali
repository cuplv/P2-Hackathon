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

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 15
    iget-object p1, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local p1, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v0, p1, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 16
    return-void
    .end local p1    # "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
.end method


# virtual methods
.method I2C_Check(Z)I
    .registers 6
    .param p1, "isMaster"    # Z

    if-eqz p1, :cond_e

    .line 211
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .local v1, "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .local v2, "$b0":B, ""
    const/4 v3, 0x1

    if-eq v2, v3, :cond_17

    .line 220
    const/16 v3, 0x3ec

    .line 220
    return v3

    .line 215
    :cond_e
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

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

    .line 201
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .local v0, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .local v1, "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    .local v2, "$b0":B, ""
    if-eqz v2, :cond_11

    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v1, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    iget-byte v2, v1, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    const/4 v3, 0x3

    if-ne v2, v3, :cond_13

    .line 205
    :cond_11
    const/4 v3, 0x1

    .line 205
    return v3

    :cond_13
    const/4 v3, 0x0

    return v3
    .end local v2    # "$b0":B, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v1    # "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
.end method

.method public cmdGet(II[BI)I
    .registers 7
    .param p1, "wValue1"    # I
    .param p2, "wValue2"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .line 27
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 p2, p2, 0x8

    .local p2, "$i1":I, ""
    or-int p1, p2, p1

    .line 27
    .local p1, "$i0":I, ""
    const/16 v1, 0x20

    .line 27
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

    .line 19
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 p2, p2, 0x8

    .local p2, "$i1":I, ""
    or-int p1, p2, p1

    .line 19
    .local p1, "$i0":I, ""
    const/16 v1, 0x21

    .line 19
    invoke-virtual {v0, v1, p1}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II)I

    move-result p1

    return p1
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public cmdSet(II[BI)I
    .registers 7
    .param p1, "wValue1"    # I
    .param p2, "wValue2"    # I
    .param p3, "buf"    # [B
    .param p4, "datalen"    # I

    .line 23
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    shl-int/lit8 p2, p2, 0x8

    .local p2, "$i1":I, ""
    or-int p1, p2, p1

    .line 23
    .local p1, "$i0":I, ""
    const/16 v1, 0x21

    .line 23
    invoke-virtual {v0, v1, p1, p3, p4}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdSet(II[BI)I

    move-result p1

    return p1
    .end local p2    # "$i1":I, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public getAddress([I)I
    .registers 9
    .param p1, "addr"    # [I

    .line 76
    const/4 v1, 0x1

    .line 76
    new-array v0, v1, [B

    .line 78
    .local v0, "$r2":[B, ""
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->I2C_Check(Z)I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_b

    .line 89
    return v2

    .line 83
    :cond_b
    iget-object v3, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 83
    .local v3, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    const/16 v1, 0x21

    .line 83
    const/16 v4, 0x5c

    .line 83
    const/4 v5, 0x1

    .line 83
    invoke-virtual {v3, v1, v4, v0, v5}, Lcom/ftdi/j2xx/FT_Device;->VendorCmdGet(II[BI)I

    move-result v2

    if-gez v2, :cond_1b

    const/16 v1, 0x12

    return v1

    .line 88
    :cond_1b
    const/4 v1, 0x0

    .line 88
    aget-byte v6, v0, v1

    .local v6, "$b1":B, ""
    const/4 v1, 0x0

    aput v6, p1, v1

    const/4 v1, 0x0

    return v1
    .end local v3    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r2":[B, ""
    .end local v6    # "$b1":B, ""
.end method

.method getMaxTransferSize([I)I
    .registers 8
    .param p1, "pMaxSize"    # [I

    .line 228
    const/4 v0, 0x0

    .line 228
    const/4 v1, 0x0

    .line 228
    aput v1, p1, v0

    .line 230
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 230
    .local v2, "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    invoke-virtual {v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->getMaxBuckSize()I

    move-result v3

    .line 232
    .local v3, "$i0":I, ""
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v4, v2, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .local v4, "$r3":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    iget-byte v5, v4, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .local v5, "$b1":B, ""
    sparse-switch v5, :sswitch_data_1e

    goto :goto_14

    .line 248
    :goto_14
    const/16 v0, 0x11

    .line 248
    return v0

    .line 235
    :sswitch_17
    add-int/lit8 v3, v3, -0x4

    const/4 v0, 0x0

    aput v3, p1, v0

    const/4 v0, 0x0

    return v0

    :sswitch_data_1e
    .sparse-switch
        0x2 -> :sswitch_17
    .end sparse-switch
    .end local v2    # "$r2":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v5    # "$b1":B, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
.end method

.method public init()I
    .registers 7

    .line 35
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    .line 35
    .local v0, "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->init()I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_9

    .line 56
    return v1

    .line 40
    :cond_9
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->I2C_ModeCheck()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_12

    const/16 v3, 0x3f4

    return v3

    .line 50
    :cond_12
    const/4 v3, 0x5

    .line 50
    const/4 v4, 0x2

    .line 50
    invoke-virtual {p0, v3, v4}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->cmdSet(II)I

    move-result v1

    if-gez v1, :cond_1b

    return v1

    .line 54
    :cond_1b
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFt4222Dev:Lcom/ftdi/j2xx/ft4222/FT_4222_Device;

    iget-object v5, v0, Lcom/ftdi/j2xx/ft4222/FT_4222_Device;->mChipStatus:Lcom/ftdi/j2xx/ft4222/chiptop_mgr;

    .local v5, "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    const/4 v3, 0x2

    iput-byte v3, v5, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v3, 0x0

    return v3
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r2":Lcom/ftdi/j2xx/ft4222/chiptop_mgr;, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/ft4222/FT_4222_Device;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public read([BI[I)I
    .registers 17
    .param p1, "buffer"    # [B
    .param p2, "sizeToTransfer"    # I
    .param p3, "sizeTransferred"    # [I

    .line 116
    const/4 v1, 0x1

    .line 116
    new-array v0, v1, [I

    .line 117
    .local v0, "$r3":[I, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 118
    .local v2, "$l2":J, ""
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 118
    .local v4, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-virtual {v4}, Lcom/ftdi/j2xx/FT_Device;->getReadTimeout()I

    move-result v5

    .local v5, "$i3":I, ""
    const/4 v1, 0x1

    if-ge p2, v1, :cond_12

    .line 157
    const/4 v1, 0x6

    .line 157
    return v1

    .line 124
    :cond_12
    const/4 v1, 0x0

    .line 124
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->I2C_Check(Z)I

    move-result v6

    .local v6, "$i4":I, ""
    if-nez v6, :cond_58

    .line 129
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->getMaxTransferSize([I)I

    move-result v6

    if-nez v6, :cond_58

    .line 134
    const/4 v1, 0x0

    .line 134
    aget v6, v0, v1

    if-le p2, v6, :cond_27

    const/16 v1, 0x3f2

    return v1

    .line 138
    :cond_27
    const/4 v1, 0x0

    .line 138
    const/4 v7, 0x0

    .line 138
    aput v7, p3, v1

    .line 139
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 139
    invoke-virtual {v4}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v6

    :goto_31
    if-ge v6, p2, :cond_3e

    .line 141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .local v8, "$l1":J, ""
    sub-long v10, v8, v2

    .local v10, "$l5":J, ""
    int-to-long v8, v5

    cmp-long v12, v10, v8

    .local v12, "$b6":B, ""
    if-ltz v12, :cond_4c

    :cond_3e
    if-le v6, p2, :cond_41

    .line 146
    move v6, p2

    .line 149
    :cond_41
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 149
    invoke-virtual {v4, p1, v6}, Lcom/ftdi/j2xx/FT_Device;->read([BI)I

    move-result p2

    .local p2, "$i0":I, ""
    if-gez p2, :cond_53

    const/16 v1, 0x3f3

    return v1

    .line 142
    :cond_4c
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 142
    invoke-virtual {v4}, Lcom/ftdi/j2xx/FT_Device;->getQueueStatus()I

    move-result v6

    goto :goto_31

    .line 155
    :cond_53
    const/4 v1, 0x0

    .line 155
    aput p2, p3, v1

    const/4 v1, 0x0

    return v1

    :cond_58
    return v6
    .end local v10    # "$l5":J, ""
    .end local v0    # "$r3":[I, ""
    .end local v4    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v5    # "$i3":I, ""
    .end local v8    # "$l1":J, ""
    .end local v2    # "$l2":J, ""
    .end local v12    # "$b6":B, ""
    .end local v6    # "$i4":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method public reset()I
    .registers 4

    .line 65
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->I2C_Check(Z)I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_8

    .line 70
    return v0

    .line 70
    :cond_8
    const/16 v1, 0x5b

    .line 70
    const/4 v2, 0x1

    .line 70
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->cmdSet(II)I

    move-result v0

    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public setAddress(I)I
    .registers 5
    .param p1, "addr"    # I

    const/4 v1, 0x1

    new-array v0, v1, [B

    .line 97
    .local v0, "$r1":[B, ""
    and-int/lit16 p1, p1, 0xff

    .local p1, "$i0":I, ""
    int-to-byte v2, p1

    .local v2, "$b1":B, ""
    const/4 v1, 0x0

    aput-byte v2, v0, v1

    .line 99
    const/4 v1, 0x0

    .line 99
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->I2C_Check(Z)I

    move-result p1

    if-eqz p1, :cond_11

    .line 109
    return p1

    :cond_11
    const/4 v1, 0x0

    aget-byte v2, v0, v1

    .line 104
    const/16 v1, 0x5c

    .line 104
    invoke-virtual {p0, v1, v2}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->cmdSet(II)I

    move-result p1

    if-gez p1, :cond_1f

    const/16 v1, 0x12

    return v1

    :cond_1f
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":[B, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$b1":B, ""
.end method

.method public write([BI[I)I
    .registers 9
    .param p1, "buffer"    # [B
    .param p2, "sizeToTransfer"    # I
    .param p3, "sizeTransferred"    # [I

    .line 163
    const/4 v1, 0x1

    .line 163
    new-array v0, v1, [I

    .local v0, "$r3":[I, ""
    const/4 v1, 0x1

    if-ge p2, v1, :cond_8

    .line 192
    const/4 v1, 0x6

    .line 192
    return v1

    .line 169
    :cond_8
    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->I2C_Check(Z)I

    move-result v2

    .local v2, "$i1":I, ""
    if-nez v2, :cond_31

    .line 174
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->getMaxTransferSize([I)I

    move-result v2

    if-nez v2, :cond_31

    .line 179
    const/4 v1, 0x0

    .line 179
    aget v2, v0, v1

    if-le p2, v2, :cond_1d

    const/16 v1, 0x3f2

    return v1

    .line 183
    :cond_1d
    const/4 v1, 0x0

    .line 183
    const/4 v3, 0x0

    .line 183
    aput v3, p3, v1

    .line 185
    iget-object v4, p0, Lcom/ftdi/j2xx/ft4222/FT_4222_I2c_Slave;->mFtDev:Lcom/ftdi/j2xx/FT_Device;

    .line 185
    .local v4, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-virtual {v4, p1, p2}, Lcom/ftdi/j2xx/FT_Device;->write([BI)I

    move-result v2

    .line 187
    const/4 v1, 0x0

    .line 187
    aput v2, p3, v1

    if-ne p2, v2, :cond_2e

    const/4 v1, 0x0

    return v1

    :cond_2e
    const/16 v1, 0xa

    return v1

    :cond_31
    return v2
    .end local v4    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v0    # "$r3":[I, ""
    .end local v2    # "$i1":I, ""
.end method
