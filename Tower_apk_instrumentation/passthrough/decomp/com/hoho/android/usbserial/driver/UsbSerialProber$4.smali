.class final enum Lcom/hoho/android/usbserial/driver/UsbSerialProber$4;
.super Lcom/hoho/android/usbserial/driver/UsbSerialProber;
.source "UsbSerialProber.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hoho/android/usbserial/driver/UsbSerialProber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 4

    .line 126
    const/4 v0, 0x0

    .line 126
    invoke-direct {p0, p1, p2, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;-><init>(Ljava/lang/String;ILcom/hoho/android/usbserial/driver/UsbSerialProber$1;)V

    return-void
.end method


# virtual methods
.method public getSupportedDevices()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation

    .line 144
    invoke-static {}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->getSupportedDevices()Landroid/util/SparseArray;

    move-result-object v0

    .local v0, "$r1":Landroid/util/SparseArray;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
.end method

.method public probe(Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;)Ljava/util/List;
    .registers 8
    .param p1, "manager"    # Landroid/hardware/usb/UsbManager;
    .param p2, "usbDevice"    # Landroid/hardware/usb/UsbDevice;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/usb/UsbManager;",
            "Landroid/hardware/usb/UsbDevice;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/hoho/android/usbserial/driver/UsbSerialDriver;",
            ">;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->getSupportedDevices()Landroid/util/SparseArray;

    move-result-object v0

    .line 129
    .local v0, "$r4":Landroid/util/SparseArray;, ""
    # invokes: Lcom/hoho/android/usbserial/driver/UsbSerialProber;->testIfSupported(Landroid/hardware/usb/UsbDevice;Landroid/util/SparseArray;)Z
    invoke-static {p2, v0}, Lcom/hoho/android/usbserial/driver/UsbSerialProber;->access$100(Landroid/hardware/usb/UsbDevice;Landroid/util/SparseArray;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 130
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 139
    .local v2, "$r5":Ljava/util/List;, ""
    return-object v2

    .line 132
    :cond_f
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 133
    invoke-virtual {p1, p2}, Landroid/hardware/usb/UsbManager;->openDevice(Landroid/hardware/usb/UsbDevice;)Landroid/hardware/usb/UsbDeviceConnection;

    move-result-object v3

    .local v3, "$r6":Landroid/hardware/usb/UsbDeviceConnection;, ""
    :goto_19
    if-nez v3, :cond_22

    .line 136
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    .line 133
    :cond_20
    const/4 v3, 0x0

    goto :goto_19

    .line 138
    :cond_22
    new-instance v4, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .line 138
    .local v4, "$r3":Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;, ""
    invoke-direct {v4, p2, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 139
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    return-object v2
    .end local v3    # "$r6":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v4    # "$r3":Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r4":Landroid/util/SparseArray;, ""
    .end local v2    # "$r5":Ljava/util/List;, ""
.end method
