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

    .line 738
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 742
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 743
    .local v0, "$r3":Ljava/lang/String;, ""
    const-string v1, "com.ftdi.j2xx"

    .line 743
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_3a

    .line 744
    monitor-enter p0

    .line 745
    :try_start_d
    const-string v4, "device"

    .line 745
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Parcelable;, ""
    move-object v6, v3

    check-cast v6, Landroid/hardware/usb/UsbDevice;

    move-object v5, v6

    .line 746
    .local v5, "$r6":Landroid/hardware/usb/UsbDevice;, ""
    const-string v4, "permission"

    .line 746
    const/4 v7, 0x0

    .line 746
    invoke-virtual {p2, v4, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_22

    .line 744
    :goto_20
    monitor-exit p0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_21} :catch_37

    .line 756
    return-void

    :cond_22
    :try_start_22
    new-instance v8, Ljava/lang/StringBuilder;

    .line 752
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    const-string v4, "permission denied for device "

    .line 752
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 752
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 752
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 752
    const-string v4, "D2xx::"

    .line 752
    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_20

    .line 744
    :catch_37
    move-exception v9

    .local v9, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_39} :catch_37

    throw v9

    :cond_3a
    return-void
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$r5":Landroid/os/Parcelable;, ""
    .end local v5    # "$r6":Landroid/hardware/usb/UsbDevice;, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$r8":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method
