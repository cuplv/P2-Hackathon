.class Lcom/ftdi/j2xx/ft4222/gpio_mgr;
.super Ljava/lang/Object;
.source "FT_4222_Device.java"


# instance fields
.field gpioStatus:[I

.field input:[I

.field lastGpioData:B


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    const/4 v1, 0x4

    .line 68
    new-array v0, v1, [I

    .local v0, "$r1":[I, ""
    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/gpio_mgr;->gpioStatus:[I

    .line 70
    const/4 v1, 0x4

    .line 70
    new-array v0, v1, [I

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/gpio_mgr;->input:[I

    .line 74
    return-void
    .end local v0    # "$r1":[I, ""
.end method
