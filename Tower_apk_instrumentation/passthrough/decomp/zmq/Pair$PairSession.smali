.class public Lzmq/Pair$PairSession;
.super Lzmq/SessionBase;
.source "Pair.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzmq/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PairSession"
.end annotation


# direct methods
.method public constructor <init>(Lzmq/IOThread;ZLzmq/SocketBase;Lzmq/Options;Lzmq/Address;)V
    .registers 6
    .param p1, "io_thread_"    # Lzmq/IOThread;
    .param p2, "connect_"    # Z
    .param p3, "socket_"    # Lzmq/SocketBase;
    .param p4, "options_"    # Lzmq/Options;
    .param p5, "addr_"    # Lzmq/Address;

    .line 29
    invoke-direct/range {p0 .. p5}, Lzmq/SessionBase;-><init>(Lzmq/IOThread;ZLzmq/SocketBase;Lzmq/Options;Lzmq/Address;)V

    .line 30
    return-void
.end method
