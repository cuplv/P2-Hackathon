.class public Lcom/geeksville/apiproxy/ZMQProtobufClient;
.super Ljava/lang/Object;
.source "ZMQProtobufClient.java"

# interfaces
.implements Lcom/geeksville/apiproxy/IProtobufClient;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private ctx:Lorg/zeromq/ZContext;

.field private items:[Lorg/zeromq/ZMQ$PollItem;

.field private socket:Lorg/zeromq/ZMQ$Socket;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 23
    const-class v0, Lcom/geeksville/apiproxy/ZMQProtobufClient;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    :goto_9
    sput-boolean v0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v0, 0x0

    goto :goto_9
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 8
    .param p1, "zurl"    # Ljava/lang/String;

    .prologue
    const/4 v5, 0x1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Starting zmq client to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    new-instance v1, Lorg/zeromq/ZContext;

    invoke-direct {v1}, Lorg/zeromq/ZContext;-><init>()V

    iput-object v1, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->ctx:Lorg/zeromq/ZContext;

    .line 36
    iget-object v1, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->ctx:Lorg/zeromq/ZContext;

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Lorg/zeromq/ZContext;->createSocket(I)Lorg/zeromq/ZMQ$Socket;

    move-result-object v1

    iput-object v1, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    .line 38
    iget-object v1, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    const-wide/16 v2, 0x14

    invoke-virtual {v1, v2, v3}, Lorg/zeromq/ZMQ$Socket;->setHWM(J)V

    .line 39
    iget-object v1, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Lorg/zeromq/ZMQ$Socket;->setLinger(J)V

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    .local v0, "identity":Ljava/lang/String;
    iget-object v1, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    sget-object v2, Lorg/zeromq/ZMQ;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/zeromq/ZMQ$Socket;->setIdentity([B)V

    .line 45
    iget-object v1, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    invoke-virtual {v1, p1}, Lorg/zeromq/ZMQ$Socket;->connect(Ljava/lang/String;)V

    .line 47
    new-array v1, v5, [Lorg/zeromq/ZMQ$PollItem;

    const/4 v2, 0x0

    new-instance v3, Lorg/zeromq/ZMQ$PollItem;

    iget-object v4, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    invoke-direct {v3, v4, v5}, Lorg/zeromq/ZMQ$PollItem;-><init>(Lorg/zeromq/ZMQ$Socket;I)V

    aput-object v3, v1, v2

    iput-object v1, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->items:[Lorg/zeromq/ZMQ$PollItem;

    .line 48
    return-void
.end method


# virtual methods
.method public close()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 87
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "Closing ZMQ link"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->ctx:Lorg/zeromq/ZContext;

    invoke-virtual {v0}, Lorg/zeromq/ZContext;->destroy()V

    .line 91
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
    .line 95
    return-void
.end method

.method public receive(J)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 8
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 71
    iget-object v2, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->items:[Lorg/zeromq/ZMQ$PollItem;

    invoke-static {v2, p1, p2}, Lorg/zeromq/ZMQ;->poll([Lorg/zeromq/ZMQ$PollItem;J)I

    .line 72
    iget-object v2, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->items:[Lorg/zeromq/ZMQ$PollItem;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lorg/zeromq/ZMQ$PollItem;->isReadable()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 75
    iget-object v2, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    invoke-static {v2}, Lorg/zeromq/ZMsg;->recvMsg(Lorg/zeromq/ZMQ$Socket;)Lorg/zeromq/ZMsg;

    move-result-object v1

    .line 77
    .local v1, "msg":Lorg/zeromq/ZMsg;
    invoke-virtual {v1}, Lorg/zeromq/ZMsg;->getLast()Lorg/zeromq/ZFrame;

    move-result-object v0

    .line 78
    .local v0, "content":Lorg/zeromq/ZFrame;
    sget-boolean v2, Lcom/geeksville/apiproxy/ZMQProtobufClient;->$assertionsDisabled:Z

    if-nez v2, :cond_26

    if-nez v0, :cond_26

    new-instance v2, Ljava/lang/AssertionError;

    invoke-direct {v2}, Ljava/lang/AssertionError;-><init>()V

    throw v2

    .line 81
    :cond_26
    invoke-virtual {v0}, Lorg/zeromq/ZFrame;->getData()[B

    move-result-object v2

    invoke-static {v2}, Lcom/geeksville/dapi/Webapi$Envelope;->parseFrom([B)Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v2

    .line 83
    .end local v0    # "content":Lorg/zeromq/ZFrame;
    .end local v1    # "msg":Lorg/zeromq/ZMsg;
    :goto_2e
    return-object v2

    :cond_2f
    const/4 v2, 0x0

    goto :goto_2e
.end method

.method public send(Lcom/geeksville/dapi/Webapi$Envelope;Ljava/lang/Boolean;)V
    .registers 6
    .param p1, "msg"    # Lcom/geeksville/dapi/Webapi$Envelope;
    .param p2, "noBlock"    # Ljava/lang/Boolean;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    const-string v1, "SERVER"

    invoke-virtual {v0, v1}, Lorg/zeromq/ZMQ$Socket;->sendMore(Ljava/lang/String;)Z

    .line 59
    iget-object v0, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lorg/zeromq/ZMQ$Socket;->sendMore(Ljava/lang/String;)Z

    .line 60
    iget-object v1, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x1

    :goto_1b
    invoke-virtual {v1, v2, v0}, Lorg/zeromq/ZMQ$Socket;->send([BI)Z

    .line 61
    return-void

    .line 60
    :cond_1f
    const/4 v0, 0x0

    goto :goto_1b
.end method
