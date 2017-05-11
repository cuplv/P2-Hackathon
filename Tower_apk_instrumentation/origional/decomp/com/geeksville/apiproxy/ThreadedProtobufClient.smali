.class public Lcom/geeksville/apiproxy/ThreadedProtobufClient;
.super Ljava/lang/Object;
.source "ThreadedProtobufClient.java"

# interfaces
.implements Lcom/geeksville/apiproxy/IProtobufClient;


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

    .prologue
    .line 27
    const/16 v0, 0x3e8

    sput v0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->POLL_INTERVAL:I

    return-void
.end method

.method constructor <init>(Lcom/geeksville/apiproxy/IProtobufClient;)V
    .registers 6
    .param p1, "target"    # Lcom/geeksville/apiproxy/IProtobufClient;

    .prologue
    const/16 v1, 0x64

    const/4 v3, 0x1

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->wantClose:Ljava/lang/Boolean;

    .line 30
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->toSend:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->received:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 35
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/geeksville/apiproxy/ThreadedProtobufClient$1;

    invoke-direct {v1, p0}, Lcom/geeksville/apiproxy/ThreadedProtobufClient$1;-><init>(Lcom/geeksville/apiproxy/ThreadedProtobufClient;)V

    const-string v2, "pb-reader"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->receiverThread:Ljava/lang/Thread;

    .line 44
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/geeksville/apiproxy/ThreadedProtobufClient$2;

    invoke-direct {v1, p0}, Lcom/geeksville/apiproxy/ThreadedProtobufClient$2;-><init>(Lcom/geeksville/apiproxy/ThreadedProtobufClient;)V

    const-string v2, "pb-sender"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->senderThread:Ljava/lang/Thread;

    .line 54
    iput-object p1, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->target:Lcom/geeksville/apiproxy/IProtobufClient;

    .line 56
    iget-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->receiverThread:Ljava/lang/Thread;

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 57
    iget-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->receiverThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 58
    iget-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->senderThread:Ljava/lang/Thread;

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 59
    iget-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->senderThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 60
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 126
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->wantClose:Ljava/lang/Boolean;

    .line 130
    return-void
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 135
    return-void
.end method

.method public receive(J)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 6
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 118
    :try_start_0
    iget-object v1, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->received:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, p2, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geeksville/dapi/Webapi$Envelope;
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v1

    .line 119
    :catch_b
    move-exception v0

    .line 120
    .local v0, "e":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Interrupt on receive"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected receiverLoop()V
    .registers 7

    .prologue
    .line 84
    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->wantClose:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2c

    .line 85
    iget-object v2, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->target:Lcom/geeksville/apiproxy/IProtobufClient;

    sget v3, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->POLL_INTERVAL:I

    int-to-long v4, v3

    invoke-interface {v2, v4, v5}, Lcom/geeksville/apiproxy/IProtobufClient;->receive(J)Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v1

    .line 86
    .local v1, "msg":Lcom/geeksville/dapi/Webapi$Envelope;
    if-eqz v1, :cond_0

    .line 88
    iget-object v2, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->received:Ljava/util/concurrent/LinkedBlockingQueue;

    sget v3, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->POLL_INTERVAL:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v1, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 90
    new-instance v2, Ljava/io/IOException;

    const-string v3, "Receiver queue is full"

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_28} :catch_28
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_28} :catch_2d

    .line 93
    .end local v1    # "msg":Lcom/geeksville/dapi/Webapi$Envelope;
    :catch_28
    move-exception v0

    .line 95
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 100
    .end local v0    # "e":Ljava/io/IOException;
    :cond_2c
    :goto_2c
    return-void

    .line 96
    :catch_2d
    move-exception v0

    .line 98
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2c
.end method

.method public send(Lcom/geeksville/dapi/Webapi$Envelope;Ljava/lang/Boolean;)V
    .registers 8
    .param p1, "msg"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p2, "noBlock"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->toSend:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_29

    const-wide/16 v2, 0x0

    :goto_a
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, p1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 109
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Timeout on send"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_20
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_20} :catch_20

    .line 110
    :catch_20
    move-exception v0

    .line 111
    .local v0, "ex":Ljava/lang/InterruptedException;
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Interrupt on send"

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 107
    .end local v0    # "ex":Ljava/lang/InterruptedException;
    :cond_29
    const-wide/16 v2, 0x7530

    goto :goto_a

    .line 113
    :cond_2c
    return-void
.end method

.method protected senderLoop()V
    .registers 7

    .prologue
    .line 64
    :cond_0
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->wantClose:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_27

    .line 65
    iget-object v2, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->toSend:Ljava/util/concurrent/LinkedBlockingQueue;

    sget v3, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->POLL_INTERVAL:I

    int-to-long v4, v3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geeksville/dapi/Webapi$Envelope;

    .line 67
    .local v1, "msg":Lcom/geeksville/dapi/Webapi$Envelope;
    if-eqz v1, :cond_0

    .line 69
    iget-object v2, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->target:Lcom/geeksville/apiproxy/IProtobufClient;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/geeksville/apiproxy/IProtobufClient;->send(Lcom/geeksville/dapi/Webapi$Envelope;Ljava/lang/Boolean;)V
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_21} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_21} :catch_2d

    goto :goto_0

    .line 73
    .end local v1    # "msg":Lcom/geeksville/dapi/Webapi$Envelope;
    :catch_22
    move-exception v0

    .line 75
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 80
    .end local v0    # "e":Ljava/io/IOException;
    :goto_26
    return-void

    .line 72
    :cond_27
    :try_start_27
    iget-object v2, p0, Lcom/geeksville/apiproxy/ThreadedProtobufClient;->target:Lcom/geeksville/apiproxy/IProtobufClient;

    invoke-interface {v2}, Lcom/geeksville/apiproxy/IProtobufClient;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_2c} :catch_22
    .catch Ljava/lang/InterruptedException; {:try_start_27 .. :try_end_2c} :catch_2d

    goto :goto_26

    .line 76
    :catch_2d
    move-exception v0

    .line 78
    .local v0, "e":Ljava/lang/InterruptedException;
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_26
.end method
