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

    .line 1
    iput-object p1, p0, Lcom/ftdi/j2xx/D2xxManager$1;->this$0:Lcom/ftdi/j2xx/D2xxManager;

    .line 709
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 16
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 712
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 716
    .local v0, "$r3":Ljava/lang/String;, ""
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 716
    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_3d

    .line 717
    const-string v4, "device"

    .line 717
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r5":Landroid/os/Parcelable;, ""
    move-object v6, v3

    check-cast v6, Landroid/hardware/usb/UsbDevice;

    move-object v5, v6

    .line 718
    .local v5, "$r6":Landroid/hardware/usb/UsbDevice;, ""
    iget-object v7, p0, Lcom/ftdi/j2xx/D2xxManager$1;->this$0:Lcom/ftdi/j2xx/D2xxManager;

    .line 718
    .local v7, "$r7":Lcom/ftdi/j2xx/D2xxManager;, ""
    # invokes: Lcom/ftdi/j2xx/D2xxManager;->findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;
    invoke-static {v7, v5}, Lcom/ftdi/j2xx/D2xxManager;->access$0(Lcom/ftdi/j2xx/D2xxManager;Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v8

    .local v8, "$r8":Lcom/ftdi/j2xx/FT_Device;, ""
    :goto_1c
    if-nez v8, :cond_1f

    .line 735
    return-void

    .line 721
    :cond_1f
    invoke-virtual {v8}, Lcom/ftdi/j2xx/FT_Device;->close()V

    .line 723
    iget-object v7, p0, Lcom/ftdi/j2xx/D2xxManager$1;->this$0:Lcom/ftdi/j2xx/D2xxManager;

    .line 723
    # getter for: Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;
    invoke-static {v7}, Lcom/ftdi/j2xx/D2xxManager;->access$1(Lcom/ftdi/j2xx/D2xxManager;)Ljava/util/ArrayList;

    move-result-object v9

    .local v9, "$r9":Ljava/util/ArrayList;, ""
    monitor-enter v9

    .line 724
    :try_start_29
    iget-object v7, p0, Lcom/ftdi/j2xx/D2xxManager$1;->this$0:Lcom/ftdi/j2xx/D2xxManager;

    .line 724
    # getter for: Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;
    invoke-static {v7}, Lcom/ftdi/j2xx/D2xxManager;->access$1(Lcom/ftdi/j2xx/D2xxManager;)Ljava/util/ArrayList;

    move-result-object v10

    .line 724
    .local v10, "$r10":Ljava/util/ArrayList;, ""
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 723
    monitor-exit v9
    :try_end_33
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_33} :catch_3a

    .line 727
    iget-object v7, p0, Lcom/ftdi/j2xx/D2xxManager$1;->this$0:Lcom/ftdi/j2xx/D2xxManager;

    .line 727
    # invokes: Lcom/ftdi/j2xx/D2xxManager;->findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;
    invoke-static {v7, v5}, Lcom/ftdi/j2xx/D2xxManager;->access$0(Lcom/ftdi/j2xx/D2xxManager;Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v8

    goto :goto_1c

    .line 723
    :catch_3a
    move-exception v11

    .local v11, "$r11":Ljava/lang/Throwable;, ""
    :try_start_3b
    monitor-exit v9
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_3c} :catch_3a

    throw v11

    .line 729
    :cond_3d
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 729
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 730
    const-string v4, "device"

    .line 730
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Landroid/hardware/usb/UsbDevice;

    move-object v5, v12

    .line 731
    iget-object v7, p0, Lcom/ftdi/j2xx/D2xxManager$1;->this$0:Lcom/ftdi/j2xx/D2xxManager;

    .line 731
    invoke-virtual {v7, v5}, Lcom/ftdi/j2xx/D2xxManager;->addUsbDevice(Landroid/hardware/usb/UsbDevice;)I

    :cond_54
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$r10":Ljava/util/ArrayList;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r9":Ljava/util/ArrayList;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r7":Lcom/ftdi/j2xx/D2xxManager;, ""
    .end local v11    # "$r11":Ljava/lang/Throwable;, ""
    .end local v3    # "$r5":Landroid/os/Parcelable;, ""
    .end local v5    # "$r6":Landroid/hardware/usb/UsbDevice;, ""
    .end local v8    # "$r8":Lcom/ftdi/j2xx/FT_Device;, ""
.end method
