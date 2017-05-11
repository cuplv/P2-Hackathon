.class public Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;
.source "ProlificSerialDriver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;
    }
.end annotation


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
    .registers 8
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .line 110
    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 48
    const-class v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .line 48
    .local v0, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    .line 92
    const/4 v2, 0x0

    .line 92
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I

    .line 98
    const/4 v2, 0x0

    .line 98
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    .line 100
    const/4 v2, -0x1

    .line 100
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mBaudRate:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDataBits:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopBits:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mParity:I

    .line 102
    const/4 v2, 0x0

    .line 102
    iput v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStatus:I

    .line 103
    const/4 v3, 0x0

    .line 103
    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    .line 104
    new-instance v4, Ljava/lang/Object;

    .line 104
    .local v4, "$r5":Ljava/lang/Object;, ""
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThreadLock:Ljava/lang/Object;

    .line 105
    const/4 v2, 0x0

    .line 105
    iput-boolean v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopReadStatusThread:Z

    .line 106
    const/4 v3, 0x0

    .line 106
    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    .line 111
    return-void
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/Class;, ""
.end method

.method static synthetic access$000(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)V
    .registers 1
    .param p0, "x0"    # Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;

    .line 46
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->readStatusThreadFunction()V

    return-void
.end method

.method private final ctrlOut(III[B)V
    .registers 12
    .param p1, "request"    # I
    .param p2, "value"    # I
    .param p3, "index"    # I
    .param p4, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    const/16 v6, 0x21

    .line 163
    move-object v0, p0

    .line 163
    move v1, v6

    .line 163
    move v2, p1

    .line 163
    move v3, p2

    .line 163
    move v4, p3

    .line 163
    move-object v5, p4

    .line 163
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

    .line 168
    const v0, 0x8484

    .line 168
    const/4 v1, 0x0

    .line 168
    const/4 v2, 0x1

    .line 168
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    .line 169
    const/16 v0, 0x404

    .line 169
    const/4 v1, 0x0

    .line 169
    const/4 v3, 0x0

    .line 169
    invoke-direct {p0, v0, v1, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    .line 170
    const v0, 0x8484

    .line 170
    const/4 v1, 0x0

    .line 170
    const/4 v2, 0x1

    .line 170
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    .line 171
    const v0, 0x8383

    .line 171
    const/4 v1, 0x0

    .line 171
    const/4 v2, 0x1

    .line 171
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    .line 172
    const v0, 0x8484

    .line 172
    const/4 v1, 0x0

    .line 172
    const/4 v2, 0x1

    .line 172
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    .line 173
    const/16 v0, 0x404

    .line 173
    const/4 v1, 0x1

    .line 173
    const/4 v3, 0x0

    .line 173
    invoke-direct {p0, v0, v1, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    .line 174
    const v0, 0x8484

    .line 174
    const/4 v1, 0x0

    .line 174
    const/4 v2, 0x1

    .line 174
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    .line 175
    const v0, 0x8383

    .line 175
    const/4 v1, 0x0

    .line 175
    const/4 v2, 0x1

    .line 175
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorIn(III)[B

    .line 176
    const/4 v0, 0x0

    .line 176
    const/4 v1, 0x1

    .line 176
    const/4 v3, 0x0

    .line 176
    invoke-direct {p0, v0, v1, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    .line 177
    const/4 v0, 0x1

    .line 177
    const/4 v1, 0x0

    .line 177
    const/4 v3, 0x0

    .line 177
    invoke-direct {p0, v0, v1, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    iget v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I

    .local v4, "$i0":I, ""
    if-nez v4, :cond_56

    const/16 v5, 0x44

    .line 178
    .local v5, "$b1":B, ""
    :goto_50
    const/4 v0, 0x2

    .line 178
    const/4 v3, 0x0

    .line 178
    invoke-direct {p0, v0, v5, v3}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    .line 179
    return-void

    .line 178
    :cond_56
    const/16 v5, 0x24

    goto :goto_50
    .end local v5    # "$b1":B, ""
    .end local v4    # "$i0":I, ""
.end method

.method private final getStatus()I
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    move-object/from16 v0, p0

    .line 211
    .local v2, "$r4":Ljava/lang/Thread;, ""
    iget-object v2, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    if-nez v2, :cond_58

    move-object/from16 v0, p0

    .local v3, "$r2":Ljava/io/IOException;, ""
    iget-object v3, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    if-nez v3, :cond_58

    .line 212
    move-object/from16 v0, p0

    .line 212
    .local v4, "$r3":Ljava/lang/Object;, ""
    iget-object v4, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThreadLock:Ljava/lang/Object;

    monitor-enter v4

    .line 213
    :try_start_11
    move-object/from16 v0, p0

    .line 213
    iget-object v2, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    if-nez v2, :cond_57

    const/16 v6, 0xa

    new-array v5, v6, [B

    .line 215
    .local v5, "$r1":[B, ""
    move-object/from16 v0, p0

    .line 215
    .local v7, "$r5":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v7, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    move-object/from16 v0, p0

    .local v8, "$r6":Landroid/hardware/usb/UsbEndpoint;, ""
    iget-object v8, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 215
    const/16 v6, 0xa

    .line 215
    const/16 v10, 0x64

    .line 215
    invoke-virtual {v7, v8, v5, v6, v10}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v9

    .local v9, "$i0":I, ""
    const/16 v6, 0xa

    if-eq v9, v6, :cond_68

    .line 220
    move-object/from16 v0, p0

    .line 220
    .local v11, "$r7":Ljava/lang/String;, ""
    iget-object v11, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    .line 220
    const-string v12, "Could not read initial CTS / DSR / CD / RI status"

    .line 220
    invoke-static {v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    :goto_38
    new-instance v2, Ljava/lang/Thread;

    new-instance v13, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;

    .line 225
    .local v13, "$r8":Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;, ""
    move-object/from16 v0, p0

    .line 225
    invoke-direct {v13, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;-><init>(Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;)V

    .line 225
    invoke-direct {v2, v13}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    .line 231
    move-object/from16 v0, p0

    .line 231
    iget-object v2, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    .line 231
    const/4 v6, 0x1

    .line 231
    invoke-virtual {v2, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 232
    move-object/from16 v0, p0

    .line 232
    iget-object v2, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 234
    :cond_57
    monitor-exit v4
    :try_end_58
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_58} :catch_7a

    .line 238
    :cond_58
    move-object/from16 v0, p0

    .line 238
    iget-object v3, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    .line 239
    move-object/from16 v0, p0

    .line 239
    .local v14, "$r9":Ljava/io/IOException;, ""
    iget-object v14, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    if-eqz v14, :cond_7d

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    .line 241
    throw v3

    :cond_68
    :try_start_68
    const/16 v6, 0x8

    aget-byte v16, v5, v6

    .local v16, "$b1":B, ""
    const/16 v6, 0xff

    and-int v18, v16, v6

    move/from16 v0, v18

    .local v16, "$s2":S, ""
    int-to-short v0, v0

    move/from16 v17, v0

    .end local v16    # "$s2":S, ""
    .local v17, "$s2":S, ""
    move-object/from16 v1, p0

    iput v0, v1, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStatus:I

    goto :goto_38

    .line 234
    :catch_7a
    move-exception v19

    .local v19, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_68 .. :try_end_7c} :catch_7a

    throw v19

    .line 244
    :cond_7d
    move-object/from16 v0, p0

    .line 244
    iget v9, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStatus:I

    return v9
    .end local v3    # "$r2":Ljava/io/IOException;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v14    # "$r9":Ljava/io/IOException;, ""
    .end local v16
    .end local v19    # "$r10":Ljava/lang/Throwable;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v13    # "$r8":Lcom/hoho/android/usbserial/driver/ProlificSerialDriver$1;, ""
    .end local v17    # "$s2":S, ""
    .end local v2    # "$r4":Ljava/lang/Thread;, ""
    .end local v5    # "$r1":[B, ""
    .end local v9    # "$i0":I, ""
    .end local v8    # "$r6":Landroid/hardware/usb/UsbEndpoint;, ""
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

    .line 114
    new-instance v0, Landroid/util/SparseArray;

    .line 114
    .local v0, "$r0":Landroid/util/SparseArray;, ""
    const/4 v1, 0x1

    .line 114
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    const/4 v1, 0x0

    const/16 v3, 0x2303

    aput v3, v2, v1

    .line 115
    const/16 v1, 0x67b

    .line 115
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    return-object v0
    .end local v2    # "$r1":[I, ""
    .end local v0    # "$r0":Landroid/util/SparseArray;, ""
.end method

.method private final inControlTransfer(IIIII)[B
    .registers 22
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

    .line 122
    move/from16 v0, p5

    .line 122
    .local v8, "$r1":[B, ""
    new-array v8, v0, [B

    .line 123
    move-object/from16 v0, p0

    .line 123
    .local v9, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v9, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 123
    const/16 v10, 0x3e8

    .line 123
    move-object v0, v9

    .line 123
    move/from16 v1, p1

    .line 123
    move/from16 v2, p2

    .line 123
    move/from16 v3, p3

    .line 123
    move/from16 v4, p4

    .line 123
    move-object v5, v8

    .line 123
    move/from16 v6, p5

    .line 123
    move v7, v10

    .line 123
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    .local p1, "$i0":I, ""
    move/from16 v0, p1

    move/from16 v1, p5

    if-eq v0, v1, :cond_42

    .line 126
    new-instance v11, Ljava/io/IOException;

    .local v11, "$r3":Ljava/io/IOException;, ""
    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    .line 128
    .local v12, "$r4":[Ljava/lang/Object;, ""
    move/from16 v0, p3

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .local v13, "$r5":Ljava/lang/Integer;, ""
    const/4 v10, 0x0

    aput-object v13, v12, v10

    .line 128
    move/from16 v0, p1

    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v10, 0x1

    aput-object v13, v12, v10

    .line 127
    const-string v15, "ControlTransfer with value 0x%x failed: %d"

    .line 127
    invoke-static {v15, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 127
    .local v14, "$r6":Ljava/lang/String;, ""
    invoke-direct {v11, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    :cond_42
    return-object v8
    .end local p1    # "$i0":I, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v11    # "$r3":Ljava/io/IOException;, ""
    .end local v8    # "$r1":[B, ""
    .end local v12    # "$r4":[Ljava/lang/Object;, ""
    .end local v9    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v13    # "$r5":Ljava/lang/Integer;, ""
.end method

.method private final outControlTransfer(IIII[B)V
    .registers 22
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

    if-nez p5, :cond_3f

    const/4 v8, 0x0

    .line 136
    .local v8, "$i4":I, ""
    :goto_3
    move-object/from16 v0, p0

    .line 136
    .local v9, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v9, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 136
    const/16 v10, 0x1388

    .line 136
    move-object v0, v9

    .line 136
    move/from16 v1, p1

    .line 136
    move/from16 v2, p2

    .line 136
    move/from16 v3, p3

    .line 136
    move/from16 v4, p4

    .line 136
    move-object/from16 v5, p5

    .line 136
    move v6, v8

    .line 136
    move v7, v10

    .line 136
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    .local p1, "$i0":I, ""
    move/from16 v0, p1

    if-eq v0, v8, :cond_43

    .line 139
    new-instance v11, Ljava/io/IOException;

    .local v11, "$r3":Ljava/io/IOException;, ""
    const/4 v10, 0x2

    new-array v12, v10, [Ljava/lang/Object;

    .line 141
    .local v12, "$r4":[Ljava/lang/Object;, ""
    move/from16 v0, p3

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .local v13, "$r5":Ljava/lang/Integer;, ""
    const/4 v10, 0x0

    aput-object v13, v12, v10

    .line 141
    move/from16 v0, p1

    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v10, 0x1

    aput-object v13, v12, v10

    .line 140
    const-string v15, "ControlTransfer with value 0x%x failed: %d"

    .line 140
    invoke-static {v15, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 140
    .local v14, "$r6":Ljava/lang/String;, ""
    invoke-direct {v11, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 135
    :cond_3f
    move-object/from16 v0, p5

    .line 135
    array-length v8, v0

    goto :goto_3

    .line 143
    :cond_43
    return-void
    .end local v9    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v11    # "$r3":Ljava/io/IOException;, ""
    .end local v8    # "$i4":I, ""
    .end local v13    # "$r5":Ljava/lang/Integer;, ""
    .end local v14    # "$r6":Ljava/lang/String;, ""
    .end local v12    # "$r4":[Ljava/lang/Object;, ""
    .end local p1    # "$i0":I, ""
.end method

.method private final readStatusThreadFunction()V
    .registers 16

    .line 188
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopReadStatusThread:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_49

    const/16 v2, 0xa

    new-array v1, v2, [B

    .line 190
    .local v1, "$r1":[B, ""
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v3, "$r3":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 190
    .local v4, "$r4":Landroid/hardware/usb/UsbEndpoint;, ""
    :try_start_c
    const/16 v2, 0xa

    .line 190
    const/16 v6, 0x1f4

    .line 190
    invoke-virtual {v3, v4, v1, v2, v6}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v5
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_14} :catch_26

    .local v5, "$i0":I, ""
    if-lez v5, :cond_0

    const/16 v2, 0xa

    if-ne v5, v2, :cond_2a

    const/16 v2, 0x8

    aget-byte v7, v1, v2

    .local v7, "$b1":B, ""
    const/16 v2, 0xff

    and-int v9, v7, v2

    int-to-short v8, v9

    .local v9, "$s2":S, ""
    iput v8, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStatus:I

    goto :goto_0

    .line 205
    :catch_26
    move-exception v10

    .line 206
    .local v10, "$r2":Ljava/io/IOException;, ""
    iput-object v10, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusException:Ljava/io/IOException;

    .line 208
    return-void

    .line 198
    :cond_2a
    new-instance v10, Ljava/io/IOException;

    const/4 v2, 0x2

    new-array v11, v2, [Ljava/lang/Object;

    .line 200
    .local v11, "$r5":[Ljava/lang/Object;, ""
    :try_start_2f
    const/16 v2, 0xa

    .line 200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_35
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_35} :catch_26

    .local v12, "$r6":Ljava/lang/Integer;, ""
    const/4 v2, 0x0

    aput-object v12, v11, v2

    .line 201
    :try_start_38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12
    :try_end_3c
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_3c} :catch_26

    const/4 v2, 0x1

    aput-object v12, v11, v2

    .line 199
    :try_start_3f
    const-string v14, "Invalid CTS / DSR / CD / RI status buffer received, expected %d bytes, but received %d"

    .line 199
    invoke-static {v14, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    .line 199
    .local v13, "$r7":Ljava/lang/String;, ""
    invoke-direct {v10, v13}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_49} :catch_26

    :cond_49
    return-void
    .end local v7    # "$b1":B, ""
    .end local v9    # "$s2":S, ""
    .end local v11    # "$r5":[Ljava/lang/Object;, ""
    .end local v12    # "$r6":Ljava/lang/Integer;, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v10    # "$r2":Ljava/io/IOException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local v1    # "$r1":[B, ""
    .end local v5    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/hardware/usb/UsbDeviceConnection;, ""
.end method

.method private resetDevice()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 158
    const/4 v0, 0x1

    .line 158
    const/4 v1, 0x1

    .line 158
    invoke-virtual {p0, v0, v1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->purgeHwBuffers(ZZ)Z

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

    .line 182
    const/16 v0, 0x22

    .line 182
    const/4 v1, 0x0

    .line 182
    const/4 v2, 0x0

    .line 182
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->ctrlOut(III[B)V

    .line 183
    iput p1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    .line 184
    return-void
.end method

.method private final testStatusFlag(I)Z
    .registers 4
    .param p1, "flag"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->getStatus()I

    move-result v0

    .local v0, "$i1":I, ""
    and-int/2addr v0, p1

    if-ne v0, p1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i1":I, ""
.end method

.method private final vendorIn(III)[B
    .registers 13
    .param p1, "value"    # I
    .param p2, "index"    # I
    .param p3, "length"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 147
    const/16 v7, 0xc0

    .line 147
    const/4 v8, 0x1

    .line 147
    move-object v0, p0

    .line 147
    move v1, v7

    .line 147
    move v2, v8

    .line 147
    move v3, p1

    .line 147
    move v4, p2

    .line 147
    move v5, p3

    .line 147
    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->inControlTransfer(IIIII)[B

    move-result-object v6

    .local v6, "$r1":[B, ""
    return-object v6
    .end local v6    # "$r1":[B, ""
.end method

.method private final vendorOut(II[B)V
    .registers 12
    .param p1, "value"    # I
    .param p2, "index"    # I
    .param p3, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 153
    const/16 v6, 0x40

    .line 153
    const/4 v7, 0x1

    .line 153
    move-object v0, p0

    .line 153
    move v1, v6

    .line 153
    move v2, v7

    .line 153
    move v3, p1

    .line 153
    move v4, p2

    .line 153
    move-object v5, p3

    .line 153
    invoke-direct/range {v0 .. v5}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->outControlTransfer(IIII[B)V

    .line 155
    return-void
.end method


# virtual methods
.method public close()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :try_start_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopReadStatusThread:Z

    .line 330
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThreadLock:Ljava/lang/Object;

    .local v1, "$r2":Ljava/lang/Object;, ""
    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_6} :catch_25

    .line 331
    :try_start_6
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_8} :catch_22

    .local v2, "$r3":Ljava/lang/Thread;, ""
    if-eqz v2, :cond_f

    .line 333
    :try_start_a
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadStatusThread:Ljava/lang/Thread;

    .line 333
    invoke-virtual {v2}, Ljava/lang/Thread;->join()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_f} :catch_19
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_f} :catch_22

    .line 338
    :cond_f
    :goto_f
    :try_start_f
    monitor-exit v1
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_10} :catch_22

    .line 339
    :try_start_10
    invoke-direct {p0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->resetDevice()V
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_13} :catch_25

    .line 341
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 341
    .local v3, "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 343
    return-void

    .line 334
    :catch_19
    move-exception v4

    .line 335
    .local v4, "$r1":Ljava/lang/Exception;, ""
    :try_start_1a
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    .line 335
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v6, "An error occured while waiting for status read thread"

    .line 335
    invoke-static {v5, v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    .line 338
    :catch_22
    move-exception v7

    .local v7, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_24} :catch_22

    :try_start_24
    throw v7
    :try_end_25
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_25} :catch_25

    .line 341
    :catch_25
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 341
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    throw v8
    .end local v2    # "$r3":Ljava/lang/Thread;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r1":Ljava/lang/Exception;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method

.method public getCD()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    const/4 v1, 0x1

    .line 464
    invoke-direct {p0, v1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->testStatusFlag(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public getCTS()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    const/16 v1, 0x80

    .line 469
    invoke-direct {p0, v1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->testStatusFlag(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public getDSR()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 474
    const/4 v1, 0x2

    .line 474
    invoke-direct {p0, v1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->testStatusFlag(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public getDTR()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 479
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public getRI()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 495
    const/16 v1, 0x8

    .line 495
    invoke-direct {p0, v1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->testStatusFlag(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public getRTS()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 500
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    .local v0, "$i0":I, ""
    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public open()V
    .registers 27
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    .local v3, "$r1":Landroid/hardware/usb/UsbDevice;, ""
    iget-object v3, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 255
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_62

    .local v4, "$i2":I, ""
    if-ge v2, v4, :cond_69

    .line 256
    :try_start_b
    move-object/from16 v0, p0

    .line 256
    iget-object v3, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 256
    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5

    .line 257
    .local v5, "$r2":Landroid/hardware/usb/UsbInterface;, ""
    move-object/from16 v0, p0

    .line 257
    .local v6, "$r3":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v6, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 257
    const/4 v8, 0x1

    .line 257
    invoke-virtual {v6, v5, v8}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v7
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1c} :catch_62

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_41

    .line 258
    :try_start_1e
    move-object/from16 v0, p0

    .line 258
    .local v9, "$r4":Ljava/lang/String;, ""
    iget-object v9, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    .line 258
    .local v10, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    const-string v11, "claimInterface "

    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 258
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 258
    const-string v11, " SUCCESS"

    .line 258
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 258
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 258
    .local v12, "$r6":Ljava/lang/String;, ""
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3e
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_3e} :catch_62

    .line 255
    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 261
    :cond_41
    :try_start_41
    move-object/from16 v0, p0

    .line 261
    iget-object v9, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    .line 261
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    const-string v11, "claimInterface "

    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 261
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 261
    const-string v11, " FAIL"

    .line 261
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 261
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 261
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_61
    .catch Ljava/lang/Throwable; {:try_start_41 .. :try_end_61} :catch_62

    goto :goto_3e

    .line 320
    :catch_62
    move-exception v13

    .line 321
    .local v13, "$r7":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    .line 321
    invoke-virtual {v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->close()V

    throw v13

    .line 265
    :cond_69
    :try_start_69
    move-object/from16 v0, p0

    .line 265
    iget-object v3, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    move-object/from16 v0, p0

    .local v14, "$r8":Landroid/hardware/usb/UsbDevice;, ""
    iget-object v14, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 265
    invoke-virtual {v14}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2
    :try_end_75
    .catch Ljava/lang/Throwable; {:try_start_69 .. :try_end_75} :catch_62

    add-int/lit8 v2, v2, -0x1

    .line 265
    :try_start_77
    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_77 .. :try_end_7b} :catch_62

    .line 266
    const/4 v2, 0x0

    .line 266
    :goto_7c
    :try_start_7c
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v4
    :try_end_80
    .catch Ljava/lang/Throwable; {:try_start_7c .. :try_end_80} :catch_62

    if-ge v2, v4, :cond_a0

    .line 267
    :try_start_82
    invoke-virtual {v5, v2}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v15

    .line 269
    .local v15, "$r9":Landroid/hardware/usb/UsbEndpoint;, ""
    invoke-virtual {v15}, Landroid/hardware/usb/UsbEndpoint;->getAddress()I

    move-result v4
    :try_end_8a
    .catch Ljava/lang/Throwable; {:try_start_82 .. :try_end_8a} :catch_62

    sparse-switch v4, :sswitch_data_150

    goto :goto_8e

    .line 266
    :goto_8e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7c

    .line 271
    :sswitch_91
    :try_start_91
    move-object/from16 v0, p0

    .line 271
    iput-object v15, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;
    :try_end_95
    .catch Ljava/lang/Throwable; {:try_start_91 .. :try_end_95} :catch_62

    goto :goto_8e

    .line 275
    :sswitch_96
    :try_start_96
    move-object/from16 v0, p0

    .line 275
    iput-object v15, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;
    :try_end_9a
    .catch Ljava/lang/Throwable; {:try_start_96 .. :try_end_9a} :catch_62

    goto :goto_8e

    .line 279
    :sswitch_9b
    :try_start_9b
    move-object/from16 v0, p0

    .line 279
    iput-object v15, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mInterruptEndpoint:Landroid/hardware/usb/UsbEndpoint;
    :try_end_9f
    .catch Ljava/lang/Throwable; {:try_start_9b .. :try_end_9f} :catch_62

    goto :goto_8e

    .line 284
    :cond_a0
    :try_start_a0
    move-object/from16 v0, p0

    .line 284
    iget-object v3, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 284
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v2
    :try_end_a8
    .catch Ljava/lang/Throwable; {:try_start_a0 .. :try_end_a8} :catch_62

    const/4 v8, 0x2

    if-ne v2, v8, :cond_c6

    :try_start_ab
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I

    .line 314
    :goto_b0
    move-object/from16 v0, p0

    .line 314
    iget v2, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    .line 314
    move-object/from16 v0, p0

    .line 314
    invoke-direct {v0, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->setControlLines(I)V

    .line 315
    move-object/from16 v0, p0

    .line 315
    invoke-direct {v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->resetDevice()V

    .line 317
    move-object/from16 v0, p0

    .line 317
    invoke-direct {v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->doBlackMagic()V
    :try_end_c3
    .catch Ljava/lang/Throwable; {:try_start_ab .. :try_end_c3} :catch_62

    goto/32 :goto_14f

    .line 288
    :cond_c6
    :try_start_c6
    move-object/from16 v0, p0

    .line 288
    iget-object v6, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c6 .. :try_end_ca} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_c6 .. :try_end_ca} :catch_62

    .line 289
    :try_start_ca
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16
    :try_end_ce
    .catch Ljava/lang/NoSuchMethodException; {:try_start_ca .. :try_end_ce} :catch_103
    .catch Ljava/lang/Exception; {:try_start_ca .. :try_end_ce} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_ca .. :try_end_ce} :catch_62

    .local v16, "$r10":Ljava/lang/Class;, ""
    :try_start_ce
    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Class;

    .local v0, "$r11":[Ljava/lang/Class;, ""
    move-object/from16 v17, v0
    :try_end_d3
    .catch Ljava/lang/Exception; {:try_start_ce .. :try_end_d3} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_ce .. :try_end_d3} :catch_62

    .line 289
    .end local v0    # "$r11":[Ljava/lang/Class;, ""
    .local v17, "$r11":[Ljava/lang/Class;, ""
    :try_start_d3
    const-string v11, "getRawDescriptors"

    .line 289
    move-object/from16 v0, v16

    .line 289
    move-object/from16 v1, v17

    .line 289
    invoke-virtual {v0, v11, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v18
    :try_end_dd
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d3 .. :try_end_dd} :catch_103
    .catch Ljava/lang/Exception; {:try_start_d3 .. :try_end_dd} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_d3 .. :try_end_dd} :catch_62

    .line 290
    .local v18, "$r12":Ljava/lang/reflect/Method;, ""
    :try_start_dd
    move-object/from16 v0, p0

    .line 290
    iget-object v6, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/Object;

    .local v0, "$r13":[Ljava/lang/Object;, ""
    move-object/from16 v19, v0
    :try_end_e6
    .catch Ljava/lang/Exception; {:try_start_dd .. :try_end_e6} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_dd .. :try_end_e6} :catch_62

    .line 291
    .end local v0    # "$r13":[Ljava/lang/Object;, ""
    .local v19, "$r13":[Ljava/lang/Object;, ""
    :try_start_e6
    move-object/from16 v0, v18

    .line 291
    move-object/from16 v1, v19

    .line 291
    invoke-virtual {v0, v6, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20
    :try_end_ee
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e6 .. :try_end_ee} :catch_103
    .catch Ljava/lang/Exception; {:try_start_e6 .. :try_end_ee} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_e6 .. :try_end_ee} :catch_62

    .local v20, "$r14":Ljava/lang/Object;, ""
    :try_start_ee
    move-object/from16 v22, v20

    check-cast v22, [B

    move-object/from16 v21, v22
    :try_end_f4
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_f4} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_ee .. :try_end_f4} :catch_62

    .local v21, "$r15":[B, ""
    :try_start_f4
    const/4 v8, 0x7

    aget-byte v23, v21, v8
    :try_end_f7
    .catch Ljava/lang/Exception; {:try_start_f4 .. :try_end_f7} :catch_12f

    .local v23, "$b0":B, ""
    const/16 v8, 0x40

    move/from16 v0, v23

    if-ne v0, v8, :cond_113

    :try_start_fd
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I
    :try_end_102
    .catch Ljava/lang/Exception; {:try_start_fd .. :try_end_102} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_fd .. :try_end_102} :catch_62

    goto :goto_b0

    .line 303
    :catch_103
    move-exception v24

    .line 304
    .local v24, "$r16":Ljava/lang/NoSuchMethodException;, ""
    :try_start_104
    move-object/from16 v0, p0

    .line 304
    iget-object v9, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    .line 304
    const-string v11, "Method UsbDeviceConnection.getRawDescriptors, required for PL2303 subtype detection, not available! Assuming that it is a HX device"

    .line 304
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I
    :try_end_112
    .catch Ljava/lang/Throwable; {:try_start_104 .. :try_end_112} :catch_62

    goto :goto_b0

    .line 295
    :cond_113
    move-object/from16 v0, p0

    .line 295
    iget-object v3, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 295
    :try_start_117
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v2
    :try_end_11b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_117 .. :try_end_11b} :catch_103
    .catch Ljava/lang/Exception; {:try_start_117 .. :try_end_11b} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_117 .. :try_end_11b} :catch_62

    if-eqz v2, :cond_129

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 296
    :try_start_121
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getDeviceClass()I

    move-result v2
    :try_end_125
    .catch Ljava/lang/NoSuchMethodException; {:try_start_121 .. :try_end_125} :catch_103
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_125} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_121 .. :try_end_125} :catch_62

    const/16 v8, 0xff

    if-ne v2, v8, :cond_13e

    :cond_129
    :try_start_129
    const/4 v8, 0x2

    move-object/from16 v0, p0

    iput v8, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I
    :try_end_12e
    .catch Ljava/lang/Exception; {:try_start_129 .. :try_end_12e} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_129 .. :try_end_12e} :catch_62

    goto :goto_b0

    .line 308
    :catch_12f
    move-exception v25

    .line 309
    .local v25, "$r17":Ljava/lang/Exception;, ""
    :try_start_130
    move-object/from16 v0, p0

    .line 309
    iget-object v9, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;

    .line 309
    const-string v11, "An unexpected exception occured while trying to detect PL2303 subtype"

    .line 309
    move-object/from16 v0, v25

    .line 309
    invoke-static {v9, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_13b
    .catch Ljava/lang/Throwable; {:try_start_130 .. :try_end_13b} :catch_62

    goto/32 :goto_b0

    .line 299
    :cond_13e
    :try_start_13e
    move-object/from16 v0, p0

    .line 299
    iget-object v9, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->TAG:Ljava/lang/String;
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_13e .. :try_end_142} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_13e .. :try_end_142} :catch_62

    .line 299
    :try_start_142
    const-string v11, "Could not detect PL2303 subtype, Assuming that it is a HX device"

    .line 299
    invoke-static {v9, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_147
    .catch Ljava/lang/NoSuchMethodException; {:try_start_142 .. :try_end_147} :catch_103
    .catch Ljava/lang/Exception; {:try_start_142 .. :try_end_147} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_142 .. :try_end_147} :catch_62

    :try_start_147
    const/4 v8, 0x0

    move-object/from16 v0, p0

    iput v8, v0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDeviceType:I
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_14c} :catch_12f
    .catch Ljava/lang/Throwable; {:try_start_147 .. :try_end_14c} :catch_62

    goto/32 :goto_b0

    :goto_14f
    return-void

    :sswitch_data_150
    .sparse-switch
        0x2 -> :sswitch_96
        0x81 -> :sswitch_9b
        0x83 -> :sswitch_91
    .end sparse-switch
    .end local v10    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r10":Ljava/lang/Class;, ""
    .end local v4    # "$i2":I, ""
    .end local v15    # "$r9":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local v13    # "$r7":Ljava/lang/Throwable;, ""
    .end local v21    # "$r15":[B, ""
    .end local v6    # "$r3":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v20    # "$r14":Ljava/lang/Object;, ""
    .end local v25    # "$r17":Ljava/lang/Exception;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v18    # "$r12":Ljava/lang/reflect/Method;, ""
    .end local v19    # "$r13":[Ljava/lang/Object;, ""
    .end local v24    # "$r16":Ljava/lang/NoSuchMethodException;, ""
    .end local v2    # "$i1":I, ""
    .end local v3    # "$r1":Landroid/hardware/usb/UsbDevice;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r2":Landroid/hardware/usb/UsbInterface;, ""
    .end local v14    # "$r8":Landroid/hardware/usb/UsbDevice;, ""
    .end local v7    # "$z0":Z, ""
    .end local v17    # "$r11":[Ljava/lang/Class;, ""
    .end local v23    # "$b0":B, ""
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

    if-eqz p1, :cond_9

    .line 516
    const/16 v0, 0x8

    .line 516
    const/4 v1, 0x0

    .line 516
    const/4 v2, 0x0

    .line 516
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    :cond_9
    if-eqz p2, :cond_12

    .line 520
    const/16 v0, 0x9

    .line 520
    const/4 v1, 0x0

    .line 520
    const/4 v2, 0x0

    .line 520
    invoke-direct {p0, v0, v1, v2}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->vendorOut(II[B)V

    :cond_12
    if-nez p1, :cond_16

    if-eqz p2, :cond_18

    :cond_16
    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
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

    .line 348
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 349
    :try_start_3
    array-length v1, p1

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .local v2, "$r3":[B, ""
    array-length v3, v2

    .line 349
    .local v3, "$i2":I, ""
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 350
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v4, "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .local v5, "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .line 350
    invoke-virtual {v4, v5, v2, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p2

    .local p2, "$i0":I, ""
    if-gez p2, :cond_1a

    .line 353
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_18} :catch_23

    .line 358
    const/4 v6, 0x0

    .line 358
    return v6

    .line 355
    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .line 355
    const/4 v6, 0x0

    .line 355
    const/4 v7, 0x0

    .line 355
    invoke-static {v2, v6, p1, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 356
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
    .end local v5    # "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":[B, ""
    .end local v1    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
.end method

.method public setDTR(Z)V
    .registers 3
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 486
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x1

    .line 490
    :goto_6
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->setControlLines(I)V

    .line 491
    return-void

    .line 488
    :cond_a
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    and-int/lit8 v0, v0, -0x2

    goto :goto_6
    .end local v0    # "$i0":I, ""
.end method

.method public setParameters(IIII)V
    .registers 15
    .param p1, "baudRate"    # I
    .param p2, "dataBits"    # I
    .param p3, "stopBits"    # I
    .param p4, "parity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 399
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mBaudRate:I

    .local v0, "$i4":I, ""
    if-ne v0, p1, :cond_11

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mDataBits:I

    if-ne v0, p2, :cond_11

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mStopBits:I

    if-ne v0, p3, :cond_11

    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mParity:I

    if-ne v0, p4, :cond_11

    .line 460
    return-void

    :cond_11
    const/4 v2, 0x7

    new-array v1, v2, [B

    .line 407
    .local v1, "$r1":[B, ""
    and-int/lit16 v0, p1, 0xff

    int-to-byte v3, v0

    .local v3, "$b5":B, ""
    const/4 v2, 0x0

    aput-byte v3, v1, v2

    .line 408
    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v3, v0

    const/4 v2, 0x1

    aput-byte v3, v1, v2

    .line 409
    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v3, v0

    const/4 v2, 0x2

    aput-byte v3, v1, v2

    shr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    int-to-byte v3, v0

    const/4 v2, 0x3

    aput-byte v3, v1, v2

    sparse-switch p3, :sswitch_data_a4

    goto :goto_36

    .line 426
    :goto_36
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r2":Ljava/lang/IllegalArgumentException;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .line 426
    .local v5, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 426
    const-string v6, "Unknown stopBits value: "

    .line 426
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 426
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 426
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 426
    .local v7, "$r4":Ljava/lang/String;, ""
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 414
    :sswitch_4f
    const/4 v2, 0x4

    .line 414
    const/4 v8, 0x0

    .line 414
    aput-byte v8, v1, v2

    :goto_53
    sparse-switch p4, :sswitch_data_b2

    goto :goto_57

    .line 447
    :goto_57
    :sswitch_57
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 447
    const-string v6, "Unknown parity value: "

    .line 447
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 447
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 447
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 447
    invoke-direct {v4, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 418
    :sswitch_70
    const/4 v2, 0x4

    .line 418
    const/4 v8, 0x1

    .line 418
    aput-byte v8, v1, v2

    goto :goto_53

    .line 422
    :sswitch_75
    const/4 v2, 0x4

    .line 422
    const/4 v8, 0x2

    .line 422
    aput-byte v8, v1, v2

    goto :goto_53

    .line 431
    :sswitch_7a
    const/4 v2, 0x5

    .line 431
    const/4 v8, 0x0

    .line 431
    aput-byte v8, v1, v2

    :goto_7e
    int-to-byte v3, p2

    const/4 v2, 0x6

    aput-byte v3, v1, v2

    .line 452
    const/16 v2, 0x20

    .line 452
    const/4 v8, 0x0

    .line 452
    const/4 v9, 0x0

    .line 452
    invoke-direct {p0, v2, v8, v9, v1}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->ctrlOut(III[B)V

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

    return-void

    .line 435
    :sswitch_95
    const/4 v2, 0x5

    .line 435
    const/4 v8, 0x1

    .line 435
    aput-byte v8, v1, v2

    goto :goto_7e

    :sswitch_9a
    const/4 v2, 0x5

    const/4 v8, 0x3

    aput-byte v8, v1, v2

    goto :goto_7e

    .line 443
    :sswitch_9f
    const/4 v2, 0x5

    .line 443
    const/4 v8, 0x4

    .line 443
    aput-byte v8, v1, v2

    goto :goto_7e

    :sswitch_data_a4
    .sparse-switch
        0x1 -> :sswitch_4f
        0x2 -> :sswitch_75
        0x3 -> :sswitch_70
    .end sparse-switch

    :sswitch_data_b2
    .sparse-switch
        0x0 -> :sswitch_7a
        0x1 -> :sswitch_95
        0x2 -> :sswitch_57
        0x3 -> :sswitch_9a
        0x4 -> :sswitch_9f
    .end sparse-switch
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$i4":I, ""
    .end local v4    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r1":[B, ""
    .end local v3    # "$b5":B, ""
    .end local v5    # "$r3":Ljava/lang/StringBuilder;, ""
.end method

.method public setRTS(Z)V
    .registers 3
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 507
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    .local v0, "$i0":I, ""
    or-int/lit8 v0, v0, 0x2

    .line 511
    :goto_6
    invoke-direct {p0, v0}, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->setControlLines(I)V

    .line 512
    return-void

    .line 509
    :cond_a
    iget v0, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mControlLinesValue:I

    and-int/lit8 v0, v0, -0x3

    goto :goto_6
    .end local v0    # "$i0":I, ""
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

    .line 363
    const/4 v0, 0x0

    .line 365
    .local v0, "$i1":I, ""
    :goto_1
    array-length v1, p1

    .local v1, "$i2":I, ""
    if-ge v0, v1, :cond_5a

    .line 369
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    monitor-enter v2

    .line 372
    :try_start_7
    array-length v1, p1

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    .local v3, "$r3":[B, ""
    array-length v4, v3

    .line 372
    .local v4, "$i3":I, ""
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v0, :cond_4c

    .line 374
    move-object v3, p1

    .line 381
    :goto_13
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v5, "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/ProlificSerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 381
    .local v6, "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    invoke-virtual {v5, v6, v3, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v4

    .line 383
    monitor-exit v2
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1c} :catch_55

    if-gtz v4, :cond_58

    .line 386
    new-instance v7, Ljava/io/IOException;

    .local v7, "$r6":Ljava/io/IOException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 386
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 386
    const-string v9, "Error writing "

    .line 386
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 386
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 386
    const-string v9, " bytes at offset "

    .line 386
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 386
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 386
    const-string v9, " length="

    .line 386
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length p2, p1

    .line 386
    .local p2, "$i0":I, ""
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 386
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 386
    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-direct {v7, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 377
    :cond_4c
    :try_start_4c
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    .line 377
    const/4 v11, 0x0

    .line 377
    invoke-static {p1, v0, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 378
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    goto :goto_13

    .line 383
    :catch_55
    move-exception v12

    .local v12, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_57} :catch_55

    throw v12

    .line 391
    :cond_58
    add-int/2addr v0, v4

    .line 392
    goto :goto_1

    .line 393
    :cond_5a
    return v0
    .end local v7    # "$r6":Ljava/io/IOException;, ""
    .end local v4    # "$i3":I, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v6    # "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v12    # "$r9":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$r3":[B, ""
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
.end method
