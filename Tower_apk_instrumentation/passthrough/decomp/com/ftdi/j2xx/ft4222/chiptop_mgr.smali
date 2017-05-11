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
    .registers 3

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [B

    .local v0, "$r1":[B, ""
    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_info_addr:[B

    .line 29
    return-void
    .end local v0    # "$r1":[B, ""
.end method

.method public constructor <init>([B)V
    .registers 4
    .param p1, "b"    # [B

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-array v0, v1, [B

    .local v0, "$r2":[B, ""
    iput-object v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_info_addr:[B

    .line 32
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->formByteArray([B)V

    .line 33
    return-void
    .end local v0    # "$r2":[B, ""
.end method


# virtual methods
.method formByteArray([B)V
    .registers 5
    .param p1, "b"    # [B

    .line 36
    const/4 v1, 0x0

    .line 36
    aget-byte v0, p1, v1

    .local v0, "$b0":B, ""
    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_mode:B

    .line 37
    const/4 v1, 0x1

    .line 37
    aget-byte v0, p1, v1

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->high_speed_chip:B

    .line 38
    const/4 v1, 0x2

    .line 38
    aget-byte v0, p1, v1

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->fs_only:B

    const/4 v1, 0x3

    aget-byte v0, p1, v1

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->total_if:B

    const/4 v1, 0x4

    aget-byte v0, p1, v1

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->total_ep:B

    const/4 v1, 0x5

    aget-byte v0, p1, v1

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->clk_ctl:B

    const/4 v1, 0x6

    aget-byte v0, p1, v1

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->function:B

    const/4 v1, 0x7

    aget-byte v0, p1, v1

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->gpio_mask:B

    const/16 v1, 0x8

    aget-byte v0, p1, v1

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->enable_suspend_out:B

    const/16 v1, 0x9

    aget-byte v0, p1, v1

    iput-byte v0, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->enable_wakeup_int:B

    .line 48
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_info_addr:[B

    .local v2, "$r2":[B, ""
    const/16 v1, 0xa

    aget-byte v0, p1, v1

    const/4 v1, 0x0

    aput-byte v0, v2, v1

    .line 49
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_info_addr:[B

    const/16 v1, 0xb

    aget-byte v0, p1, v1

    const/4 v1, 0x1

    aput-byte v0, v2, v1

    .line 50
    iget-object v2, p0, Lcom/ftdi/j2xx/ft4222/chiptop_mgr;->chip_info_addr:[B

    const/16 v1, 0xc

    aget-byte v0, p1, v1

    const/4 v1, 0x2

    aput-byte v0, v2, v1

    .line 51
    return-void
    .end local v2    # "$r2":[B, ""
    .end local v0    # "$b0":B, ""
.end method
