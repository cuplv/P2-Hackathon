.class public Lcom/geeksville/apiproxy/ThreadedProtobufClient;
.super Ljava/lang/Object;
.source "ThreadedProtobufClient.java"

# interfaces
.implements Lcom/geeksville/apiproxy/IProtobufClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geeksville/apiproxy/ThreadedProtobufClient$2;,
        Lcom/geeksville/apiproxy/ThreadedProtobufClient$1;
    }
.end annotation


# static fields
.field private static POLL_INTERVAL:I


# instance fields
.field private received:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/geeksville/dapi/Webapi$Envelope;",
            ">;"
        }
    .end annotation
.end field

.field private receiverThread:Ljava/lang/Thread;

.field private senderThread:Ljava/lang/Thread;

.field private target:Lcom/geeksville/apiproxy/IProtobufClient;

.field private toSend:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue",
            "<",
            "Lcom/geeksville/dapi/Webapi$Envelope;",
            ">;"
        }
    .end annotation
.end field

.field private wantClose:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x3e8

    sput v0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->POLL_INTERVAL:I

    return-void
.end method

.method constructor <init>(Lcom/geeksville/apiproxy/IProtobufClient;)V
    .registers 9
    .param p1, "target"    # Lcom/geeksville/apiproxy/IProtobufClient;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v1, 0x0

    .line 24
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->wantClose:Ljava/lang/Boolean;

    .line 30
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 30
    .local v2, "$r3":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    const/16 v1, 0x64

    .line 30
    invoke-direct {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->toSend:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    const/16 v1, 0x64

    .line 32
    invoke-direct {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v2, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->received:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    new-instance v3, Ljava/lang/Thread;

    .local v3, "$r4":Ljava/lang/Thread;, ""
    new-instance v4, Lcom/geeksville/apiproxy/ThreadedProtobufClient$1;

    .line 35
    .local v4, "$r5":Lcom/geeksville/apiproxy/ThreadedProtobufClient$1;, ""
    invoke-direct {v4, p0}, Lcom/geeksville/apiproxy/ThreadedProtobufClient$1;-><init>(Lcom/geeksville/apiproxy/ThreadedProtobufClient;)V

    .line 35
    const-string v5, "pb-reader"

    .line 35
    invoke-direct {v3, v4, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->receiverThread:Ljava/lang/Thread;

    .line 44
    new-instance v3, Ljava/lang/Thread;

    new-instance v6, Lcom/geeksville/apiproxy/ThreadedProtobufClient$2;

    .line 44
    .local v6, "$r6":Lcom/geeksville/apiproxy/ThreadedProtobufClient$2;, ""
    invoke-direct {v6, p0}, Lcom/geeksville/apiproxy/ThreadedProtobufClient$2;-><init>(Lcom/geeksville/apiproxy/ThreadedProtobufClient;)V

    .line 44
    const-string v5, "pb-sender"

    .line 44
    invoke-direct {v3, v6, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->senderThread:Ljava/lang/Thread;

    .line 54
    iput-object p1, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->target:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 56
    iget-object v3, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->receiverThread:Ljava/lang/Thread;

    .line 56
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 57
    iget-object v3, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->receiverThread:Ljava/lang/Thread;

    .line 57
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 58
    iget-object v3, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->senderThread:Ljava/lang/Thread;

    .line 58
    const/4 v1, 0x1

    .line 58
    invoke-virtual {v3, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 59
    iget-object v3, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->senderThread:Ljava/lang/Thread;

    .line 59
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 60
    return-void
    .end local v6    # "$r6":Lcom/geeksville/apiproxy/ThreadedProtobufClient$2;, ""
    .end local v0    # "$r2":Ljava/lang/Boolean;, ""
    .end local v4    # "$r5":Lcom/geeksville/apiproxy/ThreadedProtobufClient$1;, ""
    .end local v2    # "$r3":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v3    # "$r4":Ljava/lang/Thread;, ""
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    const/4 v1, 0x1

    .line 126
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    iput-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->wantClose:Ljava/lang/Boolean;

    .line 130
    return-void
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 135
    return-void
.end method

.method public receive(J)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 11
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->received:Ljava/util/concurrent/LinkedBlockingQueue;

    .local v0, "$r3":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 118
    .local v1, "$r4":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_4
    invoke-virtual {v0, p1, p2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_8} :catch_d

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v3, v4

    .local v3, "$r5":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v3

    .line 119
    :catch_d
    move-exception v5

    .line 120
    .local v5, "$r1":Ljava/lang/InterruptedException;, ""
    new-instance v6, Ljava/io/IOException;

    .line 120
    .local v6, "$r6":Ljava/io/IOException;, ""
    const-string v7, "Interrupt on receive"

    .line 120
    invoke-direct {v6, v7, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    .end local v5    # "$r1":Ljava/lang/InterruptedException;, ""
    .end local v0    # "$r3":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v1    # "$r4":Ljava/util/concurrent/TimeUnit;, ""
    .end local v6    # "$r6":Ljava/io/IOException;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/geeksville/dapi/Webapi$Envelope;, ""
.end method

.method protected receiverLoop()V
    .registers 13

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->wantClose:Ljava/lang/Boolean;

    .line 84
    .local v0, "$r1":Ljava/lang/Boolean;, ""
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_28
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_6} :catch_2d

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_31

    .line 85
    iget-object v2, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->target:Lcom/geeksville/apiproxy/IProtobufClient;

    .local v2, "$r2":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    sget v3, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->POLL_INTERVAL:I

    .local v3, "$i0":I, ""
    int-to-long v4, v3

    .line 85
    .local v4, "$l1":J, ""
    :try_start_d
    invoke-interface {v2, v4, v5}, Lcom/geeksville/apiproxy/IProtobufClient;->receive(J)Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v6
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_11} :catch_28
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_11} :catch_2d

    .local v6, "$r3":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    if-eqz v6, :cond_0

    .line 88
    iget-object v7, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->received:Ljava/util/concurrent/LinkedBlockingQueue;

    .local v7, "$r4":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    sget v3, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->POLL_INTERVAL:I

    int-to-long v4, v3

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 88
    .local v8, "$r5":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_1a
    invoke-virtual {v7, v6, v4, v5, v8}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1e} :catch_28
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1e} :catch_2d

    if-nez v1, :cond_0

    .line 90
    new-instance v9, Ljava/io/IOException;

    .line 90
    .local v9, "$r6":Ljava/io/IOException;, ""
    :try_start_22
    const-string v10, "Receiver queue is full"

    .line 90
    invoke-direct {v9, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_27} :catch_28
    .catch Ljava/lang/InterruptedException; {:try_start_22 .. :try_end_27} :catch_2d

    :try_start_27
    throw v9
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_28} :catch_28

    .line 93
    :catch_28
    move-exception v9

    .line 95
    invoke-virtual {v9}, Ljava/io/IOException;->printStackTrace()V

    .line 100
    return-void

    .line 96
    :catch_2d
    move-exception v11

    .line 98
    .local v11, "$r7":Ljava/lang/InterruptedException;, ""
    invoke-virtual {v11}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_31
    return-void
    .end local v2    # "$r2":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    .end local v3    # "$i0":I, ""
    .end local v11    # "$r7":Ljava/lang/InterruptedException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v7    # "$r4":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v8    # "$r5":Ljava/util/concurrent/TimeUnit;, ""
    .end local v9    # "$r6":Ljava/io/IOException;, ""
    .end local v4    # "$l1":J, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
.end method

.method public send(Lcom/geeksville/dapi/Webapi$Envelope;Ljava/lang/Boolean;)V
    .registers 11
    .param p1, "msg"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p2, "noBlock"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 107
    iget-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->toSend:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 107
    .local v0, "$r5":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_6} :catch_20

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_29

    const-wide/16 v2, 0x0

    .local v2, "$l0":J, ""
    :goto_a
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 107
    .local v4, "$r4":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_c
    invoke-virtual {v0, p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_10} :catch_20

    if-nez v1, :cond_2c

    .line 107
    :try_start_12
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_16} :catch_20

    if-nez v1, :cond_2c

    .line 109
    new-instance v5, Ljava/io/IOException;

    .line 109
    .local v5, "$r6":Ljava/io/IOException;, ""
    :try_start_1a
    const-string v6, "Timeout on send"

    .line 109
    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V
    :try_end_1f
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1f} :catch_20

    throw v5

    .line 110
    :catch_20
    move-exception v7

    .line 111
    .local v7, "$r3":Ljava/lang/InterruptedException;, ""
    new-instance v5, Ljava/io/IOException;

    .line 111
    const-string v6, "Interrupt on send"

    .line 111
    invoke-direct {v5, v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v5

    .line 107
    :cond_29
    const-wide/16 v2, 0x7530

    goto :goto_a

    .line 113
    :cond_2c
    return-void
    .end local v2    # "$l0":J, ""
    .end local v7    # "$r3":Ljava/lang/InterruptedException;, ""
    .end local v0    # "$r5":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r4":Ljava/util/concurrent/TimeUnit;, ""
    .end local v5    # "$r6":Ljava/io/IOException;, ""
.end method

.method protected senderLoop()V
    .registers 15

    .line 64
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->wantClose:Ljava/lang/Boolean;

    .line 64
    .local v0, "$r1":Ljava/lang/Boolean;, ""
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_6} :catch_2f

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_29

    .line 65
    iget-object v2, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->toSend:Ljava/util/concurrent/LinkedBlockingQueue;

    .local v2, "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    sget v3, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->POLL_INTERVAL:I

    .local v3, "$i1":I, ""
    int-to-long v4, v3

    .local v4, "$l0":J, ""
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .local v6, "$r3":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_f
    invoke-virtual {v2, v4, v5, v6}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_13} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_13} :catch_2f

    .local v7, "$r4":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/geeksville/dapi/Webapi$Envelope;

    move-object v8, v9

    .local v8, "$r5":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    if-eqz v8, :cond_0

    .line 69
    iget-object v10, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->target:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 69
    .local v10, "$r6":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    :try_start_1b
    const/4 v11, 0x1

    .line 69
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 69
    invoke-interface {v10, v8, v0}, Lcom/geeksville/apiproxy/IProtobufClient;->send(Lcom/geeksville/dapi/Webapi$Envelope;Ljava/lang/Boolean;)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_23} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_1b .. :try_end_23} :catch_2f

    goto :goto_0

    .line 73
    :catch_24
    move-exception v12

    .line 75
    .local v12, "$r7":Ljava/io/IOException;, ""
    invoke-virtual {v12}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    return-void

    .line 72
    :cond_29
    iget-object v10, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->target:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 72
    :try_start_2b
    invoke-interface {v10}, Lcom/geeksville/apiproxy/IProtobufClient;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2e} :catch_24
    .catch Ljava/lang/InterruptedException; {:try_start_2b .. :try_end_2e} :catch_2f

    return-void

    .line 76
    :catch_2f
    move-exception v13

    .line 78
    .local v13, "$r8":Ljava/lang/InterruptedException;, ""
    invoke-virtual {v13}, Ljava/lang/InterruptedException;->printStackTrace()V

    return-void
    .end local v4    # "$l0":J, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v3    # "$i1":I, ""
    .end local v6    # "$r3":Ljava/util/concurrent/TimeUnit;, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v10    # "$r6":Lcom/geeksville/apiproxy/IProtobufClient;, ""
    .end local v7    # "$r4":Ljava/lang/Object;, ""
    .end local v12    # "$r7":Ljava/io/IOException;, ""
    .end local v8    # "$r5":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v13    # "$r8":Ljava/lang/InterruptedException;, ""
.end method
