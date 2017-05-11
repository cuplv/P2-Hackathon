.class Lcom/ftdi/j2xx/ft4222/gpio_dev;
.super Ljava/lang/Object;
.source "FT_4222_Gpio.java"


# instance fields
.field dat:[B

.field dir:B

.field mask:B

.field usb:Lcom/ftdi/j2xx/ft4222/dev_ctrl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance v0, Lcom/ftdi/j2xx/ft4222/dev_ctrl;

    invoke-direct {v0}, Lcom/ftdi/j2xx/ft4222/dev_ctrl;-><init>()V

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/gpio_dev;->usb:Lcom/ftdi/j2xx/ft4222/dev_ctrl;

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/gpio_dev;->dat:[B

    .line 31
    return-void
.end method
