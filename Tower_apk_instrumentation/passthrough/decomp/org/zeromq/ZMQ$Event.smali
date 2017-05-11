.class public Lorg/zeromq/ZMQ$Event;
.super Ljava/lang/Object;
.source "ZMQ.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/zeromq/ZMQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Event"
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final event:I

.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .registers 4
    .param p1, "event"    # I
    .param p2, "value"    # Ljava/lang/Object;
    .param p3, "address"    # Ljava/lang/String;

    .line 1859
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1860
    iput p1, p0, Lorg/zeromq/ZMQ$Event;->event:I

    .line 1861
    iput-object p2, p0, Lorg/zeromq/ZMQ$Event;->value:Ljava/lang/Object;

    .line 1862
    iput-object p3, p0, Lorg/zeromq/ZMQ$Event;->address:Ljava/lang/String;

    .line 1863
    return-void
.end method

.method public static recv(Lorg/zeromq/ZMQ$Socket;)Lorg/zeromq/ZMQ$Event;
    .registers 3
    .param p0, "socket"    # Lorg/zeromq/ZMQ$Socket;

    .line 1897
    const/4 v1, 0x0

    .line 1897
    invoke-static {p0, v1}, Lorg/zeromq/ZMQ$Event;->recv(Lorg/zeromq/ZMQ$Socket;I)Lorg/zeromq/ZMQ$Event;

    move-result-object v0

    .local v0, "$r1":Lorg/zeromq/ZMQ$Event;, ""
    return-object v0
    .end local v0    # "$r1":Lorg/zeromq/ZMQ$Event;, ""
.end method

.method public static recv(Lorg/zeromq/ZMQ$Socket;I)Lorg/zeromq/ZMQ$Event;
    .registers 8
    .param p0, "socket"    # Lorg/zeromq/ZMQ$Socket;
    .param p1, "flags"    # I

    .line 1885
    # getter for: Lorg/zeromq/ZMQ$Socket;->base:Lzmq/SocketBase;
    invoke-static {p0}, Lorg/zeromq/ZMQ$Socket;->access$100(Lorg/zeromq/ZMQ$Socket;)Lzmq/SocketBase;

    move-result-object v0

    .line 1885
    .local v0, "$r3":Lzmq/SocketBase;, ""
    invoke-static {v0, p1}, Lzmq/ZMQ$Event;->read(Lzmq/SocketBase;I)Lzmq/ZMQ$Event;

    move-result-object v1

    .local v1, "$r4":Lzmq/ZMQ$Event;, ""
    if-eqz v1, :cond_16

    new-instance v2, Lorg/zeromq/ZMQ$Event;

    .local v2, "$r5":Lorg/zeromq/ZMQ$Event;, ""
    iget p1, v1, Lzmq/ZMQ$Event;->event:I

    .local p1, "$i0":I, ""
    iget-object v3, v1, Lzmq/ZMQ$Event;->arg:Ljava/lang/Object;

    .local v3, "$r1":Ljava/lang/Object;, ""
    iget-object v4, v1, Lzmq/ZMQ$Event;->addr:Ljava/lang/String;

    .line 1886
    .local v4, "$r2":Ljava/lang/String;, ""
    invoke-direct {v2, p1, v3, v4}, Lorg/zeromq/ZMQ$Event;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_16
    const/4 v5, 0x0

    return-object v5
    .end local v3    # "$r1":Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r3":Lzmq/SocketBase;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lzmq/ZMQ$Event;, ""
    .end local v2    # "$r5":Lorg/zeromq/ZMQ$Event;, ""
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .registers 2

    .line 1874
    iget-object v0, p0, Lorg/zeromq/ZMQ$Event;->address:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getEvent()I
    .registers 2

    .line 1866
    iget v0, p0, Lorg/zeromq/ZMQ$Event;->event:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1870
    iget-object v0, p0, Lorg/zeromq/ZMQ$Event;->value:Ljava/lang/Object;

    .local v0, "r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Object;, ""
.end method
