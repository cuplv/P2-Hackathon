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
    .registers 28
    .param p1, "dev"    # Lcom/ftdi/j2xx/FT_Device;

    .line 2203
    move-object/from16 v0, p0

    .line 2203
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2205
    move-object/from16 v0, p1

    .line 2205
    move-object/from16 v1, p0

    .line 2205
    iput-object v0, v1, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 2206
    move-object/from16 v0, p0

    .line 2206
    .local v0, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 2206
    move-object/from16 p1, v0

    .line 2206
    .end local v0    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    .local p1, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getDriverParameters()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    move-result-object v2

    .local v2, "$r2":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 2207
    move-object/from16 v0, p0

    .line 2207
    iget-object v2, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 2207
    invoke-virtual {v2}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getBufferNumber()I

    move-result v3

    .local v3, "$i0":I, ""
    move-object/from16 v0, p0

    iput v3, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    .line 2208
    move-object/from16 v0, p0

    .line 2208
    iget-object v2, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 2208
    invoke-virtual {v2}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getMaxBufferSize()I

    move-result v3

    .line 2209
    move-object/from16 v0, p0

    .line 2209
    .end local p1    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    .local v0, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 2209
    move-object/from16 p1, v0

    .line 2209
    .end local v0    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    .local p1, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getMaxPacketSize()I

    move-result v4

    .local v4, "$i1":I, ""
    move-object/from16 v0, p0

    iput v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMaxPacketSize:I

    .line 2211
    move-object/from16 v0, p0

    .line 2211
    iget v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    new-array v5, v4, [Ljava/util/concurrent/Semaphore;

    .local v5, "$r3":[Ljava/util/concurrent/Semaphore;, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mWritable:[Ljava/util/concurrent/Semaphore;

    .line 2212
    move-object/from16 v0, p0

    .line 2212
    iget v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    new-array v5, v4, [Ljava/util/concurrent/Semaphore;

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadable:[Ljava/util/concurrent/Semaphore;

    .line 2214
    move-object/from16 v0, p0

    .line 2214
    iget v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    new-array v6, v4, [Lcom/ftdi/j2xx/InBuffer;

    .local v6, "$r4":[Lcom/ftdi/j2xx/InBuffer;, ""
    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    const/16 v8, 0x100

    new-array v7, v8, [Ljava/nio/ByteBuffer;

    .local v7, "$r5":[Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBuffers:[Ljava/nio/ByteBuffer;

    .line 2217
    new-instance v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2217
    .local v9, "$r6":Ljava/util/concurrent/locks/ReentrantLock;, ""
    invoke-direct {v9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    .line 2218
    move-object/from16 v0, p0

    .line 2218
    .local v10, "$r7":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v10, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    .line 2218
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v11

    .local v11, "$r8":Ljava/util/concurrent/locks/Condition;, ""
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mFullCon:Ljava/util/concurrent/locks/Condition;

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput-boolean v8, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFull:Z

    .line 2221
    new-instance v9, Ljava/util/concurrent/locks/ReentrantLock;

    .line 2221
    invoke-direct {v9}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    .line 2222
    move-object/from16 v0, p0

    .line 2222
    iget-object v10, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    .line 2222
    invoke-interface {v10}, Ljava/util/concurrent/locks/Lock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInCon:Ljava/util/concurrent/locks/Condition;

    .line 2227
    new-instance v12, Ljava/lang/Object;

    .line 2227
    .local v12, "$r9":Ljava/lang/Object;, ""
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mCounterLock:Ljava/lang/Object;

    .line 2228
    new-instance v12, Ljava/lang/Object;

    .line 2228
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFullLock:Ljava/lang/Object;

    .line 2230
    move-object/from16 v0, p0

    .line 2230
    invoke-direct {v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->resetBufCount()V

    .line 2232
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .local v13, "$r10":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainBuf:Ljava/nio/ByteBuffer;

    .line 2234
    :try_start_af
    invoke-static {}, Ljava/nio/channels/Pipe;->open()Ljava/nio/channels/Pipe;

    move-result-object v14
    :try_end_b3
    .catch Ljava/io/IOException; {:try_start_af .. :try_end_b3} :catch_db

    .local v14, "$r11":Ljava/nio/channels/Pipe;, ""
    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainPipe:Ljava/nio/channels/Pipe;

    .line 2235
    move-object/from16 v0, p0

    .line 2235
    iget-object v14, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainPipe:Ljava/nio/channels/Pipe;

    .line 2235
    :try_start_bb
    invoke-virtual {v14}, Ljava/nio/channels/Pipe;->sink()Ljava/nio/channels/Pipe$SinkChannel;

    move-result-object v15
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bb .. :try_end_bf} :catch_db

    .local v15, "$r12":Ljava/nio/channels/Pipe$SinkChannel;, ""
    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSink:Ljava/nio/channels/Pipe$SinkChannel;

    .line 2236
    move-object/from16 v0, p0

    .line 2236
    iget-object v14, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainPipe:Ljava/nio/channels/Pipe;

    .line 2236
    :try_start_c7
    invoke-virtual {v14}, Ljava/nio/channels/Pipe;->source()Ljava/nio/channels/Pipe$SourceChannel;

    move-result-object v16
    :try_end_cb
    .catch Ljava/io/IOException; {:try_start_c7 .. :try_end_cb} :catch_db

    .local v16, "$r13":Ljava/nio/channels/Pipe$SourceChannel;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    .line 2242
    :goto_d1
    const/4 v4, 0x0

    :goto_d2
    move-object/from16 v0, p0

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    move/from16 v17, v0

    .end local v0    # "$i2":I, ""
    .local v17, "$i2":I, ""
    if-lt v4, v0, :cond_ed

    .line 2255
    return-void

    .line 2237
    :catch_db
    move-exception v18

    .line 2238
    .local v18, "$r14":Ljava/io/IOException;, ""
    const-string v19, "ProcessInCtrl"

    .line 2238
    const-string v20, "Create mMainPipe failed!"

    .line 2238
    move-object/from16 v0, v19

    .line 2238
    move-object/from16 v1, v20

    .line 2238
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2239
    move-object/from16 v0, v18

    .line 2239
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d1

    .line 2243
    :cond_ed
    move-object/from16 v0, p0

    .line 2243
    iget-object v6, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    new-instance v21, Lcom/ftdi/j2xx/InBuffer;

    .line 2243
    .local v21, "$r15":Lcom/ftdi/j2xx/InBuffer;, ""
    move-object/from16 v0, v21

    .line 2243
    invoke-direct {v0, v3}, Lcom/ftdi/j2xx/InBuffer;-><init>(I)V

    aput-object v21, v6, v4

    .line 2245
    move-object/from16 v0, p0

    .line 2245
    iget-object v5, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadable:[Ljava/util/concurrent/Semaphore;

    new-instance v22, Ljava/util/concurrent/Semaphore;

    .line 2245
    .local v22, "$r16":Ljava/util/concurrent/Semaphore;, ""
    const/4 v8, 0x1

    .line 2245
    move-object/from16 v0, v22

    .line 2245
    invoke-direct {v0, v8}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    aput-object v22, v5, v4

    .line 2246
    move-object/from16 v0, p0

    .line 2246
    iget-object v5, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mWritable:[Ljava/util/concurrent/Semaphore;

    new-instance v22, Ljava/util/concurrent/Semaphore;

    .line 2246
    const/4 v8, 0x1

    .line 2246
    move-object/from16 v0, v22

    .line 2246
    invoke-direct {v0, v8}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    aput-object v22, v5, v4

    .line 2249
    :try_start_116
    move-object/from16 v0, p0

    .line 2249
    invoke-virtual {v0, v4}, Lcom/ftdi/j2xx/ProcessInCtrl;->acquireReadableBuffer(I)Lcom/ftdi/j2xx/InBuffer;
    :try_end_11b
    .catch Ljava/lang/Exception; {:try_start_116 .. :try_end_11b} :catch_11e

    .line 2242
    :goto_11b
    add-int/lit8 v4, v4, 0x1

    goto :goto_d2

    .line 2250
    :catch_11e
    move-exception v23

    .local v23, "$r17":Ljava/lang/Exception;, ""
    new-instance v24, Ljava/lang/StringBuilder;

    .line 2251
    .local v24, "$r18":Ljava/lang/StringBuilder;, ""
    const-string v19, "Acquire read buffer "

    .line 2251
    move-object/from16 v0, v24

    .line 2251
    move-object/from16 v1, v19

    .line 2251
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2251
    move-object/from16 v0, v24

    .line 2251
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 2251
    const-string v19, " failed!"

    .line 2251
    move-object/from16 v0, v24

    .line 2251
    move-object/from16 v1, v19

    .line 2251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    .line 2251
    move-object/from16 v0, v24

    .line 2251
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 2251
    .local v25, "$r19":Ljava/lang/String;, ""
    const-string v19, "ProcessInCtrl"

    .line 2251
    move-object/from16 v0, v19

    .line 2251
    move-object/from16 v1, v25

    .line 2251
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2252
    move-object/from16 v0, v23

    .line 2252
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_11b
    .end local v25    # "$r19":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r4":[Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v7    # "$r5":[Ljava/nio/ByteBuffer;, ""
    .end local v11    # "$r8":Ljava/util/concurrent/locks/Condition;, ""
    .end local v17    # "$i2":I, ""
    .end local v24    # "$r18":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$r14":Ljava/io/IOException;, ""
    .end local v15    # "$r12":Ljava/nio/channels/Pipe$SinkChannel;, ""
    .end local p1    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v5    # "$r3":[Ljava/util/concurrent/Semaphore;, ""
    .end local v9    # "$r6":Ljava/util/concurrent/locks/ReentrantLock;, ""
    .end local v23    # "$r17":Ljava/lang/Exception;, ""
    .end local v12    # "$r9":Ljava/lang/Object;, ""
    .end local v13    # "$r10":Ljava/nio/ByteBuffer;, ""
    .end local v14    # "$r11":Ljava/nio/channels/Pipe;, ""
    .end local v21    # "$r15":Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v10    # "$r7":Ljava/util/concurrent/locks/Lock;, ""
    .end local v4    # "$i1":I, ""
    .end local v16    # "$r13":Ljava/nio/channels/Pipe$SourceChannel;, ""
    .end local v2    # "$r2":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    .end local v22    # "$r16":Ljava/util/concurrent/Semaphore;, ""
.end method

.method private decBufCount(I)I
    .registers 5
    .param p1, "size"    # I

    .line 2552
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mCounterLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 2553
    :try_start_3
    iget v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .local v1, "$i1":I, ""
    sub-int p1, v1, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .line 2555
    iget p1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .line 2552
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_c} :catch_d

    .line 2558
    return p1

    .line 2552
    :catch_d
    :try_start_d
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_f} :catch_d

    throw v2
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method private extractReadData(Lcom/ftdi/j2xx/InBuffer;)V
    .registers 38
    .param p1, "inBuffer"    # Lcom/ftdi/j2xx/InBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v2, 0x0

    .line 2381
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 2382
    .local v3, "$s1":S, ""
    const/4 v4, 0x0

    .line 2383
    .local v4, "$s2":S, ""
    const/4 v5, 0x0

    .line 2386
    .local v5, "$z0":Z, ""
    move-object/from16 v0, p1

    .line 2386
    invoke-virtual {v0}, Lcom/ftdi/j2xx/InBuffer;->getInputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 2387
    .local v6, "$r3":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p1

    .line 2387
    invoke-virtual {v0}, Lcom/ftdi/j2xx/InBuffer;->getLength()I

    move-result v7

    .local v7, "$i3":I, ""
    if-lez v7, :cond_165

    move-object/from16 v0, p0

    .local v8, "$i4":I, ""
    iget v8, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMaxPacketSize:I

    div-int v8, v7, v8

    move-object/from16 v0, p0

    .local v9, "$i5":I, ""
    iget v9, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMaxPacketSize:I

    rem-int v9, v7, v9

    if-lez v9, :cond_96

    const/4 v10, 0x1

    .local v10, "$b6":B, ""
    :goto_21
    add-int/2addr v8, v10

    .line 2400
    const/4 v9, 0x0

    :goto_23
    if-lt v9, v8, :cond_98

    if-eqz v2, :cond_8d

    .line 2435
    const/4 v5, 0x1

    :try_start_28
    move-object/from16 v0, p0

    .local v11, "$r4":Ljava/nio/channels/Pipe$SinkChannel;, ""
    iget-object v11, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSink:Ljava/nio/channels/Pipe$SinkChannel;

    move-object/from16 v0, p0

    .local v12, "$r5":[Ljava/nio/ByteBuffer;, ""
    iget-object v12, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBuffers:[Ljava/nio/ByteBuffer;

    .line 2438
    const/4 v15, 0x0

    .line 2438
    invoke-virtual {v11, v12, v15, v8}, Ljava/nio/channels/Pipe$SinkChannel;->write([Ljava/nio/ByteBuffer;II)J

    move-result-wide v13
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_35} :catch_151

    .local v13, "$l7":J, ""
    int-to-long v0, v2

    .local v0, "$l8":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l8":J, ""
    .local v16, "$l8":J, ""
    cmp-long v10, v13, v16

    if-eqz v10, :cond_6c

    new-instance v18, Ljava/lang/StringBuilder;

    .line 2441
    .local v18, "$r6":Ljava/lang/StringBuilder;, ""
    :try_start_3e
    const-string v19, "written != totalData, written= "

    .line 2441
    move-object/from16 v0, v18

    .line 2441
    move-object/from16 v1, v19

    .line 2441
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2441
    move-object/from16 v0, v18

    .line 2441
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2441
    const-string v19, " totalData="

    .line 2441
    move-object/from16 v0, v18

    .line 2441
    move-object/from16 v1, v19

    .line 2441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2441
    move-object/from16 v0, v18

    .line 2441
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 2441
    move-object/from16 v0, v18

    .line 2441
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 2441
    .local v20, "$r7":Ljava/lang/String;, ""
    const-string v19, "extractReadData::"

    .line 2441
    move-object/from16 v0, v19

    .line 2441
    move-object/from16 v1, v20

    .line 2441
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_6c} :catch_151

    :cond_6c
    long-to-int v2, v13

    .line 2443
    :try_start_6d
    move-object/from16 v0, p0

    .line 2443
    invoke-direct {v0, v2}, Lcom/ftdi/j2xx/ProcessInCtrl;->incBufCount(I)I

    move-object/from16 v0, p0

    .local v0, "$r8":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v21, v0

    .line 2445
    .end local v0    # "$r8":Ljava/util/concurrent/locks/Lock;, ""
    .local v21, "$r8":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/util/concurrent/locks/Condition;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInCon:Ljava/util/concurrent/locks/Condition;

    move-object/from16 v22, v0

    .line 2446
    .end local v0    # "$r9":Ljava/util/concurrent/locks/Condition;, ""
    .local v22, "$r9":Ljava/util/concurrent/locks/Condition;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    move-object/from16 v0, p0

    .end local v21    # "$r8":Ljava/util/concurrent/locks/Lock;, ""
    .local v0, "$r8":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    move-object/from16 v21, v0

    .line 2447
    .end local v0    # "$r8":Ljava/util/concurrent/locks/Lock;, ""
    .local v21, "$r8":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_6d .. :try_end_8d} :catch_151

    .line 2462
    :cond_8d
    :goto_8d
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2463
    move-object/from16 v0, p0

    .line 2463
    invoke-virtual {v0, v5, v3, v4}, Lcom/ftdi/j2xx/ProcessInCtrl;->processEventChars(ZSS)I

    .line 2466
    return-void

    .line 2390
    :cond_96
    const/4 v10, 0x0

    goto :goto_21

    .line 2402
    :cond_98
    add-int/lit8 v23, v8, -0x1

    .local v23, "$i9":I, ""
    move/from16 v0, v23

    if-ne v9, v0, :cond_12e

    .line 2403
    move/from16 v23, v7

    .line 2404
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    .local v0, "$i10":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMaxPacketSize:I

    move/from16 v24, v0

    .end local v0    # "$i10":I, ""
    .local v24, "$i10":I, ""
    mul-int v24, v9, v24

    .line 2406
    move/from16 v0, v24

    .line 2406
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2410
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    move-object/from16 v25, v0

    .end local v0    # "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    .local v25, "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v0, "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .local v26, "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v3, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->modemStatus:S

    const/16 v15, 0xf0

    and-int v27, v10, v15

    move/from16 v0, v27

    int-to-short v4, v0

    xor-int v28, v3, v4

    move/from16 v0, v28

    int-to-short v3, v0

    move-object/from16 v0, p0

    .end local v25    # "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    .local v0, "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    move-object/from16 v25, v0

    .end local v0    # "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    .local v25, "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .end local v26    # "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .local v0, "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .local v26, "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    const/16 v15, 0xf0

    and-int v29, v10, v15

    move/from16 v0, v29

    int-to-short v4, v0

    move-object/from16 v0, v26

    iput-short v4, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->modemStatus:S

    .line 2413
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->get()B

    move-result v10

    move-object/from16 v0, p0

    .end local v25    # "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    .local v0, "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    move-object/from16 v25, v0

    .end local v0    # "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    .local v25, "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .end local v26    # "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .local v0, "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .local v26, "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    const/16 v15, 0xff

    and-int v30, v10, v15

    move/from16 v0, v30

    int-to-short v4, v0

    move-object/from16 v0, v26

    iput-short v4, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->lineStatus:S

    .line 2415
    add-int/lit8 v24, v24, 0x2

    .line 2417
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v31

    .local v31, "$z1":Z, ""
    if-eqz v31, :cond_12c

    move-object/from16 v0, p0

    .end local v25    # "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    .local v0, "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    move-object/from16 v25, v0

    .end local v0    # "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    .local v25, "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .end local v26    # "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .local v0, "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .local v26, "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    iget-short v4, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->lineStatus:S

    const/16 v15, 0x1e

    and-int v32, v4, v15

    move/from16 v0, v32

    int-to-short v4, v0

    .line 2428
    :goto_115
    move/from16 v0, v23

    .line 2428
    .end local v23    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v24

    .line 2428
    sub-int/2addr v0, v1

    .line 2428
    move/from16 v23, v0

    add-int/2addr v2, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBuffers:[Ljava/nio/ByteBuffer;

    .line 2430
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v33

    .local v33, "$r12":Ljava/nio/ByteBuffer;, ""
    aput-object v33, v12, v9

    .line 2400
    add-int/lit8 v9, v9, 0x1

    goto/32 :goto_23

    .line 2419
    :cond_12c
    const/4 v4, 0x0

    .line 2421
    goto :goto_115

    .line 2422
    :cond_12e
    add-int/lit8 v23, v9, 0x1

    .end local v0    # "$i9":I, ""
    .local v23, "$i9":I, ""
    move-object/from16 v0, p0

    .end local v24    # "$i10":I, ""
    .local v0, "$i10":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMaxPacketSize:I

    move/from16 v24, v0

    .end local v0    # "$i10":I, ""
    .local v24, "$i10":I, ""
    move/from16 v0, v23

    .end local v23    # "$i9":I, ""
    .local v0, "$i9":I, ""
    move/from16 v1, v24

    mul-int/2addr v0, v1

    move/from16 v23, v0

    .line 2423
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    move-object/from16 v0, p0

    .end local v24    # "$i10":I, ""
    .local v0, "$i10":I, ""
    iget v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMaxPacketSize:I

    move/from16 v24, v0

    .end local v0    # "$i10":I, ""
    .local v24, "$i10":I, ""
    mul-int/2addr v0, v9

    .end local v24    # "$i10":I, ""
    .local v0, "$i10":I, ""
    move/from16 v24, v0

    add-int/lit8 v24, v24, 0x2

    .line 2425
    .end local v0    # "$i10":I, ""
    .local v24, "$i10":I, ""
    move/from16 v0, v24

    .line 2425
    invoke-virtual {v6, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_115

    .line 2455
    :catch_151
    move-exception v34

    .line 2456
    .local v34, "$r2":Ljava/lang/Exception;, ""
    const-string v19, "extractReadData::"

    .line 2456
    const-string v35, "Write data to sink failed!!"

    .line 2456
    move-object/from16 v0, v19

    .line 2456
    move-object/from16 v1, v35

    .line 2456
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2457
    move-object/from16 v0, v34

    .line 2457
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/32 :goto_8d

    :cond_165
    return-void
    .end local v13    # "$l7":J, ""
    .end local v21    # "$r8":Ljava/util/concurrent/locks/Lock;, ""
    .end local v22    # "$r9":Ljava/util/concurrent/locks/Condition;, ""
    .end local v25    # "$r10":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v16    # "$l8":J, ""
    .end local v10    # "$b6":B, ""
    .end local v26    # "$r11":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v33    # "$r12":Ljava/nio/ByteBuffer;, ""
    .end local v11    # "$r4":Ljava/nio/channels/Pipe$SinkChannel;, ""
    .end local v20    # "$r7":Ljava/lang/String;, ""
    .end local v12    # "$r5":[Ljava/nio/ByteBuffer;, ""
    .end local v24    # "$i10":I, ""
    .end local v18    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v8    # "$i4":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0
    .end local v31    # "$z1":Z, ""
    .end local v3    # "$s1":S, ""
    .end local v4    # "$s2":S, ""
    .end local v34    # "$r2":Ljava/lang/Exception;, ""
    .end local v7    # "$i3":I, ""
    .end local v9    # "$i5":I, ""
    .end local v6    # "$r3":Ljava/nio/ByteBuffer;, ""
.end method

.method private incBufCount(I)I
    .registers 5
    .param p1, "size"    # I

    .line 2540
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mCounterLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 2541
    :try_start_3
    iget v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .local v1, "$i1":I, ""
    add-int p1, v1, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .line 2543
    iget p1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .line 2540
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_c} :catch_d

    .line 2546
    return p1

    .line 2540
    :catch_d
    :try_start_d
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_f} :catch_d

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$i1":I, ""
.end method

.method private resetBufCount()V
    .registers 4

    .line 2562
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mCounterLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .line 2562
    monitor-exit v0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_7} :catch_8

    .line 2565
    return-void

    .line 2562
    :catch_8
    :try_start_8
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_a} :catch_8

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method


# virtual methods
.method acquireReadableBuffer(I)Lcom/ftdi/j2xx/InBuffer;
    .registers 5
    .param p1, "idx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2294
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadable:[Ljava/util/concurrent/Semaphore;

    .local v0, "$r2":[Ljava/util/concurrent/Semaphore;, ""
    aget-object v1, v0, p1

    .line 2294
    .local v1, "$r3":Ljava/util/concurrent/Semaphore;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2296
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBuffer(I)Lcom/ftdi/j2xx/InBuffer;

    move-result-object v2

    .line 2298
    .local v2, "$r1":Lcom/ftdi/j2xx/InBuffer;, ""
    return-object v2
    .end local v1    # "$r3":Ljava/util/concurrent/Semaphore;, ""
    .end local v2    # "$r1":Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v0    # "$r2":[Ljava/util/concurrent/Semaphore;, ""
.end method

.method acquireWritableBuffer(I)Lcom/ftdi/j2xx/InBuffer;
    .registers 7
    .param p1, "idx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2281
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mWritable:[Ljava/util/concurrent/Semaphore;

    .local v0, "$r1":[Ljava/util/concurrent/Semaphore;, ""
    aget-object v1, v0, p1

    .line 2281
    .local v1, "$r2":Ljava/util/concurrent/Semaphore;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2283
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBuffer(I)Lcom/ftdi/j2xx/InBuffer;

    move-result-object v2

    .line 2285
    .local v2, "$r3":Lcom/ftdi/j2xx/InBuffer;, ""
    invoke-virtual {v2, p1}, Lcom/ftdi/j2xx/InBuffer;->acquire(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    .local v3, "$r4":Ljava/nio/ByteBuffer;, ""
    if-nez v3, :cond_13

    .line 2288
    const/4 v4, 0x0

    .line 2288
    return-object v4

    :cond_13
    return-object v2
    .end local v1    # "$r2":Ljava/util/concurrent/Semaphore;, ""
    .end local v2    # "$r3":Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v3    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v0    # "$r1":[Ljava/util/concurrent/Semaphore;, ""
.end method

.method close()V
    .registers 20

    .line 2684
    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    :goto_1
    move-object/from16 v0, p0

    .local v2, "$i1":I, ""
    iget v2, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    if-lt v1, v2, :cond_96

    .line 2699
    const/4 v1, 0x0

    :goto_8
    const/16 v3, 0x100

    if-lt v1, v3, :cond_d4

    .line 2703
    const/4 v4, 0x0

    .line 2703
    move-object/from16 v0, p0

    .line 2703
    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mWritable:[Ljava/util/concurrent/Semaphore;

    .line 2704
    const/4 v4, 0x0

    .line 2704
    move-object/from16 v0, p0

    .line 2704
    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadable:[Ljava/util/concurrent/Semaphore;

    .line 2705
    const/4 v4, 0x0

    .line 2705
    move-object/from16 v0, p0

    .line 2705
    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    .line 2706
    const/4 v4, 0x0

    .line 2706
    move-object/from16 v0, p0

    .line 2706
    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBuffers:[Ljava/nio/ByteBuffer;

    .line 2707
    const/4 v4, 0x0

    .line 2707
    move-object/from16 v0, p0

    .line 2707
    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainBuf:Ljava/nio/ByteBuffer;

    .line 2709
    move-object/from16 v0, p0

    .line 2709
    .local v5, "$z0":Z, ""
    iget-boolean v5, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFull:Z

    if-eqz v5, :cond_40

    .line 2710
    move-object/from16 v0, p0

    .line 2710
    .local v6, "$r1":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v6, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    .line 2710
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2711
    move-object/from16 v0, p0

    .line 2711
    .local v7, "$r2":Ljava/util/concurrent/locks/Condition;, ""
    iget-object v7, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mFullCon:Ljava/util/concurrent/locks/Condition;

    .line 2711
    invoke-interface {v7}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 2712
    move-object/from16 v0, p0

    .line 2712
    iget-object v6, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    .line 2712
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2715
    :cond_40
    move-object/from16 v0, p0

    .line 2715
    iget-object v6, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    .line 2715
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2716
    move-object/from16 v0, p0

    .line 2716
    iget-object v7, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInCon:Ljava/util/concurrent/locks/Condition;

    .line 2716
    invoke-interface {v7}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    .line 2717
    move-object/from16 v0, p0

    .line 2717
    iget-object v6, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    .line 2717
    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2720
    const/4 v4, 0x0

    .line 2720
    move-object/from16 v0, p0

    .line 2720
    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    .line 2721
    const/4 v4, 0x0

    .line 2721
    move-object/from16 v0, p0

    .line 2721
    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mFullCon:Ljava/util/concurrent/locks/Condition;

    .line 2722
    const/4 v4, 0x0

    .line 2722
    move-object/from16 v0, p0

    .line 2722
    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mCounterLock:Ljava/lang/Object;

    .line 2723
    const/4 v4, 0x0

    .line 2723
    move-object/from16 v0, p0

    .line 2723
    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    .line 2724
    const/4 v4, 0x0

    .line 2724
    move-object/from16 v0, p0

    .line 2724
    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInCon:Ljava/util/concurrent/locks/Condition;

    .line 2727
    move-object/from16 v0, p0

    .line 2727
    .local v8, "$r3":Ljava/nio/channels/Pipe$SinkChannel;, ""
    iget-object v8, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSink:Ljava/nio/channels/Pipe$SinkChannel;

    .line 2727
    :try_start_72
    invoke-virtual {v8}, Ljava/nio/channels/Pipe$SinkChannel;->close()V
    :try_end_75
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_75} :catch_e2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSink:Ljava/nio/channels/Pipe$SinkChannel;

    .line 2729
    move-object/from16 v0, p0

    .line 2729
    .local v9, "$r4":Ljava/nio/channels/Pipe$SourceChannel;, ""
    iget-object v9, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    .line 2729
    :try_start_7e
    invoke-virtual {v9}, Ljava/nio/channels/Pipe$SourceChannel;->close()V
    :try_end_81
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_81} :catch_e2

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainPipe:Ljava/nio/channels/Pipe;

    .line 2737
    :goto_8b
    const/4 v4, 0x0

    .line 2737
    move-object/from16 v0, p0

    .line 2737
    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 2738
    const/4 v4, 0x0

    .line 2738
    move-object/from16 v0, p0

    .line 2738
    iput-object v4, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 2739
    return-void

    .line 2686
    :cond_96
    :try_start_96
    move-object/from16 v0, p0

    .line 2686
    invoke-virtual {v0, v1}, Lcom/ftdi/j2xx/ProcessInCtrl;->releaseReadableBuffer(I)V
    :try_end_9b
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_9b} :catch_b5

    .line 2692
    :goto_9b
    move-object/from16 v0, p0

    .line 2692
    .local v10, "$r5":[Lcom/ftdi/j2xx/InBuffer;, ""
    iget-object v10, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    const/4 v4, 0x0

    aput-object v4, v10, v1

    .line 2694
    move-object/from16 v0, p0

    .line 2694
    .local v11, "$r6":[Ljava/util/concurrent/Semaphore;, ""
    iget-object v11, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadable:[Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x0

    aput-object v4, v11, v1

    .line 2695
    move-object/from16 v0, p0

    .line 2695
    iget-object v11, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mWritable:[Ljava/util/concurrent/Semaphore;

    const/4 v4, 0x0

    aput-object v4, v11, v1

    .line 2684
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_1

    .line 2687
    :catch_b5
    move-exception v12

    .local v12, "$r7":Ljava/lang/Exception;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .line 2688
    .local v13, "$r8":Ljava/lang/StringBuilder;, ""
    const-string v14, "Acquire read buffer "

    .line 2688
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2688
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2688
    const-string v14, " failed!"

    .line 2688
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 2688
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 2688
    .local v15, "$r9":Ljava/lang/String;, ""
    const-string v14, "ProcessInCtrl"

    .line 2688
    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2689
    invoke-virtual {v12}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9b

    .line 2700
    :cond_d4
    move-object/from16 v0, p0

    .line 2700
    .local v0, "$r10":[Ljava/nio/ByteBuffer;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBuffers:[Ljava/nio/ByteBuffer;

    .line 2700
    move-object/from16 v16, v0

    .end local v0    # "$r10":[Ljava/nio/ByteBuffer;, ""
    .local v16, "$r10":[Ljava/nio/ByteBuffer;, ""
    const/4 v4, 0x0

    aput-object v4, v16, v1

    .line 2699
    add-int/lit8 v1, v1, 0x1

    goto/32 :goto_8

    .line 2732
    :catch_e2
    move-exception v17

    .line 2733
    .local v17, "$r11":Ljava/io/IOException;, ""
    const-string v14, "ProcessInCtrl"

    .line 2733
    const-string v18, "Close mMainPipe failed!"

    .line 2733
    move-object/from16 v0, v18

    .line 2733
    invoke-static {v14, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2734
    move-object/from16 v0, v17

    .line 2734
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8b
    .end local v15    # "$r9":Ljava/lang/String;, ""
    .end local v17    # "$r11":Ljava/io/IOException;, ""
    .end local v13    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r1":Ljava/util/concurrent/locks/Lock;, ""
    .end local v1    # "$i0":I, ""
    .end local v8    # "$r3":Ljava/nio/channels/Pipe$SinkChannel;, ""
    .end local v10    # "$r5":[Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v16    # "$r10":[Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i1":I, ""
    .end local v9    # "$r4":Ljava/nio/channels/Pipe$SourceChannel;, ""
    .end local v7    # "$r2":Ljava/util/concurrent/locks/Condition;, ""
    .end local v5    # "$z0":Z, ""
    .end local v11    # "$r6":[Ljava/util/concurrent/Semaphore;, ""
    .end local v12    # "$r7":Ljava/lang/Exception;, ""
.end method

.method getBuffer(I)Lcom/ftdi/j2xx/InBuffer;
    .registers 7
    .param p1, "idx"    # I

    .line 2267
    const/4 v0, 0x0

    .line 2269
    .local v0, "$r2":Lcom/ftdi/j2xx/InBuffer;, ""
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    .local v1, "$r1":[Lcom/ftdi/j2xx/InBuffer;, ""
    monitor-enter v1

    if-ltz p1, :cond_e

    :try_start_6
    iget v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mNrBuf:I

    .local v2, "$i1":I, ""
    if-ge p1, v2, :cond_e

    .line 2271
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    .local v3, "$r3":[Lcom/ftdi/j2xx/InBuffer;, ""
    aget-object v0, v3, p1

    .line 2269
    :cond_e
    monitor-exit v1
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_f} :catch_10

    .line 2275
    return-object v0

    .line 2269
    :catch_10
    :try_start_10
    move-exception v4

    .local v4, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v4
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":[Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v1    # "$r1":[Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public getBytesAvailable()I
    .registers 4

    .line 2571
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mCounterLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 2573
    :try_start_3
    iget v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mBufInCounter:I

    .line 2571
    .local v1, "i0":I, ""
    monitor-exit v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_6} :catch_7

    .line 2576
    return v1

    .line 2571
    :catch_7
    :try_start_7
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_7

    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "i0":I, ""
.end method

.method public getFreeSpace()I
    .registers 4

    .line 2580
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 2580
    .local v0, "$r1":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getMaxBufferSize()I

    move-result v1

    .line 2580
    .local v1, "$i0":I, ""
    invoke-virtual {p0}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBytesAvailable()I

    move-result v2

    .local v2, "$i1":I, ""
    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    return v1
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    .end local v1    # "$i0":I, ""
.end method

.method getParams()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;
    .registers 2

    .line 2262
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .local v0, "r1":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    return-object v0
    .end local v0    # "r1":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
.end method

.method isSinkFull()Z
    .registers 2

    .line 2258
    iget-boolean v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFull:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public processBulkInData(Lcom/ftdi/j2xx/InBuffer;)V
    .registers 19
    .param p1, "inBuffer"    # Lcom/ftdi/j2xx/InBuffer;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    .line 2327
    :try_start_0
    move-object/from16 v0, p1

    .line 2327
    invoke-virtual {v0}, Lcom/ftdi/j2xx/InBuffer;->getLength()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_6} :catch_56
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_6c

    .local v2, "$i0":I, ""
    const/4 v3, 0x2

    if-ge v2, v3, :cond_13

    .line 2330
    :try_start_9
    move-object/from16 v0, p1

    .line 2330
    invoke-virtual {v0}, Lcom/ftdi/j2xx/InBuffer;->getInputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 2330
    .local v4, "$r2":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_12} :catch_56
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_12} :catch_6c

    .line 2374
    return-void

    .line 2336
    :cond_13
    :try_start_13
    move-object/from16 v0, p0

    .line 2336
    .local v5, "$r3":Ljava/lang/Object;, ""
    iget-object v5, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFullLock:Ljava/lang/Object;

    monitor-enter v5
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_18} :catch_6c

    .line 2338
    :try_start_18
    move-object/from16 v0, p0

    .line 2338
    invoke-virtual {v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->getFreeSpace()I

    move-result v6

    .line 2339
    .local v6, "$i1":I, ""
    add-int/lit8 v2, v2, -0x2

    if-ge v6, v2, :cond_3d

    .line 2345
    const-string v7, "ProcessBulkIn::"

    .line 2345
    const-string v8, " Buffer is full, waiting for read...."

    .line 2345
    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2346
    const/4 v3, 0x0

    .line 2346
    const/4 v9, 0x0

    .line 2346
    const/4 v10, 0x0

    .line 2346
    move-object/from16 v0, p0

    .line 2346
    invoke-virtual {v0, v3, v9, v10}, Lcom/ftdi/j2xx/ProcessInCtrl;->processEventChars(ZSS)I

    .line 2347
    move-object/from16 v0, p0

    .line 2347
    .local v11, "$r4":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v11, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    .line 2347
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFull:Z

    .line 2336
    :cond_3d
    monitor-exit v5
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_3e} :catch_69

    if-ge v6, v2, :cond_4e

    .line 2357
    :try_start_40
    move-object/from16 v0, p0

    .line 2357
    .local v12, "$r5":Ljava/util/concurrent/locks/Condition;, ""
    iget-object v12, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mFullCon:Ljava/util/concurrent/locks/Condition;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_44} :catch_6c

    .line 2357
    :try_start_44
    invoke-interface {v12}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_47
    .catch Ljava/lang/InterruptedException; {:try_start_44 .. :try_end_47} :catch_56
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_47} :catch_6c

    .line 2358
    move-object/from16 v0, p0

    .line 2358
    iget-object v11, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    .line 2358
    :try_start_4b
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2361
    :cond_4e
    move-object/from16 v0, p0

    .line 2361
    move-object/from16 v1, p1

    .line 2361
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/ProcessInCtrl;->extractReadData(Lcom/ftdi/j2xx/InBuffer;)V
    :try_end_55
    .catch Ljava/lang/InterruptedException; {:try_start_4b .. :try_end_55} :catch_56
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_55} :catch_6c

    return-void

    .line 2364
    :catch_56
    move-exception v13

    .line 2365
    .local v13, "$r6":Ljava/lang/InterruptedException;, ""
    move-object/from16 v0, p0

    .line 2365
    iget-object v11, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    .line 2365
    invoke-interface {v11}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2366
    const-string v7, "ProcessInCtrl"

    .line 2366
    const-string v8, "Exception in Full await!"

    .line 2366
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2367
    invoke-virtual {v13}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void

    .line 2336
    :catch_69
    move-exception v14

    .local v14, "$r7":Ljava/lang/Throwable;, ""
    :try_start_6a
    monitor-exit v5
    :try_end_6b
    .catch Ljava/lang/Throwable; {:try_start_6a .. :try_end_6b} :catch_69

    :try_start_6b
    throw v14
    :try_end_6c
    .catch Ljava/lang/InterruptedException; {:try_start_6b .. :try_end_6c} :catch_56
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6c} :catch_6c

    .line 2369
    :catch_6c
    move-exception v15

    .line 2370
    .local v15, "$r8":Ljava/lang/Exception;, ""
    const-string v7, "ProcessInCtrl"

    .line 2370
    const-string v8, "Exception in ProcessBulkIN"

    .line 2370
    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2371
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V

    .line 2372
    new-instance v16, Lcom/ftdi/j2xx/D2xxManager$D2xxException;

    .line 2372
    .local v16, "$r9":Lcom/ftdi/j2xx/D2xxManager$D2xxException;, ""
    const-string v7, "Fatal error in BulkIn."

    .line 2372
    move-object/from16 v0, v16

    .line 2372
    invoke-direct {v0, v7}, Lcom/ftdi/j2xx/D2xxManager$D2xxException;-><init>(Ljava/lang/String;)V

    throw v16
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v16    # "$r9":Lcom/ftdi/j2xx/D2xxManager$D2xxException;, ""
    .end local v4    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v2    # "$i0":I, ""
    .end local v13    # "$r6":Ljava/lang/InterruptedException;, ""
    .end local v15    # "$r8":Ljava/lang/Exception;, ""
    .end local v6    # "$i1":I, ""
    .end local v11    # "$r4":Ljava/util/concurrent/locks/Lock;, ""
    .end local v12    # "$r5":Ljava/util/concurrent/locks/Condition;, ""
    .end local v14    # "$r7":Ljava/lang/Throwable;, ""
.end method

.method public processEventChars(ZSS)I
    .registers 18
    .param p1, "fRxChar"    # Z
    .param p2, "sEvents"    # S
    .param p3, "slEvents"    # S
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2624
    new-instance v0, Lcom/ftdi/j2xx/TFtEventNotify;

    .line 2624
    .local v0, "$r1":Lcom/ftdi/j2xx/TFtEventNotify;, ""
    invoke-direct {v0}, Lcom/ftdi/j2xx/TFtEventNotify;-><init>()V

    .line 2625
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .local v1, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v2, v1, Lcom/ftdi/j2xx/FT_Device;->mEventNotification:Lcom/ftdi/j2xx/TFtEventNotify;

    .local v2, "$r3":Lcom/ftdi/j2xx/TFtEventNotify;, ""
    iget-wide v3, v2, Lcom/ftdi/j2xx/TFtEventNotify;->Mask:J

    .local v3, "$l2":J, ""
    iput-wide v3, v0, Lcom/ftdi/j2xx/TFtEventNotify;->Mask:J

    if-eqz p1, :cond_49

    .line 2628
    iget-wide v3, v0, Lcom/ftdi/j2xx/TFtEventNotify;->Mask:J

    const-wide/16 v5, 0x1

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    .local v7, "$b3":B, ""
    if-eqz v7, :cond_49

    .line 2630
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-wide v3, v1, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v5, 0x1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_49

    .line 2632
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-wide v3, v1, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v5, 0x1

    or-long/2addr v3, v5

    iput-wide v3, v1, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .line 2633
    new-instance v8, Landroid/content/Intent;

    .line 2633
    .local v8, "$r4":Landroid/content/Intent;, ""
    const-string v9, "FT_EVENT_RXCHAR"

    .line 2633
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2634
    const-string v9, "message"

    .line 2634
    const-string v10, "FT_EVENT_RXCHAR"

    .line 2634
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2635
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-object v11, v1, Lcom/ftdi/j2xx/FT_Device;->mContext:Landroid/content/Context;

    .line 2635
    .local v11, "$r5":Landroid/content/Context;, ""
    invoke-static {v11}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v12

    .line 2635
    .local v12, "$r6":Landroid/support/v4/content/LocalBroadcastManager;, ""
    invoke-virtual {v12, v8}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_49
    if-eqz p2, :cond_85

    .line 2642
    iget-wide v3, v0, Lcom/ftdi/j2xx/TFtEventNotify;->Mask:J

    const-wide/16 v5, 0x2

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_85

    .line 2644
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-wide v3, v1, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v5, 0x2

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x2

    cmp-long v7, v3, v5

    if-nez v7, :cond_85

    .line 2646
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-wide v3, v1, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v5, 0x2

    or-long/2addr v3, v5

    iput-wide v3, v1, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .line 2647
    new-instance v8, Landroid/content/Intent;

    .line 2647
    const-string v9, "FT_EVENT_MODEM_STATUS"

    .line 2647
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2648
    const-string v9, "message"

    .line 2648
    const-string v10, "FT_EVENT_MODEM_STATUS"

    .line 2648
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2649
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-object v11, v1, Lcom/ftdi/j2xx/FT_Device;->mContext:Landroid/content/Context;

    .line 2649
    invoke-static {v11}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v12

    .line 2649
    invoke-virtual {v12, v8}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_85
    if-eqz p3, :cond_c1

    .line 2656
    iget-wide v3, v0, Lcom/ftdi/j2xx/TFtEventNotify;->Mask:J

    const-wide/16 v5, 0x4

    and-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_c1

    .line 2658
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-wide v3, v1, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v5, 0x4

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x4

    cmp-long v7, v3, v5

    if-nez v7, :cond_c1

    .line 2660
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-wide v3, v1, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    const-wide/16 v5, 0x4

    or-long/2addr v3, v5

    iput-wide v3, v1, Lcom/ftdi/j2xx/FT_Device;->mEventMask:J

    .line 2661
    new-instance v8, Landroid/content/Intent;

    .line 2661
    const-string v9, "FT_EVENT_LINE_STATUS"

    .line 2661
    invoke-direct {v8, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2662
    const-string v9, "message"

    .line 2662
    const-string v10, "FT_EVENT_LINE_STATUS"

    .line 2662
    invoke-virtual {v8, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2663
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    iget-object v11, v1, Lcom/ftdi/j2xx/FT_Device;->mContext:Landroid/content/Context;

    .line 2663
    invoke-static {v11}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v12

    .line 2663
    invoke-virtual {v12, v8}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    :cond_c1
    const/4 v13, 0x0

    return v13
    .end local v0    # "$r1":Lcom/ftdi/j2xx/TFtEventNotify;, ""
    .end local v3    # "$l2":J, ""
    .end local v11    # "$r5":Landroid/content/Context;, ""
    .end local v12    # "$r6":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v8    # "$r4":Landroid/content/Intent;, ""
    .end local v2    # "$r3":Lcom/ftdi/j2xx/TFtEventNotify;, ""
    .end local v7    # "$b3":B, ""
    .end local v1    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public purgeINData()I
    .registers 13

    .line 2584
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 2584
    .local v0, "$r3":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getBufferNumber()I

    move-result v1

    .line 2588
    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainBuf:Ljava/nio/ByteBuffer;

    .local v2, "$r2":Ljava/nio/ByteBuffer;, ""
    monitor-enter v2

    .line 2591
    :cond_9
    :try_start_9
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    .line 2591
    .local v3, "$r4":Ljava/nio/channels/Pipe$SourceChannel;, ""
    const/4 v4, 0x0

    .line 2591
    invoke-virtual {v3, v4}, Ljava/nio/channels/Pipe$SourceChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    .line 2592
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainBuf:Ljava/nio/ByteBuffer;

    .line 2592
    .local v5, "$r5":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v3, v5}, Ljava/nio/channels/Pipe$SourceChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 2593
    .local v6, "$i1":I, ""
    iget-object v5, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainBuf:Ljava/nio/ByteBuffer;

    .line 2593
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_27
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_1c} :catch_2c

    if-nez v6, :cond_9

    .line 2599
    :goto_1e
    :try_start_1e
    invoke-direct {p0}, Lcom/ftdi/j2xx/ProcessInCtrl;->resetBufCount()V

    .line 2600
    const/4 v6, 0x0

    :goto_22
    if-lt v6, v1, :cond_2f

    .line 2588
    monitor-exit v2
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_25} :catch_2c

    .line 2609
    const/4 v4, 0x0

    .line 2609
    return v4

    .line 2595
    :catch_27
    :try_start_27
    move-exception v7

    .line 2596
    .local v7, "$r1":Ljava/lang/Exception;, ""
    invoke-virtual {v7}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1e

    .line 2588
    :catch_2c
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_2e
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_2e} :catch_2c

    throw v8

    .line 2601
    :cond_2f
    :try_start_2f
    invoke-virtual {p0, v6}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBuffer(I)Lcom/ftdi/j2xx/InBuffer;

    move-result-object v9

    .line 2602
    .local v9, "$r7":Lcom/ftdi/j2xx/InBuffer;, ""
    invoke-virtual {v9}, Lcom/ftdi/j2xx/InBuffer;->acquired()Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_43

    .line 2602
    invoke-virtual {v9}, Lcom/ftdi/j2xx/InBuffer;->getLength()I

    move-result v11

    .local v11, "$i2":I, ""
    const/4 v4, 0x2

    if-le v11, v4, :cond_43

    .line 2605
    invoke-virtual {v9}, Lcom/ftdi/j2xx/InBuffer;->purge()V
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_2f .. :try_end_43} :catch_2c

    .line 2600
    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_22
    .end local v1    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    .end local v3    # "$r4":Ljava/nio/channels/Pipe$SourceChannel;, ""
    .end local v9    # "$r7":Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v5    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v11    # "$i2":I, ""
    .end local v10    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/nio/ByteBuffer;, ""
    .end local v7    # "$r1":Ljava/lang/Exception;, ""
.end method

.method public readBulkInData([BIJ)I
    .registers 35
    .param p1, "data"    # [B
    .param p2, "length"    # I
    .param p3, "timeout_ms"    # J

    .line 2476
    move-object/from16 v0, p0

    .line 2476
    .local v5, "$r3":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    iget-object v5, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 2476
    invoke-virtual {v5}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getMaxBufferSize()I

    .line 2477
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 2478
    .local v6, "$l2":J, ""
    const/4 v9, 0x0

    .line 2478
    move-object/from16 v0, p1

    .line 2478
    move/from16 v1, p2

    .line 2478
    invoke-static {v0, v9, v1}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v8

    .local v8, "$r4":Ljava/nio/ByteBuffer;, ""
    const-wide/16 v11, 0x0

    cmp-long v10, p3, v11

    .local v10, "$b3":B, ""
    if-nez v10, :cond_25

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 2480
    invoke-virtual {v5}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getReadTimeout()I

    move-result v13

    .local v13, "$i4":I, ""
    int-to-long v0, v13

    .local v0, "$l1":J, ""
    move-wide/from16 p3, v0

    .line 2482
    .end local v0    # "$l1":J, ""
    .local p3, "$l1":J, ""
    :cond_25
    move-object/from16 v0, p0

    .line 2482
    .local v14, "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v14, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 2482
    invoke-virtual {v14}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-nez v15, :cond_31

    .line 2534
    const/4 v9, 0x0

    .line 2534
    return v9

    .line 2483
    :cond_31
    move-object/from16 v0, p0

    .line 2483
    invoke-virtual {v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBytesAvailable()I

    move-result v13

    move/from16 v0, p2

    if-lt v13, v0, :cond_a5

    .line 2486
    move-object/from16 v0, p0

    .line 2486
    .local v0, "$r6":Ljava/nio/channels/Pipe$SourceChannel;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    .line 2486
    move-object/from16 v16, v0

    .end local v0    # "$r6":Ljava/nio/channels/Pipe$SourceChannel;, ""
    .local v16, "$r6":Ljava/nio/channels/Pipe$SourceChannel;, ""
    monitor-enter v16

    .line 2488
    :try_start_42
    move-object/from16 v0, p0

    .line 2488
    .local v0, "$r7":Ljava/nio/channels/Pipe$SourceChannel;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mMainSource:Ljava/nio/channels/Pipe$SourceChannel;

    .line 2488
    move-object/from16 v17, v0

    .line 2488
    .end local v0    # "$r7":Ljava/nio/channels/Pipe$SourceChannel;, ""
    .local v17, "$r7":Ljava/nio/channels/Pipe$SourceChannel;, ""
    invoke-virtual {v0, v8}, Ljava/nio/channels/Pipe$SourceChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 2489
    move-object/from16 v0, p0

    .line 2489
    move/from16 v1, p2

    .line 2489
    invoke-direct {v0, v1}, Lcom/ftdi/j2xx/ProcessInCtrl;->decBufCount(I)I
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_52} :catch_8d
    .catch Ljava/lang/Throwable; {:try_start_42 .. :try_end_52} :catch_9f

    .line 2486
    :goto_52
    :try_start_52
    monitor-exit v16
    :try_end_53
    .catch Ljava/lang/Throwable; {:try_start_52 .. :try_end_53} :catch_9f

    .line 2498
    move-object/from16 v0, p0

    .line 2498
    .local v0, "$r8":Ljava/lang/Object;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFullLock:Ljava/lang/Object;

    .line 2498
    move-object/from16 v18, v0

    .end local v0    # "$r8":Ljava/lang/Object;, ""
    .local v18, "$r8":Ljava/lang/Object;, ""
    monitor-enter v18

    .line 2500
    :try_start_5a
    move-object/from16 v0, p0

    .line 2500
    iget-boolean v15, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFull:Z

    if-eqz v15, :cond_8b

    .line 2503
    const-string v19, "FTDI debug::"

    .line 2503
    const-string v20, "buffer is full , and also re start buffer"

    .line 2503
    move-object/from16 v0, v19

    .line 2503
    move-object/from16 v1, v20

    .line 2503
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2504
    move-object/from16 v0, p0

    .line 2504
    .local v0, "$r9":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    .line 2504
    move-object/from16 v21, v0

    .line 2504
    .end local v0    # "$r9":Ljava/util/concurrent/locks/Lock;, ""
    .local v21, "$r9":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2505
    move-object/from16 v0, p0

    .line 2505
    .local v0, "$r10":Ljava/util/concurrent/locks/Condition;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mFullCon:Ljava/util/concurrent/locks/Condition;

    .line 2505
    move-object/from16 v22, v0

    .line 2505
    .end local v0    # "$r10":Ljava/util/concurrent/locks/Condition;, ""
    .local v22, "$r10":Ljava/util/concurrent/locks/Condition;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iput-boolean v9, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mSinkFull:Z

    .line 2507
    move-object/from16 v0, p0

    .line 2507
    .end local v21    # "$r9":Ljava/util/concurrent/locks/Lock;, ""
    .local v0, "$r9":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInFullLock:Ljava/util/concurrent/locks/Lock;

    .line 2507
    move-object/from16 v21, v0

    .line 2507
    .end local v0    # "$r9":Ljava/util/concurrent/locks/Lock;, ""
    .local v21, "$r9":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 2498
    :cond_8b
    monitor-exit v18
    :try_end_8c
    .catch Ljava/lang/Throwable; {:try_start_5a .. :try_end_8c} :catch_a2

    return p2

    .line 2490
    :catch_8d
    move-exception v23

    .line 2491
    .local v23, "$r11":Ljava/lang/Exception;, ""
    :try_start_8e
    const-string v19, "readBulkInData::"

    .line 2491
    const-string v20, "Cannot read data from Source!!"

    .line 2491
    move-object/from16 v0, v19

    .line 2491
    move-object/from16 v1, v20

    .line 2491
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2493
    move-object/from16 v0, v23

    .line 2493
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_52

    .line 2486
    :catch_9f
    move-exception v24

    .local v24, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit v16
    :try_end_a1
    .catch Ljava/lang/Throwable; {:try_start_8e .. :try_end_a1} :catch_9f

    throw v24

    .line 2498
    :catch_a2
    move-exception v25

    .local v25, "$r13":Ljava/lang/Throwable;, ""
    :try_start_a3
    monitor-exit v18
    :try_end_a4
    .catch Ljava/lang/Throwable; {:try_start_a3 .. :try_end_a4} :catch_a2

    throw v25

    .line 2517
    :cond_a5
    move-object/from16 v0, p0

    .line 2517
    .end local v21    # "$r9":Ljava/util/concurrent/locks/Lock;, ""
    .local v0, "$r9":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    .line 2517
    move-object/from16 v21, v0

    .line 2517
    .end local v0    # "$r9":Ljava/util/concurrent/locks/Lock;, ""
    .local v21, "$r9":Ljava/util/concurrent/locks/Lock;, ""
    :try_start_ab
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_ae
    .catch Ljava/lang/InterruptedException; {:try_start_ab .. :try_end_ae} :catch_e0

    .line 2518
    move-object/from16 v0, p0

    .line 2518
    .end local v22    # "$r10":Ljava/util/concurrent/locks/Condition;, ""
    .local v0, "$r10":Ljava/util/concurrent/locks/Condition;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInCon:Ljava/util/concurrent/locks/Condition;

    .line 2518
    move-object/from16 v22, v0

    .line 2518
    .end local v0    # "$r10":Ljava/util/concurrent/locks/Condition;, ""
    .local v22, "$r10":Ljava/util/concurrent/locks/Condition;, ""
    :try_start_b4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26
    :try_end_b8
    .catch Ljava/lang/InterruptedException; {:try_start_b4 .. :try_end_b8} :catch_e0

    .local v26, "$l5":J, ""
    move-wide/from16 v0, v26

    .end local v26    # "$l5":J, ""
    .local v0, "$l5":J, ""
    sub-long/2addr v0, v6

    move-wide/from16 v26, v0

    .line 2519
    sget-object v28, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2518
    .local v28, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_bf
    move-object/from16 v0, v22

    .line 2518
    move-wide/from16 v1, v26

    .line 2518
    move-object/from16 v3, v28

    .line 2518
    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_c8
    .catch Ljava/lang/InterruptedException; {:try_start_bf .. :try_end_c8} :catch_e0

    .line 2520
    move-object/from16 v0, p0

    .line 2520
    .end local v21    # "$r9":Ljava/util/concurrent/locks/Lock;, ""
    .local v0, "$r9":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    .line 2520
    move-object/from16 v21, v0

    .line 2520
    .end local v0    # "$r9":Ljava/util/concurrent/locks/Lock;, ""
    .local v21, "$r9":Ljava/util/concurrent/locks/Lock;, ""
    :try_start_ce
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V
    :try_end_d1
    .catch Ljava/lang/InterruptedException; {:try_start_ce .. :try_end_d1} :catch_e0

    .line 2528
    :goto_d1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .end local v0
    .local v26, "$l5":J, ""
    move-wide/from16 v0, v26

    .end local v26    # "$l5":J, ""
    .local v0, "$l5":J, ""
    sub-long/2addr v0, v6

    move-wide/from16 v26, v0

    cmp-long v10, v26, p3

    if-ltz v10, :cond_25

    const/4 v9, 0x0

    return v9

    .line 2521
    :catch_e0
    move-exception v29

    .line 2522
    .local v29, "$r14":Ljava/lang/InterruptedException;, ""
    const-string v19, "readBulkInData::"

    .line 2522
    const-string v20, "Cannot wait to read data!!"

    .line 2522
    move-object/from16 v0, v19

    .line 2522
    move-object/from16 v1, v20

    .line 2522
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2524
    move-object/from16 v0, v29

    .line 2524
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2525
    move-object/from16 v0, p0

    .line 2525
    .end local v21    # "$r9":Ljava/util/concurrent/locks/Lock;, ""
    .local v0, "$r9":Ljava/util/concurrent/locks/Lock;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadInLock:Ljava/util/concurrent/locks/Lock;

    .line 2525
    move-object/from16 v21, v0

    .line 2525
    .end local v0    # "$r9":Ljava/util/concurrent/locks/Lock;, ""
    .local v21, "$r9":Ljava/util/concurrent/locks/Lock;, ""
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_d1
    .end local v25    # "$r13":Ljava/lang/Throwable;, ""
    .end local p3    # "$l1":J, ""
    .end local v14    # "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v16    # "$r6":Ljava/nio/channels/Pipe$SourceChannel;, ""
    .end local v13    # "$i4":I, ""
    .end local v22    # "$r10":Ljava/util/concurrent/locks/Condition;, ""
    .end local v0
    .end local v17    # "$r7":Ljava/nio/channels/Pipe$SourceChannel;, ""
    .end local v29    # "$r14":Ljava/lang/InterruptedException;, ""
    .end local v15    # "$z0":Z, ""
    .end local v24    # "$r12":Ljava/lang/Throwable;, ""
    .end local v18    # "$r8":Ljava/lang/Object;, ""
    .end local v21    # "$r9":Ljava/util/concurrent/locks/Lock;, ""
    .end local v8    # "$r4":Ljava/nio/ByteBuffer;, ""
    .end local v10    # "$b3":B, ""
    .end local v5    # "$r3":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    .end local v6    # "$l2":J, ""
    .end local v28    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v23    # "$r11":Ljava/lang/Exception;, ""
.end method

.method public releaseReadableBuffer(I)V
    .registers 4
    .param p1, "idx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2311
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mReadable:[Ljava/util/concurrent/Semaphore;

    .local v0, "$r1":[Ljava/util/concurrent/Semaphore;, ""
    aget-object v1, v0, p1

    .line 2311
    .local v1, "$r2":Ljava/util/concurrent/Semaphore;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2312
    return-void
    .end local v1    # "$r2":Ljava/util/concurrent/Semaphore;, ""
    .end local v0    # "$r1":[Ljava/util/concurrent/Semaphore;, ""
.end method

.method public releaseWritableBuffer(I)V
    .registers 8
    .param p1, "idx"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2303
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    .local v0, "$r1":[Lcom/ftdi/j2xx/InBuffer;, ""
    monitor-enter v0

    .line 2304
    :try_start_3
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mInputBufs:[Lcom/ftdi/j2xx/InBuffer;

    .local v1, "$r2":[Lcom/ftdi/j2xx/InBuffer;, ""
    aget-object v2, v1, p1

    .line 2304
    .local v2, "$r3":Lcom/ftdi/j2xx/InBuffer;, ""
    invoke-virtual {v2, p1}, Lcom/ftdi/j2xx/InBuffer;->release(I)Z

    .line 2303
    monitor-exit v0
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_b} :catch_13

    .line 2306
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mWritable:[Ljava/util/concurrent/Semaphore;

    .local v3, "$r4":[Ljava/util/concurrent/Semaphore;, ""
    aget-object v4, v3, p1

    .line 2306
    .local v4, "$r5":Ljava/util/concurrent/Semaphore;, ""
    invoke-virtual {v4}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2307
    return-void

    .line 2303
    :catch_13
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    :try_start_14
    monitor-exit v0
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_15} :catch_13

    throw v5
    .end local v4    # "$r5":Ljava/util/concurrent/Semaphore;, ""
    .end local v2    # "$r3":Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v0    # "$r1":[Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v1    # "$r2":[Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v3    # "$r4":[Ljava/util/concurrent/Semaphore;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public releaseWritableBuffers()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2672
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessInCtrl;->mParams:Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 2672
    .local v0, "$r1":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getBufferNumber()I

    move-result v1

    .line 2674
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_7
    if-lt v2, v1, :cond_a

    .line 2679
    return-void

    .line 2675
    :cond_a
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ProcessInCtrl;->getBuffer(I)Lcom/ftdi/j2xx/InBuffer;

    move-result-object v3

    .line 2675
    .local v3, "$r2":Lcom/ftdi/j2xx/InBuffer;, ""
    invoke-virtual {v3}, Lcom/ftdi/j2xx/InBuffer;->acquired()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_17

    .line 2676
    invoke-virtual {p0, v2}, Lcom/ftdi/j2xx/ProcessInCtrl;->releaseWritableBuffer(I)V

    .line 2674
    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_7
    .end local v0    # "$r1":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$i1":I, ""
.end method
