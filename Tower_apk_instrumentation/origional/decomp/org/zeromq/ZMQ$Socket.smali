.class public Lorg/zeromq/ZMQ$Socket;
.super Ljava/lang/Object;
.source "ZMQ.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeromq/ZMQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Socket"
.end annotation


# static fields
.field private static final DYNFROM:I = 0xc000

.field private static final DYNTO:I = 0xffff


# instance fields
.field private final base:Lzmq/SocketBase;

.field private final ctx:Lzmq/Ctx;


# direct methods
.method protected constructor <init>(Lorg/zeromq/ZMQ$Context;I)V
    .registers 4
    .param p1, "context"    # Lorg/zeromq/ZMQ$Context;
    .param p2, "type"    # I

    .prologue
    .line 361
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 362
    invoke-static {p1}, Lorg/zeromq/ZMQ$Context;->access$000(Lorg/zeromq/ZMQ$Context;)Lzmq/Ctx;

    move-result-object v0

    iput-object v0, p0, Lorg/zeromq/ZMQ$Socket;->ctx:Lzmq/Ctx;

    .line 363
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->ctx:Lzmq/Ctx;

    invoke-virtual {v0, p2}, Lzmq/Ctx;->create_socket(I)Lzmq/SocketBase;

    move-result-object v0

    iput-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    .line 364
    return-void
.end method

.method protected constructor <init>(Lzmq/SocketBase;)V
    .registers 3
    .param p1, "base_"    # Lzmq/SocketBase;

    .prologue
    .line 366
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 367
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/zeromq/ZMQ$Socket;->ctx:Lzmq/Ctx;

    .line 368
    iput-object p1, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    .line 369
    return-void
.end method

.method static synthetic access$100(Lorg/zeromq/ZMQ$Socket;)Lzmq/SocketBase;
    .registers 2
    .param p0, "x0"    # Lorg/zeromq/ZMQ$Socket;

    .prologue
    .line 343
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    return-object v0
.end method

.method private final bind(Ljava/lang/String;II)I
    .registers 8
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "min"    # I
    .param p3, "max"    # I

    .prologue
    const/16 v3, 0x3a

    .line 1095
    const-string v2, ":*"

    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_35

    .line 1096
    move v0, p2

    .line 1097
    .local v0, "port":I
    const/4 v2, 0x0

    invoke-virtual {p1, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 1098
    .local v1, "prefix":Ljava/lang/String;
    :goto_16
    if-gt v0, p3, :cond_4f

    .line 1099
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1101
    iget-object v2, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v2, p1}, Lzmq/SocketBase;->bind(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 1117
    .end local v0    # "port":I
    .end local v1    # "prefix":Ljava/lang/String;
    :goto_31
    return v0

    .line 1103
    .restart local v0    # "port":I
    .restart local v1    # "prefix":Ljava/lang/String;
    :cond_32
    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    .line 1106
    .end local v0    # "port":I
    .end local v1    # "prefix":Ljava/lang/String;
    :cond_35
    iget-object v2, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v2, p1}, Lzmq/SocketBase;->bind(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1107
    const/4 v0, 0x0

    .line 1109
    .restart local v0    # "port":I
    const/16 v2, 0x3a

    :try_start_40
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4d
    .catch Ljava/lang/NumberFormatException; {:try_start_40 .. :try_end_4d} :catch_54

    move-result v0

    goto :goto_31

    .line 1116
    .end local v0    # "port":I
    :cond_4f
    invoke-direct {p0}, Lorg/zeromq/ZMQ$Socket;->mayRaise()V

    .line 1117
    const/4 v0, -0x1

    goto :goto_31

    .line 1111
    .restart local v0    # "port":I
    :catch_54
    move-exception v2

    goto :goto_31
.end method

.method private mayRaise()V
    .registers 3

    .prologue
    .line 1342
    iget-object v1, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v1}, Lzmq/SocketBase;->errno()I

    move-result v0

    .line 1343
    .local v0, "errno":I
    if-eqz v0, :cond_12

    const/16 v1, 0x23

    if-eq v0, v1, :cond_12

    .line 1344
    new-instance v1, Lorg/zeromq/ZMQException;

    invoke-direct {v1, v0}, Lorg/zeromq/ZMQException;-><init>(I)V

    throw v1

    .line 1345
    :cond_12
    return-void
.end method

.method private setsockopt(ILjava/lang/Object;)V
    .registers 4
    .param p1, "option"    # I
    .param p2, "value"    # Ljava/lang/Object;

    .prologue
    .line 411
    :try_start_0
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v0, p1, p2}, Lzmq/SocketBase;->setsockopt(ILjava/lang/Object;)V
    :try_end_5
    .catch Lzmq/ZError$CtxTerminatedException; {:try_start_0 .. :try_end_5} :catch_6

    .line 413
    :goto_5
    return-void

    .line 412
    :catch_6
    move-exception v0

    goto :goto_5
.end method


# virtual methods
.method public base()Lzmq/SocketBase;
    .registers 2

    .prologue
    .line 377
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    return-object v0
.end method

.method public final bind(Ljava/lang/String;)I
    .registers 4
    .param p1, "addr"    # Ljava/lang/String;

    .prologue
    .line 1080
    const v0, 0xc000

    const v1, 0xffff

    invoke-direct {p0, p1, v0, v1}, Lorg/zeromq/ZMQ$Socket;->bind(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public bindToRandomPort(Ljava/lang/String;)I
    .registers 5
    .param p1, "addr"    # Ljava/lang/String;

    .prologue
    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const v1, 0xc000

    const v2, 0xffff

    invoke-direct {p0, v0, v1, v2}, Lorg/zeromq/ZMQ$Socket;->bind(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public bindToRandomPort(Ljava/lang/String;II)I
    .registers 6
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "min"    # I
    .param p3, "max"    # I

    .prologue
    .line 1145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":*"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2, p3}, Lorg/zeromq/ZMQ$Socket;->bind(Ljava/lang/String;II)I

    move-result v0

    return v0
.end method

.method public close()V
    .registers 2

    .prologue
    .line 386
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v0}, Lzmq/SocketBase;->close()V

    .line 387
    return-void
.end method

.method public final connect(Ljava/lang/String;)V
    .registers 3
    .param p1, "addr"    # Ljava/lang/String;

    .prologue
    .line 1156
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v0, p1}, Lzmq/SocketBase;->connect(Ljava/lang/String;)Z

    .line 1157
    invoke-direct {p0}, Lorg/zeromq/ZMQ$Socket;->mayRaise()V

    .line 1158
    return-void
.end method

.method public final disconnect(Ljava/lang/String;)Z
    .registers 3
    .param p1, "addr"    # Ljava/lang/String;

    .prologue
    .line 1169
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v0, p1}, Lzmq/SocketBase;->term_endpoint(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final getAffinity()J
    .registers 3

    .prologue
    .line 588
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockoptx(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getBacklog()J
    .registers 3

    .prologue
    .line 452
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDelayAttachOnConnect()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1056
    iget-object v1, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v1

    if-ne v1, v0, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final getEvents()I
    .registers 3

    .prologue
    .line 940
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    return v0
.end method

.method public final getFD()Ljava/nio/channels/SelectableChannel;
    .registers 3

    .prologue
    .line 929
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockoptx(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectableChannel;

    return-object v0
.end method

.method public final getHWM()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 534
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final getIPv4Only()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 1016
    iget-object v1, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v2, 0x1f

    invoke-virtual {v1, v2}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v1

    if-ne v1, v0, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public final getIdentity()[B
    .registers 3

    .prologue
    .line 618
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockoptx(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    return-object v0
.end method

.method public final getLinger()J
    .registers 3

    .prologue
    .line 406
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getMaxMsgSize()J
    .registers 3

    .prologue
    .line 485
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockoptx(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMulticastHops()J
    .registers 3

    .prologue
    .line 721
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getRate()J
    .registers 3

    .prologue
    .line 648
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getRcvHWM()J
    .registers 3

    .prologue
    .line 517
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getReceiveBufferSize()J
    .registers 3

    .prologue
    .line 886
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getReceiveTimeOut()I
    .registers 3

    .prologue
    .line 742
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    return v0
.end method

.method public final getReconnectIVL()J
    .registers 3

    .prologue
    .line 436
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getReconnectIVLMax()J
    .registers 3

    .prologue
    .line 469
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getRecoveryInterval()J
    .registers 3

    .prologue
    .line 669
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getSendBufferSize()J
    .registers 3

    .prologue
    .line 864
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getSendTimeOut()I
    .registers 3

    .prologue
    .line 765
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    return v0
.end method

.method public final getSndHWM()J
    .registers 3

    .prologue
    .line 501
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getSwap()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 563
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public getTCPKeepAlive()I
    .registers 3

    .prologue
    .line 1036
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    return v0
.end method

.method public getTCPKeepAliveCount()J
    .registers 3

    .prologue
    .line 816
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTCPKeepAliveIdle()J
    .registers 3

    .prologue
    .line 855
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTCPKeepAliveInterval()J
    .registers 3

    .prologue
    .line 836
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getTCPKeepAliveSetting()J
    .registers 3

    .prologue
    .line 797
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final getType()I
    .registers 3

    .prologue
    .line 397
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    return v0
.end method

.method public final hasMulticastLoop()Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 696
    const/4 v0, 0x0

    return v0
.end method

.method public final hasReceiveMore()Z
    .registers 4

    .prologue
    const/4 v0, 0x1

    .line 913
    iget-object v1, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v2, 0xd

    invoke-virtual {v1, v2}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v1

    if-ne v1, v0, :cond_c

    :goto_b
    return v0

    :cond_c
    const/4 v0, 0x0

    goto :goto_b
.end method

.method public monitor(Ljava/lang/String;I)Z
    .registers 4
    .param p1, "addr"    # Ljava/lang/String;
    .param p2, "events"    # I

    .prologue
    .line 1337
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v0, p1, p2}, Lzmq/SocketBase;->monitor(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final recv([BIII)I
    .registers 8
    .param p1, "buffer"    # [B
    .param p2, "offset"    # I
    .param p3, "len"    # I
    .param p4, "flags"    # I

    .prologue
    .line 1274
    iget-object v2, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v2, p4}, Lzmq/SocketBase;->recv(I)Lzmq/Msg;

    move-result-object v0

    .line 1276
    .local v0, "msg":Lzmq/Msg;
    if-eqz v0, :cond_e

    .line 1277
    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1, p2, p3}, Lzmq/Msg;->getBytes(I[BII)I

    move-result v1

    .line 1281
    :goto_d
    return v1

    :cond_e
    const/4 v1, -0x1

    goto :goto_d
.end method

.method public final recv()[B
    .registers 2

    .prologue
    .line 1235
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/zeromq/ZMQ$Socket;->recv(I)[B

    move-result-object v0

    return-object v0
.end method

.method public final recv(I)[B
    .registers 4
    .param p1, "flags"    # I

    .prologue
    .line 1247
    iget-object v1, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v1, p1}, Lzmq/SocketBase;->recv(I)Lzmq/Msg;

    move-result-object v0

    .line 1249
    .local v0, "msg":Lzmq/Msg;
    if-eqz v0, :cond_d

    .line 1250
    invoke-virtual {v0}, Lzmq/Msg;->data()[B

    move-result-object v1

    .line 1254
    :goto_c
    return-object v1

    .line 1253
    :cond_d
    invoke-direct {p0}, Lorg/zeromq/ZMQ$Socket;->mayRaise()V

    .line 1254
    const/4 v1, 0x0

    goto :goto_c
.end method

.method public final recvByteBuffer(Ljava/nio/ByteBuffer;I)I
    .registers 5
    .param p1, "buffer"    # Ljava/nio/ByteBuffer;
    .param p2, "flags"    # I

    .prologue
    .line 1293
    iget-object v1, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v1, p2}, Lzmq/SocketBase;->recv(I)Lzmq/Msg;

    move-result-object v0

    .line 1295
    .local v0, "msg":Lzmq/Msg;
    if-eqz v0, :cond_14

    .line 1296
    invoke-virtual {v0}, Lzmq/Msg;->data()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 1297
    invoke-virtual {v0}, Lzmq/Msg;->size()I

    move-result v1

    .line 1301
    :goto_13
    return v1

    .line 1300
    :cond_14
    invoke-direct {p0}, Lorg/zeromq/ZMQ$Socket;->mayRaise()V

    .line 1301
    const/4 v1, -0x1

    goto :goto_13
.end method

.method public final recvStr()Ljava/lang/String;
    .registers 2

    .prologue
    .line 1308
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/zeromq/ZMQ$Socket;->recvStr(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final recvStr(I)Ljava/lang/String;
    .registers 5
    .param p1, "flags"    # I

    .prologue
    .line 1318
    invoke-virtual {p0, p1}, Lorg/zeromq/ZMQ$Socket;->recv(I)[B

    move-result-object v0

    .line 1320
    .local v0, "msg":[B
    if-eqz v0, :cond_e

    .line 1321
    new-instance v1, Ljava/lang/String;

    sget-object v2, Lorg/zeromq/ZMQ;->CHARSET:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1324
    :goto_d
    return-object v1

    :cond_e
    const/4 v1, 0x0

    goto :goto_d
.end method

.method public final send(Ljava/lang/String;)Z
    .registers 4
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 1185
    sget-object v0, Lorg/zeromq/ZMQ;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->send([BI)Z

    move-result v0

    return v0
.end method

.method public final send(Ljava/lang/String;I)Z
    .registers 4
    .param p1, "data"    # Ljava/lang/String;
    .param p2, "flags"    # I

    .prologue
    .line 1193
    sget-object v0, Lorg/zeromq/ZMQ;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lorg/zeromq/ZMQ$Socket;->send([BI)Z

    move-result v0

    return v0
.end method

.method public final send([B)Z
    .registers 3
    .param p1, "data"    # [B

    .prologue
    .line 1197
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/zeromq/ZMQ$Socket;->send([BI)Z

    move-result v0

    return v0
.end method

.method public final send([BI)Z
    .registers 5
    .param p1, "data"    # [B
    .param p2, "flags"    # I

    .prologue
    .line 1205
    new-instance v0, Lzmq/Msg;

    invoke-direct {v0, p1}, Lzmq/Msg;-><init>([B)V

    .line 1206
    .local v0, "msg":Lzmq/Msg;
    iget-object v1, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v1, v0, p2}, Lzmq/SocketBase;->send(Lzmq/Msg;I)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1207
    const/4 v1, 0x1

    .line 1210
    :goto_e
    return v1

    .line 1209
    :cond_f
    invoke-direct {p0}, Lorg/zeromq/ZMQ$Socket;->mayRaise()V

    .line 1210
    const/4 v1, 0x0

    goto :goto_e
.end method

.method public final sendByteBuffer(Ljava/nio/ByteBuffer;I)I
    .registers 5
    .param p1, "data"    # Ljava/nio/ByteBuffer;
    .param p2, "flags"    # I

    .prologue
    .line 1221
    new-instance v0, Lzmq/Msg;

    invoke-direct {v0, p1}, Lzmq/Msg;-><init>(Ljava/nio/ByteBuffer;)V

    .line 1222
    .local v0, "msg":Lzmq/Msg;
    iget-object v1, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v1, v0, p2}, Lzmq/SocketBase;->send(Lzmq/Msg;I)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 1223
    invoke-virtual {v0}, Lzmq/Msg;->size()I

    move-result v1

    .line 1226
    :goto_11
    return v1

    .line 1225
    :cond_12
    invoke-direct {p0}, Lorg/zeromq/ZMQ$Socket;->mayRaise()V

    .line 1226
    const/4 v1, -0x1

    goto :goto_11
.end method

.method public final sendMore(Ljava/lang/String;)Z
    .registers 4
    .param p1, "data"    # Ljava/lang/String;

    .prologue
    .line 1189
    sget-object v0, Lorg/zeromq/ZMQ;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->send([BI)Z

    move-result v0

    return v0
.end method

.method public final sendMore([B)Z
    .registers 3
    .param p1, "data"    # [B

    .prologue
    .line 1201
    const/4 v0, 0x2

    invoke-virtual {p0, p1, v0}, Lorg/zeromq/ZMQ$Socket;->send([BI)Z

    move-result v0

    return v0
.end method

.method public final setAffinity(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 609
    const/4 v0, 0x4

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 610
    return-void
.end method

.method public final setBacklog(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 459
    const/16 v0, 0x13

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 460
    return-void
.end method

.method public final setDecoder(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lzmq/DecoderBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 987
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lzmq/DecoderBase;>;"
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x3ea

    invoke-virtual {v0, v1, p1}, Lzmq/SocketBase;->setsockopt(ILjava/lang/Object;)V

    .line 988
    return-void
.end method

.method public setDelayAttachOnConnect(Z)V
    .registers 4
    .param p1, "value"    # Z

    .prologue
    .line 1069
    const/16 v1, 0x27

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 1070
    return-void

    .line 1069
    :cond_d
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final setEncoder(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Lzmq/EncoderBase;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 979
    .local p1, "cls":Ljava/lang/Class;, "Ljava/lang/Class<+Lzmq/EncoderBase;>;"
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x3e9

    invoke-virtual {v0, v1, p1}, Lzmq/SocketBase;->setsockopt(ILjava/lang/Object;)V

    .line 980
    return-void
.end method

.method public final setHWM(J)V
    .registers 4
    .param p1, "hwm"    # J

    .prologue
    .line 551
    invoke-virtual {p0, p1, p2}, Lorg/zeromq/ZMQ$Socket;->setSndHWM(J)V

    .line 552
    invoke-virtual {p0, p1, p2}, Lorg/zeromq/ZMQ$Socket;->setRcvHWM(J)V

    .line 553
    return-void
.end method

.method public setIPv4Only(Z)V
    .registers 4
    .param p1, "v4only"    # Z

    .prologue
    .line 1026
    const/16 v1, 0x1f

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 1027
    return-void

    .line 1026
    :cond_d
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final setIdentity([B)V
    .registers 3
    .param p1, "identity"    # [B

    .prologue
    .line 639
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 640
    return-void
.end method

.method public final setLinger(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 427
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x11

    long-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzmq/SocketBase;->setsockopt(ILjava/lang/Object;)V

    .line 428
    return-void
.end method

.method public final setMaxMsgSize(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 491
    const/16 v0, 0x16

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 492
    return-void
.end method

.method public final setMulticastHops(J)V
    .registers 4
    .param p1, "value"    # J

    .prologue
    .line 733
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setMulticastLoop(Z)V
    .registers 3
    .param p1, "mcast_loop"    # Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 712
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setRate(J)V
    .registers 4
    .param p1, "value"    # J

    .prologue
    .line 659
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setRcvHWM(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 523
    const/16 v0, 0x18

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 524
    return-void
.end method

.method public final setReceiveBufferSize(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 899
    const/16 v0, 0xc

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 900
    return-void
.end method

.method public final setReceiveTimeOut(I)V
    .registers 4
    .param p1, "value"    # I

    .prologue
    .line 755
    const/16 v0, 0x1b

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 756
    return-void
.end method

.method public final setReconnectIVL(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 442
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    const/16 v1, 0x12

    long-to-int v2, p1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lzmq/SocketBase;->setsockopt(ILjava/lang/Object;)V

    .line 443
    return-void
.end method

.method public final setReconnectIVLMax(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 475
    const/16 v0, 0x15

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 476
    return-void
.end method

.method public final setRecoveryInterval(J)V
    .registers 4
    .param p1, "value"    # J

    .prologue
    .line 686
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final setRouterMandatory(Z)V
    .registers 4
    .param p1, "mandatory"    # Z

    .prologue
    .line 997
    const/16 v1, 0x21

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 998
    return-void

    .line 997
    :cond_d
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final setSendBufferSize(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 877
    const/16 v0, 0xb

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 878
    return-void
.end method

.method public final setSendTimeOut(I)V
    .registers 4
    .param p1, "value"    # I

    .prologue
    .line 778
    const/16 v0, 0x1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 779
    return-void
.end method

.method public final setSndHWM(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 507
    const/16 v0, 0x17

    long-to-int v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 508
    return-void
.end method

.method public final setSwap(J)V
    .registers 4
    .param p1, "value"    # J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 578
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public setTCPKeepAlive(I)V
    .registers 4
    .param p1, "optVal"    # I

    .prologue
    .line 1046
    const/16 v0, 0x22

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 1047
    return-void
.end method

.method public setTCPKeepAlive(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 788
    const/16 v0, 0x22

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 789
    return-void
.end method

.method public setTCPKeepAliveCount(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 807
    const/16 v0, 0x23

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 808
    return-void
.end method

.method public setTCPKeepAliveIdle(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 846
    const/16 v0, 0x24

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 847
    return-void
.end method

.method public setTCPKeepAliveInterval(J)V
    .registers 6
    .param p1, "value"    # J

    .prologue
    .line 827
    const/16 v0, 0x25

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 828
    return-void
.end method

.method public final setXpubVerbose(Z)V
    .registers 4
    .param p1, "verbose"    # Z

    .prologue
    .line 1007
    const/16 v1, 0x28

    if-eqz p1, :cond_d

    const/4 v0, 0x1

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 1008
    return-void

    .line 1007
    :cond_d
    const/4 v0, 0x0

    goto :goto_5
.end method

.method public final subscribe([B)V
    .registers 3
    .param p1, "topic"    # [B

    .prologue
    .line 957
    const/4 v0, 0x6

    invoke-direct {p0, v0, p1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 958
    return-void
.end method

.method public final unbind(Ljava/lang/String;)Z
    .registers 3
    .param p1, "addr"    # Ljava/lang/String;

    .prologue
    .line 1181
    iget-object v0, p0, Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;

    invoke-virtual {v0, p1}, Lzmq/SocketBase;->term_endpoint(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final unsubscribe([B)V
    .registers 3
    .param p1, "topic"    # [B

    .prologue
    .line 971
    const/4 v0, 0x7

    invoke-direct {p0, v0, p1}, Lorg/zeromq/ZMQ$Socket;->setsockopt(ILjava/lang/Object;)V

    .line 972
    return-void
.end method
