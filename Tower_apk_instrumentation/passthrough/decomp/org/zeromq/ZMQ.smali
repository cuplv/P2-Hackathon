.class public Lorg/zeromq/ZMQ;
.super Ljava/lang/Object;
.source "ZMQ.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/zeromq/ZMQ$Context;,
        Lorg/zeromq/ZMQ$Poller;,
        Lorg/zeromq/ZMQ$Event;,
        Lorg/zeromq/ZMQ$Socket;,
        Lorg/zeromq/ZMQ$PollItem;,
        Lorg/zeromq/ZMQ$Error;
    }
.end annotation


# static fields
.field public static CHARSET:Ljava/nio/charset/Charset; = null

.field public static final DEALER:I = 0x5

.field public static final DONTWAIT:I = 0x1

.field public static final DOWNSTREAM:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EVENT_ACCEPTED:I = 0x20

.field public static final EVENT_ACCEPT_FAILED:I = 0x40

.field public static final EVENT_ALL:I = 0x7ff

.field public static final EVENT_BIND_FAILED:I = 0x10

.field public static final EVENT_CLOSED:I = 0x80

.field public static final EVENT_CLOSE_FAILED:I = 0x100

.field public static final EVENT_CONNECTED:I = 0x1

.field public static final EVENT_CONNECT_DELAYED:I = 0x2

.field public static final EVENT_CONNECT_RETRIED:I = 0x4

.field public static final EVENT_DELAYED:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final EVENT_DISCONNECTED:I = 0x200

.field public static final EVENT_LISTENING:I = 0x8

.field public static final EVENT_MONITOR_STOPPED:I = 0x400

.field public static final EVENT_RETRIED:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final FORWARDER:I = 0x2

.field public static final MESSAGE_SEPARATOR:[B

.field public static final NOBLOCK:I = 0x1

.field public static final PAIR:I = 0x0

.field public static final PUB:I = 0x1

.field public static final PULL:I = 0x7

.field public static final PUSH:I = 0x8

.field public static final QUEUE:I = 0x3

.field public static final REP:I = 0x4

.field public static final REQ:I = 0x3

.field public static final ROUTER:I = 0x6

.field public static final SNDMORE:I = 0x2

.field public static final STREAMER:I = 0x1

.field public static final SUB:I = 0x2

.field public static final SUBSCRIPTION_ALL:[B

.field public static final UPSTREAM:I = 0x7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final XPUB:I = 0x9

.field public static final XREP:I = 0x6

.field public static final XREQ:I = 0x5

.field public static final XSUB:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 237
    const/4 v1, 0x0

    .line 237
    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    sput-object v0, Lorg/zeromq/ZMQ;->MESSAGE_SEPARATOR:[B

    .line 239
    const/4 v1, 0x0

    .line 239
    new-array v0, v1, [B

    sput-object v0, Lorg/zeromq/ZMQ;->SUBSCRIPTION_ALL:[B

    .line 241
    const-string v3, "UTF-8"

    .line 241
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .local v2, "$r0":Ljava/nio/charset/Charset;, ""
    sput-object v2, Lorg/zeromq/ZMQ;->CHARSET:Ljava/nio/charset/Charset;

    return-void
    .end local v2    # "$r0":Ljava/nio/charset/Charset;, ""
    .end local v0    # "$r1":[B, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1853
    return-void
.end method

.method public static context(I)Lorg/zeromq/ZMQ$Context;
    .registers 2
    .param p0, "ioThreads"    # I

    .line 251
    new-instance v0, Lorg/zeromq/ZMQ$Context;

    .line 251
    .local v0, "$r0":Lorg/zeromq/ZMQ$Context;, ""
    invoke-direct {v0, p0}, Lorg/zeromq/ZMQ$Context;-><init>(I)V

    return-object v0
    .end local v0    # "$r0":Lorg/zeromq/ZMQ$Context;, ""
.end method

.method public static device(ILorg/zeromq/ZMQ$Socket;Lorg/zeromq/ZMQ$Socket;)Z
    .registers 7
    .param p0, "type_"    # I
    .param p1, "frontend"    # Lorg/zeromq/ZMQ$Socket;
    .param p2, "backend"    # Lorg/zeromq/ZMQ$Socket;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1754
    # getter for: Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;
    invoke-static {p1}, Lorg/zeromq/ZMQ$Socket;->access$100(Lorg/zeromq/ZMQ$Socket;)Lzmq/SocketBase;

    move-result-object v0

    .line 1754
    .local v0, "$r2":Lzmq/SocketBase;, ""
    # getter for: Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;
    invoke-static {p2}, Lorg/zeromq/ZMQ$Socket;->access$100(Lorg/zeromq/ZMQ$Socket;)Lzmq/SocketBase;

    move-result-object v1

    .line 1754
    .local v1, "$r3":Lzmq/SocketBase;, ""
    const/4 v3, 0x0

    .line 1754
    invoke-static {v0, v1, v3}, Lzmq/ZMQ;->zmq_proxy(Lzmq/SocketBase;Lzmq/SocketBase;Lzmq/SocketBase;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r3":Lzmq/SocketBase;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Lzmq/SocketBase;, ""
.end method

.method public static getFullVersion()I
    .registers 4

    .line 1821
    const/4 v1, 0x3

    .line 1821
    const/4 v2, 0x2

    .line 1821
    const/4 v3, 0x2

    .line 1821
    invoke-static {v1, v2, v3}, Lzmq/ZMQ;->ZMQ_MAKE_VERSION(III)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static getMajorVersion()I
    .registers 1

    const/4 v0, 0x3

    return v0
.end method

.method public static getMinorVersion()I
    .registers 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getPatchVersion()I
    .registers 1

    const/4 v0, 0x2

    return v0
.end method

.method public static getVersionString()Ljava/lang/String;
    .registers 1

    const-string v0, "3.2.2"

    return-object v0
.end method

.method public static makeVersion(III)I
    .registers 3
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 1837
    invoke-static {p0, p1, p2}, Lzmq/ZMQ;->ZMQ_MAKE_VERSION(III)I

    move-result p0

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static poll([Lorg/zeromq/ZMQ$PollItem;IJ)I
    .registers 8
    .param p0, "items"    # [Lorg/zeromq/ZMQ$PollItem;
    .param p1, "count"    # I
    .param p2, "timeout"    # J

    .line 1785
    new-array v0, p1, [Lzmq/PollItem;

    .line 1786
    .local v0, "$r1":[Lzmq/PollItem;, ""
    const/4 v1, 0x0

    .local v1, "$i2":I, ""
    :goto_3
    if-ge v1, p1, :cond_10

    .line 1787
    aget-object v2, p0, v1

    .line 1787
    .local v2, "$r2":Lorg/zeromq/ZMQ$PollItem;, ""
    invoke-static {v2}, Lorg/zeromq/ZMQ$PollItem;->access$200(Lorg/zeromq/ZMQ$PollItem;)Lzmq/PollItem;

    move-result-object v3

    .local v3, "$r3":Lzmq/PollItem;, ""
    aput-object v3, v0, v1

    .line 1786
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1790
    :cond_10
    invoke-static {v0, p1, p2, p3}, Lzmq/ZMQ;->zmq_poll([Lzmq/PollItem;IJ)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":Lorg/zeromq/ZMQ$PollItem;, ""
    .end local v3    # "$r3":Lzmq/PollItem;, ""
    .end local v1    # "$i2":I, ""
    .end local v0    # "$r1":[Lzmq/PollItem;, ""
.end method

.method public static poll([Lorg/zeromq/ZMQ$PollItem;J)I
    .registers 4
    .param p0, "items"    # [Lorg/zeromq/ZMQ$PollItem;
    .param p1, "timeout"    # J

    .line 1780
    array-length v0, p0

    .line 1780
    .local v0, "$i1":I, ""
    invoke-static {p0, v0, p1, p2}, Lorg/zeromq/ZMQ;->poll([Lorg/zeromq/ZMQ$PollItem;IJ)I

    move-result v0

    return v0
    .end local v0    # "$i1":I, ""
.end method

.method public static proxy(Lorg/zeromq/ZMQ$Socket;Lorg/zeromq/ZMQ$Socket;Lorg/zeromq/ZMQ$Socket;)Z
    .registers 7
    .param p0, "frontend"    # Lorg/zeromq/ZMQ$Socket;
    .param p1, "backend"    # Lorg/zeromq/ZMQ$Socket;
    .param p2, "capture"    # Lorg/zeromq/ZMQ$Socket;

    .line 1775
    # getter for: Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;
    invoke-static {p0}, Lorg/zeromq/ZMQ$Socket;->access$100(Lorg/zeromq/ZMQ$Socket;)Lzmq/SocketBase;

    move-result-object v0

    .line 1775
    .local v0, "$r3":Lzmq/SocketBase;, ""
    # getter for: Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;
    invoke-static {p1}, Lorg/zeromq/ZMQ$Socket;->access$100(Lorg/zeromq/ZMQ$Socket;)Lzmq/SocketBase;

    move-result-object v1

    .local v1, "$r4":Lzmq/SocketBase;, ""
    if-eqz p2, :cond_13

    .line 1775
    # getter for: Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;
    invoke-static {p2}, Lorg/zeromq/ZMQ$Socket;->access$100(Lorg/zeromq/ZMQ$Socket;)Lzmq/SocketBase;

    move-result-object v2

    .line 1775
    .local v2, "$r5":Lzmq/SocketBase;, ""
    :goto_e
    invoke-static {v0, v1, v2}, Lzmq/ZMQ;->zmq_proxy(Lzmq/SocketBase;Lzmq/SocketBase;Lzmq/SocketBase;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    return v3

    :cond_13
    const/4 v2, 0x0

    goto :goto_e
    .end local v0    # "$r3":Lzmq/SocketBase;, ""
    .end local v1    # "$r4":Lzmq/SocketBase;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r5":Lzmq/SocketBase;, ""
.end method
