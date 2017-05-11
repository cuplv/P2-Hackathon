.class public Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;
.source "ProlificSerialDriver.java"


# static fields
.field private static final CONTROL_DTR:I = 0x1

.field private static final CONTROL_RTS:I = 0x2

.field private static final DEVICE_TYPE_0:I = 0x1

.field private static final DEVICE_TYPE_1:I = 0x2

.field private static final DEVICE_TYPE_HX:I = 0x0

.field private static final FLUSH_RX_REQUEST:I = 0x8

.field private static final FLUSH_TX_REQUEST:I = 0x9

.field private static final INTERRUPT_ENDPOINT:I = 0x81

.field private static final PROLIFIC_CTRL_OUT_REQTYPE:I = 0x21

.field private static final PROLIFIC_VENDOR_IN_REQTYPE:I = 0xc0

.field private static final PROLIFIC_VENDOR_OUT_REQTYPE:I = 0x40

.field private static final PROLIFIC_VENDOR_READ_REQUEST:I = 0x1

.field private static final PROLIFIC_VENDOR_WRITE_REQUEST:I = 0x1

.field private static final READ_ENDPOINT:I = 0x83

.field private static final SET_CONTROL_REQUEST:I = 0x22

.field private static final SET_LINE_REQUEST:I = 0x20

.field private static final STATUS_BUFFER_SIZE:I = 0xa

.field private static final STATUS_BYTE_IDX:I = 0x8

.field private static final STATUS_FLAG_CD:I = 0x1

.field private static final STATUS_FLAG_CTS:I = 0x80

.field private static final STATUS_FLAG_DSR:I = 0x2

.field private static final STATUS_FLAG_RI:I = 0x8

.field private static final USB_READ_TIMEOUT_MILLIS:I = 0x3e8

.field private static final USB_RECIP_INTERFACE:I = 0x1

.field private static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388

.field private static final WRITE_ENDPOINT:I = 0x2


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mBaudRate:I

.field private mControlLinesValue:I

.field private mDataBits:I

.field private mDeviceType:I

.field private mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mParity:I

.field private mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

.field private mReadStatusException:Ljava/io/IOException;

.field private volatile mReadStatusThread:Ljava/lang/Thread;

.field private final mReadStatusThreadLock:Ljava/lang/Object;

.field private mStatus:I

.field private mStopBits:I

.field mStopReadStatusThread:Z

.field private mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 7
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 48
    const-class v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    .line 92
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I

    .line 98
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    .line 100
    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mBaudRate:I

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDataBits:I

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopBits:I

    iput v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mParity:I

    .line 102
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStatus:I

    .line 103
    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    .line 104
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThreadLock:Ljava/lang/Object;

    .line 105
    iput-boolean v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopReadStatusThread:Z

    .line 106
    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    .line 111
    return-void
.end method

.method static synthetic access$000(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)V
    .registers 1
    .param p0, "x0"    # Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->readStatusThreadFunction()V

    return-void
.end method

.method private final ctrlOut(III[B)V
    .registers 11
    .param p1, "request"    # I
    .param p2, "value"    # I
    .param p3, "index"    # I
    .param p4, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 163
    const/16 v1, 0x21

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->outControlTransfer(IIII[B)V

    .line 165
    return-void
.end method

.method private doBlackMagic()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x404

    const v4, 0x8484

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 168
    invoke-direct {p0, v4, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    .line 169
    invoke-direct {p0, v5, v1, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    .line 170
    invoke-direct {p0, v4, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    .line 171
    const v0, 0x8383

    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    .line 172
    invoke-direct {p0, v4, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    .line 173
    invoke-direct {p0, v5, v2, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    .line 174
    invoke-direct {p0, v4, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    .line 175
    const v0, 0x8383

    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    .line 176
    invoke-direct {p0, v1, v2, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    .line 177
    invoke-direct {p0, v2, v1, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    .line 178
    const/4 v1, 0x2

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I

    if-nez v0, :cond_37

    const/16 v0, 0x44

    :goto_33
    invoke-direct {p0, v1, v0, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    .line 179
    return-void

    .line 178
    :cond_37
    const/16 v0, 0x24

    goto :goto_33
.end method

.method private final getStatus()I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v8, 0xa

    .line 211
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    if-nez v3, :cond_42

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    if-nez v3, :cond_42

    .line 212
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThreadLock:Ljava/lang/Object;

    monitor-enter v4

    .line 213
    :try_start_d
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    if-nez v3, :cond_41

    .line 214
    const/16 v3, 0xa

    new-array v0, v3, [B

    .line 215
    .local v0, "buffer":[B
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    const/16 v6, 0xa

    const/16 v7, 0x64

    invoke-virtual {v3, v5, v0, v6, v7}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v1

    .line 219
    .local v1, "readBytes":I
    if-eq v1, v8, :cond_4c

    .line 220
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    const-string v5, "Could not read initial CTS / DSR / CD / RI status"

    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :goto_2a
    new-instance v3, Ljava/lang/Thread;

    new-instance v5, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;

    invoke-direct {v5, p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;-><init>(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)V

    invoke-direct {v3, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    .line 231
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 232
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 234
    .end local v0    # "buffer":[B
    .end local v1    # "readBytes":I
    :cond_41
    monitor-exit v4
    :try_end_42
    .catchall {:try_start_d .. :try_end_42} :catchall_55

    .line 238
    :cond_42
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    .line 239
    .local v2, "readStatusException":Ljava/io/IOException;
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    if-eqz v3, :cond_58

    .line 240
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    .line 241
    throw v2

    .line 222
    .end local v2    # "readStatusException":Ljava/io/IOException;
    .restart local v0    # "buffer":[B
    .restart local v1    # "readBytes":I
    :cond_4c
    const/16 v3, 0x8

    :try_start_4e
    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStatus:I

    goto :goto_2a

    .line 234
    .end local v0    # "buffer":[B
    .end local v1    # "readBytes":I
    :catchall_55
    move-exception v3

    monitor-exit v4
    :try_end_57
    .catchall {:try_start_4e .. :try_end_57} :catchall_55

    throw v3

    .line 244
    .restart local v2    # "readStatusException":Ljava/io/IOException;
    :cond_58
    iget v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStatus:I

    return v3
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

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 115
    .local v0, "supportedDevices":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    const/16 v1, 0x67b

    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x2303

    aput v4, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    return-object v0
.end method

.method private final inControlTransfer(IIIII)[B
    .registers 15
    .param p1, "requestType"    # I
    .param p2, "request"    # I
    .param p3, "value"    # I
    .param p4, "index"    # I
    .param p5, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 122
    new-array v5, p5, [B

    .line 123
    .local v5, "buffer":[B
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v7, 0x3e8

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v6, p5

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    .line 125
    .local v8, "result":I
    if-eq v8, p5, :cond_2e

    .line 126
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ControlTransfer with value 0x%x failed: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 128
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 127
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_2e
    return-object v5
.end method

.method private final outControlTransfer(IIII[B)V
    .registers 16
    .param p1, "requestType"    # I
    .param p2, "request"    # I
    .param p3, "value"    # I
    .param p4, "index"    # I
    .param p5, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v9, 0x0

    .line 135
    if-nez p5, :cond_2f

    move v6, v9

    .line 136
    .local v6, "length":I
    :goto_4
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v7, 0x1388

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    .line 138
    .local v8, "result":I
    if-eq v8, v6, :cond_31

    .line 139
    new-instance v0, Ljava/io/IOException;

    const-string v1, "ControlTransfer with value 0x%x failed: %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 141
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 140
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    .end local v6    # "length":I
    .end local v8    # "result":I
    :cond_2f
    array-length v6, p5

    goto :goto_4

    .line 143
    .restart local v6    # "length":I
    .restart local v8    # "result":I
    :cond_31
    return-void
.end method

.method private final readStatusThreadFunction()V
    .registers 9

    .prologue
    const/16 v7, 0xa

    .line 188
    :cond_2
    :goto_2
    :try_start_2
    iget-boolean v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopReadStatusThread:Z

    if-nez v3, :cond_26

    .line 189
    const/16 v3, 0xa

    new-array v0, v3, [B

    .line 190
    .local v0, "buffer":[B
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    const/16 v5, 0xa

    const/16 v6, 0x1f4

    invoke-virtual {v3, v4, v0, v5, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v2

    .line 194
    .local v2, "readBytesCount":I
    if-lez v2, :cond_2

    .line 195
    if-ne v2, v7, :cond_27

    .line 196
    const/16 v3, 0x8

    aget-byte v3, v0, v3

    and-int/lit16 v3, v3, 0xff

    iput v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStatus:I
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_22} :catch_23

    goto :goto_2

    .line 205
    .end local v0    # "buffer":[B
    .end local v2    # "readBytesCount":I
    :catch_23
    move-exception v1

    .line 206
    .local v1, "e":Ljava/io/IOException;
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    .line 208
    .end local v1    # "e":Ljava/io/IOException;
    :cond_26
    return-void

    .line 198
    .restart local v0    # "buffer":[B
    .restart local v2    # "readBytesCount":I
    :cond_27
    :try_start_27
    new-instance v3, Ljava/io/IOException;

    const-string v4, "Invalid CTS / DSR / CD / RI status buffer received, expected %d bytes, but received %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0xa

    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 201
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 199
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_46} :catch_23
.end method

.method private resetDevice()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 158
    invoke-virtual {p0, v0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->purgeHwBuffers(ZZ)Z

    .line 159
    return-void
.end method

.method private setControlLines(I)V
    .registers 5
    .param p1, "newControlLinesValue"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 182
    const/16 v0, 0x22

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->ctrlOut(III[B)V

    .line 183
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    .line 184
    return-void
.end method

.method private final testStatusFlag(I)Z
    .registers 3
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 248
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->getStatus()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method private final vendorIn(III)[B
    .registers 10
    .param p1, "value"    # I
    .param p2, "index"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 147
    const/16 v1, 0xc0

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->inControlTransfer(IIIII)[B

    move-result-object v0

    return-object v0
.end method

.method private final vendorOut(II[B)V
    .registers 10
    .param p1, "value"    # I
    .param p2, "index"    # I
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 153
    const/16 v1, 0x40

    const/4 v2, 0x1

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->outControlTransfer(IIII[B)V

    .line 155
    return-void
.end method


# virtual methods
.method public close()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 329
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopReadStatusThread:Z

    .line 330
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThreadLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_25

    .line 331
    :try_start_6
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;
    :try_end_8
    .catchall {:try_start_6 .. :try_end_8} :catchall_22

    if-eqz v1, :cond_f

    .line 333
    :try_start_a
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->join()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_19
    .catchall {:try_start_a .. :try_end_f} :catchall_22

    .line 338
    :cond_f
    :goto_f
    :try_start_f
    monitor-exit v2
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_22

    .line 339
    :try_start_10
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->resetDevice()V
    :try_end_13
    .catchall {:try_start_10 .. :try_end_13} :catchall_25

    .line 341
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 343
    return-void

    .line 334
    :catch_19
    move-exception v0

    .line 335
    .local v0, "e":Ljava/lang/Exception;
    :try_start_1a
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    const-string v3, "An error occured while waiting for status read thread"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    .line 338
    .end local v0    # "e":Ljava/lang/Exception;
    :catchall_22
    move-exception v1

    monitor-exit v2
    :try_end_24
    .catchall {:try_start_1a .. :try_end_24} :catchall_22

    :try_start_24
    throw v1
    :try_end_25
    .catchall {:try_start_24 .. :try_end_25} :catchall_25

    .line 341
    :catchall_25
    move-exception v1

    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    throw v1
.end method

.method public getCD()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 464
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->testStatusFlag(I)Z

    move-result v0

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
    .line 469
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->testStatusFlag(I)Z

    move-result v0

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
    .line 474
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->testStatusFlag(I)Z

    move-result v0

    return v0
.end method

.method public getDTR()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 479
    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_8

    :goto_7
    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_7
.end method

.method public getRI()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 495
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->testStatusFlag(I)Z

    move-result v0

    return v0
.end method

.method public getRTS()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 500
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_8
    return v0

    :cond_9
    const/4 v0, 0x0

    goto :goto_8
.end method

.method public open()V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v13, 0x2

    .line 253
    const/4 v7, 0x0

    .line 255
    .local v7, "opened":Z
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_3
    :try_start_3
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v10

    if-ge v5, v10, :cond_61

    .line 256
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v10, v5}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v9

    .line 257
    .local v9, "usbIface":Landroid/hardware/usb/UsbInterface;
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v11, 0x1

    invoke-virtual {v10, v9, v11}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v10

    if-eqz v10, :cond_3b

    .line 258
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "claimInterface "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " SUCCESS"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :goto_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 261
    :cond_3b
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "claimInterface "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, " FAIL"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_59
    .catchall {:try_start_3 .. :try_end_59} :catchall_5a

    goto :goto_38

    .line 320
    .end local v9    # "usbIface":Landroid/hardware/usb/UsbInterface;
    :catchall_5a
    move-exception v10

    if-nez v7, :cond_60

    .line 321
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->close()V

    :cond_60
    throw v10

    .line 265
    :cond_61
    :try_start_61
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget-object v11, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v11}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v10, v11}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v1

    .line 266
    .local v1, "dataIface":Landroid/hardware/usb/UsbInterface;
    const/4 v5, 0x0

    :goto_70
    invoke-virtual {v1}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v10

    if-ge v5, v10, :cond_8d

    .line 267
    invoke-virtual {v1, v5}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v3

    .line 269
    .local v3, "ep":Landroid/hardware/usb/UsbEndpoint;
    invoke-virtual {v3}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v10

    sparse-switch v10, :sswitch_data_10a

    .line 266
    :goto_81
    add-int/lit8 v5, v5, 0x1

    goto :goto_70

    .line 271
    :sswitch_84
    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_81

    .line 275
    :sswitch_87
    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_81

    .line 279
    :sswitch_8a
    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    goto :goto_81

    .line 284
    .end local v3    # "ep":Landroid/hardware/usb/UsbEndpoint;
    :cond_8d
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v10

    if-ne v10, v13, :cond_aa

    .line 285
    const/4 v10, 0x1

    iput v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I

    .line 314
    :goto_98
    iget v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    invoke-direct {p0, v10}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->setControlLines(I)V

    .line 315
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->resetDevice()V

    .line 317
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->doBlackMagic()V
    :try_end_a3
    .catchall {:try_start_61 .. :try_end_a3} :catchall_5a

    .line 318
    const/4 v7, 0x1

    .line 320
    if-nez v7, :cond_a9

    .line 321
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->close()V

    .line 324
    :cond_a9
    return-void

    .line 288
    :cond_aa
    :try_start_aa
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 289
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    const-string v11, "getRawDescriptors"

    const/4 v12, 0x0

    new-array v12, v12, [Ljava/lang/Class;

    invoke-virtual {v10, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 290
    .local v4, "getRawDescriptorsMethod":Ljava/lang/reflect/Method;
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v11, 0x0

    new-array v11, v11, [Ljava/lang/Object;

    .line 291
    invoke-virtual {v4, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    move-object v0, v10

    check-cast v0, [B

    move-object v8, v0

    .line 292
    .local v8, "rawDescriptors":[B
    const/4 v10, 0x7

    aget-byte v6, v8, v10

    .line 293
    .local v6, "maxPacketSize0":B
    const/16 v10, 0x40

    if-ne v6, v10, :cond_df

    .line 294
    const/4 v10, 0x0

    iput v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I
    :try_end_d2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_aa .. :try_end_d2} :catch_d3
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_d2} :catch_f5
    .catchall {:try_start_aa .. :try_end_d2} :catchall_5a

    goto :goto_98

    .line 303
    .end local v4    # "getRawDescriptorsMethod":Ljava/lang/reflect/Method;
    .end local v6    # "maxPacketSize0":B
    .end local v8    # "rawDescriptors":[B
    :catch_d3
    move-exception v2

    .line 304
    .local v2, "e":Ljava/lang/NoSuchMethodException;
    :try_start_d4
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    const-string v11, "Method UsbDeviceConnection.getRawDescriptors, required for PL2303 subtype detection, not available! Assuming that it is a HX device"

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    const/4 v10, 0x0

    iput v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I
    :try_end_de
    .catchall {:try_start_d4 .. :try_end_de} :catchall_5a

    goto :goto_98

    .line 295
    .end local v2    # "e":Ljava/lang/NoSuchMethodException;
    .restart local v4    # "getRawDescriptorsMethod":Ljava/lang/reflect/Method;
    .restart local v6    # "maxPacketSize0":B
    .restart local v8    # "rawDescriptors":[B
    :cond_df
    :try_start_df
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v10

    if-eqz v10, :cond_f1

    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 296
    invoke-virtual {v10}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v10

    const/16 v11, 0xff

    if-ne v10, v11, :cond_fe

    .line 297
    :cond_f1
    const/4 v10, 0x2

    iput v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I
    :try_end_f4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_df .. :try_end_f4} :catch_d3
    .catch Ljava/lang/Exception; {:try_start_df .. :try_end_f4} :catch_f5
    .catchall {:try_start_df .. :try_end_f4} :catchall_5a

    goto :goto_98

    .line 308
    .end local v4    # "getRawDescriptorsMethod":Ljava/lang/reflect/Method;
    .end local v6    # "maxPacketSize0":B
    .end local v8    # "rawDescriptors":[B
    :catch_f5
    move-exception v2

    .line 309
    .local v2, "e":Ljava/lang/Exception;
    :try_start_f6
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    const-string v11, "An unexpected exception occured while trying to detect PL2303 subtype"

    invoke-static {v10, v11, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_fd
    .catchall {:try_start_f6 .. :try_end_fd} :catchall_5a

    goto :goto_98

    .line 299
    .end local v2    # "e":Ljava/lang/Exception;
    .restart local v4    # "getRawDescriptorsMethod":Ljava/lang/reflect/Method;
    .restart local v6    # "maxPacketSize0":B
    .restart local v8    # "rawDescriptors":[B
    :cond_fe
    :try_start_fe
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    const-string v11, "Could not detect PL2303 subtype, Assuming that it is a HX device"

    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    const/4 v10, 0x0

    iput v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I
    :try_end_108
    .catch Ljava/lang/NoSuchMethodException; {:try_start_fe .. :try_end_108} :catch_d3
    .catch Ljava/lang/Exception; {:try_start_fe .. :try_end_108} :catch_f5
    .catchall {:try_start_fe .. :try_end_108} :catchall_5a

    goto :goto_98

    .line 269
    nop

    :sswitch_data_10a
    .sparse-switch
        0x2 -> :sswitch_87
        0x81 -> :sswitch_8a
        0x83 -> :sswitch_84
    .end sparse-switch
.end method

.method public purgeHwBuffers(ZZ)Z
    .registers 6
    .param p1, "purgeReadBuffers"    # Z
    .param p2, "purgeWriteBuffers"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 515
    if-eqz p1, :cond_9

    .line 516
    const/16 v1, 0x8

    invoke-direct {p0, v1, v0, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    .line 519
    :cond_9
    if-eqz p2, :cond_10

    .line 520
    const/16 v1, 0x9

    invoke-direct {p0, v1, v0, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    .line 523
    :cond_10
    if-nez p1, :cond_14

    if-eqz p2, :cond_15

    :cond_14
    const/4 v0, 0x1

    :cond_15
    return v0
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

    .line 348
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    monitor-enter v3

    .line 349
    :try_start_4
    array-length v4, p1

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadBuffer:[B

    array-length v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 350
    .local v1, "readAmt":I
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadBuffer:[B

    invoke-virtual {v4, v5, v6, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    .line 352
    .local v0, "numBytesRead":I
    if-gez v0, :cond_1b

    .line 353
    monitor-exit v3

    move v0, v2

    .line 358
    .end local v0    # "numBytesRead":I
    :goto_1a
    return v0

    .line 355
    .restart local v0    # "numBytesRead":I
    :cond_1b
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadBuffer:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v4, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
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
    .registers 4
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 485
    if-eqz p1, :cond_a

    .line 486
    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    or-int/lit8 v0, v1, 0x1

    .line 490
    .local v0, "newControlLinesValue":I
    :goto_6
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->setControlLines(I)V

    .line 491
    return-void

    .line 488
    .end local v0    # "newControlLinesValue":I
    :cond_a
    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    and-int/lit8 v0, v1, -0x2

    .restart local v0    # "newControlLinesValue":I
    goto :goto_6
.end method

.method public setParameters(IIII)V
    .registers 13
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
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 399
    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mBaudRate:I

    if-ne v1, p1, :cond_16

    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDataBits:I

    if-ne v1, p2, :cond_16

    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopBits:I

    if-ne v1, p3, :cond_16

    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mParity:I

    if-ne v1, p4, :cond_16

    .line 460
    :goto_15
    return-void

    .line 405
    :cond_16
    const/4 v1, 0x7

    new-array v0, v1, [B

    .line 407
    .local v0, "lineRequestData":[B
    and-int/lit16 v1, p1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    .line 408
    shr-int/lit8 v1, p1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    .line 409
    shr-int/lit8 v1, p1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 410
    const/4 v1, 0x3

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 412
    packed-switch p3, :pswitch_data_96

    .line 426
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown stopBits value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 414
    :pswitch_50
    aput-byte v3, v0, v4

    .line 429
    :goto_52
    packed-switch p4, :pswitch_data_a0

    .line 447
    :pswitch_55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown parity value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 418
    :pswitch_6e
    aput-byte v6, v0, v4

    goto :goto_52

    .line 422
    :pswitch_71
    aput-byte v7, v0, v4

    goto :goto_52

    .line 431
    :pswitch_74
    aput-byte v3, v0, v5

    .line 450
    :goto_76
    const/4 v1, 0x6

    int-to-byte v2, p2

    aput-byte v2, v0, v1

    .line 452
    const/16 v1, 0x20

    invoke-direct {p0, v1, v3, v3, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->ctrlOut(III[B)V

    .line 454
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->resetDevice()V

    .line 456
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mBaudRate:I

    .line 457
    iput p2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDataBits:I

    .line 458
    iput p3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopBits:I

    .line 459
    iput p4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mParity:I

    goto :goto_15

    .line 435
    :pswitch_8b
    aput-byte v6, v0, v5

    goto :goto_76

    .line 439
    :pswitch_8e
    const/4 v1, 0x3

    aput-byte v1, v0, v5

    goto :goto_76

    .line 443
    :pswitch_92
    aput-byte v4, v0, v5

    goto :goto_76

    .line 412
    nop

    :pswitch_data_96
    .packed-switch 0x1
        :pswitch_50
        :pswitch_71
        :pswitch_6e
    .end packed-switch

    .line 429
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_74
        :pswitch_8b
        :pswitch_55
        :pswitch_8e
        :pswitch_92
    .end packed-switch
.end method

.method public setRTS(Z)V
    .registers 4
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 506
    if-eqz p1, :cond_a

    .line 507
    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    or-int/lit8 v0, v1, 0x2

    .line 511
    .local v0, "newControlLinesValue":I
    :goto_6
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->setControlLines(I)V

    .line 512
    return-void

    .line 509
    .end local v0    # "newControlLinesValue":I
    :cond_a
    iget v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    and-int/lit8 v0, v1, -0x3

    .restart local v0    # "newControlLinesValue":I
    goto :goto_6
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
    .line 363
    const/4 v1, 0x0

    .line 365
    .local v1, "offset":I
    :goto_1
    array-length v4, p1

    if-ge v1, v4, :cond_5a

    .line 369
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v5

    .line 372
    :try_start_7
    array-length v4, p1

    sub-int/2addr v4, v1

    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteBuffer:[B

    array-length v6, v6

    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 373
    .local v3, "writeLength":I
    if-nez v1, :cond_4c

    .line 374
    move-object v2, p1

    .line 381
    .local v2, "writeBuffer":[B
    :goto_13
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    invoke-virtual {v4, v6, v2, v3, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    .line 383
    .local v0, "amtWritten":I
    monitor-exit v5
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_55

    .line 385
    if-gtz v0, :cond_58

    .line 386
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

    .line 377
    .end local v0    # "amtWritten":I
    .end local v2    # "writeBuffer":[B
    :cond_4c
    :try_start_4c
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteBuffer:[B

    const/4 v6, 0x0

    invoke-static {p1, v1, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteBuffer:[B

    .restart local v2    # "writeBuffer":[B
    goto :goto_13

    .line 383
    .end local v2    # "writeBuffer":[B
    .end local v3    # "writeLength":I
    :catchall_55
    move-exception v4

    monitor-exit v5
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_55

    throw v4

    .line 391
    .restart local v0    # "amtWritten":I
    .restart local v2    # "writeBuffer":[B
    .restart local v3    # "writeLength":I
    :cond_58
    add-int/2addr v1, v0

    .line 392
    goto :goto_1

    .line 393
    .end local v0    # "amtWritten":I
    .end local v2    # "writeBuffer":[B
    .end local v3    # "writeLength":I
    :cond_5a
    return v1
.end method
