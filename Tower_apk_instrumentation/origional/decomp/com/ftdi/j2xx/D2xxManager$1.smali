.class Lcom/ftdi/j2xx/D2xxManager$1;
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


# instance fields
.field final synthetic this$0:Lcom/ftdi/j2xx/D2xxManager;


# direct methods
.method constructor <init>(Lcom/ftdi/j2xx/D2xxManager;)V
    .registers 2

    .prologue
    .line 1
    iput-object p1, p0, Lcom/ftdi/j2xx/D2xxManager$1;->this$0:Lcom/ftdi/j2xx/D2xxManager;

    .line 709
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    .line 712
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 713
    .local v0, "action":Ljava/lang/String;
    const/4 v1, 0x0

    .line 714
    .local v1, "dev":Landroid/hardware/usb/UsbDevice;
    const/4 v2, 0x0

    .line 716
    .local v2, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    const-string v3, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 717
    const-string v3, "device"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .end local v1    # "dev":Landroid/hardware/usb/UsbDevice;
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 718
    .restart local v1    # "dev":Landroid/hardware/usb/UsbDevice;
    iget-object v3, p0, Lcom/ftdi/j2xx/D2xxManager$1;->this$0:Lcom/ftdi/j2xx/D2xxManager;

    # invokes: Lcom/ftdi/j2xx/D2xxManager;->findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;
    invoke-static {v3, v1}, Lcom/ftdi/j2xx/D2xxManager;->access$0(Lcom/ftdi/j2xx/D2xxManager;Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v2

    .line 720
    :goto_1c
    if-nez v2, :cond_1f

    .line 735
    :cond_1e
    :goto_1e
    return-void

    .line 721
    :cond_1f
    invoke-virtual {v2}, Lcom/ftdi/j2xx/FT_Device;->close()V

    .line 723
    iget-object v3, p0, Lcom/ftdi/j2xx/D2xxManager$1;->this$0:Lcom/ftdi/j2xx/D2xxManager;

    # getter for: Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/ftdi/j2xx/D2xxManager;->access$1(Lcom/ftdi/j2xx/D2xxManager;)Ljava/util/ArrayList;

    move-result-object v4

    monitor-enter v4

    .line 724
    :try_start_29
    iget-object v3, p0, Lcom/ftdi/j2xx/D2xxManager$1;->this$0:Lcom/ftdi/j2xx/D2xxManager;

    # getter for: Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;
    invoke-static {v3}, Lcom/ftdi/j2xx/D2xxManager;->access$1(Lcom/ftdi/j2xx/D2xxManager;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 723
    monitor-exit v4
    :try_end_33
    .catchall {:try_start_29 .. :try_end_33} :catchall_3a

    .line 727
    iget-object v3, p0, Lcom/ftdi/j2xx/D2xxManager$1;->this$0:Lcom/ftdi/j2xx/D2xxManager;

    # invokes: Lcom/ftdi/j2xx/D2xxManager;->findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;
    invoke-static {v3, v1}, Lcom/ftdi/j2xx/D2xxManager;->access$0(Lcom/ftdi/j2xx/D2xxManager;Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v2

    goto :goto_1c

    .line 723
    :catchall_3a
    move-exception v3

    :try_start_3b
    monitor-exit v4
    :try_end_3c
    .catchall {:try_start_3b .. :try_end_3c} :catchall_3a

    throw v3

    .line 729
    :cond_3d
    const-string v3, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 730
    const-string v3, "device"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .end local v1    # "dev":Landroid/hardware/usb/UsbDevice;
    check-cast v1, Landroid/hardware/usb/UsbDevice;

    .line 731
    .restart local v1    # "dev":Landroid/hardware/usb/UsbDevice;
    iget-object v3, p0, Lcom/ftdi/j2xx/D2xxManager$1;->this$0:Lcom/ftdi/j2xx/D2xxManager;

    invoke-virtual {v3, v1}, Lcom/ftdi/j2xx/D2xxManager;->addUsbDevice(Landroid/hardware/usb/UsbDevice;)I

    goto :goto_1e
.end method
