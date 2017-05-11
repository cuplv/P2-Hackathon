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
    .registers 12
    .param p1, "iEventType"    # I
    .param p2, "responseCode"    # I
    .param p3, "pArg0"    # Ljava/lang/Object;
    .param p4, "pArg1"    # Ljava/lang/Object;
    .param p5, "pArg2"    # Ljava/lang/Object;

    .prologue
    .line 25
    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/ftdi/j2xx/protocol/SpiSlaveEvent;-><init>(IZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iput p2, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;->mResponseCode:I

    .line 27
    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .registers 2

    .prologue
    .line 35
    iget v0, p0, Lcom/ftdi/j2xx/protocol/SpiSlaveResponseEvent;->mResponseCode:I

    return v0
.end method
