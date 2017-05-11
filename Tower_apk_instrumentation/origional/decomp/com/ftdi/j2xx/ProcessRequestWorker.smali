.class Lcom/ftdi/j2xx/ProcessRequestWorker;
.super Ljava/lang/Object;
.source "FT_Device.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field mNrBuf:I

.field private mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/ProcessInCtrl;)V
    .registers 3
    .param p1, "inCtrl"    # Lcom/ftdi/j2xx/ProcessInCtrl;

    .prologue
    .line 2751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2753
    iput-object p1, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2754
    iget-object v0, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->getParams()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getBufferNumber()I

    move-result v0

    iput v0, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mNrBuf:I

    .line 2755
    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .prologue
    .line 2758
    const/4 v2, 0x0

    .line 2759
    .local v2, "inBuf":Lcom/ftdi/j2xx/InBuffer;
    const/4 v0, 0x0

    .line 2764
    .local v0, "bufferIndex":I
    :cond_2
    :try_start_2
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v3, v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->acquireReadableBuffer(I)Lcom/ftdi/j2xx/InBuffer;

    move-result-object v2

    .line 2765
    invoke-virtual {v2}, Lcom/ftdi/j2xx/InBuffer;->getLength()I

    move-result v3

    if-lez v3, :cond_16

    .line 2766
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v3, v2}, Lcom/ftdi/j2xx/ProcessInCtrl;->processBulkInData(Lcom/ftdi/j2xx/InBuffer;)V

    .line 2767
    invoke-virtual {v2}, Lcom/ftdi/j2xx/InBuffer;->purge()V

    .line 2769
    :cond_16
    iget-object v3, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    invoke-virtual {v3, v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->releaseWritableBuffer(I)V

    .line 2771
    add-int/lit8 v0, v0, 0x1

    .line 2772
    iget v3, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mNrBuf:I

    rem-int/2addr v0, v3

    .line 2774
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2775
    new-instance v3, Ljava/lang/InterruptedException;

    invoke-direct {v3}, Ljava/lang/InterruptedException;-><init>()V

    throw v3
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2c} :catch_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_38

    .line 2778
    :catch_2c
    move-exception v1

    .line 2780
    .local v1, "ex":Ljava/lang/InterruptedException;
    const-string v3, "ProcessRequestThread::"

    const-string v4, "Device has been closed."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2781
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2786
    .end local v1    # "ex":Ljava/lang/InterruptedException;
    :goto_37
    return-void

    .line 2782
    :catch_38
    move-exception v1

    .line 2783
    .local v1, "ex":Ljava/lang/Exception;
    const-string v3, "ProcessRequestThread::"

    const-string v4, "Fatal error!"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2784
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_37
.end method
