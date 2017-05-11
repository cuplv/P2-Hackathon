.class Lcom/ftdi/j2xx/ProcessInCtrl;
.super Ljava/lang/Object;
.source "FT_Device.java"


# static fields
.field private static final FT_MODEM_STATUS_SIZE:B = 0x2t

.field private static final FT_PACKET_SIZE:B = 0x40t

.field private static final FT_PACKET_SIZE_HI:I = 0x200

.field private static final MAX_PACKETS:I = 0x100


# instance fields
.field private mBufInCounter:I

.field private mBuffers:[Ljava/nio/ByteBuffer;

.field private mCounterLock:Ljava/lang/Object;

.field private mDevice:Lcom/ftdi/j2xx/FT_Device;

.field private mFullCon:Ljava/util/concurrent/locks/Condition;

.field private mInFullLock:Ljava/util/concurrent/locks/Lock;

.field private mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

.field private mMainBuf:Ljava/nio/ByteBuffer;

.field private mMainPipe:Ljava/nio/channels/Pipe;

.field private mMainSink:Ljava/nio/channels/Pipe$SinkChannel;

.field private mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

.field private mMaxPacketSize:I

.field private mNrBuf:I

.field private mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

.field private mReadInCon:Ljava/util/concurrent/locks/Condition;

.field private mReadInLock:Ljava/util/concurrent/locks/Lock;

.field private mReadable:[Ljava/util/concurrent/Semaphore;

.field private mSinkFull:Z

.field private mSinkFullLock:Ljava/lang/Object;

.field private mWritable:[Ljava/util/concurrent/Semaphore;


# direct methods
.method public constructor <init>(Lcom/ftdi/j2xx/FT_Device;)V
    .registers 9
    .param p1, "dev"    # Lcom/ftdi/j2xx/FT_Device;

    .prologue
    const/4 v6, 0x1

    .line 2203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2205
    iput-object p1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 2206
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v3}, Lcom/ftdi/j2xx/FT_Device;->getDriverParameters()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    move-result-object v3

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 2207
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {v3}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getBufferNumber()I

    move-result v3

    iput v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    .line 2208
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {v3}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getMaxBufferSize()I

    move-result v0

    .line 2209
    .local v0, "bufSize":I
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v3}, Lcom/ftdi/j2xx/FT_Device;->getMaxPacketSize()I

    move-result v3

    iput v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMaxPacketSize:I

    .line 2211
    iget v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    new-array v3, v3, [Ljava/util/concurrent/Semaphore;

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mWritable:[Ljava/util/concurrent/Semaphore;

    .line 2212
    iget v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    new-array v3, v3, [Ljava/util/concurrent/Semaphore;

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadable:[Ljava/util/concurrent/Semaphore;

    .line 2214
    iget v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    new-array v3, v3, [Lcom/ftdi/j2xx/InBuffer;

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    .line 2215
    const/16 v3, 0x100

    new-array v3, v3, [Ljava/nio/ByteBuffer;

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBuffers:[Ljava/nio/ByteBuffer;

    .line 2217
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    .line 2218
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mFullCon:Ljava/util/concurrent/locks/Condition;

    .line 2219
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFull:Z

    .line 2221
    new-instance v3, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    .line 2222
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v3

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInCon:Ljava/util/concurrent/locks/Condition;

    .line 2227
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mCounterLock:Ljava/lang/Object;

    .line 2228
    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFullLock:Ljava/lang/Object;

    .line 2230
    invoke-direct {p0}, Lcom/ftdi/j2xx/ProcessInCtrl;->resetBufCount()V

    .line 2232
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainBuf:Ljava/nio/ByteBuffer;

    .line 2234
    :try_start_74
    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    move-result-object v3

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainPipe:Ljava/nio/channels/Pipe;

    .line 2235
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainPipe:Ljava/nio/channels/Pipe;

    invoke-virtual {v3}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v3

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSink:Ljava/nio/channels/Pipe$SinkChannel;

    .line 2236
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainPipe:Ljava/nio/channels/Pipe;

    invoke-virtual {v3}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object v3

    iput-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;
    :try_end_8a
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_8a} :catch_90

    .line 2242
    :goto_8a
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_8b
    iget v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    if-lt v2, v3, :cond_9c

    .line 2255
    return-void

    .line 2237
    .end local v2    # "i":I
    :catch_90
    move-exception v1

    .line 2238
    .local v1, "ex":Ljava/io/IOException;
    const-string v3, "ProcessInCtrl"

    const-string v4, "Create mMainPipe failed!"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2239
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8a

    .line 2243
    .end local v1    # "ex":Ljava/io/IOException;
    .restart local v2    # "i":I
    :cond_9c
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    new-instance v4, Lcom/ftdi/j2xx/InBuffer;

    invoke-direct {v4, v0}, Lcom/ftdi/j2xx/InBuffer;-><init>(I)V

    aput-object v4, v3, v2

    .line 2245
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadable:[Ljava/util/concurrent/Semaphore;

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    aput-object v4, v3, v2

    .line 2246
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mWritable:[Ljava/util/concurrent/Semaphore;

    new-instance v4, Ljava/util/concurrent/Semaphore;

    invoke-direct {v4, v6}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    aput-object v4, v3, v2

    .line 2249
    :try_start_b7
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ProcessInCtrl;->acquireReadableBuffer(I)Lcom/ftdi/j2xx/InBuffer;
    :try_end_ba
    .catch Ljava/lang/Exception; {:try_start_b7 .. :try_end_ba} :catch_bd

    .line 2242
    :goto_ba
    add-int/lit8 v2, v2, 0x1

    goto :goto_8b

    .line 2250
    :catch_bd
    move-exception v1

    .line 2251
    .local v1, "ex":Ljava/lang/Exception;
    const-string v3, "ProcessInCtrl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Acquire read buffer "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " failed!"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2252
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_ba
.end method

.method private decBufCount(I)I
    .registers 5
    .param p1, "size"    # I

    .prologue
    .line 2552
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mCounterLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2553
    :try_start_3
    iget v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .line 2555
    iget v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .line 2552
    .local v0, "rc":I
    monitor-exit v2

    .line 2558
    return v0

    .line 2552
    .end local v0    # "rc":I
    :catchall_c
    move-exception v1

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method private extractReadData(Lcom/ftdi/j2xx/InBuffer;)V
    .registers 24
    .param p1, "inBuffer"    # Lcom/ftdi/j2xx/InBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2379
    const/4 v6, 0x0

    .local v6, "bufSize":I
    const/4 v11, 0x0

    .local v11, "nrPackets":I
    const/16 v16, 0x0

    .local v16, "totalData":I
    const/4 v12, 0x0

    .local v12, "pos":I
    const/4 v10, 0x0

    .line 2380
    .local v10, "lim":I
    const-wide/16 v18, 0x0

    .line 2381
    .local v18, "written":J
    const/4 v13, 0x0

    .line 2382
    .local v13, "signalEvents":S
    const/4 v14, 0x0

    .line 2383
    .local v14, "signalLineEvents":S
    const/4 v15, 0x0

    .line 2384
    .local v15, "signalRxChar":Z
    const/4 v7, 0x0

    .line 2386
    .local v7, "buffer":Ljava/nio/ByteBuffer;
    invoke-virtual/range {p1 .. p1}, Lcom/ftdi/j2xx/InBuffer;->getInputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2387
    invoke-virtual/range {p1 .. p1}, Lcom/ftdi/j2xx/InBuffer;->getLength()I

    move-result v6

    .line 2389
    if-lez v6, :cond_ac

    .line 2390
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMaxPacketSize:I

    move/from16 v17, v0

    div-int v20, v6, v17

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMaxPacketSize:I

    move/from16 v17, v0

    rem-int v17, v6, v17

    if-lez v17, :cond_ad

    const/16 v17, 0x1

    :goto_2a
    add-int v11, v20, v17

    .line 2400
    const/4 v9, 0x0

    .local v9, "i":I
    :goto_2d
    if-lt v9, v11, :cond_b1

    .line 2433
    if-eqz v16, :cond_a4

    .line 2435
    const/4 v15, 0x1

    .line 2438
    :try_start_32
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSink:Ljava/nio/channels/Pipe$SinkChannel;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBuffers:[Ljava/nio/ByteBuffer;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2, v11}, Ljava/nio/channels/Pipe$SinkChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v18

    .line 2440
    move/from16 v0, v16

    int-to-long v0, v0

    move-wide/from16 v20, v0

    cmp-long v17, v18, v20

    if-eqz v17, :cond_7d

    .line 2441
    const-string v17, "extractReadData::"

    new-instance v20, Ljava/lang/StringBuilder;

    const-string v21, "written != totalData, written= "

    invoke-direct/range {v20 .. v21}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " totalData="

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2443
    :cond_7d
    move-wide/from16 v0, v18

    long-to-int v0, v0

    move/from16 v17, v0

    move-object/from16 v0, p0

    move/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/ProcessInCtrl;->incBufCount(I)I

    .line 2445
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2446
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInCon:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 2447
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_a4} :catch_174

    .line 2462
    :cond_a4
    :goto_a4
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2463
    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v13, v14}, Lcom/ftdi/j2xx/ProcessInCtrl;->processEventChars(ZSS)I

    .line 2466
    .end local v9    # "i":I
    :cond_ac
    return-void

    .line 2390
    :cond_ad
    const/16 v17, 0x0

    goto/16 :goto_2a

    .line 2402
    .restart local v9    # "i":I
    :cond_b1
    add-int/lit8 v17, v11, -0x1

    move/from16 v0, v17

    if-ne v9, v0, :cond_159

    .line 2403
    move v10, v6

    .line 2404
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2405
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMaxPacketSize:I

    move/from16 v17, v0

    mul-int v12, v9, v17

    .line 2406
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2410
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    .line 2411
    .local v4, "b0":B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->modemStatus:S

    move/from16 v17, v0

    and-int/lit16 v0, v4, 0xf0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-short v0, v0

    move/from16 v20, v0

    xor-int v17, v17, v20

    move/from16 v0, v17

    int-to-short v13, v0

    .line 2412
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-object/from16 v17, v0

    and-int/lit16 v0, v4, 0xf0

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-short v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v17

    iput-short v0, v1, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->modemStatus:S

    .line 2413
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->get()B

    move-result v5

    .line 2414
    .local v5, "b1":B
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-object/from16 v17, v0

    and-int/lit16 v0, v5, 0xff

    move/from16 v20, v0

    move/from16 v0, v20

    int-to-short v0, v0

    move/from16 v20, v0

    move/from16 v0, v20

    move-object/from16 v1, v17

    iput-short v0, v1, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->lineStatus:S

    .line 2415
    add-int/lit8 v12, v12, 0x2

    .line 2417
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v17

    if-eqz v17, :cond_157

    .line 2418
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    iget-short v0, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->lineStatus:S

    move/from16 v17, v0

    and-int/lit8 v17, v17, 0x1e

    move/from16 v0, v17

    int-to-short v14, v0

    .line 2428
    .end local v4    # "b0":B
    .end local v5    # "b1":B
    :goto_143
    sub-int v17, v10, v12

    add-int v16, v16, v17

    .line 2430
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBuffers:[Ljava/nio/ByteBuffer;

    move-object/from16 v17, v0

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v20

    aput-object v20, v17, v9

    .line 2400
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_2d

    .line 2419
    .restart local v4    # "b0":B
    .restart local v5    # "b1":B
    :cond_157
    const/4 v14, 0x0

    .line 2421
    goto :goto_143

    .line 2422
    .end local v4    # "b0":B
    .end local v5    # "b1":B
    :cond_159
    add-int/lit8 v17, v9, 0x1

    move-object/from16 v0, p0

    iget v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMaxPacketSize:I

    move/from16 v20, v0

    mul-int v10, v17, v20

    .line 2423
    invoke-virtual {v7, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 2424
    move-object/from16 v0, p0

    iget v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMaxPacketSize:I

    move/from16 v17, v0

    mul-int v17, v17, v9

    add-int/lit8 v12, v17, 0x2

    .line 2425
    invoke-virtual {v7, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_143

    .line 2455
    :catch_174
    move-exception v8

    .line 2456
    .local v8, "ex":Ljava/lang/Exception;
    const-string v17, "extractReadData::"

    const-string v20, "Write data to sink failed!!"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2457
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_a4
.end method

.method private incBufCount(I)I
    .registers 5
    .param p1, "size"    # I

    .prologue
    .line 2540
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mCounterLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2541
    :try_start_3
    iget v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .line 2543
    iget v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .line 2540
    .local v0, "rc":I
    monitor-exit v2

    .line 2546
    return v0

    .line 2540
    .end local v0    # "rc":I
    :catchall_c
    move-exception v1

    monitor-exit v2
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_c

    throw v1
.end method

.method private resetBufCount()V
    .registers 3

    .prologue
    .line 2562
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mCounterLock:Ljava/lang/Object;

    monitor-enter v1

    .line 2563
    const/4 v0, 0x0

    :try_start_4
    iput v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .line 2562
    monitor-exit v1

    .line 2565
    return-void

    .line 2562
    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method


# virtual methods
.method acquireReadableBuffer(I)Lcom/ftdi/j2xx/InBuffer;
    .registers 4
    .param p1, "idx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2293
    const/4 v0, 0x0

    .line 2294
    .local v0, "buffer":Lcom/ftdi/j2xx/InBuffer;
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadable:[Ljava/util/concurrent/Semaphore;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2296
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBuffer(I)Lcom/ftdi/j2xx/InBuffer;

    move-result-object v0

    .line 2298
    return-object v0
.end method

.method acquireWritableBuffer(I)Lcom/ftdi/j2xx/InBuffer;
    .registers 4
    .param p1, "idx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2280
    const/4 v0, 0x0

    .line 2281
    .local v0, "buffer":Lcom/ftdi/j2xx/InBuffer;
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mWritable:[Ljava/util/concurrent/Semaphore;

    aget-object v1, v1, p1

    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2283
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBuffer(I)Lcom/ftdi/j2xx/InBuffer;

    move-result-object v0

    .line 2285
    invoke-virtual {v0, p1}, Lcom/ftdi/j2xx/InBuffer;->acquire(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-nez v1, :cond_13

    const/4 v0, 0x0

    .line 2288
    :cond_13
    return-object v0
.end method

.method close()V
    .registers 7

    .prologue
    const/4 v5, 0x0

    .line 2684
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    iget v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    if-lt v1, v2, :cond_59

    .line 2699
    const/4 v1, 0x0

    :goto_7
    const/16 v2, 0x100

    if-lt v1, v2, :cond_8a

    .line 2703
    iput-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mWritable:[Ljava/util/concurrent/Semaphore;

    .line 2704
    iput-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadable:[Ljava/util/concurrent/Semaphore;

    .line 2705
    iput-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    .line 2706
    iput-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBuffers:[Ljava/nio/ByteBuffer;

    .line 2707
    iput-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainBuf:Ljava/nio/ByteBuffer;

    .line 2709
    iget-boolean v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFull:Z

    if-eqz v2, :cond_28

    .line 2710
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2711
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mFullCon:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 2712
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2715
    :cond_28
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2716
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInCon:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 2717
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2720
    iput-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    .line 2721
    iput-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mFullCon:Ljava/util/concurrent/locks/Condition;

    .line 2722
    iput-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mCounterLock:Ljava/lang/Object;

    .line 2723
    iput-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    .line 2724
    iput-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInCon:Ljava/util/concurrent/locks/Condition;

    .line 2727
    :try_start_41
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSink:Ljava/nio/channels/Pipe$SinkChannel;

    invoke-virtual {v2}, Ljava/nio/channels/Pipe$SinkChannel;->close()V

    .line 2728
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSink:Ljava/nio/channels/Pipe$SinkChannel;

    .line 2729
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    invoke-virtual {v2}, Ljava/nio/channels/Pipe$SourceChannel;->close()V

    .line 2730
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    .line 2731
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainPipe:Ljava/nio/channels/Pipe;
    :try_end_54
    .catch Ljava/io/IOException; {:try_start_41 .. :try_end_54} :catch_92

    .line 2737
    :goto_54
    iput-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 2738
    iput-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 2739
    return-void

    .line 2686
    :cond_59
    :try_start_59
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ProcessInCtrl;->releaseReadableBuffer(I)V
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_6b

    .line 2692
    :goto_5c
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    aput-object v5, v2, v1

    .line 2694
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadable:[Ljava/util/concurrent/Semaphore;

    aput-object v5, v2, v1

    .line 2695
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mWritable:[Ljava/util/concurrent/Semaphore;

    aput-object v5, v2, v1

    .line 2684
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2687
    :catch_6b
    move-exception v0

    .line 2688
    .local v0, "ex":Ljava/lang/Exception;
    const-string v2, "ProcessInCtrl"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Acquire read buffer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " failed!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2689
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_5c

    .line 2700
    .end local v0    # "ex":Ljava/lang/Exception;
    :cond_8a
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBuffers:[Ljava/nio/ByteBuffer;

    aput-object v5, v2, v1

    .line 2699
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_7

    .line 2732
    :catch_92
    move-exception v0

    .line 2733
    .local v0, "ex":Ljava/io/IOException;
    const-string v2, "ProcessInCtrl"

    const-string v3, "Close mMainPipe failed!"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2734
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_54
.end method

.method getBuffer(I)Lcom/ftdi/j2xx/InBuffer;
    .registers 5
    .param p1, "idx"    # I

    .prologue
    .line 2267
    const/4 v0, 0x0

    .line 2269
    .local v0, "buffer":Lcom/ftdi/j2xx/InBuffer;
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    monitor-enter v2

    .line 2270
    if-ltz p1, :cond_e

    :try_start_6
    iget v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    if-ge p1, v1, :cond_e

    .line 2271
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    aget-object v0, v1, p1

    .line 2269
    :cond_e
    monitor-exit v2

    .line 2275
    return-object v0

    .line 2269
    :catchall_10
    move-exception v1

    monitor-exit v2
    :try_end_12
    .catchall {:try_start_6 .. :try_end_12} :catchall_10

    throw v1
.end method

.method public getBytesAvailable()I
    .registers 4

    .prologue
    .line 2571
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mCounterLock:Ljava/lang/Object;

    monitor-enter v2

    .line 2573
    :try_start_3
    iget v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .line 2571
    .local v0, "rc":I
    monitor-exit v2

    .line 2576
    return v0

    .line 2571
    .end local v0    # "rc":I
    :catchall_7
    move-exception v1

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public getFreeSpace()I
    .registers 3

    .prologue
    .line 2580
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getMaxBufferSize()I

    move-result v0

    invoke-virtual {p0}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBytesAvailable()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method getParams()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;
    .registers 2

    .prologue
    .line 2262
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    return-object v0
.end method

.method isSinkFull()Z
    .registers 2

    .prologue
    .line 2258
    iget-boolean v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFull:Z

    return v0
.end method

.method public processBulkInData(Lcom/ftdi/j2xx/InBuffer;)V
    .registers 12
    .param p1, "inBuffer"    # Lcom/ftdi/j2xx/InBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    .prologue
    .line 2321
    const/4 v0, 0x0

    .line 2322
    .local v0, "bufSize":I
    const/4 v4, 0x0

    .line 2323
    .local v4, "signalEvents":S
    const/4 v5, 0x0

    .line 2324
    .local v5, "signalLineEvents":S
    const/4 v6, 0x0

    .line 2327
    .local v6, "signalRxChar":Z
    :try_start_4
    invoke-virtual {p1}, Lcom/ftdi/j2xx/InBuffer;->getLength()I

    move-result v0

    .line 2328
    const/4 v7, 0x2

    if-ge v0, v7, :cond_13

    .line 2330
    invoke-virtual {p1}, Lcom/ftdi/j2xx/InBuffer;->getInputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2374
    :goto_12
    return-void

    .line 2336
    :cond_13
    iget-object v8, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFullLock:Ljava/lang/Object;

    monitor-enter v8
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_16} :catch_41
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_16} :catch_55

    .line 2338
    :try_start_16
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ProcessInCtrl;->getFreeSpace()I

    move-result v2

    .line 2339
    .local v2, "freeS":I
    add-int/lit8 v3, v0, -0x2

    .line 2341
    .local v3, "needS":I
    if-ge v2, v3, :cond_30

    .line 2345
    const-string v7, "ProcessBulkIn::"

    const-string v9, " Buffer is full, waiting for read...."

    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2346
    invoke-virtual {p0, v6, v4, v5}, Lcom/ftdi/j2xx/ProcessInCtrl;->processEventChars(ZSS)I

    .line 2347
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2348
    const/4 v7, 0x1

    iput-boolean v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFull:Z

    .line 2336
    :cond_30
    monitor-exit v8
    :try_end_31
    .catchall {:try_start_16 .. :try_end_31} :catchall_52

    .line 2352
    if-ge v2, v3, :cond_3d

    .line 2357
    :try_start_33
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mFullCon:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 2358
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2361
    :cond_3d
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/ProcessInCtrl;->extractReadData(Lcom/ftdi/j2xx/InBuffer;)V
    :try_end_40
    .catch Ljava/lang/InterruptedException; {:try_start_33 .. :try_end_40} :catch_41
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_40} :catch_55

    goto :goto_12

    .line 2364
    .end local v2    # "freeS":I
    .end local v3    # "needS":I
    :catch_41
    move-exception v1

    .line 2365
    .local v1, "ex":Ljava/lang/InterruptedException;
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v7}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2366
    const-string v7, "ProcessInCtrl"

    const-string v8, "Exception in Full await!"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2367
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_12

    .line 2336
    .end local v1    # "ex":Ljava/lang/InterruptedException;
    :catchall_52
    move-exception v7

    :try_start_53
    monitor-exit v8
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    :try_start_54
    throw v7
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_55} :catch_41
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_55} :catch_55

    .line 2369
    :catch_55
    move-exception v1

    .line 2370
    .local v1, "ex":Ljava/lang/Exception;
    const-string v7, "ProcessInCtrl"

    const-string v8, "Exception in ProcessBulkIN"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2372
    new-instance v7, Lcom/ftdi/j2xx/D2xxManager$D2xxException;

    const-string v8, "Fatal error in BulkIn."

    invoke-direct {v7, v8}, Lcom/ftdi/j2xx/D2xxManager$D2xxException;-><init>(Ljava/lang/String;)V

    throw v7
.end method

.method public processEventChars(ZSS)I
    .registers 16
    .param p1, "fRxChar"    # Z
    .param p2, "sEvents"    # S
    .param p3, "slEvents"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2615
    const-wide/16 v2, 0x0

    .line 2616
    .local v2, "Mask":J
    const/4 v4, 0x0

    .line 2617
    .local v4, "signalEvents":S
    const/4 v5, 0x0

    .line 2619
    .local v5, "signalLineEvents":S
    move v6, p1

    .line 2620
    .local v6, "signalRxChar":Z
    move v4, p2

    .line 2621
    move v5, p3

    .line 2623
    const-wide/16 v2, 0x0

    .line 2624
    new-instance v0, Lcom/ftdi/j2xx/TFtEventNotify;

    invoke-direct {v0}, Lcom/ftdi/j2xx/TFtEventNotify;-><init>()V

    .line 2625
    .local v0, "Events":Lcom/ftdi/j2xx/TFtEventNotify;
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-object v7, v7, Lcom/ftdi/j2xx/FT_Device;->mEventNotification:Lcom/ftdi/j2xx/TFtEventNotify;

    iget-wide v8, v7, Lcom/ftdi/j2xx/TFtEventNotify;->Mask:J

    iput-wide v8, v0, Lcom/ftdi/j2xx/TFtEventNotify;->Mask:J

    .line 2627
    if-eqz v6, :cond_52

    .line 2628
    iget-wide v8, v0, Lcom/ftdi/j2xx/TFtEventNotify;->Mask:J

    const-wide/16 v10, 0x1

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_52

    .line 2630
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-wide v8, v7, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v10, 0x1

    xor-long/2addr v8, v10

    const-wide/16 v10, 0x1

    cmp-long v7, v8, v10

    if-nez v7, :cond_52

    .line 2632
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-wide v8, v7, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v10, 0x1

    or-long/2addr v8, v10

    iput-wide v8, v7, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .line 2633
    new-instance v1, Landroid/content/Intent;

    const-string v7, "FT_EVENT_RXCHAR"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2634
    .local v1, "intent":Landroid/content/Intent;
    const-string v7, "message"

    const-string v8, "FT_EVENT_RXCHAR"

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2635
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-object v7, v7, Lcom/ftdi/j2xx/FT_Device;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2640
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_52
    if-eqz v4, :cond_8e

    .line 2642
    iget-wide v8, v0, Lcom/ftdi/j2xx/TFtEventNotify;->Mask:J

    const-wide/16 v10, 0x2

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_8e

    .line 2644
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-wide v8, v7, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v10, 0x2

    xor-long/2addr v8, v10

    const-wide/16 v10, 0x2

    cmp-long v7, v8, v10

    if-nez v7, :cond_8e

    .line 2646
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-wide v8, v7, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v10, 0x2

    or-long/2addr v8, v10

    iput-wide v8, v7, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .line 2647
    new-instance v1, Landroid/content/Intent;

    const-string v7, "FT_EVENT_MODEM_STATUS"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2648
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string v7, "message"

    const-string v8, "FT_EVENT_MODEM_STATUS"

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2649
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-object v7, v7, Lcom/ftdi/j2xx/FT_Device;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2654
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_8e
    if-eqz v5, :cond_ca

    .line 2656
    iget-wide v8, v0, Lcom/ftdi/j2xx/TFtEventNotify;->Mask:J

    const-wide/16 v10, 0x4

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_ca

    .line 2658
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-wide v8, v7, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v10, 0x4

    xor-long/2addr v8, v10

    const-wide/16 v10, 0x4

    cmp-long v7, v8, v10

    if-nez v7, :cond_ca

    .line 2660
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-wide v8, v7, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v10, 0x4

    or-long/2addr v8, v10

    iput-wide v8, v7, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .line 2661
    new-instance v1, Landroid/content/Intent;

    const-string v7, "FT_EVENT_LINE_STATUS"

    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2662
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string v7, "message"

    const-string v8, "FT_EVENT_LINE_STATUS"

    invoke-virtual {v1, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2663
    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-object v7, v7, Lcom/ftdi/j2xx/FT_Device;->mContext:Landroid/content/Context;

    invoke-static {v7}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v7

    invoke-virtual {v7, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 2668
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_ca
    const/4 v7, 0x0

    return v7
.end method

.method public purgeINData()I
    .registers 10

    .prologue
    const/4 v8, 0x0

    .line 2584
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {v5}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getBufferNumber()I

    move-result v3

    .line 2585
    .local v3, "nrBuf":I
    const/4 v2, 0x0

    .line 2586
    .local v2, "inBuf":Lcom/ftdi/j2xx/InBuffer;
    const/4 v4, 0x0

    .line 2588
    .local v4, "read":I
    iget-object v6, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainBuf:Ljava/nio/ByteBuffer;

    monitor-enter v6

    .line 2591
    :cond_c
    :try_start_c
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/nio/channels/Pipe$SourceChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 2592
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    iget-object v7, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v7}, Ljava/nio/channels/Pipe$SourceChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v4

    .line 2593
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainBuf:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1f} :catch_29
    .catchall {:try_start_c .. :try_end_1f} :catchall_2e

    .line 2594
    if-nez v4, :cond_c

    .line 2599
    :goto_21
    :try_start_21
    invoke-direct {p0}, Lcom/ftdi/j2xx/ProcessInCtrl;->resetBufCount()V

    .line 2600
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_25
    if-lt v1, v3, :cond_31

    .line 2588
    monitor-exit v6

    .line 2609
    return v8

    .line 2595
    .end local v1    # "i":I
    :catch_29
    move-exception v0

    .line 2596
    .local v0, "ex":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_21

    .line 2588
    .end local v0    # "ex":Ljava/lang/Exception;
    :catchall_2e
    move-exception v5

    monitor-exit v6
    :try_end_30
    .catchall {:try_start_21 .. :try_end_30} :catchall_2e

    throw v5

    .line 2601
    .restart local v1    # "i":I
    :cond_31
    :try_start_31
    invoke-virtual {p0, v1}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBuffer(I)Lcom/ftdi/j2xx/InBuffer;

    move-result-object v2

    .line 2602
    invoke-virtual {v2}, Lcom/ftdi/j2xx/InBuffer;->acquired()Z

    move-result v5

    if-eqz v5, :cond_45

    invoke-virtual {v2}, Lcom/ftdi/j2xx/InBuffer;->getLength()I

    move-result v5

    const/4 v7, 0x2

    if-le v5, v7, :cond_45

    .line 2605
    invoke-virtual {v2}, Lcom/ftdi/j2xx/InBuffer;->purge()V
    :try_end_45
    .catchall {:try_start_31 .. :try_end_45} :catchall_2e

    .line 2600
    :cond_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_25
.end method

.method public readBulkInData([BIJ)I
    .registers 16
    .param p1, "data"    # [B
    .param p2, "length"    # I
    .param p3, "timeout_ms"    # J

    .prologue
    const/4 v8, 0x0

    .line 2475
    const/4 v3, 0x0

    .local v3, "i":I
    const/4 v4, 0x0

    .line 2476
    .local v4, "rc":I
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {v5}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getMaxBufferSize()I

    move-result v0

    .line 2477
    .local v0, "bufSize":I
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2478
    .local v6, "startTime":J
    invoke-static {p1, v8, p2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2480
    .local v1, "buffer":Ljava/nio/ByteBuffer;
    const-wide/16 v8, 0x0

    cmp-long v5, p3, v8

    if-nez v5, :cond_1e

    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {v5}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getReadTimeout()I

    move-result v5

    int-to-long p3, v5

    .line 2482
    :cond_1e
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v5}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v5

    if-nez v5, :cond_27

    .line 2534
    :goto_26
    return v4

    .line 2483
    :cond_27
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBytesAvailable()I

    move-result v5

    if-lt v5, p2, :cond_6e

    .line 2486
    iget-object v8, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    monitor-enter v8

    .line 2488
    :try_start_30
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    invoke-virtual {v5, v1}, Ljava/nio/channels/Pipe$SourceChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 2489
    invoke-direct {p0, p2}, Lcom/ftdi/j2xx/ProcessInCtrl;->decBufCount(I)I
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_38} :catch_5c
    .catchall {:try_start_30 .. :try_end_38} :catchall_68

    .line 2486
    :goto_38
    :try_start_38
    monitor-exit v8
    :try_end_39
    .catchall {:try_start_38 .. :try_end_39} :catchall_68

    .line 2498
    iget-object v8, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFullLock:Ljava/lang/Object;

    monitor-enter v8

    .line 2500
    :try_start_3c
    iget-boolean v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFull:Z

    if-eqz v5, :cond_59

    .line 2503
    const-string v5, "FTDI debug::"

    const-string v9, "buffer is full , and also re start buffer"

    invoke-static {v5, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2504
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2505
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mFullCon:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 2506
    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFull:Z

    .line 2507
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2498
    :cond_59
    monitor-exit v8
    :try_end_5a
    .catchall {:try_start_3c .. :try_end_5a} :catchall_6b

    .line 2511
    move v4, p2

    .line 2512
    goto :goto_26

    .line 2490
    :catch_5c
    move-exception v2

    .line 2491
    .local v2, "ex":Ljava/lang/Exception;
    :try_start_5d
    const-string v5, "readBulkInData::"

    .line 2492
    const-string v9, "Cannot read data from Source!!"

    .line 2491
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2493
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_38

    .line 2486
    .end local v2    # "ex":Ljava/lang/Exception;
    :catchall_68
    move-exception v5

    monitor-exit v8
    :try_end_6a
    .catchall {:try_start_5d .. :try_end_6a} :catchall_68

    throw v5

    .line 2498
    :catchall_6b
    move-exception v5

    :try_start_6c
    monitor-exit v8
    :try_end_6d
    .catchall {:try_start_6c .. :try_end_6d} :catchall_6b

    throw v5

    .line 2517
    :cond_6e
    :try_start_6e
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2518
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInCon:Ljava/util/concurrent/locks/Condition;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    .line 2519
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2518
    invoke-interface {v5, v8, v9, v10}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 2520
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_84
    .catch Ljava/lang/InterruptedException; {:try_start_6e .. :try_end_84} :catch_8e

    .line 2528
    :goto_84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    cmp-long v5, v8, p3

    if-ltz v5, :cond_1e

    goto :goto_26

    .line 2521
    :catch_8e
    move-exception v2

    .line 2522
    .local v2, "ex":Ljava/lang/InterruptedException;
    const-string v5, "readBulkInData::"

    .line 2523
    const-string v8, "Cannot wait to read data!!"

    .line 2522
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2524
    invoke-virtual {v2}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2525
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_84
.end method

.method public releaseReadableBuffer(I)V
    .registers 3
    .param p1, "idx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2311
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadable:[Ljava/util/concurrent/Semaphore;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2312
    return-void
.end method

.method public releaseWritableBuffer(I)V
    .registers 4
    .param p1, "idx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2303
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    monitor-enter v1

    .line 2304
    :try_start_3
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    aget-object v0, v0, p1

    invoke-virtual {v0, p1}, Lcom/ftdi/j2xx/InBuffer;->release(I)Z

    .line 2303
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_13

    .line 2306
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mWritable:[Ljava/util/concurrent/Semaphore;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2307
    return-void

    .line 2303
    :catchall_13
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_14 .. :try_end_15} :catchall_13

    throw v0
.end method

.method public releaseWritableBuffers()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2672
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    invoke-virtual {v2}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getBufferNumber()I

    move-result v1

    .line 2674
    .local v1, "nrBuf":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_7
    if-lt v0, v1, :cond_a

    .line 2679
    return-void

    .line 2675
    :cond_a
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBuffer(I)Lcom/ftdi/j2xx/InBuffer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ftdi/j2xx/InBuffer;->acquired()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2676
    invoke-virtual {p0, v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->releaseWritableBuffer(I)V

    .line 2674
    :cond_17
    add-int/lit8 v0, v0, 0x1

    goto :goto_7
.end method
