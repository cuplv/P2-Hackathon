.class public Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;
.super Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;
.source "FtdiSerialDriver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;
    }
.end annotation


# static fields
.field private static final ENABLE_ASYNC_READS:Z = false

.field public static final FTDI_DEVICE_IN_REQTYPE:I = 0xc0

.field public static final FTDI_DEVICE_OUT_REQTYPE:I = 0x40

.field private static final MODEM_STATUS_HEADER_LENGTH:I = 0x2

.field private static final SIO_MODEM_CTRL_REQUEST:I = 0x1

.field private static final SIO_RESET_REQUEST:I = 0x0

.field private static final SIO_RESET_SIO:I = 0x0

.field private static final SIO_SET_BAUD_RATE_REQUEST:I = 0x3

.field private static final SIO_SET_DATA_REQUEST:I = 0x4

.field private static final SIO_SET_FLOW_CTRL_REQUEST:I = 0x2

.field public static final USB_ENDPOINT_IN:I = 0x80

.field public static final USB_ENDPOINT_OUT:I = 0x0

.field public static final USB_READ_TIMEOUT_MILLIS:I = 0x1388

.field public static final USB_RECIP_DEVICE:I = 0x0

.field public static final USB_RECIP_ENDPOINT:I = 0x2

.field public static final USB_RECIP_INTERFACE:I = 0x1

.field public static final USB_RECIP_OTHER:I = 0x3

.field public static final USB_TYPE_CLASS:I = 0x0

.field public static final USB_TYPE_RESERVED:I = 0x0

.field public static final USB_TYPE_STANDARD:I = 0x0

.field public static final USB_TYPE_VENDOR:I = 0x0

.field public static final USB_WRITE_TIMEOUT_MILLIS:I = 0x1388


# instance fields
.field private final TAG:Ljava/lang/String;

.field private mInterface:I

.field private mMaxPacketSize:I

.field private mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 4
    .param p1, "usbDevice"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "usbConnection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .prologue
    .line 204
    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 147
    const-class v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->TAG:Ljava/lang/String;

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mInterface:I

    .line 160
    const/16 v0, 0x40

    iput v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mMaxPacketSize:I

    .line 205
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    .line 206
    return-void
.end method

.method private convertBaudrate(I)[J
    .registers 24
    .param p1, "baudrate"    # I

    .prologue
    .line 403
    const v15, 0x16e3600

    div-int v7, v15, p1

    .line 404
    .local v7, "divisor":I
    const/4 v6, 0x0

    .line 405
    .local v6, "bestDivisor":I
    const/4 v4, 0x0

    .line 406
    .local v4, "bestBaud":I
    const/4 v5, 0x0

    .line 407
    .local v5, "bestBaudDiff":I
    const/16 v15, 0x8

    new-array v10, v15, [I

    fill-array-data v10, :array_d8

    .line 411
    .local v10, "fracCode":[I
    const/4 v11, 0x0

    .local v11, "i":I
    :goto_10
    const/4 v15, 0x2

    if-ge v11, v15, :cond_33

    .line 412
    add-int v14, v7, v11

    .line 416
    .local v14, "tryDivisor":I
    const/16 v15, 0x8

    if-gt v14, v15, :cond_8e

    .line 418
    const/16 v14, 0x8

    .line 438
    :cond_1b
    :goto_1b
    const v15, 0x16e3600

    div-int/lit8 v18, v14, 0x2

    add-int v15, v15, v18

    div-int v3, v15, v14

    .line 441
    .local v3, "baudEstimate":I
    move/from16 v0, p1

    if-ge v3, v0, :cond_bc

    .line 442
    sub-int v2, p1, v3

    .line 447
    .local v2, "baudDiff":I
    :goto_2a
    if-eqz v11, :cond_2e

    if-ge v2, v5, :cond_c0

    .line 449
    :cond_2e
    move v6, v14

    .line 450
    move v4, v3

    .line 451
    move v5, v2

    .line 452
    if-nez v2, :cond_c0

    .line 460
    .end local v2    # "baudDiff":I
    .end local v3    # "baudEstimate":I
    .end local v14    # "tryDivisor":I
    :cond_33
    shr-int/lit8 v15, v6, 0x3

    and-int/lit8 v18, v6, 0x7

    aget v18, v10, v18

    shl-int/lit8 v18, v18, 0xe

    or-int v15, v15, v18

    int-to-long v8, v15

    .line 462
    .local v8, "encodedDivisor":J
    const-wide/16 v18, 0x1

    cmp-long v15, v8, v18

    if-nez v15, :cond_c4

    .line 463
    const-wide/16 v8, 0x0

    .line 469
    :cond_46
    :goto_46
    const-wide/32 v18, 0xffff

    and-long v16, v8, v18

    .line 471
    .local v16, "value":J
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    sget-object v18, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_2232C:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v0, v18

    if-eq v15, v0, :cond_69

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    sget-object v18, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_2232H:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v0, v18

    if-eq v15, v0, :cond_69

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    sget-object v18, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_4232H:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v0, v18

    if-ne v15, v0, :cond_ce

    .line 473
    :cond_69
    const/16 v15, 0x8

    shr-long v18, v8, v15

    const-wide/32 v20, 0xffff

    and-long v12, v18, v20

    .line 474
    .local v12, "index":J
    const-wide/32 v18, 0xff00

    and-long v12, v12, v18

    .line 475
    const-wide/16 v18, 0x0

    or-long v12, v12, v18

    .line 481
    :goto_7b
    const/4 v15, 0x3

    new-array v15, v15, [J

    const/16 v18, 0x0

    int-to-long v0, v4

    move-wide/from16 v20, v0

    aput-wide v20, v15, v18

    const/16 v18, 0x1

    aput-wide v12, v15, v18

    const/16 v18, 0x2

    aput-wide v16, v15, v18

    return-object v15

    .line 419
    .end local v8    # "encodedDivisor":J
    .end local v12    # "index":J
    .end local v16    # "value":J
    .restart local v14    # "tryDivisor":I
    :cond_8e
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    sget-object v18, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_AM:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v0, v18

    if-eq v15, v0, :cond_a0

    const/16 v15, 0xc

    if-ge v14, v15, :cond_a0

    .line 421
    const/16 v14, 0xc

    goto/16 :goto_1b

    .line 422
    :cond_a0
    const/16 v15, 0x10

    if-ge v7, v15, :cond_a8

    .line 424
    const/16 v14, 0x10

    goto/16 :goto_1b

    .line 426
    :cond_a8
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    sget-object v18, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_AM:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v0, v18

    if-eq v15, v0, :cond_1b

    .line 429
    const v15, 0x1ffff

    if-le v14, v15, :cond_1b

    .line 432
    const v14, 0x1ffff

    goto/16 :goto_1b

    .line 444
    .restart local v3    # "baudEstimate":I
    :cond_bc
    sub-int v2, v3, p1

    .restart local v2    # "baudDiff":I
    goto/16 :goto_2a

    .line 411
    :cond_c0
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_10

    .line 464
    .end local v2    # "baudDiff":I
    .end local v3    # "baudEstimate":I
    .end local v14    # "tryDivisor":I
    .restart local v8    # "encodedDivisor":J
    :cond_c4
    const-wide/16 v18, 0x4001

    cmp-long v15, v8, v18

    if-nez v15, :cond_46

    .line 465
    const-wide/16 v8, 0x1

    goto/16 :goto_46

    .line 477
    .restart local v16    # "value":J
    :cond_ce
    const/16 v15, 0x10

    shr-long v18, v8, v15

    const-wide/32 v20, 0xffff

    and-long v12, v18, v20

    .restart local v12    # "index":J
    goto :goto_7b

    .line 407
    :array_d8
    .array-data 4
        0x0
        0x3
        0x2
        0x4
        0x1
        0x5
        0x6
        0x7
    .end array-data
.end method

.method private final filterStatusBytes([B[BII)I
    .registers 10
    .param p1, "src"    # [B
    .param p2, "dest"    # [B
    .param p3, "totalBytesRead"    # I
    .param p4, "maxPacketSize"    # I

    .prologue
    .line 178
    div-int v3, p3, p4

    add-int/lit8 v2, v3, 0x1

    .line 179
    .local v2, "packetsCount":I
    const/4 v1, 0x0

    .local v1, "packetIdx":I
    :goto_5
    if-ge v1, v2, :cond_21

    .line 180
    add-int/lit8 v3, v2, -0x1

    if-ne v1, v3, :cond_1e

    rem-int v3, p3, p4

    add-int/lit8 v0, v3, -0x2

    .line 183
    .local v0, "count":I
    :goto_f
    if-lez v0, :cond_1b

    .line 184
    mul-int v3, v1, p4

    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, p4, -0x2

    mul-int/2addr v4, v1

    invoke-static {p1, v3, p2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 180
    .end local v0    # "count":I
    :cond_1e
    add-int/lit8 v0, p4, -0x2

    goto :goto_f

    .line 192
    :cond_21
    mul-int/lit8 v3, v2, 0x2

    sub-int v3, p3, v3

    return v3
.end method

.method public static getSupportedDevices()Landroid/util/SparseArray;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<[I>;"
        }
    .end annotation

    .prologue
    .line 525
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 526
    .local v0, "supportedDevices":Landroid/util/SparseArray;, "Landroid/util/SparseArray<[I>;"
    const/16 v1, 0x403

    const/4 v2, 0x2

    new-array v2, v2, [I

    fill-array-data v2, :array_12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 531
    return-object v0

    .line 526
    :array_12
    .array-data 4
        0x6001
        0x6015
    .end array-data
.end method

.method private setBaudRate(I)I
    .registers 20
    .param p1, "baudRate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 338
    invoke-direct/range {p0 .. p1}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->convertBaudrate(I)[J

    move-result-object v15

    .line 339
    .local v15, "vals":[J
    const/4 v2, 0x0

    aget-wide v10, v15, v2

    .line 340
    .local v10, "actualBaudrate":J
    const/4 v2, 0x1

    aget-wide v12, v15, v2

    .line 341
    .local v12, "index":J
    const/4 v2, 0x2

    aget-wide v16, v15, v2

    .line 342
    .local v16, "value":J
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v3, 0x40

    const/4 v4, 0x3

    move-wide/from16 v0, v16

    long-to-int v5, v0

    long-to-int v6, v12

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x1388

    invoke-virtual/range {v2 .. v9}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v14

    .line 345
    .local v14, "result":I
    if-eqz v14, :cond_3b

    .line 346
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Setting baudrate failed: result="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 348
    :cond_3b
    long-to-int v2, v10

    return v2
.end method


# virtual methods
.method public close()V
    .registers 2

    .prologue
    .line 241
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 242
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
    .line 488
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
    .line 493
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
    .line 498
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
    .line 503
    const/4 v0, 0x0

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
    .line 512
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
    .line 517
    const/4 v0, 0x0

    return v0
.end method

.method public open()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 221
    const/4 v1, 0x0

    .line 223
    .local v1, "opened":Z
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    if-ge v0, v2, :cond_5a

    .line 224
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v3, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 225
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "claimInterface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " SUCCESS"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 227
    :cond_3a
    new-instance v2, Ljava/io/IOException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error claiming interface "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_53
    .catchall {:try_start_2 .. :try_end_53} :catchall_53

    .line 233
    :catchall_53
    move-exception v2

    if-nez v1, :cond_59

    .line 234
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->close()V

    :cond_59
    throw v2

    .line 230
    :cond_5a
    :try_start_5a
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->reset()V
    :try_end_5d
    .catchall {:try_start_5a .. :try_end_5d} :catchall_53

    .line 231
    const/4 v1, 0x1

    .line 233
    if-nez v1, :cond_63

    .line 234
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->close()V

    .line 237
    :cond_63
    return-void
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

    .prologue
    const/4 v7, 0x0

    .line 246
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    .line 247
    .local v2, "interfaceCount":I
    if-nez v2, :cond_11

    .line 248
    new-instance v6, Ljava/io/IOException;

    const-string v7, "No available usb interface."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 250
    :cond_11
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v6, v7}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5

    .line 251
    .local v5, "usbInterface":Landroid/hardware/usb/UsbInterface;
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    .line 252
    .local v1, "endpointCount":I
    if-nez v1, :cond_25

    .line 253
    new-instance v6, Ljava/io/IOException;

    const-string v7, "No available usb endpoint."

    invoke-direct {v6, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 255
    :cond_25
    invoke-virtual {v5, v7}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v0

    .line 287
    .local v0, "endpoint":Landroid/hardware/usb/UsbEndpoint;
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    monitor-enter v7

    .line 288
    :try_start_2c
    array-length v6, p1

    iget-object v8, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mReadBuffer:[B

    array-length v8, v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 289
    .local v3, "readAmt":I
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    iget-object v8, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mReadBuffer:[B

    invoke-virtual {v6, v0, v8, v3, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v4

    .line 292
    .local v4, "totalBytesRead":I
    const/4 v6, 0x2

    if-ge v4, v6, :cond_4a

    .line 293
    new-instance v6, Ljava/io/IOException;

    const-string v8, "Expected at least 2 bytes"

    invoke-direct {v6, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v6

    .line 297
    .end local v3    # "readAmt":I
    .end local v4    # "totalBytesRead":I
    :catchall_47
    move-exception v6

    monitor-exit v7
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_47

    throw v6

    .line 296
    .restart local v3    # "readAmt":I
    .restart local v4    # "totalBytesRead":I
    :cond_4a
    :try_start_4a
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mReadBuffer:[B

    invoke-virtual {v0}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v8

    invoke-direct {p0, v6, p1, v4, v8}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->filterStatusBytes([B[BII)I

    move-result v6

    monitor-exit v7
    :try_end_55
    .catchall {:try_start_4a .. :try_end_55} :catchall_47

    return v6
.end method

.method public reset()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 209
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    const/4 v5, 0x0

    const/16 v7, 0x1388

    move v3, v2

    move v4, v2

    move v6, v2

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    .line 211
    .local v8, "result":I
    if-eqz v8, :cond_2a

    .line 212
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Reset failed: result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 216
    :cond_2a
    sget-object v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_R:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    .line 217
    return-void
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
    .line 508
    return-void
.end method

.method public setParameters(IIII)V
    .registers 14
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
    const/4 v4, 0x0

    .line 354
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->setBaudRate(I)I

    .line 356
    move v3, p2

    .line 358
    .local v3, "config":I
    packed-switch p4, :pswitch_data_7c

    .line 375
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown parity value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 360
    :pswitch_21
    or-int/lit8 v3, v3, 0x0

    .line 378
    :goto_23
    packed-switch p3, :pswitch_data_8a

    .line 389
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown stopBits value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 363
    :pswitch_3f
    or-int/lit16 v3, v3, 0x100

    .line 364
    goto :goto_23

    .line 366
    :pswitch_42
    or-int/lit16 v3, v3, 0x200

    .line 367
    goto :goto_23

    .line 369
    :pswitch_45
    or-int/lit16 v3, v3, 0x300

    .line 370
    goto :goto_23

    .line 372
    :pswitch_48
    or-int/lit16 v3, v3, 0x400

    .line 373
    goto :goto_23

    .line 380
    :pswitch_4b
    or-int/lit8 v3, v3, 0x0

    .line 392
    :goto_4d
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    const/16 v1, 0x40

    const/4 v2, 0x4

    const/4 v5, 0x0

    const/16 v7, 0x1388

    move v6, v4

    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v8

    .line 395
    .local v8, "result":I
    if-eqz v8, :cond_7b

    .line 396
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting parameters failed: result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 383
    .end local v8    # "result":I
    :pswitch_75
    or-int/lit16 v3, v3, 0x800

    .line 384
    goto :goto_4d

    .line 386
    :pswitch_78
    or-int/lit16 v3, v3, 0x1000

    .line 387
    goto :goto_4d

    .line 398
    .restart local v8    # "result":I
    :cond_7b
    return-void

    .line 358
    :pswitch_data_7c
    .packed-switch 0x0
        :pswitch_21
        :pswitch_3f
        :pswitch_42
        :pswitch_45
        :pswitch_48
    .end packed-switch

    .line 378
    :pswitch_data_8a
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_78
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
    .line 522
    return-void
.end method

.method public write([BI)I
    .registers 11
    .param p1, "src"    # [B
    .param p2, "timeoutMillis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 303
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v5, v6}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v1

    .line 304
    .local v1, "endpoint":Landroid/hardware/usb/UsbEndpoint;
    const/4 v2, 0x0

    .line 306
    .local v2, "offset":I
    :goto_d
    array-length v5, p1

    if-ge v2, v5, :cond_64

    .line 310
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v6

    .line 313
    :try_start_13
    array-length v5, p1

    sub-int/2addr v5, v2

    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mWriteBuffer:[B

    array-length v7, v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 314
    .local v4, "writeLength":I
    if-nez v2, :cond_56

    .line 315
    move-object v3, p1

    .line 322
    .local v3, "writeBuffer":[B
    :goto_1f
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    invoke-virtual {v5, v1, v3, v4, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v0

    .line 324
    .local v0, "amtWritten":I
    monitor-exit v6
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_5f

    .line 326
    if-gtz v0, :cond_62

    .line 327
    new-instance v5, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Error writing "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " bytes at offset "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " length="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, p1

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 318
    .end local v0    # "amtWritten":I
    .end local v3    # "writeBuffer":[B
    :cond_56
    :try_start_56
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mWriteBuffer:[B

    const/4 v7, 0x0

    invoke-static {p1, v2, v5, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mWriteBuffer:[B

    .restart local v3    # "writeBuffer":[B
    goto :goto_1f

    .line 324
    .end local v3    # "writeBuffer":[B
    .end local v4    # "writeLength":I
    :catchall_5f
    move-exception v5

    monitor-exit v6
    :try_end_61
    .catchall {:try_start_56 .. :try_end_61} :catchall_5f

    throw v5

    .line 332
    .restart local v0    # "amtWritten":I
    .restart local v3    # "writeBuffer":[B
    .restart local v4    # "writeLength":I
    :cond_62
    add-int/2addr v2, v0

    .line 333
    goto :goto_d

    .line 334
    .end local v0    # "amtWritten":I
    .end local v3    # "writeBuffer":[B
    .end local v4    # "writeLength":I
    :cond_64
    return v2
.end method
