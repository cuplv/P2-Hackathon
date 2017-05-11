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
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 163
    new-array v0, v1, [B

    sput-object v0, Lzmq/ZMQ;->MESSAGE_SEPARATOR:[B

    .line 165
    new-array v0, v1, [B

    sput-object v0, Lzmq/ZMQ;->SUBSCRIPTION_ALL:[B

    .line 167
    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lzmq/ZMQ;->CHARSET:Ljava/nio/charset/Charset;

    .line 776
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lzmq/ZMQ;->POLL_SELECTOR:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 779
    return-void
.end method

.method public static ZMQ_MAKE_VERSION(III)I
    .registers 5
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .prologue
    .line 769
    mul-int/lit16 v0, p0, 0x2710

    mul-int/lit8 v1, p1, 0x64

    add-int/2addr v0, v1

    add-int/2addr v0, p2

    return v0
.end method

.method static synthetic access$000()Ljava/lang/ThreadLocal;
    .registers 1

    .prologue
    .line 34
    sget-object v0, Lzmq/ZMQ;->POLL_SELECTOR:Ljava/lang/ThreadLocal;

    return-object v0
.end method

.method public static s_recvmsg(Lzmq/SocketBase;I)Lzmq/Msg;
    .registers 3
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "flags_"    # I

    .prologue
    .line 507
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->recv(I)Lzmq/Msg;

    move-result-object v0

    return-object v0
.end method

.method private static s_sendmsg(Lzmq/SocketBase;Lzmq/Msg;I)I
    .registers 5
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "msg_"    # Lzmq/Msg;
    .param p2, "flags_"    # I

    .prologue
    .line 430
    invoke-static {p1}, Lzmq/ZMQ;->zmq_msg_size(Lzmq/Msg;)I

    move-result v1

    .line 431
    .local v1, "sz":I
    invoke-virtual {p0, p1, p2}, Lzmq/SocketBase;->send(Lzmq/Msg;I)Z

    move-result v0

    .line 432
    .local v0, "rc":Z
    if-nez v0, :cond_b

    .line 433
    const/4 v1, -0x1

    .line 434
    .end local v1    # "sz":I
    :cond_b
    return v1
.end method

.method public static zmq_bind(Lzmq/SocketBase;Ljava/lang/String;)Z
    .registers 3
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "addr_"    # Ljava/lang/String;

    .prologue
    .line 335
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    if-nez v0, :cond_e

    .line 336
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 339
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->bind(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static zmq_close(Lzmq/SocketBase;)V
    .registers 2
    .param p0, "s_"    # Lzmq/SocketBase;

    .prologue
    .line 294
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    if-nez v0, :cond_e

    .line 295
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 297
    :cond_e
    invoke-virtual {p0}, Lzmq/SocketBase;->close()V

    .line 298
    return-void
.end method

.method public static zmq_connect(Lzmq/SocketBase;Ljava/lang/String;)Z
    .registers 3
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "addr_"    # Ljava/lang/String;

    .prologue
    .line 344
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    if-nez v0, :cond_e

    .line 345
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 347
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->connect(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static zmq_ctx_destroy(Lzmq/Ctx;)V
    .registers 2
    .param p0, "ctx_"    # Lzmq/Ctx;

    .prologue
    .line 244
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/Ctx;->check_tag()Z

    move-result v0

    if-nez v0, :cond_e

    .line 245
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 248
    :cond_e
    invoke-virtual {p0}, Lzmq/Ctx;->terminate()V

    .line 249
    return-void
.end method

.method public static zmq_ctx_get(Lzmq/Ctx;I)I
    .registers 3
    .param p0, "ctx_"    # Lzmq/Ctx;
    .param p1, "option_"    # I

    .prologue
    .line 262
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/Ctx;->check_tag()Z

    move-result v0

    if-nez v0, :cond_e

    .line 263
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 265
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/Ctx;->get(I)I

    move-result v0

    return v0
.end method

.method public static zmq_ctx_new()Lzmq/Ctx;
    .registers 1

    .prologue
    .line 239
    new-instance v0, Lzmq/Ctx;

    invoke-direct {v0}, Lzmq/Ctx;-><init>()V

    .line 240
    .local v0, "ctx":Lzmq/Ctx;
    return-object v0
.end method

.method public static zmq_ctx_set(Lzmq/Ctx;II)V
    .registers 4
    .param p0, "ctx_"    # Lzmq/Ctx;
    .param p1, "option_"    # I
    .param p2, "optval_"    # I

    .prologue
    .line 254
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/Ctx;->check_tag()Z

    move-result v0

    if-nez v0, :cond_e

    .line 255
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 257
    :cond_e
    invoke-virtual {p0, p1, p2}, Lzmq/Ctx;->set(II)Z

    .line 258
    return-void
.end method

.method public static zmq_device(ILzmq/SocketBase;Lzmq/SocketBase;)Z
    .registers 4
    .param p0, "device_"    # I
    .param p1, "insocket_"    # Lzmq/SocketBase;
    .param p2, "outsocket_"    # Lzmq/SocketBase;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 568
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lzmq/Proxy;->proxy(Lzmq/SocketBase;Lzmq/SocketBase;Lzmq/SocketBase;)Z

    move-result v0

    return v0
.end method

.method public static zmq_disconnect(Lzmq/SocketBase;Ljava/lang/String;)Z
    .registers 3
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "addr_"    # Ljava/lang/String;

    .prologue
    .line 360
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    if-nez v0, :cond_e

    .line 361
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 363
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->term_endpoint(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static zmq_getsockopt(Lzmq/SocketBase;I)I
    .registers 3
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "opt"    # I

    .prologue
    .line 320
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->getsockopt(I)I

    move-result v0

    return v0
.end method

.method public static zmq_getsockoptx(Lzmq/SocketBase;I)Ljava/lang/Object;
    .registers 3
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "option_"    # I

    .prologue
    .line 311
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    if-nez v0, :cond_e

    .line 312
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 315
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->getsockoptx(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static zmq_init(I)Lzmq/Ctx;
    .registers 4
    .param p0, "io_threads_"    # I

    .prologue
    .line 271
    if-ltz p0, :cond_b

    .line 272
    invoke-static {}, Lzmq/ZMQ;->zmq_ctx_new()Lzmq/Ctx;

    move-result-object v0

    .line 273
    .local v0, "ctx":Lzmq/Ctx;
    const/4 v1, 0x1

    invoke-static {v0, v1, p0}, Lzmq/ZMQ;->zmq_ctx_set(Lzmq/Ctx;II)V

    .line 274
    return-object v0

    .line 276
    .end local v0    # "ctx":Lzmq/Ctx;
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "io_threds must not be negative"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static zmq_msg_get(Lzmq/Msg;)I
    .registers 2
    .param p0, "msg_"    # Lzmq/Msg;

    .prologue
    .line 531
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lzmq/ZMQ;->zmq_msg_get(Lzmq/Msg;I)I

    move-result v0

    return v0
.end method

.method public static zmq_msg_get(Lzmq/Msg;I)I
    .registers 3
    .param p0, "msg_"    # Lzmq/Msg;
    .param p1, "option_"    # I

    .prologue
    .line 536
    packed-switch p1, :pswitch_data_14

    .line 540
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 538
    :pswitch_9
    invoke-virtual {p0}, Lzmq/Msg;->hasMore()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    :goto_10
    return v0

    :cond_11
    const/4 v0, 0x0

    goto :goto_10

    .line 536
    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9
    .end packed-switch
.end method

.method public static zmq_msg_init()Lzmq/Msg;
    .registers 1

    .prologue
    .line 511
    new-instance v0, Lzmq/Msg;

    invoke-direct {v0}, Lzmq/Msg;-><init>()V

    return-object v0
.end method

.method public static zmq_msg_init_size(I)Lzmq/Msg;
    .registers 2
    .param p0, "message_size"    # I

    .prologue
    .line 515
    new-instance v0, Lzmq/Msg;

    invoke-direct {v0, p0}, Lzmq/Msg;-><init>(I)V

    return-object v0
.end method

.method public static zmq_msg_size(Lzmq/Msg;)I
    .registers 2
    .param p0, "msg_"    # Lzmq/Msg;

    .prologue
    .line 519
    invoke-virtual {p0}, Lzmq/Msg;->size()I

    move-result v0

    return v0
.end method

.method public static zmq_poll(Ljava/nio/channels/Selector;[Lzmq/PollItem;IJ)I
    .registers 30
    .param p0, "selector"    # Ljava/nio/channels/Selector;
    .param p1, "items_"    # [Lzmq/PollItem;
    .param p2, "count"    # I
    .param p3, "timeout_"    # J

    .prologue
    .line 633
    if-nez p1, :cond_8

    .line 634
    new-instance v22, Ljava/lang/IllegalArgumentException;

    invoke-direct/range {v22 .. v22}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v22

    .line 636
    :cond_8
    if-nez p2, :cond_17

    .line 637
    const-wide/16 v22, 0x0

    cmp-long v22, p3, v22

    if-nez v22, :cond_12

    .line 638
    const/4 v14, 0x0

    .line 757
    :cond_11
    :goto_11
    return v14

    .line 640
    :cond_12
    :try_start_12
    invoke-static/range {p3 .. p4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_15
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_15} :catch_148

    .line 643
    :goto_15
    const/4 v14, 0x0

    goto :goto_11

    .line 645
    :cond_17
    const-wide/16 v16, 0x0

    .line 646
    .local v16, "now":J
    const-wide/16 v8, 0x0

    .line 648
    .local v8, "end":J
    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    .line 649
    .local v19, "saved":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;>;"
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "i$":Ljava/util/Iterator;
    :cond_28
    :goto_28
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_46

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/channels/SelectionKey;

    .line 650
    .local v13, "key":Ljava/nio/channels/SelectionKey;
    invoke-virtual {v13}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v22

    if-eqz v22, :cond_28

    .line 651
    invoke-virtual {v13}, Ljava/nio/channels/SelectionKey;->channel()Ljava/nio/channels/SelectableChannel;

    move-result-object v22

    move-object/from16 v0, v19

    move-object/from16 v1, v22

    invoke-virtual {v0, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_28

    .line 654
    .end local v13    # "key":Ljava/nio/channels/SelectionKey;
    :cond_46
    const/4 v10, 0x0

    .local v10, "i":I
    :goto_47
    move/from16 v0, p2

    if-ge v10, v0, :cond_90

    .line 655
    aget-object v12, p1, v10

    .line 656
    .local v12, "item":Lzmq/PollItem;
    if-nez v12, :cond_52

    .line 654
    :goto_4f
    add-int/lit8 v10, v10, 0x1

    goto :goto_47

    .line 659
    :cond_52
    invoke-virtual {v12}, Lzmq/PollItem;->getChannel()Ljava/nio/channels/SelectableChannel;

    move-result-object v4

    .line 660
    .local v4, "ch":Ljava/nio/channels/SelectableChannel;
    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/channels/SelectionKey;

    .line 662
    .restart local v13    # "key":Ljava/nio/channels/SelectionKey;
    if-eqz v13, :cond_7b

    .line 663
    invoke-virtual {v13}, Ljava/nio/channels/SelectionKey;->interestOps()I

    move-result v22

    invoke-virtual {v12}, Lzmq/PollItem;->interestOps()I

    move-result v23

    move/from16 v0, v22

    move/from16 v1, v23

    if-eq v0, v1, :cond_77

    .line 664
    invoke-virtual {v12}, Lzmq/PollItem;->interestOps()I

    move-result v22

    move/from16 v0, v22

    invoke-virtual {v13, v0}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    .line 666
    :cond_77
    invoke-virtual {v13, v12}, Ljava/nio/channels/SelectionKey;->attach(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4f

    .line 669
    :cond_7b
    :try_start_7b
    invoke-virtual {v12}, Lzmq/PollItem;->interestOps()I

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v22

    invoke-virtual {v4, v0, v1, v12}, Ljava/nio/channels/SelectableChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;
    :try_end_86
    .catch Ljava/nio/channels/ClosedChannelException; {:try_start_7b .. :try_end_86} :catch_87

    goto :goto_4f

    .line 670
    :catch_87
    move-exception v6

    .line 671
    .local v6, "e":Ljava/nio/channels/ClosedChannelException;
    new-instance v22, Lzmq/ZError$IOException;

    move-object/from16 v0, v22

    invoke-direct {v0, v6}, Lzmq/ZError$IOException;-><init>(Ljava/io/IOException;)V

    throw v22

    .line 676
    .end local v4    # "ch":Ljava/nio/channels/SelectableChannel;
    .end local v6    # "e":Ljava/nio/channels/ClosedChannelException;
    .end local v12    # "item":Lzmq/PollItem;
    .end local v13    # "key":Ljava/nio/channels/SelectionKey;
    :cond_90
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashMap;->isEmpty()Z

    move-result v22

    if-nez v22, :cond_ae

    .line 677
    invoke-virtual/range {v19 .. v19}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_9e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_ae

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/nio/channels/SelectionKey;

    .line 678
    .local v5, "deprecated":Ljava/nio/channels/SelectionKey;
    invoke-virtual {v5}, Ljava/nio/channels/SelectionKey;->cancel()V

    goto :goto_9e

    .line 682
    .end local v5    # "deprecated":Ljava/nio/channels/SelectionKey;
    :cond_ae
    const/4 v7, 0x1

    .line 683
    .local v7, "first_pass":Z
    const/4 v14, 0x0

    .line 690
    .local v14, "nevents":I
    :cond_b0
    :goto_b0
    if-eqz v7, :cond_e8

    .line 691
    const-wide/16 v20, 0x0

    .line 699
    .local v20, "timeout":J
    :goto_b4
    const/4 v15, 0x0

    .line 700
    .local v15, "rc":I
    const-wide/16 v22, 0x0

    cmp-long v22, v20, v22

    if-gez v22, :cond_f4

    .line 701
    const-wide/16 v22, 0x0

    :try_start_bd
    move-object/from16 v0, p0

    move-wide/from16 v1, v22

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    move-result v15

    .line 707
    :goto_c5
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_cd
    :goto_cd
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_10d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/channels/SelectionKey;

    .line 708
    .restart local v13    # "key":Ljava/nio/channels/SelectionKey;
    invoke-virtual {v13}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzmq/PollItem;

    .line 709
    .restart local v12    # "item":Lzmq/PollItem;
    invoke-virtual {v12, v13, v15}, Lzmq/PollItem;->readyOps(Ljava/nio/channels/SelectionKey;I)I

    move-result v18

    .line 710
    .local v18, "ready":I
    if-gez v18, :cond_108

    .line 711
    const/4 v14, -0x1

    goto/16 :goto_11

    .line 692
    .end local v12    # "item":Lzmq/PollItem;
    .end local v13    # "key":Ljava/nio/channels/SelectionKey;
    .end local v15    # "rc":I
    .end local v18    # "ready":I
    .end local v20    # "timeout":J
    :cond_e8
    const-wide/16 v22, 0x0

    cmp-long v22, p3, v22

    if-gez v22, :cond_f1

    .line 693
    const-wide/16 v20, -0x1

    .restart local v20    # "timeout":J
    goto :goto_b4

    .line 695
    .end local v20    # "timeout":J
    :cond_f1
    sub-long v20, v8, v16

    .restart local v20    # "timeout":J
    goto :goto_b4

    .line 702
    .restart local v15    # "rc":I
    :cond_f4
    const-wide/16 v22, 0x0

    cmp-long v22, v20, v22

    if-nez v22, :cond_ff

    .line 703
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/Selector;->selectNow()I

    move-result v15

    goto :goto_c5

    .line 705
    :cond_ff
    move-object/from16 v0, p0

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/Selector;->select(J)I

    move-result v15

    goto :goto_c5

    .line 713
    .restart local v12    # "item":Lzmq/PollItem;
    .restart local v13    # "key":Ljava/nio/channels/SelectionKey;
    .restart local v18    # "ready":I
    :cond_108
    if-lez v18, :cond_cd

    .line 714
    add-int/lit8 v14, v14, 0x1

    goto :goto_cd

    .line 717
    .end local v12    # "item":Lzmq/PollItem;
    .end local v13    # "key":Ljava/nio/channels/SelectionKey;
    .end local v18    # "ready":I
    :cond_10d
    invoke-virtual/range {p0 .. p0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    move-result-object v22

    invoke-interface/range {v22 .. v22}, Ljava/util/Set;->clear()V
    :try_end_114
    .catch Ljava/io/IOException; {:try_start_bd .. :try_end_114} :catch_126

    .line 723
    const-wide/16 v22, 0x0

    cmp-long v22, p3, v22

    if-eqz v22, :cond_11

    .line 726
    if-gtz v14, :cond_11

    .line 731
    const-wide/16 v22, 0x0

    cmp-long v22, p3, v22

    if-gez v22, :cond_12f

    .line 732
    if-eqz v7, :cond_b0

    .line 733
    const/4 v7, 0x0

    goto :goto_b0

    .line 719
    :catch_126
    move-exception v6

    .line 720
    .local v6, "e":Ljava/io/IOException;
    new-instance v22, Lzmq/ZError$IOException;

    move-object/from16 v0, v22

    invoke-direct {v0, v6}, Lzmq/ZError$IOException;-><init>(Ljava/io/IOException;)V

    throw v22

    .line 741
    .end local v6    # "e":Ljava/io/IOException;
    :cond_12f
    if-eqz v7, :cond_13e

    .line 742
    invoke-static {}, Lzmq/Clock;->now_ms()J

    move-result-wide v16

    .line 743
    add-long v8, v16, p3

    .line 744
    cmp-long v22, v16, v8

    if-eqz v22, :cond_11

    .line 746
    const/4 v7, 0x0

    .line 747
    goto/16 :goto_b0

    .line 751
    :cond_13e
    invoke-static {}, Lzmq/Clock;->now_ms()J

    move-result-wide v16

    .line 752
    cmp-long v22, v16, v8

    if-ltz v22, :cond_b0

    goto/16 :goto_11

    .line 641
    .end local v7    # "first_pass":Z
    .end local v8    # "end":J
    .end local v10    # "i":I
    .end local v11    # "i$":Ljava/util/Iterator;
    .end local v14    # "nevents":I
    .end local v15    # "rc":I
    .end local v16    # "now":J
    .end local v19    # "saved":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/nio/channels/SelectableChannel;Ljava/nio/channels/SelectionKey;>;"
    .end local v20    # "timeout":J
    :catch_148
    move-exception v22

    goto/16 :goto_15
.end method

.method public static zmq_poll(Ljava/nio/channels/Selector;[Lzmq/PollItem;J)I
    .registers 6
    .param p0, "selector"    # Ljava/nio/channels/Selector;
    .param p1, "items_"    # [Lzmq/PollItem;
    .param p2, "timeout_"    # J

    .prologue
    .line 619
    array-length v0, p1

    invoke-static {p0, p1, v0, p2, p3}, Lzmq/ZMQ;->zmq_poll(Ljava/nio/channels/Selector;[Lzmq/PollItem;IJ)I

    move-result v0

    return v0
.end method

.method public static zmq_poll([Lzmq/PollItem;IJ)I
    .registers 8
    .param p0, "items_"    # [Lzmq/PollItem;
    .param p1, "count"    # I
    .param p2, "timeout_"    # J

    .prologue
    .line 594
    const/4 v2, 0x0

    .line 596
    .local v2, "selector":Ljava/nio/channels/Selector;
    :try_start_1
    invoke-static {}, Lzmq/ZMQ$PollSelector;->open()Ljava/nio/channels/Selector;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_4} :catch_a

    move-result-object v2

    .line 601
    invoke-static {v2, p0, p1, p2, p3}, Lzmq/ZMQ;->zmq_poll(Ljava/nio/channels/Selector;[Lzmq/PollItem;IJ)I

    move-result v1

    .line 605
    .local v1, "ret":I
    return v1

    .line 597
    .end local v1    # "ret":I
    :catch_a
    move-exception v0

    .line 598
    .local v0, "e":Ljava/io/IOException;
    new-instance v3, Lzmq/ZError$IOException;

    invoke-direct {v3, v0}, Lzmq/ZError$IOException;-><init>(Ljava/io/IOException;)V

    throw v3
.end method

.method public static zmq_poll([Lzmq/PollItem;J)I
    .registers 4
    .param p0, "items_"    # [Lzmq/PollItem;
    .param p1, "timeout_"    # J

    .prologue
    .line 581
    array-length v0, p0

    invoke-static {p0, v0, p1, p2}, Lzmq/ZMQ;->zmq_poll([Lzmq/PollItem;IJ)I

    move-result v0

    return v0
.end method

.method public static zmq_proxy(Lzmq/SocketBase;Lzmq/SocketBase;Lzmq/SocketBase;)Z
    .registers 4
    .param p0, "frontend_"    # Lzmq/SocketBase;
    .param p1, "backend_"    # Lzmq/SocketBase;
    .param p2, "control_"    # Lzmq/SocketBase;

    .prologue
    .line 555
    if-eqz p0, :cond_4

    if-nez p1, :cond_a

    .line 556
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 558
    :cond_a
    invoke-static {p0, p1, p2}, Lzmq/Proxy;->proxy(Lzmq/SocketBase;Lzmq/SocketBase;Lzmq/SocketBase;)Z

    move-result v0

    return v0
.end method

.method public static zmq_recv(Lzmq/SocketBase;I)Lzmq/Msg;
    .registers 4
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "flags_"    # I

    .prologue
    .line 442
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v1

    if-nez v1, :cond_e

    .line 443
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 445
    :cond_e
    invoke-static {p0, p1}, Lzmq/ZMQ;->s_recvmsg(Lzmq/SocketBase;I)Lzmq/Msg;

    move-result-object v0

    .line 446
    .local v0, "msg":Lzmq/Msg;
    if-nez v0, :cond_15

    .line 447
    const/4 v0, 0x0

    .line 454
    .end local v0    # "msg":Lzmq/Msg;
    :cond_15
    return-object v0
.end method

.method public static zmq_recvmsg(Lzmq/SocketBase;I)Lzmq/Msg;
    .registers 3
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "flags_"    # I

    .prologue
    .line 523
    invoke-static {p0, p1}, Lzmq/ZMQ;->zmq_recv(Lzmq/SocketBase;I)Lzmq/Msg;

    move-result-object v0

    return-object v0
.end method

.method public static zmq_send(Lzmq/SocketBase;Ljava/lang/String;I)I
    .registers 5
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "str"    # Ljava/lang/String;
    .param p2, "flags_"    # I

    .prologue
    .line 369
    sget-object v1, Lzmq/ZMQ;->CHARSET:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    .line 370
    .local v0, "data":[B
    array-length v1, v0

    invoke-static {p0, v0, v1, p2}, Lzmq/ZMQ;->zmq_send(Lzmq/SocketBase;[BII)I

    move-result v1

    return v1
.end method

.method public static zmq_send(Lzmq/SocketBase;Lzmq/Msg;I)I
    .registers 4
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "msg"    # Lzmq/Msg;
    .param p2, "flags_"    # I

    .prologue
    .line 376
    invoke-static {p0, p1, p2}, Lzmq/ZMQ;->s_sendmsg(Lzmq/SocketBase;Lzmq/Msg;I)I

    move-result v0

    .line 377
    .local v0, "rc":I
    if-gez v0, :cond_7

    .line 378
    const/4 v0, -0x1

    .line 381
    .end local v0    # "rc":I
    :cond_7
    return v0
.end method

.method public static zmq_send(Lzmq/SocketBase;[BII)I
    .registers 7
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "buf_"    # [B
    .param p2, "len_"    # I
    .param p3, "flags_"    # I

    .prologue
    .line 386
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v2

    if-nez v2, :cond_e

    .line 387
    :cond_8
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    throw v2

    .line 390
    :cond_e
    new-instance v0, Lzmq/Msg;

    invoke-direct {v0, p2}, Lzmq/Msg;-><init>(I)V

    .line 391
    .local v0, "msg":Lzmq/Msg;
    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, p2}, Lzmq/Msg;->put([BII)Lzmq/Msg;

    .line 393
    invoke-static {p0, v0, p3}, Lzmq/ZMQ;->s_sendmsg(Lzmq/SocketBase;Lzmq/Msg;I)I

    move-result v1

    .line 394
    .local v1, "rc":I
    if-gez v1, :cond_1e

    .line 395
    const/4 v1, -0x1

    .line 398
    .end local v1    # "rc":I
    :cond_1e
    return v1
.end method

.method public static zmq_sendmsg(Lzmq/SocketBase;Lzmq/Msg;I)I
    .registers 4
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "msg_"    # Lzmq/Msg;
    .param p2, "flags_"    # I

    .prologue
    .line 527
    invoke-static {p0, p1, p2}, Lzmq/ZMQ;->zmq_send(Lzmq/SocketBase;Lzmq/Msg;I)I

    move-result v0

    return v0
.end method

.method public static zmq_setsockopt(Lzmq/SocketBase;ILjava/lang/Object;)V
    .registers 4
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "option_"    # I
    .param p2, "optval_"    # Ljava/lang/Object;

    .prologue
    .line 302
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    if-nez v0, :cond_e

    .line 303
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 306
    :cond_e
    invoke-virtual {p0, p1, p2}, Lzmq/SocketBase;->setsockopt(ILjava/lang/Object;)V

    .line 308
    return-void
.end method

.method public static zmq_sleep(I)V
    .registers 5
    .param p0, "s"    # I

    .prologue
    .line 546
    int-to-long v0, p0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_8

    .line 550
    :goto_7
    return-void

    .line 547
    :catch_8
    move-exception v0

    goto :goto_7
.end method

.method public static zmq_socket(Lzmq/Ctx;I)Lzmq/SocketBase;
    .registers 4
    .param p0, "ctx_"    # Lzmq/Ctx;
    .param p1, "type_"    # I

    .prologue
    .line 286
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/Ctx;->check_tag()Z

    move-result v1

    if-nez v1, :cond_e

    .line 287
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 289
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/Ctx;->create_socket(I)Lzmq/SocketBase;

    move-result-object v0

    .line 290
    .local v0, "s":Lzmq/SocketBase;
    return-object v0
.end method

.method public static zmq_socket_monitor(Lzmq/SocketBase;Ljava/lang/String;I)Z
    .registers 4
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "addr_"    # Ljava/lang/String;
    .param p2, "events_"    # I

    .prologue
    .line 325
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    if-nez v0, :cond_e

    .line 326
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 329
    :cond_e
    invoke-virtual {p0, p1, p2}, Lzmq/SocketBase;->monitor(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public static zmq_stopwatch_start()J
    .registers 2

    .prologue
    .line 761
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zmq_stopwatch_stop(J)J
    .registers 6
    .param p0, "watch"    # J

    .prologue
    .line 765
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public static zmq_strerror(I)Ljava/lang/String;
    .registers 3
    .param p0, "errno"    # I

    .prologue
    .line 773
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Errno = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static zmq_term(Lzmq/Ctx;)V
    .registers 1
    .param p0, "ctx_"    # Lzmq/Ctx;

    .prologue
    .line 280
    invoke-static {p0}, Lzmq/ZMQ;->zmq_ctx_destroy(Lzmq/Ctx;)V

    .line 281
    return-void
.end method

.method public static zmq_unbind(Lzmq/SocketBase;Ljava/lang/String;)Z
    .registers 3
    .param p0, "s_"    # Lzmq/SocketBase;
    .param p1, "addr_"    # Ljava/lang/String;

    .prologue
    .line 352
    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lzmq/SocketBase;->check_tag()Z

    move-result v0

    if-nez v0, :cond_e

    .line 353
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 355
    :cond_e
    invoke-virtual {p0, p1}, Lzmq/SocketBase;->term_endpoint(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public zmq_recviov(Lzmq/SocketBase;[[BII)I
    .registers 10
    .param p1, "s_"    # Lzmq/SocketBase;
    .param p2, "a_"    # [[B
    .param p3, "count_"    # I
    .param p4, "flags_"    # I

    .prologue
    .line 479
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lzmq/SocketBase;->check_tag()Z

    move-result v4

    if-nez v4, :cond_e

    .line 480
    :cond_8
    new-instance v4, Ljava/lang/IllegalStateException;

    invoke-direct {v4}, Ljava/lang/IllegalStateException;-><init>()V

    throw v4

    .line 483
    :cond_e
    const/4 v2, 0x0

    .line 484
    .local v2, "nread":I
    const/4 v3, 0x1

    .line 486
    .local v3, "recvmore":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_11
    if-eqz v3, :cond_1c

    if-ge v0, p3, :cond_1c

    .line 489
    invoke-static {p1, p4}, Lzmq/ZMQ;->s_recvmsg(Lzmq/SocketBase;I)Lzmq/Msg;

    move-result-object v1

    .line 490
    .local v1, "msg":Lzmq/Msg;
    if-nez v1, :cond_1d

    .line 491
    const/4 v2, -0x1

    .line 501
    .end local v1    # "msg":Lzmq/Msg;
    :cond_1c
    return v2

    .line 496
    .restart local v1    # "msg":Lzmq/Msg;
    :cond_1d
    invoke-virtual {v1}, Lzmq/Msg;->data()[B

    move-result-object v4

    aput-object v4, p2, v0

    .line 499
    invoke-virtual {v1}, Lzmq/Msg;->hasMore()Z

    move-result v3

    .line 486
    add-int/lit8 v0, v0, 0x1

    goto :goto_11
.end method

.method public zmq_sendiov(Lzmq/SocketBase;[[BII)I
    .registers 9
    .param p1, "s_"    # Lzmq/SocketBase;
    .param p2, "a_"    # [[B
    .param p3, "count_"    # I
    .param p4, "flags_"    # I

    .prologue
    .line 409
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lzmq/SocketBase;->check_tag()Z

    move-result v3

    if-nez v3, :cond_e

    .line 410
    :cond_8
    new-instance v3, Ljava/lang/IllegalStateException;

    invoke-direct {v3}, Ljava/lang/IllegalStateException;-><init>()V

    throw v3

    .line 412
    :cond_e
    const/4 v2, 0x0

    .line 415
    .local v2, "rc":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_10
    if-ge v0, p3, :cond_26

    .line 416
    new-instance v1, Lzmq/Msg;

    aget-object v3, p2, v0

    invoke-direct {v1, v3}, Lzmq/Msg;-><init>([B)V

    .line 417
    .local v1, "msg":Lzmq/Msg;
    add-int/lit8 v3, p3, -0x1

    if-ne v0, v3, :cond_1f

    .line 418
    and-int/lit8 p4, p4, -0x3

    .line 419
    :cond_1f
    invoke-static {p1, v1, p4}, Lzmq/ZMQ;->s_sendmsg(Lzmq/SocketBase;Lzmq/Msg;I)I

    move-result v2

    .line 420
    if-gez v2, :cond_27

    .line 421
    const/4 v2, -0x1

    .line 425
    .end local v1    # "msg":Lzmq/Msg;
    :cond_26
    return v2

    .line 415
    .restart local v1    # "msg":Lzmq/Msg;
    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_10
.end method
