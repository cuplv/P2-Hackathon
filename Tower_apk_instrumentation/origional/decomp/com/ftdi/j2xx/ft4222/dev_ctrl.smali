.class Lcom/ftdi/j2xx/ft4222/dev_ctrl;
.super Ljava/lang/Object;
.source "FT_4222_Gpio.java"


# instance fields
.field ep_in:B

.field ep_out:B

.field proc_io:[B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/dev_ctrl;->proc_io:[B

    .line 18
    return-void
.end method
