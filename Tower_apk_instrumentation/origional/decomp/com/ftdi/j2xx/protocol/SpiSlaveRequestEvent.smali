.class public Lcom/ftdi/j2xx/protocol/SpiSlaveRequestEvent;
.super Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;
.source "SpiSlaveRequestEvent.java"


# static fields
.field protected static final REQ_DESTORY_THREAD:I = -0x1

.field protected static final REQ_INIT_SLAVE:I = 0x1

.field protected static final REQ_SLAVE_READ:I = 0x3

.field protected static final REQ_SLAVE_WRITE:I = 0x2


# direct methods
.method public constructor <init>(IZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .param p1, "iEventType"    # I
    .param p2, "bSync"    # Z
    .param p3, "pArg0"    # Ljava/lang/Object;
    .param p4, "pArg1"    # Ljava/lang/Object;
    .param p5, "pArg2"    # Ljava/lang/Object;

    .prologue
    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;-><init>(IZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method
