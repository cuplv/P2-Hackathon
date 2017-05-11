.class public Lzmq/ZMQ;
.super Ljava/lang/Object;
.source "ZMQ.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzmq/ZMQ$PollSelector;,
        Lzmq/ZMQ$Event;
    }
.end annotation


# static fields
.field public static CHARSET:Ljava/nio/charset/Charset; = null

.field public static final MESSAGE_SEPARATOR:[B

.field private static final POLL_SELECTOR:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Lzmq/ZMQ$PollSelector;",
            ">;"
        }
    .end annotation
.end field

.field public static final SUBSCRIPTION_ALL:[B

.field public static final ZMQ_AFFINITY:I = 0x4

.field public static final ZMQ_BACKLOG:I = 0x13

.field public static final ZMQ_DEALER:I = 0x5

.field public static final ZMQ_DECODER:I = 0x3ea

.field public static final ZMQ_DELAY_ATTACH_ON_CONNECT:I = 0x27

.field public static final ZMQ_DONTWAIT:I = 0x1

.field public static final ZMQ_ENCODER:I = 0x3e9

.field public static final ZMQ_EVENTS:I = 0xf

.field public static final ZMQ_EVENT_ACCEPTED:I = 0x20

.field public static final ZMQ_EVENT_ACCEPT_FAILED:I = 0x40

.field public static final ZMQ_EVENT_ALL:I = 0x7ff

.field public static final ZMQ_EVENT_BIND_FAILED:I = 0x10

.field public static final ZMQ_EVENT_CLOSED:I = 0x80

.field public static final ZMQ_EVENT_CLOSE_FAILED:I = 0x100

.field public static final ZMQ_EVENT_CONNECTED:I = 0x1

.field public static final ZMQ_EVENT_CONNECT_DELAYED:I = 0x2

.field public static final ZMQ_EVENT_CONNECT_RETRIED:I = 0x4

.field public static final ZMQ_EVENT_DISCONNECTED:I = 0x200

.field public static final ZMQ_EVENT_LISTENING:I = 0x8

.field public static final ZMQ_EVENT_MONITOR_STOPPED:I = 0x400

.field public static final ZMQ_FAIL_UNROUTABLE:I = 0x21

.field public static final ZMQ_FD:I = 0xe

.field public static final ZMQ_FORWARDER:I = 0x2

.field public static final ZMQ_IDENTITY:I = 0x5

.field public static final ZMQ_IO_THREADS:I = 0x1

.field public static final ZMQ_IO_THREADS_DFLT:I = 0x1

.field public static final ZMQ_IPV4ONLY:I = 0x1f

.field public static final ZMQ_LAST_ENDPOINT:I = 0x20

.field public static final ZMQ_LINGER:I = 0x11

.field public static final ZMQ_MAXMSGSIZE:I = 0x16

.field public static final ZMQ_MAX_SOCKETS:I = 0x2

.field public static final ZMQ_MAX_SOCKETS_DFLT:I = 0x400

.field public static final ZMQ_MORE:I = 0x1

.field public static final ZMQ_MULTICAST_HOPS:I = 0x19

.field public static final ZMQ_NOBLOCK:I = 0x1

.field public static final ZMQ_PAIR:I = 0x0

.field public static final ZMQ_POLLERR:I = 0x4

.field public static final ZMQ_POLLIN:I = 0x1

.field public static final ZMQ_POLLOUT:I = 0x2

.field public static final ZMQ_PUB:I = 0x1

.field public static final ZMQ_PULL:I = 0x7

.field public static final ZMQ_PUSH:I = 0x8

.field public static final ZMQ_QUEUE:I = 0x3

.field public static final ZMQ_RATE:I = 0x8

.field public static final ZMQ_RCVBUF:I = 0xc

.field public static final ZMQ_RCVHWM:I = 0x18

.field public static final ZMQ_RCVMORE:I = 0xd

.field public static final ZMQ_RCVTIMEO:I = 0x1b

.field public static final ZMQ_RECONNECT_IVL:I = 0x12

.field public static final ZMQ_RECONNECT_IVL_MAX:I = 0x15

.field public static final ZMQ_RECOVERY_IVL:I = 0x9

.field public static final ZMQ_REP:I = 0x4

.field public static final ZMQ_REQ:I = 0x3

.field public static final ZMQ_ROUTER:I = 0x6

.field public static final ZMQ_ROUTER_BEHAVIOR:I = 0x21

.field public static final ZMQ_ROUTER_MANDATORY:I = 0x21

.field public static final ZMQ_SNDBUF:I = 0xb

.field public static final ZMQ_SNDHWM:I = 0x17

.field public static final ZMQ_SNDMORE:I = 0x2

.field public static final ZMQ_SNDTIMEO:I = 0x1c

.field public static final ZMQ_STREAMER:I = 0x1

.field public static final ZMQ_SUB:I = 0x2

.field public static final ZMQ_SUBSCRIBE:I = 0x6

.field public static final ZMQ_TCP_ACCEPT_FILTER:I = 0x26

.field public static final ZMQ_TCP_KEEPALIVE:I = 0x22

.field public static final ZMQ_TCP_KEEPALIVE_CNT:I = 0x23

.field public static final ZMQ_TCP_KEEPALIVE_IDLE:I = 0x24

.field public static final ZMQ_TCP_KEEPALIVE_INTVL:I = 0x25

.field public static final ZMQ_TYPE:I = 0x10

.field public static final ZMQ_UNSUBSCRIBE:I = 0x7

.field public static final ZMQ_VERSION_MAJOR:I = 0x3

.field public static final ZMQ_VERSION_MINOR:I = 0x2

.field public static final ZMQ_VERSION_PATCH:I = 0x2

.field public static final ZMQ_XPUB:I = 0x9

.field public static final ZMQ_XPUB_VERBOSE:I = 0x28

.field public static final ZMQ_XREP:I = 0x6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ZMQ_XREQ:I = 0x5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final ZMQ_XSUB:I = 0xa


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 163
    const/4 v1, 0x0

    .line 163
    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    sput-object v0, Lzmq/ZMQ;->MESSAGE_SEPARATOR:[B

    .line 165
    const/4 v1, 0x0

    .line 165
    new-array v0, v1, [B

    sput-object v0, Lzmq/ZMQ;->SUBSCRIPTION_ALL:[B

    .line 167
    const-string v3, "UTF-8"

    .line 167
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    .local v2, "$r0":Ljava/nio/charset/Charset;, ""
    sput-object v2, Lzmq/ZMQ;->CHARSET:Ljava/nio/charset/Charset;

    .line 776
    new-instance v4, Ljava/lang/ThreadLocal;

    .line 776
    .local v4, "$r2":Ljava/lang/ThreadLocal;, ""
    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v4, Lzmq/ZMQ;->POLL_SELECTOR:Ljava/lang/ThreadLocal;

    return-void
    .end local v2    # "$r0":Ljava/nio/charset/Charset;, ""
    .end local v0    # "$r1":[B, ""
    .end local v4    # "$r2":Ljava/lang/ThreadLocal;, ""
.end method

.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    return-void
.end method

.method public static ZMQ_MAKE_VERSION(III)I
    .registers 3
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 769
    mul-int/lit16 p0, p0, 0x2710

    .local p0, "$i0":I, ""
    mul-int/lit8 p1, p1, 0x64

    .local p1, "$i1":I, ""
    add-int/2addr p0, p1

    add-int/2addr p0, p2

    return p0
    .end local p1    # "$i1":I, ""
    .end local p0    # "$i0":I, ""
.end method

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .registers 1

    .line 34
    sget-object v0, Lzmq/ZMQ;->POLL_SELECTOR:Ljava/lang/ThreadLocal;

    .local v0, "r0":Ljava/lang/ThreadLocal;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/ThreadLocal;, ""
.end method

.method public static s_recvmsg(Lzmq/SocketBase;I)Lzmq/Msg;
    .registers 3
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "flags_"    # I

    .line 507
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->recv(I)Lzmq/Msg;

    move-result-object v0

    .local v0, "$r1":Lzmq/Msg;, ""
    return-object v0
    .end local v0    # "$r1":Lzmq/Msg;, ""
.end method

.method private static s_sendmsg(Lzmq/SocketBase;Lzmq/Msg;I)I
    .registers 6
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "msg_"    # Lzmq/Msg;
    .param p2, "flags_"    # I

    .line 430
    invoke-static {p1}, Lzmq/ZMQ;->zmq_msg_size(Lzmq/Msg;)I

    move-result v0

    .line 431
    .local v0, "$i1":I, ""
    invoke-virtual {p0, p1, p2}, Lzmq/SocketBase;->send(Lzmq/Msg;I)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c

    .line 434
    const/4 v2, -0x1

    .line 434
    return v2

    :cond_c
    return v0
    .end local v0    # "$i1":I, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static zmq_bind(Lzmq/SocketBase;Ljava/lang/String;)Z
    .registers 4
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "addr_"    # Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 335
    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 336
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 336
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 339
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->bind(Ljava/lang/String;)Z

    move-result v0

    return v0
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static zmq_close(Lzmq/SocketBase;)V
    .registers 3
    .param p0, "s_"    # Lzmq/SocketBase;

    if-eqz p0, :cond_8

    .line 294
    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 295
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 295
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 297
    :cond_e
    invoke-virtual {p0}, Lzmq/SocketBase;->close()V

    .line 298
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public static zmq_connect(Lzmq/SocketBase;Ljava/lang/String;)Z
    .registers 4
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "addr_"    # Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 344
    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 345
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 345
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 347
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->connect(Ljava/lang/String;)Z

    move-result v0

    return v0
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static zmq_ctx_destroy(Lzmq/Ctx;)V
    .registers 3
    .param p0, "ctx_"    # Lzmq/Ctx;

    if-eqz p0, :cond_8

    .line 244
    invoke-virtual {p0}, Lzmq/Ctx;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 245
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 245
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 248
    :cond_e
    invoke-virtual {p0}, Lzmq/Ctx;->terminate()V

    .line 249
    return-void
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static zmq_ctx_get(Lzmq/Ctx;I)I
    .registers 4
    .param p0, "ctx_"    # Lzmq/Ctx;
    .param p1, "option_"    # I

    if-eqz p0, :cond_8

    .line 262
    invoke-virtual {p0}, Lzmq/Ctx;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 263
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 263
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 265
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/Ctx;->get(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static zmq_ctx_new()Lzmq/Ctx;
    .registers 1

    .line 239
    new-instance v0, Lzmq/Ctx;

    .line 239
    .local v0, "$r0":Lzmq/Ctx;, ""
    invoke-direct {v0}, Lzmq/Ctx;-><init>()V

    .line 240
    return-object v0
    .end local v0    # "$r0":Lzmq/Ctx;, ""
.end method

.method public static zmq_ctx_set(Lzmq/Ctx;II)V
    .registers 5
    .param p0, "ctx_"    # Lzmq/Ctx;
    .param p1, "option_"    # I
    .param p2, "optval_"    # I

    if-eqz p0, :cond_8

    .line 254
    invoke-virtual {p0}, Lzmq/Ctx;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 255
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 255
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 257
    :cond_e
    invoke-virtual {p0, p1, p2}, Lzmq/Ctx;->set(II)Z

    .line 258
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public static zmq_device(ILzmq/SocketBase;Lzmq/SocketBase;)Z
    .registers 5
    .param p0, "device_"    # I
    .param p1, "insocket_"    # Lzmq/SocketBase;
    .param p2, "outsocket_"    # Lzmq/SocketBase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 568
    const/4 v1, 0x0

    .line 568
    invoke-static {p1, p2, v1}, Lzmq/Proxy;->proxy(Lzmq/SocketBase;Lzmq/SocketBase;Lzmq/SocketBase;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static zmq_disconnect(Lzmq/SocketBase;Ljava/lang/String;)Z
    .registers 4
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "addr_"    # Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 360
    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 361
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 361
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 363
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->term_endpoint(Ljava/lang/String;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public static zmq_getsockopt(Lzmq/SocketBase;I)I
    .registers 2
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "opt"    # I

    .line 320
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
.end method

.method public static zmq_getsockoptx(Lzmq/SocketBase;I)Ljava/lang/Object;
    .registers 5
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "option_"    # I

    if-eqz p0, :cond_8

    .line 311
    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 312
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 312
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 315
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->getsockoptx(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public static zmq_init(I)Lzmq/Ctx;
    .registers 5
    .param p0, "io_threads_"    # I

    if-ltz p0, :cond_b

    .line 272
    invoke-static {}, Lzmq/ZMQ;->zmq_ctx_new()Lzmq/Ctx;

    move-result-object v0

    .line 273
    .local v0, "$r0":Lzmq/Ctx;, ""
    const/4 v1, 0x1

    .line 273
    invoke-static {v0, v1, p0}, Lzmq/ZMQ;->zmq_ctx_set(Lzmq/Ctx;II)V

    .line 274
    return-object v0

    .line 276
    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 276
    .local v2, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "io_threds must not be negative"

    .line 276
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    .end local v2    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r0":Lzmq/Ctx;, ""
.end method

.method public static zmq_msg_get(Lzmq/Msg;)I
    .registers 3
    .param p0, "msg_"    # Lzmq/Msg;

    .line 531
    const/4 v1, 0x1

    .line 531
    invoke-static {p0, v1}, Lzmq/ZMQ;->zmq_msg_get(Lzmq/Msg;I)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static zmq_msg_get(Lzmq/Msg;I)I
    .registers 5
    .param p0, "msg_"    # Lzmq/Msg;
    .param p1, "option_"    # I

    sparse-switch p1, :sswitch_data_14

    goto :goto_4

    .line 540
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 538
    :sswitch_a
    invoke-virtual {p0}, Lzmq/Msg;->hasMore()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_12

    const/4 v2, 0x1

    return v2

    :cond_12
    const/4 v2, 0x0

    return v2

    :sswitch_data_14
    .sparse-switch
        0x1 -> :sswitch_a
    .end sparse-switch
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static zmq_msg_init()Lzmq/Msg;
    .registers 1

    .line 511
    new-instance v0, Lzmq/Msg;

    .line 511
    .local v0, "$r0":Lzmq/Msg;, ""
    invoke-direct {v0}, Lzmq/Msg;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lzmq/Msg;, ""
.end method

.method public static zmq_msg_init_size(I)Lzmq/Msg;
    .registers 2
    .param p0, "message_size"    # I

    .line 515
    new-instance v0, Lzmq/Msg;

    .line 515
    .local v0, "$r0":Lzmq/Msg;, ""
    invoke-direct {v0, p0}, Lzmq/Msg;-><init>(I)V

    return-object v0
    .end local v0    # "$r0":Lzmq/Msg;, ""
.end method

.method public static zmq_msg_size(Lzmq/Msg;)I
    .registers 2
    .param p0, "msg_"    # Lzmq/Msg;

    .line 519
    invoke-virtual {p0}, Lzmq/Msg;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public static zmq_poll(Ljava/nio/channels/Selector;[Lzmq/PollItem;IJ)I
    .registers 42
    .param p0, "selector"    # Ljava/nio/channels/Selector;
    .param p1, "items_"    # [Lzmq/PollItem;
    .param p2, "count"    # I
    .param p3, "timeout_"    # J

    if-nez p1, :cond_8

    .line 634
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 634
    .local v4, "$r3":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v4}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v4

    :cond_8
    if-nez p2, :cond_19

    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    .local v5, "$b2":B, ""
    if-nez v5, :cond_12

    .line 757
    const/4 v8, 0x0

    .line 757
    return v8

    .line 640
    :cond_12
    :try_start_12
    move-wide/from16 v0, p3

    .line 640
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_197

    :goto_17
    const/4 v8, 0x0

    return v8

    .line 645
    :cond_19
    const-wide/16 v9, 0x0

    .line 646
    .local v9, "$l3":J, ""
    const-wide/16 v11, 0x0

    .line 648
    .local v11, "$l4":J, ""
    new-instance v13, Ljava/util/HashMap;

    .line 648
    .local v13, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 649
    move-object/from16 v0, p0

    .line 649
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v14

    .line 649
    .local v14, "$r4":Ljava/util/Set;, ""
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 649
    .local v15, "$r5":Ljava/util/Iterator;, ""
    :cond_2c
    :goto_2c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_52

    .line 649
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Ljava/nio/channels/SelectionKey;

    move-object/from16 v18, v19

    .line 650
    .local v18, "$r7":Ljava/nio/channels/SelectionKey;, ""
    move-object/from16 v0, v18

    .line 650
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v16

    if-eqz v16, :cond_2c

    .line 651
    move-object/from16 v0, v18

    .line 651
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v20

    .line 651
    .local v20, "$r8":Ljava/nio/channels/SelectableChannel;, ""
    move-object/from16 v0, v20

    .line 651
    move-object/from16 v1, v18

    .line 651
    invoke-virtual {v13, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2c

    .line 654
    :cond_52
    const/16 v21, 0x0

    :goto_54
    move/from16 v0, v21

    move/from16 v1, p2

    if-ge v0, v1, :cond_b9

    .line 655
    aget-object v22, p1, v21

    .local v22, "$r9":Lzmq/PollItem;, ""
    if-nez v22, :cond_61

    .line 654
    :goto_5e
    add-int/lit8 v21, v21, 0x1

    .local v21, "$i5":I, ""
    goto :goto_54

    .line 659
    :cond_61
    move-object/from16 v0, v22

    .line 659
    invoke-virtual {v0}, Lzmq/PollItem;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v20

    .line 660
    move-object/from16 v0, v20

    .line 660
    invoke-virtual {v13, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v23, v17

    check-cast v23, Ljava/nio/channels/SelectionKey;

    move-object/from16 v18, v23

    if-eqz v18, :cond_9c

    .line 663
    move-object/from16 v0, v18

    .line 663
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v24

    .line 663
    .local v24, "$i6":I, ""
    move-object/from16 v0, v22

    .line 663
    invoke-virtual {v0}, Lzmq/PollItem;->interestOps()I

    move-result v25

    .local v25, "$i7":I, ""
    move/from16 v0, v24

    move/from16 v1, v25

    if-eq v0, v1, :cond_94

    .line 664
    move-object/from16 v0, v22

    .line 664
    invoke-virtual {v0}, Lzmq/PollItem;->interestOps()I

    move-result v24

    .line 664
    move-object/from16 v0, v18

    .line 664
    move/from16 v1, v24

    .line 664
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 666
    :cond_94
    move-object/from16 v0, v18

    .line 666
    move-object/from16 v1, v22

    .line 666
    invoke-virtual {v0, v1}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5e

    .line 669
    :cond_9c
    :try_start_9c
    move-object/from16 v0, v22

    .line 669
    invoke-virtual {v0}, Lzmq/PollItem;->interestOps()I

    move-result v24

    .line 669
    move-object/from16 v0, v20

    .line 669
    move-object/from16 v1, p0

    .line 669
    move/from16 v2, v24

    .line 669
    move-object/from16 v3, v22

    .line 669
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_ad
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_9c .. :try_end_ad} :catch_ae

    goto :goto_5e

    .line 670
    :catch_ae
    move-exception v26

    .line 671
    .local v26, "$r10":Ljava/nio/channels/ClosedChannelException;, ""
    new-instance v27, Lzmq/ZError$IOException;

    .line 671
    .local v27, "$r11":Lzmq/ZError$IOException;, ""
    move-object/from16 v0, v27

    .line 671
    move-object/from16 v1, v26

    .line 671
    invoke-direct {v0, v1}, Lzmq/ZError$IOException;-><init>(Ljava/io/IOException;)V

    throw v27

    .line 676
    :cond_b9
    invoke-virtual {v13}, Ljava/util/HashMap;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_df

    .line 677
    invoke-virtual {v13}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v28

    .line 677
    .local v28, "$r12":Ljava/util/Collection;, ""
    move-object/from16 v0, v28

    .line 677
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 677
    :goto_c9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_df

    .line 677
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v29, v17

    check-cast v29, Ljava/nio/channels/SelectionKey;

    move-object/from16 v18, v29

    .line 678
    move-object/from16 v0, v18

    .line 678
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_c9

    .line 682
    :cond_df
    const/16 v16, 0x1

    .line 683
    const/16 p2, 0x0

    :cond_e3
    :goto_e3
    if-eqz v16, :cond_129

    .line 691
    const-wide/16 v30, 0x0

    .local v30, "$l8":J, ""
    :goto_e7
    const-wide/16 v6, 0x0

    cmp-long v5, v30, v6

    if-gez v5, :cond_135

    .line 701
    :try_start_ed
    const-wide/16 v6, 0x0

    .line 701
    move-object/from16 v0, p0

    .line 701
    invoke-virtual {v0, v6, v7}, Ljava/nio/channels/Selector;->select(J)I

    move-result v21

    .line 707
    :goto_f5
    move-object/from16 v0, p0

    .line 707
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v14

    .line 707
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .line 707
    :cond_ff
    :goto_ff
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v32
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_ed .. :try_end_103} :catch_16e

    .local v32, "$z1":Z, ""
    if-eqz v32, :cond_150

    .line 707
    :try_start_105
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_109
    .catch Ljava/io/IOException; {:try_start_105 .. :try_end_109} :catch_16e

    move-object/from16 v33, v17

    check-cast v33, Ljava/nio/channels/SelectionKey;

    move-object/from16 v18, v33

    .line 708
    :try_start_10f
    move-object/from16 v0, v18

    .line 708
    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v17
    :try_end_115
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_115} :catch_16e

    move-object/from16 v34, v17

    check-cast v34, Lzmq/PollItem;

    move-object/from16 v22, v34

    .line 709
    :try_start_11b
    move-object/from16 v0, v22

    .line 709
    move-object/from16 v1, v18

    .line 709
    move/from16 v2, v21

    .line 709
    invoke-virtual {v0, v1, v2}, Lzmq/PollItem;->readyOps(Ljava/nio/channels/SelectionKey;I)I

    move-result v24
    :try_end_125
    .catch Ljava/io/IOException; {:try_start_11b .. :try_end_125} :catch_16e

    if-gez v24, :cond_14b

    const/4 v8, -0x1

    return v8

    :cond_129
    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-gez v5, :cond_132

    .line 693
    const-wide/16 v30, -0x1

    goto :goto_e7

    .line 695
    :cond_132
    sub-long v30, v11, v9

    goto :goto_e7

    :cond_135
    const-wide/16 v6, 0x0

    cmp-long v5, v30, v6

    if-nez v5, :cond_142

    .line 703
    :try_start_13b
    move-object/from16 v0, p0

    .line 703
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v21
    :try_end_141
    .catch Ljava/io/IOException; {:try_start_13b .. :try_end_141} :catch_16e

    goto :goto_f5

    .line 705
    :cond_142
    :try_start_142
    move-object/from16 v0, p0

    .line 705
    move-wide/from16 v1, v30

    .line 705
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    move-result v21
    :try_end_14a
    .catch Ljava/io/IOException; {:try_start_142 .. :try_end_14a} :catch_16e

    goto :goto_f5

    :cond_14b
    if-lez v24, :cond_ff

    .line 714
    add-int/lit8 p2, p2, 0x1

    .local p2, "$i0":I, ""
    goto :goto_ff

    .line 717
    :cond_150
    :try_start_150
    move-object/from16 v0, p0

    .line 717
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v14

    .line 717
    invoke-interface {v14}, Ljava/util/Set;->clear()V
    :try_end_159
    .catch Ljava/io/IOException; {:try_start_150 .. :try_end_159} :catch_16e

    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-eqz v5, :cond_19b

    if-gtz p2, :cond_19b

    const-wide/16 v6, 0x0

    cmp-long v5, p3, v6

    if-gez v5, :cond_179

    if-eqz v16, :cond_e3

    .line 733
    const/16 v16, 0x0

    goto/32 :goto_e3

    .line 719
    :catch_16e
    move-exception v35

    .line 720
    .local v35, "$r13":Ljava/io/IOException;, ""
    new-instance v27, Lzmq/ZError$IOException;

    .line 720
    move-object/from16 v0, v27

    .line 720
    move-object/from16 v1, v35

    .line 720
    invoke-direct {v0, v1}, Lzmq/ZError$IOException;-><init>(Ljava/io/IOException;)V

    throw v27

    :cond_179
    if-eqz v16, :cond_18c

    .line 742
    invoke-static {}, Lzmq/Clock;->now_ms()J

    move-result-wide v30

    move-wide/from16 v9, v30

    .line 743
    add-long v11, v30, p3

    .line 744
    cmp-long v5, v30, v11

    if-eqz v5, :cond_19b

    .line 746
    const/16 v16, 0x0

    .line 747
    goto/32 :goto_e3

    .line 751
    :cond_18c
    invoke-static {}, Lzmq/Clock;->now_ms()J

    move-result-wide v30

    move-wide/from16 v9, v30

    .line 752
    cmp-long v5, v30, v11

    if-ltz v5, :cond_e3

    return p2

    .line 641
    :catch_197
    move-exception v36

    .local v36, "$r14":Ljava/lang/InterruptedException;, ""
    goto/32 :goto_17

    :cond_19b
    return p2
    .end local v4    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v32    # "$z1":Z, ""
    .end local v9    # "$l3":J, ""
    .end local v14    # "$r4":Ljava/util/Set;, ""
    .end local v17    # "$r6":Ljava/lang/Object;, ""
    .end local v22    # "$r9":Lzmq/PollItem;, ""
    .end local v11    # "$l4":J, ""
    .end local p2    # "$i0":I, ""
    .end local v24    # "$i6":I, ""
    .end local v15    # "$r5":Ljava/util/Iterator;, ""
    .end local v35    # "$r13":Ljava/io/IOException;, ""
    .end local v21    # "$i5":I, ""
    .end local v13    # "$r2":Ljava/util/HashMap;, ""
    .end local v26    # "$r10":Ljava/nio/channels/ClosedChannelException;, ""
    .end local v5    # "$b2":B, ""
    .end local v16    # "$z0":Z, ""
    .end local v25    # "$i7":I, ""
    .end local v27    # "$r11":Lzmq/ZError$IOException;, ""
    .end local v30    # "$l8":J, ""
    .end local v18    # "$r7":Ljava/nio/channels/SelectionKey;, ""
    .end local v20    # "$r8":Ljava/nio/channels/SelectableChannel;, ""
    .end local v28    # "$r12":Ljava/util/Collection;, ""
    .end local v36    # "$r14":Ljava/lang/InterruptedException;, ""
.end method

.method public static zmq_poll(Ljava/nio/channels/Selector;[Lzmq/PollItem;J)I
    .registers 5
    .param p0, "selector"    # Ljava/nio/channels/Selector;
    .param p1, "items_"    # [Lzmq/PollItem;
    .param p2, "timeout_"    # J

    .line 619
    array-length v0, p1

    .line 619
    .local v0, "$i1":I, ""
    invoke-static {p0, p1, v0, p2, p3}, Lzmq/ZMQ;->zmq_poll(Ljava/nio/channels/Selector;[Lzmq/PollItem;IJ)I

    move-result v0

    return v0
    .end local v0    # "$i1":I, ""
.end method

.method public static zmq_poll([Lzmq/PollItem;IJ)I
    .registers 7
    .param p0, "items_"    # [Lzmq/PollItem;
    .param p1, "count"    # I
    .param p2, "timeout_"    # J

    .line 596
    :try_start_0
    invoke-static {}, Lzmq/ZMQ$PollSelector;->open()Ljava/nio/channels/Selector;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_9

    .line 601
    .local v0, "$r3":Ljava/nio/channels/Selector;, ""
    invoke-static {v0, p0, p1, p2, p3}, Lzmq/ZMQ;->zmq_poll(Ljava/nio/channels/Selector;[Lzmq/PollItem;IJ)I

    move-result p1

    .line 605
    .local p1, "$i0":I, ""
    return p1

    .line 597
    :catch_9
    move-exception v1

    .line 598
    .local v1, "$r1":Ljava/io/IOException;, ""
    new-instance v2, Lzmq/ZError$IOException;

    .line 598
    .local v2, "$r2":Lzmq/ZError$IOException;, ""
    invoke-direct {v2, v1}, Lzmq/ZError$IOException;-><init>(Ljava/io/IOException;)V

    throw v2
    .end local v2    # "$r2":Lzmq/ZError$IOException;, ""
    .end local v0    # "$r3":Ljava/nio/channels/Selector;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/io/IOException;, ""
.end method

.method public static zmq_poll([Lzmq/PollItem;J)I
    .registers 4
    .param p0, "items_"    # [Lzmq/PollItem;
    .param p1, "timeout_"    # J

    .line 581
    array-length v0, p0

    .line 581
    .local v0, "$i1":I, ""
    invoke-static {p0, v0, p1, p2}, Lzmq/ZMQ;->zmq_poll([Lzmq/PollItem;IJ)I

    move-result v0

    return v0
    .end local v0    # "$i1":I, ""
.end method

.method public static zmq_proxy(Lzmq/SocketBase;Lzmq/SocketBase;Lzmq/SocketBase;)Z
    .registers 5
    .param p0, "frontend_"    # Lzmq/SocketBase;
    .param p1, "backend_"    # Lzmq/SocketBase;
    .param p2, "control_"    # Lzmq/SocketBase;

    if-eqz p0, :cond_4

    if-nez p1, :cond_a

    .line 556
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 556
    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 558
    :cond_a
    invoke-static {p0, p1, p2}, Lzmq/Proxy;->proxy(Lzmq/SocketBase;Lzmq/SocketBase;Lzmq/SocketBase;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public static zmq_recv(Lzmq/SocketBase;I)Lzmq/Msg;
    .registers 6
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "flags_"    # I

    if-eqz p0, :cond_8

    .line 442
    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 443
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 443
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 445
    :cond_e
    invoke-static {p0, p1}, Lzmq/ZMQ;->s_recvmsg(Lzmq/SocketBase;I)Lzmq/Msg;

    move-result-object v2

    .local v2, "$r2":Lzmq/Msg;, ""
    if-nez v2, :cond_16

    .line 454
    const/4 v3, 0x0

    .line 454
    return-object v3

    :cond_16
    return-object v2
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lzmq/Msg;, ""
.end method

.method public static zmq_recvmsg(Lzmq/SocketBase;I)Lzmq/Msg;
    .registers 3
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "flags_"    # I

    .line 523
    invoke-static {p0, p1}, Lzmq/ZMQ;->zmq_recv(Lzmq/SocketBase;I)Lzmq/Msg;

    move-result-object v0

    .local v0, "$r1":Lzmq/Msg;, ""
    return-object v0
    .end local v0    # "$r1":Lzmq/Msg;, ""
.end method

.method public static zmq_send(Lzmq/SocketBase;Ljava/lang/String;I)I
    .registers 6
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "flags_"    # I

    .line 369
    sget-object v0, Lzmq/ZMQ;->CHARSET:Ljava/nio/charset/Charset;

    .line 369
    .local v0, "$r2":Ljava/nio/charset/Charset;, ""
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 370
    .local v1, "$r3":[B, ""
    array-length v2, v1

    .line 370
    .local v2, "$i1":I, ""
    invoke-static {p0, v1, v2, p2}, Lzmq/ZMQ;->zmq_send(Lzmq/SocketBase;[BII)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local v1    # "$r3":[B, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/nio/charset/Charset;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public static zmq_send(Lzmq/SocketBase;Lzmq/Msg;I)I
    .registers 4
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "msg"    # Lzmq/Msg;
    .param p2, "flags_"    # I

    .line 376
    invoke-static {p0, p1, p2}, Lzmq/ZMQ;->s_sendmsg(Lzmq/SocketBase;Lzmq/Msg;I)I

    move-result p2

    .local p2, "$i0":I, ""
    if-gez p2, :cond_8

    .line 381
    const/4 v0, -0x1

    .line 381
    return v0

    :cond_8
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method public static zmq_send(Lzmq/SocketBase;[BII)I
    .registers 8
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "buf_"    # [B
    .param p2, "len_"    # I
    .param p3, "flags_"    # I

    if-eqz p0, :cond_8

    .line 386
    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 387
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 387
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 390
    :cond_e
    new-instance v2, Lzmq/Msg;

    .line 390
    .local v2, "$r2":Lzmq/Msg;, ""
    invoke-direct {v2, p2}, Lzmq/Msg;-><init>(I)V

    .line 391
    const/4 v3, 0x0

    .line 391
    invoke-virtual {v2, p1, v3, p2}, Lzmq/Msg;->put([BII)Lzmq/Msg;

    .line 393
    invoke-static {p0, v2, p3}, Lzmq/ZMQ;->s_sendmsg(Lzmq/SocketBase;Lzmq/Msg;I)I

    move-result p2

    .local p2, "$i0":I, ""
    if-gez p2, :cond_1f

    .line 398
    const/4 v3, -0x1

    .line 398
    return v3

    :cond_1f
    return p2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Lzmq/Msg;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local p2    # "$i0":I, ""
.end method

.method public static zmq_sendmsg(Lzmq/SocketBase;Lzmq/Msg;I)I
    .registers 3
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "msg_"    # Lzmq/Msg;
    .param p2, "flags_"    # I

    .line 527
    invoke-static {p0, p1, p2}, Lzmq/ZMQ;->zmq_send(Lzmq/SocketBase;Lzmq/Msg;I)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
.end method

.method public static zmq_setsockopt(Lzmq/SocketBase;ILjava/lang/Object;)V
    .registers 5
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "option_"    # I
    .param p2, "optval_"    # Ljava/lang/Object;

    if-eqz p0, :cond_8

    .line 302
    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 303
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 303
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 306
    :cond_e
    invoke-virtual {p0, p1, p2}, Lzmq/SocketBase;->setsockopt(ILjava/lang/Object;)V

    .line 308
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public static zmq_sleep(I)V
    .registers 6
    .param p0, "s"    # I

    .line 546
    int-to-long v0, p0

    .local v0, "$l1":J, ""
    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 546
    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    .line 550
    return-void

    .line 547
    :catch_8
    move-exception v4

    .local v4, "$r0":Ljava/lang/InterruptedException;, ""
    return-void
    .end local v0    # "$l1":J, ""
    .end local v4    # "$r0":Ljava/lang/InterruptedException;, ""
.end method

.method public static zmq_socket(Lzmq/Ctx;I)Lzmq/SocketBase;
    .registers 5
    .param p0, "ctx_"    # Lzmq/Ctx;
    .param p1, "type_"    # I

    if-eqz p0, :cond_8

    .line 286
    invoke-virtual {p0}, Lzmq/Ctx;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 287
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 287
    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 289
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/Ctx;->create_socket(I)Lzmq/SocketBase;

    move-result-object v2

    .line 290
    .local v2, "$r2":Lzmq/SocketBase;, ""
    return-object v2
    .end local v2    # "$r2":Lzmq/SocketBase;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method

.method public static zmq_socket_monitor(Lzmq/SocketBase;Ljava/lang/String;I)Z
    .registers 5
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "addr_"    # Ljava/lang/String;
    .param p2, "events_"    # I

    if-eqz p0, :cond_8

    .line 325
    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 326
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 326
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 329
    :cond_e
    invoke-virtual {p0, p1, p2}, Lzmq/SocketBase;->monitor(Ljava/lang/String;I)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method

.method public static zmq_stopwatch_start()J
    .registers 2

    .line 761
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public static zmq_stopwatch_stop(J)J
    .registers 6
    .param p0, "watch"    # J

    .line 765
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .local v0, "$l1":J, ""
    sub-long p0, v0, p0

    .local p0, "$l0":J, ""
    const-wide/16 v2, 0x3e8

    div-long/2addr p0, v2

    return-wide p0
    .end local p0    # "$l0":J, ""
    .end local v0    # "$l1":J, ""
.end method

.method public static zmq_strerror(I)Ljava/lang/String;
    .registers 4
    .param p0, "errno"    # I

    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    .line 773
    .local v0, "$r0":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 773
    const-string v1, "Errno = "

    .line 773
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 773
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 773
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2
    .end local v0    # "$r0":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
.end method

.method public static zmq_term(Lzmq/Ctx;)V
    .registers 1
    .param p0, "ctx_"    # Lzmq/Ctx;

    .line 280
    invoke-static {p0}, Lzmq/ZMQ;->zmq_ctx_destroy(Lzmq/Ctx;)V

    .line 281
    return-void
.end method

.method public static zmq_unbind(Lzmq/SocketBase;Ljava/lang/String;)Z
    .registers 4
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "addr_"    # Ljava/lang/String;

    if-eqz p0, :cond_8

    .line 352
    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 353
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 353
    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 355
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->term_endpoint(Ljava/lang/String;)Z

    move-result v0

    return v0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
.end method


# virtual methods
.method public zmq_recviov(Lzmq/SocketBase;[[BII)I
    .registers 11
    .param p1, "s_"    # Lzmq/SocketBase;
    .param p2, "a_"    # [[B
    .param p3, "count_"    # I
    .param p4, "flags_"    # I

    if-eqz p1, :cond_8

    .line 479
    invoke-virtual {p1}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 480
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 480
    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 484
    :cond_e
    const/4 v0, 0x1

    .line 486
    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    :goto_10
    if-eqz v0, :cond_29

    if-ge v2, p3, :cond_29

    .line 489
    invoke-static {p1, p4}, Lzmq/ZMQ;->s_recvmsg(Lzmq/SocketBase;I)Lzmq/Msg;

    move-result-object v3

    .local v3, "$r4":Lzmq/Msg;, ""
    if-nez v3, :cond_1c

    .line 501
    const/4 v4, -0x1

    .line 501
    return v4

    .line 496
    :cond_1c
    invoke-virtual {v3}, Lzmq/Msg;->data()[B

    move-result-object v5

    .local v5, "$r5":[B, ""
    aput-object v5, p2, v2

    .line 499
    invoke-virtual {v3}, Lzmq/Msg;->hasMore()Z

    move-result v0

    .line 486
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_29
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r5":[B, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$r4":Lzmq/Msg;, ""
.end method

.method public zmq_sendiov(Lzmq/SocketBase;[[BII)I
    .registers 13
    .param p1, "s_"    # Lzmq/SocketBase;
    .param p2, "a_"    # [[B
    .param p3, "count_"    # I
    .param p4, "flags_"    # I

    if-eqz p1, :cond_8

    .line 409
    invoke-virtual {p1}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_e

    .line 410
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 410
    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 412
    :cond_e
    const/4 v2, 0x0

    .line 415
    .local v2, "$i2":I, ""
    const/4 v3, 0x0

    .local v3, "$i3":I, ""
    :goto_10
    if-ge v3, p3, :cond_2b

    .line 416
    new-instance v4, Lzmq/Msg;

    .local v4, "$r3":Lzmq/Msg;, ""
    aget-object v5, p2, v3

    .line 416
    .local v5, "$r5":[B, ""
    invoke-direct {v4, v5}, Lzmq/Msg;-><init>([B)V

    .line 417
    add-int/lit8 v2, p3, -0x1

    if-ne v3, v2, :cond_1f

    .line 418
    and-int/lit8 p4, p4, -0x3

    .line 419
    .local p4, "$i1":I, ""
    :cond_1f
    invoke-static {p1, v4, p4}, Lzmq/ZMQ;->s_sendmsg(Lzmq/SocketBase;Lzmq/Msg;I)I

    move-result v6

    .local v6, "$i4":I, ""
    move v2, v6

    if-gez v6, :cond_28

    .line 425
    const/4 v7, -0x1

    .line 425
    return v7

    .line 415
    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :cond_2b
    return v2
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i4":I, ""
    .end local v2    # "$i2":I, ""
    .end local v3    # "$i3":I, ""
    .end local v5    # "$r5":[B, ""
    .end local v4    # "$r3":Lzmq/Msg;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local p4    # "$i1":I, ""
.end method
