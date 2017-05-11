.class Lcom/ftdi/j2xx/D2xxManager$2;
.super Landroid/content/BroadcastReceiver;
.source "D2xxManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ftdi/j2xx/D2xxManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 738
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 742
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 743
    .local v0, "action":Ljava/lang/String;
    const-string v2, "com.ftdi.j2xx"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 744
    monitor-enter p0

    .line 745
    :try_start_d
    const-string v2, "device"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 746
    .local v1, "device":Landroid/hardware/usb/UsbDevice;
    const-string v2, "permission"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 744
    :goto_1e
    monitor-exit p0

    .line 756
    .end local v1    # "device":Landroid/hardware/usb/UsbDevice;
    :cond_1f
    return-void

    .line 752
    .restart local v1    # "device":Landroid/hardware/usb/UsbDevice;
    :cond_20
    const-string v2, "D2xx::"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "permission denied for device "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1e

    .line 744
    .end local v1    # "device":Landroid/hardware/usb/UsbDevice;
    :catchall_35
    move-exception v2

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_d .. :try_end_37} :catchall_35

    throw v2
.end method
