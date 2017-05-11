.class Lcom/ftdi/j2xx/BulkInWorker;
.super Ljava/lang/Object;
.source "FT_Device.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field mConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field mDevice:Lcom/ftdi/j2xx/FT_Device;

.field mNrBuf:I

.field mPauseLock:Ljava/util/concurrent/Semaphore;

.field mPaused:Z

.field mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

.field mReadTimeout:I

.field mTransSize:I


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/ProcessInCtrl;Landroid/hardware/usb/UsbDeviceConnection;Landroid/hardware/usb/UsbEndpoint;)V
    .registers 7
    .param p1, "dev"    # Lcom/ftdi/j2xx/FT_Device;
    .param p2, "inCtrl"    # Lcom/ftdi/j2xx/ProcessInCtrl;
    .param p3, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;
    .param p4, "endpoint"    # Landroid/hardware/usb/UsbEndpoint;

    .prologue
    .line 2806
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2808
    iput-object p1, p0, Lcom/ftdi/j2xx/BulkInWorker;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 2809
    iput-object p4, p0, Lcom/ftdi/j2xx/BulkInWorker;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 2810
    iput-object p3, p0, Lcom/ftdi/j2xx/BulkInWorker;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 2811
    iput-object p2, p0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2812
    iget-object v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->getParams()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getBufferNumber()I

    move-result v0

    iput v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mNrBuf:I

    .line 2813
    iget-object v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->getParams()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getMaxTransferSize()I

    move-result v0

    iput v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mTransSize:I

    .line 2814
    iget-object v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/FT_Device;->getDriverParameters()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getReadTimeout()I

    move-result v0

    iput v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mReadTimeout:I

    .line 2815
    new-instance v0, Ljava/util/concurrent/Semaphore;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPauseLock:Ljava/util/concurrent/Semaphore;

    .line 2816
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPaused:Z

    .line 2817
    return-void
.end method


# virtual methods
.method pause()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .prologue
    .line 2820
    iget-object v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPauseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2821
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPaused:Z

    .line 2822
    return-void
.end method

.method paused()Z
    .registers 2

    .prologue
    .line 2830
    iget-boolean v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPaused:Z

    return v0
.end method

.method restart()V
    .registers 2

    .prologue
    .line 2825
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPaused:Z

    .line 2826
    iget-object v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPauseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2827
    return-void
.end method

.method public run()V
    .registers 12

    .prologue
    .line 2834
    const/4 v0, 0x0

    .line 2835
    .local v0, "buffer":Ljava/nio/ByteBuffer;
    const/4 v4, 0x0

    .line 2836
    .local v4, "inBuf":Lcom/ftdi/j2xx/InBuffer;
    const/4 v1, 0x0

    .line 2837
    .local v1, "bufferIndex":I
    const/4 v6, 0x0

    .line 2838
    .local v6, "totalBytesRead":I
    const/4 v5, 0x0

    .line 2842
    .local v5, "readBuf":[B
    :cond_5
    :try_start_5
    iget-boolean v7, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPaused:Z

    if-eqz v7, :cond_13

    .line 2843
    iget-object v7, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPauseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->acquire()V

    .line 2844
    iget-object v7, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPauseLock:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v7}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2853
    :cond_13
    iget-object v7, p0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v7, v1}, Lcom/ftdi/j2xx/ProcessInCtrl;->acquireWritableBuffer(I)Lcom/ftdi/j2xx/InBuffer;

    move-result-object v4

    .line 2854
    invoke-virtual {v4}, Lcom/ftdi/j2xx/InBuffer;->getLength()I

    move-result v7

    if-nez v7, :cond_49

    .line 2855
    invoke-virtual {v4}, Lcom/ftdi/j2xx/InBuffer;->getInputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2856
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2857
    invoke-virtual {v4, v1}, Lcom/ftdi/j2xx/InBuffer;->setBufferId(I)V

    .line 2859
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    .line 2860
    iget-object v7, p0, Lcom/ftdi/j2xx/BulkInWorker;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v8, p0, Lcom/ftdi/j2xx/BulkInWorker;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget v9, p0, Lcom/ftdi/j2xx/BulkInWorker;->mTransSize:I

    iget v10, p0, Lcom/ftdi/j2xx/BulkInWorker;->mReadTimeout:I

    invoke-virtual {v7, v8, v5, v9, v10}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v6

    .line 2862
    if-lez v6, :cond_49

    .line 2863
    invoke-virtual {v0, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2864
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2865
    invoke-virtual {v4, v6}, Lcom/ftdi/j2xx/InBuffer;->setLength(I)V

    .line 2866
    iget-object v7, p0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v7, v1}, Lcom/ftdi/j2xx/ProcessInCtrl;->releaseReadableBuffer(I)V

    .line 2869
    :cond_49
    add-int/lit8 v1, v1, 0x1

    .line 2870
    iget v7, p0, Lcom/ftdi/j2xx/BulkInWorker;->mNrBuf:I

    rem-int/2addr v1, v7

    .line 2872
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 2873
    new-instance v7, Ljava/lang/InterruptedException;

    invoke-direct {v7}, Ljava/lang/InterruptedException;-><init>()V

    throw v7
    :try_end_5a
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5a} :catch_5a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5a} :catch_72

    .line 2876
    :catch_5a
    move-exception v3

    .line 2879
    .local v3, "ex":Ljava/lang/InterruptedException;
    :try_start_5b
    iget-object v7, p0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v7}, Lcom/ftdi/j2xx/ProcessInCtrl;->releaseWritableBuffers()V

    .line 2880
    iget-object v7, p0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v7}, Lcom/ftdi/j2xx/ProcessInCtrl;->purgeINData()I
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5b .. :try_end_65} :catch_66

    .line 2889
    .end local v3    # "ex":Ljava/lang/InterruptedException;
    :goto_65
    return-void

    .line 2881
    .restart local v3    # "ex":Ljava/lang/InterruptedException;
    :catch_66
    move-exception v2

    .line 2882
    .local v2, "e":Ljava/lang/Exception;
    const-string v7, "BulkIn::"

    const-string v8, "Stop BulkIn thread"

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2883
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_65

    .line 2885
    .end local v2    # "e":Ljava/lang/Exception;
    .end local v3    # "ex":Ljava/lang/InterruptedException;
    :catch_72
    move-exception v3

    .line 2886
    .local v3, "ex":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2887
    const-string v7, "BulkIn::"

    const-string v8, "Fatal error in BulkIn thread"

    invoke-static {v7, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_65
.end method
