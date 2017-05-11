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
    .registers 2

    .line 23
    const-class v0, Lcom/geeksville/apiproxy/ZMQProtobufClient;

    .line 23
    .local v0, "$r0":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    const/4 v1, 0x1

    :goto_9
    sput-boolean v1, Lcom/geeksville/apiproxy/ZMQProtobufClient;->$assertionsDisabled:Z

    return-void

    :cond_c
    const/4 v1, 0x0

    goto :goto_9
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r0":Ljava/lang/Class;, ""
.end method

.method constructor <init>(Ljava/lang/String;)V
    .registers 16
    .param p1, "zurl"    # Ljava/lang/String;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .local v0, "$r3":Ljava/io/PrintStream;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .local v1, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "Starting zmq client to "

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 30
    .local v3, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 31
    new-instance v4, Lorg/zeromq/ZContext;

    .line 31
    .local v4, "$r6":Lorg/zeromq/ZContext;, ""
    invoke-direct {v4}, Lorg/zeromq/ZContext;-><init>()V

    iput-object v4, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->ctx:Lorg/zeromq/ZContext;

    .line 36
    iget-object v4, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->ctx:Lorg/zeromq/ZContext;

    .line 36
    const/4 v6, 0x6

    .line 36
    invoke-virtual {v4, v6}, Lorg/zeromq/ZContext;->createSocket(I)Lorg/zeromq/ZMQ$Socket;

    move-result-object v5

    .local v5, "$r2":Lorg/zeromq/ZMQ$Socket;, ""
    iput-object v5, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    .line 38
    iget-object v5, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    .line 38
    const-wide/16 v7, 0x14

    .line 38
    invoke-virtual {v5, v7, v8}, Lorg/zeromq/ZMQ$Socket;->setHWM(J)V

    .line 39
    iget-object v5, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    .line 39
    const-wide/16 v7, 0xc8

    .line 39
    invoke-virtual {v5, v7, v8}, Lorg/zeromq/ZMQ$Socket;->setLinger(J)V

    .line 42
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    .line 42
    .local v9, "$r7":Ljava/util/UUID;, ""
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43
    iget-object v5, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    sget-object v10, Lorg/zeromq/ZMQ;->CHARSET:Ljava/nio/charset/Charset;

    .line 43
    .local v10, "$r8":Ljava/nio/charset/Charset;, ""
    invoke-virtual {v3, v10}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v11

    .line 43
    .local v11, "$r9":[B, ""
    invoke-virtual {v5, v11}, Lorg/zeromq/ZMQ$Socket;->setIdentity([B)V

    .line 45
    iget-object v5, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    .line 45
    invoke-virtual {v5, p1}, Lorg/zeromq/ZMQ$Socket;->connect(Ljava/lang/String;)V

    .line 47
    const/4 v6, 0x1

    .line 47
    new-array v12, v6, [Lorg/zeromq/ZMQ$PollItem;

    .local v12, "$r10":[Lorg/zeromq/ZMQ$PollItem;, ""
    new-instance v13, Lorg/zeromq/ZMQ$PollItem;

    .local v13, "$r11":Lorg/zeromq/ZMQ$PollItem;, ""
    iget-object v5, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    .line 47
    const/4 v6, 0x1

    .line 47
    invoke-direct {v13, v5, v6}, Lorg/zeromq/ZMQ$PollItem;-><init>(Lorg/zeromq/ZMQ$Socket;I)V

    const/4 v6, 0x0

    aput-object v13, v12, v6

    iput-object v12, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->items:[Lorg/zeromq/ZMQ$PollItem;

    .line 48
    return-void
    .end local v13    # "$r11":Lorg/zeromq/ZMQ$PollItem;, ""
    .end local v5    # "$r2":Lorg/zeromq/ZMQ$Socket;, ""
    .end local v9    # "$r7":Ljava/util/UUID;, ""
    .end local v1    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r6":Lorg/zeromq/ZContext;, ""
    .end local v11    # "$r9":[B, ""
    .end local v12    # "$r10":[Lorg/zeromq/ZMQ$PollItem;, ""
    .end local v0    # "$r3":Ljava/io/PrintStream;, ""
    .end local v3    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/nio/charset/Charset;, ""
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 87
    .local v0, "$r1":Ljava/io/PrintStream;, ""
    const-string v1, "Closing ZMQ link"

    .line 87
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 90
    iget-object v2, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->ctx:Lorg/zeromq/ZContext;

    .line 90
    .local v2, "$r2":Lorg/zeromq/ZContext;, ""
    invoke-virtual {v2}, Lorg/zeromq/ZContext;->destroy()V

    .line 91
    return-void
    .end local v2    # "$r2":Lorg/zeromq/ZContext;, ""
    .end local v0    # "$r1":Ljava/io/PrintStream;, ""
.end method

.method public flush()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 95
    return-void
.end method

.method public receive(J)Lcom/geeksville/dapi/Webapi$Envelope;
    .registers 14
    .param p1, "timeout"    # J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->items:[Lorg/zeromq/ZMQ$PollItem;

    .line 71
    .local v0, "$r1":[Lorg/zeromq/ZMQ$PollItem;, ""
    invoke-static {v0, p1, p2}, Lorg/zeromq/ZMQ;->poll([Lorg/zeromq/ZMQ$PollItem;J)I

    .line 72
    iget-object v0, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->items:[Lorg/zeromq/ZMQ$PollItem;

    const/4 v2, 0x0

    aget-object v1, v0, v2

    .line 72
    .local v1, "$r2":Lorg/zeromq/ZMQ$PollItem;, ""
    invoke-virtual {v1}, Lorg/zeromq/ZMQ$PollItem;->isReadable()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2f

    .line 75
    iget-object v4, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    .line 75
    .local v4, "$r3":Lorg/zeromq/ZMQ$Socket;, ""
    invoke-static {v4}, Lorg/zeromq/ZMsg;->recvMsg(Lorg/zeromq/ZMQ$Socket;)Lorg/zeromq/ZMsg;

    move-result-object v5

    .line 77
    .local v5, "$r4":Lorg/zeromq/ZMsg;, ""
    invoke-virtual {v5}, Lorg/zeromq/ZMsg;->getLast()Lorg/zeromq/ZFrame;

    move-result-object v6

    .line 78
    .local v6, "$r5":Lorg/zeromq/ZFrame;, ""
    sget-boolean v3, Lcom/geeksville/apiproxy/ZMQProtobufClient;->$assertionsDisabled:Z

    if-nez v3, :cond_26

    if-nez v6, :cond_26

    new-instance v7, Ljava/lang/AssertionError;

    .line 78
    .local v7, "$r6":Ljava/lang/AssertionError;, ""
    invoke-direct {v7}, Ljava/lang/AssertionError;-><init>()V

    throw v7

    .line 81
    :cond_26
    invoke-virtual {v6}, Lorg/zeromq/ZFrame;->getData()[B

    move-result-object v8

    .line 81
    .local v8, "$r7":[B, ""
    invoke-static {v8}, Lcom/geeksville/dapi/Webapi$Envelope;->parseFrom([B)Lcom/geeksville/dapi/Webapi$Envelope;

    move-result-object v9

    .line 83
    .local v9, "$r8":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    return-object v9

    :cond_2f
    const/4 v10, 0x0

    return-object v10
    .end local v9    # "$r8":Lcom/geeksville/dapi/Webapi$Envelope;, ""
    .end local v7    # "$r6":Ljava/lang/AssertionError;, ""
    .end local v1    # "$r2":Lorg/zeromq/ZMQ$PollItem;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Lorg/zeromq/ZMQ$Socket;, ""
    .end local v6    # "$r5":Lorg/zeromq/ZFrame;, ""
    .end local v5    # "$r4":Lorg/zeromq/ZMsg;, ""
    .end local v8    # "$r7":[B, ""
    .end local v0    # "$r1":[Lorg/zeromq/ZMQ$PollItem;, ""
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

    .line 58
    iget-object v0, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    .line 58
    .local v0, "$r3":Lorg/zeromq/ZMQ$Socket;, ""
    const-string v1, "SERVER"

    .line 58
    invoke-virtual {v0, v1}, Lorg/zeromq/ZMQ$Socket;->sendMore(Ljava/lang/String;)Z

    .line 59
    iget-object v0, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    .line 59
    const-string v1, ""

    .line 59
    invoke-virtual {v0, v1}, Lorg/zeromq/ZMQ$Socket;->sendMore(Ljava/lang/String;)Z

    .line 60
    iget-object v0, p0, Lcom/geeksville/apiproxy/ZMQProtobufClient;->socket:Lorg/zeromq/ZMQ$Socket;

    .line 60
    invoke-virtual {p1}, Lcom/geeksville/dapi/Webapi$Envelope;->toByteArray()[B

    move-result-object v2

    .line 60
    .local v2, "$r4":[B, ""
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1f

    const/4 v4, 0x1

    .line 60
    .local v4, "$b0":B, ""
    :goto_1b
    invoke-virtual {v0, v2, v4}, Lorg/zeromq/ZMQ$Socket;->send([BI)Z

    .line 61
    return-void

    .line 60
    :cond_1f
    const/4 v4, 0x0

    goto :goto_1b
    .end local v2    # "$r4":[B, ""
    .end local v0    # "$r3":Lorg/zeromq/ZMQ$Socket;, ""
    .end local v4    # "$b0":B, ""
    .end local v3    # "$z0":Z, ""
.end method
