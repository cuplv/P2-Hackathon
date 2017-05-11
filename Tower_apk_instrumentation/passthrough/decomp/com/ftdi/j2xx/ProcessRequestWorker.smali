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
    .registers 4
    .param p1, "inCtrl"    # Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2751
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2753
    iput-object p1, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2754
    iget-object p1, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2754
    .local p1, "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    invoke-virtual {p1}, Lcom/ftdi/j2xx/ProcessInCtrl;->getParams()Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    move-result-object v0

    .line 2754
    .local v0, "$r2":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    invoke-virtual {v0}, Lcom/ftdi/j2xx/D2xxManager$DriverParameters;->getBufferNumber()I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mNrBuf:I

    .line 2755
    return-void
    .end local p1    # "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/D2xxManager$DriverParameters;, ""
    .end local v1    # "$i0":I, ""
.end method


# virtual methods
.method public run()V
    .registers 10

    .line 2759
    const/4 v0, 0x0

    .line 2764
    .local v0, "$i0":I, ""
    :cond_1
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2764
    .local v1, "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->acquireReadableBuffer(I)Lcom/ftdi/j2xx/InBuffer;

    move-result-object v2

    .line 2765
    .local v2, "$r2":Lcom/ftdi/j2xx/InBuffer;, ""
    invoke-virtual {v2}, Lcom/ftdi/j2xx/InBuffer;->getLength()I

    move-result v3
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_b} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_b} :catch_37

    .local v3, "$i1":I, ""
    if-lez v3, :cond_15

    .line 2766
    :try_start_d
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_f} :catch_37

    .line 2766
    :try_start_f
    invoke-virtual {v1, v2}, Lcom/ftdi/j2xx/ProcessInCtrl;->processBulkInData(Lcom/ftdi/j2xx/InBuffer;)V

    .line 2767
    invoke-virtual {v2}, Lcom/ftdi/j2xx/InBuffer;->purge()V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_15} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_15} :catch_37

    .line 2769
    :cond_15
    iget-object v1, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mProInCtrl:Lcom/ftdi/j2xx/ProcessInCtrl;

    .line 2769
    :try_start_17
    invoke-virtual {v1, v0}, Lcom/ftdi/j2xx/ProcessInCtrl;->releaseWritableBuffer(I)V
    :try_end_1a
    .catch Ljava/lang/InterruptedException; {:try_start_17 .. :try_end_1a} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_37

    .line 2771
    add-int/lit8 v0, v0, 0x1

    .line 2772
    iget v3, p0, Lcom/ftdi/j2xx/ProcessRequestWorker;->mNrBuf:I

    rem-int/2addr v0, v3

    .line 2774
    :try_start_1f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4
    :try_end_23
    .catch Ljava/lang/InterruptedException; {:try_start_1f .. :try_end_23} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_23} :catch_37

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    .line 2775
    new-instance v5, Ljava/lang/InterruptedException;

    .line 2775
    .local v5, "$r3":Ljava/lang/InterruptedException;, ""
    :try_start_27
    invoke-direct {v5}, Ljava/lang/InterruptedException;-><init>()V

    throw v5
    :try_end_2b
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_2b} :catch_2b
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2b} :catch_37

    .line 2778
    :catch_2b
    move-exception v5

    .line 2780
    const-string v6, "ProcessRequestThread::"

    .line 2780
    const-string v7, "Device has been closed."

    .line 2780
    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2781
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 2786
    return-void

    .line 2782
    :catch_37
    move-exception v8

    .line 2783
    .local v8, "$r4":Ljava/lang/Exception;, ""
    const-string v6, "ProcessRequestThread::"

    .line 2783
    const-string v7, "Fatal error!"

    .line 2783
    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2784
    invoke-virtual {v8}, Ljava/lang/Exception;->printStackTrace()V

    return-void
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r3":Ljava/lang/InterruptedException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/ftdi/j2xx/InBuffer;, ""
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Lcom/ftdi/j2xx/ProcessInCtrl;, ""
    .end local v8    # "$r4":Ljava/lang/Exception;, ""
.end method
