.class public Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;
.super Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;
.source "SpiSlaveResponseEvent.java"


# static fields
.field public static final DATA_CORRUPTED:I = 0x1

.field public static final IO_ERROR:I = 0x2

.field public static final OK:I = 0x0

.field public static final RESET:I = 0x3

.field public static final RES_SLAVE_READ:I = 0x3


# instance fields
.field private mResponseCode:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13
    .param p1, "iEventType"    # I
    .param p2, "responseCode"    # I
    .param p3, "pArg0"    # Ljava/lang/Object;
    .param p4, "pArg1"    # Ljava/lang/Object;
    .param p5, "pArg2"    # Ljava/lang/Object;

    .line 25
    const/4 v6, 0x0

    .line 25
    move-object v0, p0

    .line 25
    move v1, p1

    .line 25
    move v2, v6

    .line 25
    move-object v3, p3

    .line 25
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 25
    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;-><init>(IZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput p2, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;->mResponseCode:I

    .line 27
    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .registers 2

    .line 35
    iget v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;->mResponseCode:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method
