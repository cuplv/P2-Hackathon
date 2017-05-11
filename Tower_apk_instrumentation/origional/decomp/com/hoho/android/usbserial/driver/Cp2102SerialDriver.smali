.class public Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;
.source "Cp2102SerialDriver.java"


# static fields
.field private static final BAUD_RATE_GEN_FREQ:I = 0x384000

.field private static final CONTROL_WRITE_DTR:I = 0x100

.field private static final CONTROL_WRITE_RTS:I = 0x200

.field private static final DEFAULT_BAUD_RATE:I = 0x2580

.field private static final MCR_ALL:I = 0x3

.field private static final MCR_DTR:I = 0x1

.field private static final MCR_RTS:I = 0x2

.field private static final REQTYPE_HOST_TO_DEVICE:I = 0x41

.field private static final SILABSER_IFC_ENABLE_REQUEST_CODE:I = 0x0

.field private static final SILABSER_SET_BAUDDIV_REQUEST_CODE:I = 0x1

.field private static final SILABSER_SET_BAUDRATE:I = 0x1e

.field private static final SILABSER_SET_LINE_CTL_REQUEST_CODE:I = 0x3

.field private static final SILABSER_SET_MHS_REQUEST_CODE:I = 0x7

.field private static final TAG:Ljava/lang/String;

.field private static final UART_DISABLE:I = 0x0

.field private static final UART_ENABLE:I = 0x1

.field private static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 17
    const-class v0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 3
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .prologue
    .line 62
    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 63
    return-void
.end method

.method public static getSupportedDevices()Landroid/util/SparseArray;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x1

    .line 273
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 274
    .local v0, "supportedDevices":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    const/16 v1, 0x10c4

    new-array v2, v2, [I

    const/4 v3, 0x0

    const v4, 0xea60

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    return-object v0
.end method

.method private setBaudRate(I)V
    .registers 11
    .param p1, "baudRate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x0

    .line 173
    new-array v5, v6, [B

    and-int/lit16 v0, p1, 0xff

    int-to-byte v0, v0

    aput-byte v0, v5, v3

    const/4 v0, 0x1

    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x2

    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    const/4 v0, 0x3

    shr-int/lit8 v1, p1, 0x18

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v5, v0

    .line 179
    .local v5, "data":[B
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x41

    const/16 v2, 0x1e

    const/16 v7, 0x1388

    move v4, v3

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    .line 181
    .local v8, "ret":I
    if-gez v8, :cond_38

    .line 182
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Error setting baud rate."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 184
    :cond_38
    return-void
.end method

.method private setConfigSingle(II)I
    .registers 11
    .param p1, "request"    # I
    .param p2, "value"    # I

    .prologue
    const/4 v4, 0x0

    .line 66
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x41

    const/4 v5, 0x0

    const/16 v7, 0x1388

    move v2, p1

    move v3, p2

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v0

    return v0
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
    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, v0, v0}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    .line 116
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 117
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
    .line 236
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
    .line 241
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
    .line 246
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
    .line 251
    const/4 v0, 0x1

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
    .line 260
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
    .line 265
    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 72
    const/4 v5, 0x0

    .line 74
    .local v5, "opened":Z
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_2
    :try_start_2
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v7

    if-ge v3, v7, :cond_60

    .line 75
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v7, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v6

    .line 76
    .local v6, "usbIface":Landroid/hardware/usb/UsbInterface;
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v8, 0x1

    invoke-virtual {v7, v6, v8}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v7

    if-eqz v7, :cond_3a

    .line 77
    sget-object v7, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "claimInterface "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " SUCCESS"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    :goto_37
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 79
    :cond_3a
    sget-object v7, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "claimInterface "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " FAIL"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_58
    .catchall {:try_start_2 .. :try_end_58} :catchall_59

    goto :goto_37

    .line 107
    .end local v6    # "usbIface":Landroid/hardware/usb/UsbInterface;
    :catchall_59
    move-exception v7

    if-nez v5, :cond_5f

    .line 108
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->close()V

    :cond_5f
    throw v7

    .line 83
    :cond_60
    :try_start_60
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v7}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v4

    .line 84
    .local v4, "interfaceCount":I
    if-nez v4, :cond_70

    .line 85
    new-instance v7, Ljava/io/IOException;

    const-string v8, "No usb interfaces to access."

    invoke-direct {v7, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 88
    :cond_70
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v7, v8}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v0

    .line 89
    .local v0, "dataIface":Landroid/hardware/usb/UsbInterface;
    invoke-virtual {v0}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    .line 90
    .local v1, "endpointCount":I
    const/4 v3, 0x0

    :goto_7d
    if-ge v3, v1, :cond_9a

    .line 91
    invoke-virtual {v0, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v2

    .line 92
    .local v2, "ep":Landroid/hardware/usb/UsbEndpoint;
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v7

    const/4 v8, 0x2

    if-ne v7, v8, :cond_94

    .line 93
    invoke-virtual {v2}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v7

    const/16 v8, 0x80

    if-ne v7, v8, :cond_97

    .line 94
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 90
    :cond_94
    :goto_94
    add-int/lit8 v3, v3, 0x1

    goto :goto_7d

    .line 96
    :cond_97
    iput-object v2, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_94

    .line 101
    .end local v2    # "ep":Landroid/hardware/usb/UsbEndpoint;
    :cond_9a
    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {p0, v7, v8}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    .line 102
    const/4 v7, 0x7

    const/16 v8, 0x303

    invoke-direct {p0, v7, v8}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    .line 103
    const/4 v7, 0x1

    const/16 v8, 0x180

    invoke-direct {p0, v7, v8}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I
    :try_end_ab
    .catchall {:try_start_60 .. :try_end_ab} :catchall_59

    .line 105
    const/4 v5, 0x1

    .line 107
    if-nez v5, :cond_b1

    .line 108
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->close()V

    .line 111
    :cond_b1
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

    .line 122
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadBufferLock:Ljava/lang/Object;

    monitor-enter v3

    .line 123
    :try_start_4
    array-length v4, p1

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadBuffer:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 124
    .local v1, "readAmt":I
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadBuffer:[B

    invoke-virtual {v4, v5, v6, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    .line 126
    .local v0, "numBytesRead":I
    if-gez v0, :cond_1b

    .line 131
    monitor-exit v3

    move v0, v2

    .line 135
    .end local v0    # "numBytesRead":I
    :goto_1a
    return v0

    .line 133
    .restart local v0    # "numBytesRead":I
    :cond_1b
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadBuffer:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
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
    .line 256
    return-void
.end method

.method public setParameters(IIII)V
    .registers 9
    .param p1, "baudRate"    # I
    .param p2, "dataBits"    # I
    .param p3, "stopBits"    # I
    .param p4, "parity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v3, 0x3

    .line 189
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setBaudRate(I)V

    .line 191
    const/4 v0, 0x0

    .line 192
    .local v0, "configDataBits":I
    packed-switch p2, :pswitch_data_34

    .line 206
    or-int/lit16 v0, v0, 0x800

    .line 209
    :goto_a
    invoke-direct {p0, v3, v0}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    .line 211
    const/4 v1, 0x0

    .line 212
    .local v1, "configParityBits":I
    packed-switch p4, :pswitch_data_40

    .line 220
    :goto_11
    invoke-direct {p0, v3, v1}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    .line 222
    const/4 v2, 0x0

    .line 223
    .local v2, "configStopBits":I
    packed-switch p3, :pswitch_data_48

    .line 231
    :goto_18
    invoke-direct {p0, v3, v2}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    .line 232
    return-void

    .line 194
    .end local v1    # "configParityBits":I
    .end local v2    # "configStopBits":I
    :pswitch_1c
    or-int/lit16 v0, v0, 0x500

    .line 195
    goto :goto_a

    .line 197
    :pswitch_1f
    or-int/lit16 v0, v0, 0x600

    .line 198
    goto :goto_a

    .line 200
    :pswitch_22
    or-int/lit16 v0, v0, 0x700

    .line 201
    goto :goto_a

    .line 203
    :pswitch_25
    or-int/lit16 v0, v0, 0x800

    .line 204
    goto :goto_a

    .line 214
    .restart local v1    # "configParityBits":I
    :pswitch_28
    or-int/lit8 v1, v1, 0x10

    .line 215
    goto :goto_11

    .line 217
    :pswitch_2b
    or-int/lit8 v1, v1, 0x20

    goto :goto_11

    .line 225
    .restart local v2    # "configStopBits":I
    :pswitch_2e
    or-int/lit8 v2, v2, 0x0

    .line 226
    goto :goto_18

    .line 228
    :pswitch_31
    or-int/lit8 v2, v2, 0x2

    goto :goto_18

    .line 192
    :pswitch_data_34
    .packed-switch 0x5
        :pswitch_1c
        :pswitch_1f
        :pswitch_22
        :pswitch_25
    .end packed-switch

    .line 212
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_28
        :pswitch_2b
    .end packed-switch

    .line 223
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_31
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
    .line 270
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
    .line 140
    const/4 v1, 0x0

    .line 142
    .local v1, "offset":I
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_5a

    .line 146
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v5

    .line 149
    :try_start_7
    array-length v4, p1

    sub-int/2addr v4, v1

    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteBuffer:[B

    array-length v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 150
    .local v3, "writeLength":I
    if-nez v1, :cond_4c

    .line 151
    move-object v2, p1

    .line 158
    .local v2, "writeBuffer":[B
    :goto_13
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v4, v6, v2, v3, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    .line 160
    .local v0, "amtWritten":I
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_55

    .line 161
    if-gtz v0, :cond_58

    .line 162
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

    .line 154
    .end local v0    # "amtWritten":I
    .end local v2    # "writeBuffer":[B
    :cond_4c
    :try_start_4c
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteBuffer:[B

    const/4 v6, 0x0

    invoke-static {p1, v1, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteBuffer:[B

    .restart local v2    # "writeBuffer":[B
    goto :goto_13

    .line 160
    .end local v2    # "writeBuffer":[B
    .end local v3    # "writeLength":I
    :catchall_55
    move-exception v4

    monitor-exit v5
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_55

    throw v4

    .line 167
    .restart local v0    # "amtWritten":I
    .restart local v2    # "writeBuffer":[B
    .restart local v3    # "writeLength":I
    :cond_58
    add-int/2addr v1, v0

    .line 168
    goto :goto_1

    .line 169
    .end local v0    # "amtWritten":I
    .end local v2    # "writeBuffer":[B
    .end local v3    # "writeLength":I
    :cond_5a
    return v1
.end method
