.class Lcom/ftdi/j2xx/ft4222/dev_ctrl;
.super Ljava/lang/Object;
.source "FT_4222_Gpio.java"


# instance fields
.field ep_in:B

.field ep_out:B

.field proc_io:[B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/dev_ctrl;->proc_io:[B

    .line 18
    return-void
    .end local v0    # "$r1":[B, ""
.end method
