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
    .registers 9
    .param p1, "dev"    # Lcom/ftdi/j2xx/FT_Device;
    .param p2, "inCtrl"    # Lcom/ftdi/j2xx/ProcessInCtrl;
    .param p3, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;
    .param p4, "endpoint"    # Landroid/hardware/usb/UsbEndpoint;

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
    iget-object p2, p0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2812
    .local p2, "$r2":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    invoke-virtual {p2}, Lcom/ftdi/j2xx/ProcessInCtrl;->getParams()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    move-result-object v0

    .line 2812
    .local v0, "$r5":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getBufferNumber()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/ftdi/j2xx/BulkInWorker;->mNrBuf:I

    .line 2813
    iget-object p2, p0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2813
    invoke-virtual {p2}, Lcom/ftdi/j2xx/ProcessInCtrl;->getParams()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    move-result-object v0

    .line 2813
    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getMaxTransferSize()I

    move-result v1

    iput v1, p0, Lcom/ftdi/j2xx/BulkInWorker;->mTransSize:I

    .line 2814
    iget-object p1, p0, Lcom/ftdi/j2xx/BulkInWorker;->mDevice:Lcom/ftdi/j2xx/FT_Device;

    .line 2814
    .local p1, "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-virtual {p1}, Lcom/ftdi/j2xx/FT_Device;->getDriverParameters()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    move-result-object v0

    .line 2814
    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getReadTimeout()I

    move-result v1

    iput v1, p0, Lcom/ftdi/j2xx/BulkInWorker;->mReadTimeout:I

    .line 2815
    new-instance v2, Ljava/util/concurrent/Semaphore;

    .line 2815
    .local v2, "$r6":Ljava/util/concurrent/Semaphore;, ""
    const/4 v3, 0x1

    .line 2815
    invoke-direct {v2, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v2, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPauseLock:Ljava/util/concurrent/Semaphore;

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPaused:Z

    .line 2817
    return-void
    .end local v0    # "$r5":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    .end local v2    # "$r6":Ljava/util/concurrent/Semaphore;, ""
    .end local p2    # "$r2":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    .end local v1    # "$i0":I, ""
    .end local p1    # "$r1":Lcom/ftdi/j2xx/FT_Device;, ""
.end method


# virtual methods
.method pause()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2820
    iget-object v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPauseLock:Ljava/util/concurrent/Semaphore;

    .line 2820
    .local v0, "$r1":Ljava/util/concurrent/Semaphore;, ""
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquire()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPaused:Z

    .line 2822
    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/Semaphore;, ""
.end method

.method paused()Z
    .registers 2

    .line 2830
    iget-boolean v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPaused:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method restart()V
    .registers 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPaused:Z

    .line 2826
    iget-object v1, p0, Lcom/ftdi/j2xx/BulkInWorker;->mPauseLock:Ljava/util/concurrent/Semaphore;

    .line 2826
    .local v1, "$r1":Ljava/util/concurrent/Semaphore;, ""
    invoke-virtual {v1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 2827
    return-void
    .end local v1    # "$r1":Ljava/util/concurrent/Semaphore;, ""
.end method

.method public run()V
    .registers 18

    .line 2836
    const/4 v1, 0x0

    .line 2842
    .local v1, "$i2":I, ""
    :cond_1
    :try_start_1
    move-object/from16 v0, p0

    .line 2842
    .local v2, "$z0":Z, ""
    iget-boolean v2, v0, Lcom/ftdi/j2xx/BulkInWorker;->mPaused:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_5} :catch_86

    if-eqz v2, :cond_15

    .line 2843
    :try_start_7
    move-object/from16 v0, p0

    .line 2843
    .local v3, "$r2":Ljava/util/concurrent/Semaphore;, ""
    iget-object v3, v0, Lcom/ftdi/j2xx/BulkInWorker;->mPauseLock:Ljava/util/concurrent/Semaphore;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_86

    .line 2843
    :try_start_b
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->acquire()V
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_e} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_86

    .line 2844
    :try_start_e
    move-object/from16 v0, p0

    .line 2844
    iget-object v3, v0, Lcom/ftdi/j2xx/BulkInWorker;->mPauseLock:Ljava/util/concurrent/Semaphore;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_86

    .line 2844
    :try_start_12
    invoke-virtual {v3}, Ljava/util/concurrent/Semaphore;->release()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_15} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_15} :catch_86

    .line 2853
    :cond_15
    move-object/from16 v0, p0

    .line 2853
    .local v4, "$r3":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    iget-object v4, v0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2853
    :try_start_19
    invoke-virtual {v4, v1}, Lcom/ftdi/j2xx/ProcessInCtrl;->acquireWritableBuffer(I)Lcom/ftdi/j2xx/InBuffer;

    move-result-object v5

    .line 2854
    .local v5, "$r4":Lcom/ftdi/j2xx/InBuffer;, ""
    invoke-virtual {v5}, Lcom/ftdi/j2xx/InBuffer;->getLength()I

    move-result v6
    :try_end_21
    .catch Ljava/lang/InterruptedException; {:try_start_19 .. :try_end_21} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_21} :catch_86

    .local v6, "$i0":I, ""
    if-nez v6, :cond_57

    .line 2855
    :try_start_23
    invoke-virtual {v5}, Lcom/ftdi/j2xx/InBuffer;->getInputBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 2856
    .local v7, "$r5":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 2857
    invoke-virtual {v5, v1}, Lcom/ftdi/j2xx/InBuffer;->setBufferId(I)V

    .line 2859
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v8
    :try_end_31
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_31} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_31} :catch_86

    .line 2860
    .local v8, "$r6":[B, ""
    move-object/from16 v0, p0

    .line 2860
    .local v9, "$r7":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v9, v0, Lcom/ftdi/j2xx/BulkInWorker;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    move-object/from16 v0, p0

    .local v10, "$r8":Landroid/hardware/usb/UsbEndpoint;, ""
    iget-object v10, v0, Lcom/ftdi/j2xx/BulkInWorker;->mBulkInEndpoint:Landroid/hardware/usb/UsbEndpoint;

    move-object/from16 v0, p0

    iget v6, v0, Lcom/ftdi/j2xx/BulkInWorker;->mTransSize:I

    move-object/from16 v0, p0

    .local v11, "$i1":I, ""
    iget v11, v0, Lcom/ftdi/j2xx/BulkInWorker;->mReadTimeout:I

    .line 2860
    :try_start_41
    invoke-virtual {v9, v10, v8, v6, v11}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v6
    :try_end_45
    .catch Ljava/lang/InterruptedException; {:try_start_41 .. :try_end_45} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_45} :catch_86

    if-lez v6, :cond_57

    .line 2863
    :try_start_47
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2864
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 2865
    invoke-virtual {v5, v6}, Lcom/ftdi/j2xx/InBuffer;->setLength(I)V
    :try_end_50
    .catch Ljava/lang/InterruptedException; {:try_start_47 .. :try_end_50} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_50} :catch_86

    .line 2866
    move-object/from16 v0, p0

    .line 2866
    iget-object v4, v0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2866
    :try_start_54
    invoke-virtual {v4, v1}, Lcom/ftdi/j2xx/ProcessInCtrl;->releaseReadableBuffer(I)V
    :try_end_57
    .catch Ljava/lang/InterruptedException; {:try_start_54 .. :try_end_57} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_57} :catch_86

    .line 2869
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 2870
    move-object/from16 v0, p0

    .line 2870
    iget v6, v0, Lcom/ftdi/j2xx/BulkInWorker;->mNrBuf:I

    rem-int/2addr v1, v6

    .line 2872
    :try_start_5e
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v2
    :try_end_62
    .catch Ljava/lang/InterruptedException; {:try_start_5e .. :try_end_62} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_5e .. :try_end_62} :catch_86

    if-eqz v2, :cond_1

    .line 2873
    new-instance v12, Ljava/lang/InterruptedException;

    .line 2873
    .local v12, "$r9":Ljava/lang/InterruptedException;, ""
    :try_start_66
    invoke-direct {v12}, Ljava/lang/InterruptedException;-><init>()V

    throw v12
    :try_end_6a
    .catch Ljava/lang/InterruptedException; {:try_start_66 .. :try_end_6a} :catch_6a
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_6a} :catch_86

    .line 2876
    :catch_6a
    move-exception v12

    .line 2879
    :try_start_6b
    move-object/from16 v0, p0

    .line 2879
    iget-object v4, v0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2879
    invoke-virtual {v4}, Lcom/ftdi/j2xx/ProcessInCtrl;->releaseWritableBuffers()V

    .line 2880
    move-object/from16 v0, p0

    .line 2880
    iget-object v4, v0, Lcom/ftdi/j2xx/BulkInWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2880
    invoke-virtual {v4}, Lcom/ftdi/j2xx/ProcessInCtrl;->purgeINData()I
    :try_end_79
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_79} :catch_7a

    .line 2889
    return-void

    .line 2881
    :catch_7a
    move-exception v13

    .line 2882
    .local v13, "$r1":Ljava/lang/Exception;, ""
    const-string v14, "BulkIn::"

    .line 2882
    const-string v15, "Stop BulkIn thread"

    .line 2882
    invoke-static {v14, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2883
    invoke-virtual {v13}, Ljava/lang/Exception;->printStackTrace()V

    return-void

    .line 2885
    :catch_86
    move-exception v16

    .line 2886
    .local v16, "$r10":Ljava/lang/Exception;, ""
    move-object/from16 v0, v16

    .line 2886
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 2887
    const-string v14, "BulkIn::"

    .line 2887
    const-string v15, "Fatal error in BulkIn thread"

    .line 2887
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
    .end local v7    # "$r5":Ljava/nio/ByteBuffer;, ""
    .end local v4    # "$r3":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    .end local v9    # "$r7":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v2    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v8    # "$r6":[B, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r2":Ljava/util/concurrent/Semaphore;, ""
    .end local v12    # "$r9":Ljava/lang/InterruptedException;, ""
    .end local v11    # "$i1":I, ""
    .end local v10    # "$r8":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local v13    # "$r1":Ljava/lang/Exception;, ""
    .end local v16    # "$r10":Ljava/lang/Exception;, ""
.end method
