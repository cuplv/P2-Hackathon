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
    .registers 5
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 25
    const-class v0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    .line 34
    iput-boolean v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mRts:Z

    .line 35
    iput-boolean v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDtr:Z

    .line 47
    return-void
.end method

.method public static getSupportedDevices()Landroid/util/SparseArray;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 238
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 239
    .local v0, "supportedDevices":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    const/16 v1, 0x2341

    const/16 v2, 0x9

    new-array v2, v2, [I

    fill-array-data v2, :array_40

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 251
    const/16 v1, 0x16c0

    new-array v2, v5, [I

    const/16 v3, 0x483

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 255
    const/16 v1, 0x3eb

    new-array v2, v5, [I

    const/16 v3, 0x2044

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 259
    const/16 v1, 0x1eaf

    new-array v2, v5, [I

    const/4 v3, 0x4

    aput v3, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 263
    const/16 v1, 0x26ac

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_56

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 268
    return-object v0

    .line 239
    :array_40
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

    .line 263
    :array_56
    .array-data 4
        0x483
        0x11
    .end array-data
.end method

.method private sendAcmControlMessage(II[B)I
    .registers 12
    .param p1, "request"    # I
    .param p2, "value"    # I
    .param p3, "buf"    # [B

    .prologue
    const/4 v4, 0x0

    .line 96
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x21

    if-eqz p3, :cond_12

    array-length v6, p3

    :goto_8
    const/16 v7, 0x1388

    move v2, p1

    move v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    return v0

    :cond_12
    move v6, v4

    goto :goto_8
.end method

.method private setDtrRts()V
    .registers 5

    .prologue
    const/4 v2, 0x0

    .line 233
    iget-boolean v1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mRts:Z

    if-eqz v1, :cond_14

    const/4 v1, 0x2

    :goto_6
    iget-boolean v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDtr:Z

    if-eqz v3, :cond_b

    const/4 v2, 0x1

    :cond_b
    or-int v0, v1, v2

    .line 234
    .local v0, "value":I
    const/16 v1, 0x22

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->sendAcmControlMessage(II[B)I

    .line 235
    return-void

    .end local v0    # "value":I
    :cond_14
    move v1, v2

    .line 233
    goto :goto_6
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 103
    return-void
.end method

.method public getCD()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 192
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

    .prologue
    .line 197
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

    .prologue
    .line 202
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

    .prologue
    .line 207
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDtr:Z

    return v0
.end method

.method public getRI()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 218
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

    .prologue
    .line 223
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mRts:Z

    return v0
.end method

.method public open()V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 51
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    .line 52
    .local v2, "interfaceCount":I
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "claiming interfaces, count="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    if-nez v2, :cond_2a

    .line 55
    new-instance v3, Ljava/io/IOException;

    const-string v4, "No available usb interfaces."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 58
    :cond_2a
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    const-string v4, "Claiming control interface."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3, v7}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    .line 60
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Control iface="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3, v4, v6}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-nez v3, :cond_65

    .line 64
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Could not claim control interface."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 67
    :cond_65
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v0

    .line 68
    .local v0, "controlEndpointCount":I
    if-nez v0, :cond_75

    .line 69
    new-instance v3, Ljava/io/IOException;

    const-string v4, "No available control interface endpoints."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 72
    :cond_75
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3, v7}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 73
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Control endpoint direction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mControlEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    const-string v4, "Claiming data interface."

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3, v6}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    .line 77
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "data iface="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3, v4, v6}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v3

    if-nez v3, :cond_d6

    .line 81
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Could not claim data interface."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 84
    :cond_d6
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    .line 85
    .local v1, "dataEndpointCount":I
    const/4 v3, 0x2

    if-ge v1, v3, :cond_e7

    .line 86
    new-instance v3, Ljava/io/IOException;

    const-string v4, "No available data interface endpoints."

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 89
    :cond_e7
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3, v6}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 90
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Read endpoint direction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDataInterface:Landroid/hardware/usb/UsbInterface;

    invoke-virtual {v3, v7}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 92
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Write endpoint direction: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v5}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    return-void
.end method

.method public read([BI)I
    .registers 10
    .param p1, "dest"    # [B
    .param p2, "timeoutMillis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 108
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    monitor-enter v3

    .line 109
    :try_start_4
    array-length v4, p1

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadBuffer:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 110
    .local v1, "readAmt":I
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadBuffer:[B

    invoke-virtual {v4, v5, v6, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    .line 112
    .local v0, "numBytesRead":I
    if-gez v0, :cond_1b

    .line 117
    monitor-exit v3

    move v0, v2

    .line 121
    .end local v0    # "numBytesRead":I
    :goto_1a
    return v0

    .line 119
    .restart local v0    # "numBytesRead":I
    :cond_1b
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mReadBuffer:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    monitor-exit v3

    goto :goto_1a

    .end local v0    # "numBytesRead":I
    .end local v1    # "readAmt":I
    :catchall_24
    move-exception v2

    monitor-exit v3
    :try_end_26
    .catchall {:try_start_4 .. :try_end_26} :catchall_24

    throw v2
.end method

.method public setDTR(Z)V
    .registers 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 212
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mDtr:Z

    .line 213
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->setDtrRts()V

    .line 214
    return-void
.end method

.method public setParameters(IIII)V
    .registers 11
    .param p1, "baudRate"    # I
    .param p2, "dataBits"    # I
    .param p3, "stopBits"    # I
    .param p4, "parity"    # I

    .prologue
    const/4 v5, 0x0

    .line 162
    packed-switch p3, :pswitch_data_78

    .line 166
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad value for stopBits: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 163
    :pswitch_1d
    const/4 v2, 0x0

    .line 170
    .local v2, "stopBitsByte":B
    :goto_1e
    packed-switch p4, :pswitch_data_82

    .line 176
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Bad value for parity: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 164
    .end local v2    # "stopBitsByte":B
    :pswitch_3a
    const/4 v2, 0x1

    .restart local v2    # "stopBitsByte":B
    goto :goto_1e

    .line 165
    .end local v2    # "stopBitsByte":B
    :pswitch_3c
    const/4 v2, 0x2

    .restart local v2    # "stopBitsByte":B
    goto :goto_1e

    .line 171
    :pswitch_3e
    const/4 v1, 0x0

    .line 179
    .local v1, "parityBitesByte":B
    :goto_3f
    const/4 v3, 0x7

    new-array v0, v3, [B

    and-int/lit16 v3, p1, 0xff

    int-to-byte v3, v3

    aput-byte v3, v0, v5

    const/4 v3, 0x1

    shr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x2

    shr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    shr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    const/4 v3, 0x4

    aput-byte v2, v0, v3

    const/4 v3, 0x5

    aput-byte v1, v0, v3

    const/4 v3, 0x6

    int-to-byte v4, p2

    aput-byte v4, v0, v3

    .line 187
    .local v0, "msg":[B
    const/16 v3, 0x20

    invoke-direct {p0, v3, v5, v0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->sendAcmControlMessage(II[B)I

    .line 188
    return-void

    .line 172
    .end local v0    # "msg":[B
    .end local v1    # "parityBitesByte":B
    :pswitch_6f
    const/4 v1, 0x1

    .restart local v1    # "parityBitesByte":B
    goto :goto_3f

    .line 173
    .end local v1    # "parityBitesByte":B
    :pswitch_71
    const/4 v1, 0x2

    .restart local v1    # "parityBitesByte":B
    goto :goto_3f

    .line 174
    .end local v1    # "parityBitesByte":B
    :pswitch_73
    const/4 v1, 0x3

    .restart local v1    # "parityBitesByte":B
    goto :goto_3f

    .line 175
    .end local v1    # "parityBitesByte":B
    :pswitch_75
    const/4 v1, 0x4

    .restart local v1    # "parityBitesByte":B
    goto :goto_3f

    .line 162
    nop

    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_3c
        :pswitch_3a
    .end packed-switch

    .line 170
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_3e
        :pswitch_6f
        :pswitch_71
        :pswitch_73
        :pswitch_75
    .end packed-switch
.end method

.method public setRTS(Z)V
    .registers 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 228
    iput-boolean p1, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mRts:Z

    .line 229
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->setDtrRts()V

    .line 230
    return-void
.end method

.method public write([BI)I
    .registers 10
    .param p1, "src"    # [B
    .param p2, "timeoutMillis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 127
    const/4 v1, 0x0

    .line 129
    .local v1, "offset":I
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_5a

    .line 133
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v5

    .line 136
    :try_start_7
    array-length v4, p1

    sub-int/2addr v4, v1

    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteBuffer:[B

    array-length v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 137
    .local v3, "writeLength":I
    if-nez v1, :cond_4c

    .line 138
    move-object v2, p1

    .line 145
    .local v2, "writeBuffer":[B
    :goto_13
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v4, v6, v2, v3, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    .line 147
    .local v0, "amtWritten":I
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_55

    .line 148
    if-gtz v0, :cond_58

    .line 149
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error writing "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " bytes at offset "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " length="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    array-length v6, p1

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 141
    .end local v0    # "amtWritten":I
    .end local v2    # "writeBuffer":[B
    :cond_4c
    :try_start_4c
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteBuffer:[B

    const/4 v6, 0x0

    invoke-static {p1, v1, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 142
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CdcAcmSerialDriver;->mWriteBuffer:[B

    .restart local v2    # "writeBuffer":[B
    goto :goto_13

    .line 147
    .end local v2    # "writeBuffer":[B
    .end local v3    # "writeLength":I
    :catchall_55
    move-exception v4

    monitor-exit v5
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_55

    throw v4

    .line 154
    .restart local v0    # "amtWritten":I
    .restart local v2    # "writeBuffer":[B
    .restart local v3    # "writeLength":I
    :cond_58
    add-int/2addr v1, v0

    .line 155
    goto :goto_1

    .line 156
    .end local v0    # "amtWritten":I
    .end local v2    # "writeBuffer":[B
    .end local v3    # "writeLength":I
    :cond_5a
    return v1
.end method
