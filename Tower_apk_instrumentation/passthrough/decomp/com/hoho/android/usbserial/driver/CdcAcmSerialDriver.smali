.class public Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;
.source "CdcAcmSerialDriver.java"


# static fields
.field private static final GET_LINE_CODING:I = 0x21

.field private static final SEND_BREAK:I = 0x23

.field private static final SET_CONTROL_LINE_STATE:I = 0x22

.field private static final SET_LINE_CODING:I = 0x20

.field private static final USB_RECIP_INTERFACE:I = 0x1

.field private static final USB_RT_ACM:I = 0x21


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mControlInterface:Landroid/hardware/usb/UsbInterface;

.field private mDataInterface:Landroid/hardware/usb/UsbInterface;

.field private mDtr:Z

.field private mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mRts:Z

.field private mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 6
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 25
    const-class v0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    .line 25
    .local v0, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    .line 34
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mRts:Z

    .line 35
    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDtr:Z

    .line 47
    return-void
    .end local v0    # "$r4":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
.end method

.method public static getSupportedDevices()Landroid/util/SparseArray;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation

    .line 238
    new-instance v0, Landroid/util/SparseArray;

    .line 238
    .local v0, "$r0":Landroid/util/SparseArray;, ""
    const/4 v1, 0x6

    .line 238
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/16 v1, 0x9

    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    fill-array-data v2, :array_44

    .line 239
    const/16 v1, 0x2341

    .line 239
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    const/16 v3, 0x483

    aput v3, v2, v1

    .line 251
    const/16 v1, 0x16c0

    .line 251
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    const/16 v3, 0x2044

    aput v3, v2, v1

    .line 255
    const/16 v1, 0x3eb

    .line 255
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v1, 0x0

    const/4 v3, 0x4

    aput v3, v2, v1

    .line 259
    const/16 v1, 0x1eaf

    .line 259
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    fill-array-data v2, :array_5a

    .line 263
    const/16 v1, 0x26ac

    .line 263
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    return-object v0

    :array_44
    .array-data 4
        0x1
        0x43
        0x10
        0x42
        0x3b
        0x44
        0x3f
        0x44
        0x8036
    .end array-data

    :array_5a
    .array-data 4
        0x483
        0x11
    .end array-data
    .end local v0    # "$r0":Landroid/util/SparseArray;, ""
    .end local v2    # "$r1":[I, ""
.end method

.method private sendAcmControlMessage(II[B)I
    .registers 17
    .param p1, "request"    # I
    .param p2, "value"    # I
    .param p3, "buf"    # [B

    .line 96
    iget-object v8, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v8, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    if-eqz p3, :cond_1a

    move-object/from16 v0, p3

    .local v9, "$i2":I, ""
    array-length v9, v0

    .line 96
    :goto_7
    const/16 v10, 0x21

    .line 96
    const/4 v11, 0x0

    .line 96
    const/16 v12, 0x1388

    .line 96
    move-object v0, v8

    .line 96
    move v1, v10

    .line 96
    move v2, p1

    .line 96
    move v3, p2

    .line 96
    move v4, v11

    .line 96
    move-object/from16 v5, p3

    .line 96
    move v6, v9

    .line 96
    move v7, v12

    .line 96
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1

    :cond_1a
    const/4 v9, 0x0

    goto :goto_7
    .end local p1    # "$i0":I, ""
    .end local v9    # "$i2":I, ""
    .end local v8    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
.end method

.method private setDtrRts()V
    .registers 7

    const/4 v0, 0x0

    .line 233
    .local v0, "$b0":B, ""
    iget-boolean v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mRts:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_15

    const/4 v2, 0x2

    .local v2, "$b1":B, ""
    :goto_6
    iget-boolean v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDtr:Z

    if-eqz v1, :cond_b

    const/4 v0, 0x1

    :cond_b
    or-int v3, v2, v0

    int-to-byte v0, v3

    .line 234
    .end local v0    # "$b0":B, ""
    .local v1, "$b0":B, ""
    const/16 v4, 0x22

    .line 234
    const/4 v5, 0x0

    .line 234
    invoke-direct {p0, v4, v0, v5}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->sendAcmControlMessage(II[B)I

    .line 235
    return-void

    :cond_15
    const/4 v2, 0x0

    .line 233
    goto :goto_6
    .end local v1    # "$b0":B, ""
    .end local v1
    .end local v2    # "$b1":B, ""
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 102
    .local v0, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 103
    return-void
    .end local v0    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
.end method

.method public getCD()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getCTS()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getDSR()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getDTR()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDtr:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getRI()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public getRTS()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mRts:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public open()V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 51
    .local v0, "$r1":Landroid/hardware/usb/UsbDevice;, ""
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    .line 52
    .local v1, "$i0":I, ""
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    .local v2, "$r2":Ljava/lang/String;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v4, "claiming interfaces, count="

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 52
    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v1, :cond_28

    .line 55
    new-instance v6, Ljava/io/IOException;

    .line 55
    .local v6, "$r5":Ljava/io/IOException;, ""
    const-string v4, "No available usb interfaces."

    .line 55
    invoke-direct {v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 58
    :cond_28
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    .line 58
    const-string v4, "Claiming control interface."

    .line 58
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 59
    const/4 v8, 0x0

    .line 59
    invoke-virtual {v0, v8}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v7

    .local v7, "$r6":Landroid/hardware/usb/UsbInterface;, ""
    iput-object v7, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 60
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v4, "Control iface="

    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 60
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 60
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v9, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v9, "$r7":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 63
    const/4 v8, 0x1

    .line 63
    invoke-virtual {v9, v7, v8}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_65

    .line 64
    new-instance v6, Ljava/io/IOException;

    .line 64
    const-string v4, "Could not claim control interface."

    .line 64
    invoke-direct {v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 67
    :cond_65
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 67
    invoke-virtual {v7}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    if-nez v1, :cond_75

    .line 69
    new-instance v6, Ljava/io/IOException;

    .line 69
    const-string v4, "No available control interface endpoints."

    .line 69
    invoke-direct {v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 72
    :cond_75
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 72
    const/4 v8, 0x0

    .line 72
    invoke-virtual {v7, v8}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v11

    .local v11, "$r8":Landroid/hardware/usb/UsbEndpoint;, ""
    iput-object v11, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 73
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v4, "Control endpoint direction: "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 73
    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v1

    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    .line 75
    const-string v4, "Claiming data interface."

    .line 75
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 76
    const/4 v8, 0x1

    .line 76
    invoke-virtual {v0, v8}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v7

    iput-object v7, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 77
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v4, "data iface="

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 77
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v9, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 80
    const/4 v8, 0x1

    .line 80
    invoke-virtual {v9, v7, v8}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v10

    if-nez v10, :cond_d9

    .line 81
    new-instance v6, Ljava/io/IOException;

    .line 81
    const-string v4, "Could not claim data interface."

    .line 81
    invoke-direct {v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 84
    :cond_d9
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 84
    invoke-virtual {v7}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    const/4 v8, 0x2

    if-ge v1, v8, :cond_ea

    .line 86
    new-instance v6, Ljava/io/IOException;

    .line 86
    const-string v4, "No available data interface endpoints."

    .line 86
    invoke-direct {v6, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 89
    :cond_ea
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 89
    const/4 v8, 0x1

    .line 89
    invoke-virtual {v7, v8}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v11

    iput-object v11, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 90
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 90
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v4, "Read endpoint direction: "

    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 90
    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v1

    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 90
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 90
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 91
    const/4 v8, 0x0

    .line 91
    invoke-virtual {v7, v8}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v11

    iput-object v11, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 92
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    const-string v4, "Write endpoint direction: "

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v11, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 92
    invoke-virtual {v11}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v1

    .line 92
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 92
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 92
    invoke-static {v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$r8":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local v0    # "$r1":Landroid/hardware/usb/UsbDevice;, ""
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r7":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r6":Landroid/hardware/usb/UsbInterface;, ""
    .end local v6    # "$r5":Ljava/io/IOException;, ""
    .end local v10    # "$z0":Z, ""
.end method

.method public read([BI)I
    .registers 12
    .param p1, "dest"    # [B
    .param p2, "timeoutMillis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 108
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 109
    :try_start_3
    array-length v1, p1

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .local v2, "$r3":[B, ""
    array-length v3, v2

    .line 109
    .local v3, "$i2":I, ""
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 110
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v4, "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .local v5, "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .line 110
    invoke-virtual {v4, v5, v2, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p2

    .local p2, "$i0":I, ""
    if-gez p2, :cond_1a

    .line 117
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_18} :catch_23

    .line 121
    const/4 v6, 0x0

    .line 121
    return v6

    .line 119
    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .line 119
    const/4 v6, 0x0

    .line 119
    const/4 v7, 0x0

    .line 119
    invoke-static {v2, v6, p1, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    monitor-exit v0
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_22} :catch_23

    return p2

    :catch_23
    :try_start_23
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_23 .. :try_end_25} :catch_23

    throw v8
    .end local v3    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v2    # "$r3":[B, ""
    .end local p2    # "$i0":I, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v5    # "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
.end method

.method public setDTR(Z)V
    .registers 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 212
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDtr:Z

    .line 213
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->setDtrRts()V

    .line 214
    return-void
.end method

.method public setParameters(IIII)V
    .registers 15
    .param p1, "baudRate"    # I
    .param p2, "dataBits"    # I
    .param p3, "stopBits"    # I
    .param p4, "parity"    # I

    sparse-switch p3, :sswitch_data_7a

    goto :goto_4

    .line 166
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .local v1, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const-string v2, "Bad value for stopBits: "

    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 166
    .local v3, "$r4":Ljava/lang/String;, ""
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :sswitch_1d
    const/4 v4, 0x0

    .local v4, "$b4":B, ""
    :goto_1e
    sparse-switch p4, :sswitch_data_88

    goto :goto_22

    .line 176
    :goto_22
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    .line 176
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    const-string v2, "Bad value for parity: "

    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176
    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 176
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :sswitch_3b
    const/4 v4, 0x1

    goto :goto_1e

    .line 165
    :sswitch_3d
    const/4 v4, 0x2

    goto :goto_1e

    .line 171
    :sswitch_3f
    const/4 v5, 0x0

    .local v5, "$b5":B, ""
    :goto_40
    const/4 v7, 0x7

    new-array v6, v7, [B

    .local v6, "$r1":[B, ""
    and-int/lit16 p3, p1, 0xff

    .local p3, "$i2":I, ""
    int-to-byte v8, p3

    .local v8, "$b6":B, ""
    const/4 v7, 0x0

    aput-byte v8, v6, v7

    shr-int/lit8 p3, p1, 0x8

    and-int/lit16 p3, p3, 0xff

    int-to-byte v8, p3

    const/4 v7, 0x1

    aput-byte v8, v6, v7

    shr-int/lit8 p3, p1, 0x10

    and-int/lit16 p3, p3, 0xff

    int-to-byte v8, p3

    const/4 v7, 0x2

    aput-byte v8, v6, v7

    shr-int/lit8 p1, p1, 0x18

    .local p1, "$i0":I, ""
    and-int/lit16 p1, p1, 0xff

    int-to-byte v8, p1

    const/4 v7, 0x3

    aput-byte v8, v6, v7

    const/4 v7, 0x4

    aput-byte v4, v6, v7

    const/4 v7, 0x5

    aput-byte v5, v6, v7

    int-to-byte v4, p2

    const/4 v7, 0x6

    aput-byte v4, v6, v7

    .line 187
    const/16 v7, 0x20

    .line 187
    const/4 v9, 0x0

    .line 187
    invoke-direct {p0, v7, v9, v6}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->sendAcmControlMessage(II[B)I

    .line 188
    return-void

    .line 172
    :sswitch_72
    const/4 v5, 0x1

    goto :goto_40

    .line 173
    :sswitch_74
    const/4 v5, 0x2

    goto :goto_40

    .line 174
    :sswitch_76
    const/4 v5, 0x3

    goto :goto_40

    .line 175
    :sswitch_78
    const/4 v5, 0x4

    goto :goto_40

    :sswitch_data_7a
    .sparse-switch
        0x1 -> :sswitch_1d
        0x2 -> :sswitch_3d
        0x3 -> :sswitch_3b
    .end sparse-switch

    :sswitch_data_88
    .sparse-switch
        0x0 -> :sswitch_3f
        0x1 -> :sswitch_72
        0x2 -> :sswitch_74
        0x3 -> :sswitch_76
        0x4 -> :sswitch_78
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$b4":B, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$b6":B, ""
    .end local v1    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$b5":B, ""
    .end local v6    # "$r1":[B, ""
    .end local p3    # "$i2":I, ""
.end method

.method public setRTS(Z)V
    .registers 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mRts:Z

    .line 229
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->setDtrRts()V

    .line 230
    return-void
.end method

.method public write([BI)I
    .registers 16
    .param p1, "src"    # [B
    .param p2, "timeoutMillis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    const/4 v0, 0x0

    .line 129
    .local v0, "$i1":I, ""
    :goto_1
    array-length v1, p1

    .local v1, "$i2":I, ""
    if-ge v0, v1, :cond_5a

    .line 133
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    monitor-enter v2

    .line 136
    :try_start_7
    array-length v1, p1

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    .local v3, "$r3":[B, ""
    array-length v4, v3

    .line 136
    .local v4, "$i3":I, ""
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v0, :cond_4c

    .line 138
    move-object v3, p1

    .line 145
    :goto_13
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v5, "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 145
    .local v6, "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    invoke-virtual {v5, v6, v3, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v4

    .line 147
    monitor-exit v2
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1c} :catch_55

    if-gtz v4, :cond_58

    .line 149
    new-instance v7, Ljava/io/IOException;

    .local v7, "$r6":Ljava/io/IOException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 149
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    const-string v9, "Error writing "

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 149
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 149
    const-string v9, " bytes at offset "

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 149
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 149
    const-string v9, " length="

    .line 149
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length p2, p1

    .line 149
    .local p2, "$i0":I, ""
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 149
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 149
    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-direct {v7, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 141
    :cond_4c
    :try_start_4c
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    .line 141
    const/4 v11, 0x0

    .line 141
    invoke-static {p1, v0, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    goto :goto_13

    .line 147
    :catch_55
    move-exception v12

    .local v12, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_57} :catch_55

    throw v12

    .line 154
    :cond_58
    add-int/2addr v0, v4

    .line 155
    goto :goto_1

    .line 156
    :cond_5a
    return v0
    .end local v3    # "$r3":[B, ""
    .end local v5    # "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v6    # "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local p2    # "$i0":I, ""
    .end local v12    # "$r9":Ljava/lang/Throwable;, ""
    .end local v1    # "$i2":I, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$i3":I, ""
    .end local v0    # "$i1":I, ""
    .end local v7    # "$r6":Ljava/io/IOException;, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
.end method
