.class Lcom/ftdi/j2xx/ft4222/chiptop_mgr;
.super Ljava/lang/Object;
.source "FT_4222_Device.java"


# instance fields
.field chip_info_addr:[B

.field chip_mode:B

.field clk_ctl:B

.field enable_suspend_out:B

.field enable_wakeup_int:B

.field fs_only:B

.field function:B

.field gpio_mask:B

.field high_speed_chip:B

.field total_ep:B

.field total_if:B


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_info_addr:[B

    .line 29
    return-void
.end method

.method public constructor <init>([B)V
    .registers 3
    .param p1, "b"    # [B

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x3

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_info_addr:[B

    .line 32
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->formByteArray([B)V

    .line 33
    return-void
.end method


# virtual methods
.method formByteArray([B)V
    .registers 7
    .param p1, "b"    # [B

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    aget-byte v0, p1, v2

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    .line 37
    aget-byte v0, p1, v3

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->high_speed_chip:B

    .line 38
    aget-byte v0, p1, v4

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->fs_only:B

    .line 39
    const/4 v0, 0x3

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->total_if:B

    .line 40
    const/4 v0, 0x4

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->total_ep:B

    .line 42
    const/4 v0, 0x5

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->clk_ctl:B

    .line 43
    const/4 v0, 0x6

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    .line 44
    const/4 v0, 0x7

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->gpio_mask:B

    .line 45
    const/16 v0, 0x8

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->enable_suspend_out:B

    .line 46
    const/16 v0, 0x9

    aget-byte v0, p1, v0

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->enable_wakeup_int:B

    .line 48
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_info_addr:[B

    const/16 v1, 0xa

    aget-byte v1, p1, v1

    aput-byte v1, v0, v2

    .line 49
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_info_addr:[B

    const/16 v1, 0xb

    aget-byte v1, p1, v1

    aput-byte v1, v0, v3

    .line 50
    iget-object v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_info_addr:[B

    const/16 v1, 0xc

    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    .line 51
    return-void
.end method
