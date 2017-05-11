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
    .registers 7
    .param p1, "usbDevice"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "usbConnection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 147
    const-class v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;

    .line 147
    .local v0, "$r4":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/String;, ""
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mInterface:I

    const/16 v2, 0x40

    iput v2, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mMaxPacketSize:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    .line 206
    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r4":Ljava/lang/Class;, ""
.end method

.method private convertBaudrate(I)[J
    .registers 26
    .param p1, "baudrate"    # I

    const v3, 0x16e3600

    div-int v2, v3, p1

    .line 404
    .local v2, "$i2":I, ""
    const/4 v4, 0x0

    .line 405
    .local v4, "$i4":I, ""
    const/4 v5, 0x0

    .line 406
    .local v5, "$i5":I, ""
    const/4 v6, 0x0

    .local v6, "$i6":I, ""
    const/16 v3, 0x8

    new-array v7, v3, [I

    .local v7, "$r1":[I, ""
    fill-array-data v7, :array_f6

    .line 411
    const/4 v8, 0x0

    .local v8, "$i7":I, ""
    :goto_10
    const/4 v3, 0x2

    if-ge v8, v3, :cond_32

    .line 412
    add-int v9, v2, v8

    .local v9, "$i8":I, ""
    const/16 v3, 0x8

    if-gt v9, v3, :cond_9d

    .line 418
    const/16 v9, 0x8

    :cond_1b
    :goto_1b
    div-int/lit8 v10, v9, 0x2

    .local v10, "$i1":I, ""
    const v3, 0x16e3600

    add-int v10, v3, v10

    div-int/2addr v10, v9

    move/from16 v0, p1

    if-ge v10, v0, :cond_d6

    .line 442
    sub-int v11, p1, v10

    .local v11, "$i9":I, ""
    :goto_29
    if-eqz v8, :cond_2d

    if-ge v11, v6, :cond_db

    .line 449
    :cond_2d
    move v4, v9

    .line 450
    move v5, v10

    .line 451
    move v6, v11

    if-nez v11, :cond_db

    .line 460
    :cond_32
    shr-int/lit8 p1, v4, 0x3

    .local p1, "$i0":I, ""
    and-int/lit8 v4, v4, 0x7

    aget v4, v7, v4

    shl-int/lit8 v4, v4, 0xe

    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    or-int/2addr v0, v4

    move/from16 p1, v0

    int-to-long v12, v0

    .local v12, "$l10":J, ""
    const-wide/16 v15, 0x1

    cmp-long v14, v12, v15

    .local v14, "$b11":B, ""
    if-nez v14, :cond_e0

    .line 463
    const-wide/16 v12, 0x0

    :cond_48
    :goto_48
    const-wide/32 v15, 0xffff

    and-long v17, v12, v15

    .local v17, "$l3":J, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    iget-object v0, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v19, v0

    .end local v0    # "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    .local v19, "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    sget-object v20, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_2232C:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    .local v20, "$r3":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_77

    move-object/from16 v0, p0

    .end local v19    # "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    .local v0, "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    iget-object v0, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v19, v0

    .end local v0    # "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    .local v19, "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    sget-object v20, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_2232H:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_77

    move-object/from16 v0, p0

    .end local v19    # "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    .local v0, "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    iget-object v0, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v19, v0

    .end local v0    # "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    .local v19, "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    sget-object v20, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_4232H:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-ne v0, v1, :cond_eb

    :cond_77
    const/16 v3, 0x8

    shr-long/2addr v12, v3

    const-wide/32 v15, 0xffff

    move-wide/from16 v0, v15

    and-long/2addr v12, v0

    const-wide/32 v15, 0xff00

    move-wide/from16 v0, v15

    and-long/2addr v12, v0

    const-wide/16 v15, 0x0

    move-wide/from16 v0, v15

    or-long/2addr v12, v0

    :goto_8b
    const/4 v3, 0x3

    new-array v0, v3, [J

    .local v0, "$r4":[J, ""
    move-object/from16 v21, v0

    .end local v0    # "$r4":[J, ""
    .local v21, "$r4":[J, ""
    int-to-long v0, v5

    .local v0, "$l12":J, ""
    move-wide/from16 v22, v0

    .end local v0    # "$l12":J, ""
    .local v22, "$l12":J, ""
    const/4 v3, 0x0

    aput-wide v22, v21, v3

    const/4 v3, 0x1

    aput-wide v12, v21, v3

    const/4 v3, 0x2

    aput-wide v17, v21, v3

    return-object v21

    :cond_9d
    move-object/from16 v0, p0

    .end local v19    # "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    .local v0, "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    iget-object v0, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v19, v0

    .end local v0    # "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    .local v19, "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    sget-object v20, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_AM:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_b4

    const/16 v3, 0xc

    if-ge v9, v3, :cond_b4

    .line 421
    const/16 v9, 0xc

    goto/32 :goto_1b

    :cond_b4
    const/16 v3, 0x10

    if-ge v2, v3, :cond_bd

    .line 424
    const/16 v9, 0x10

    goto/32 :goto_1b

    :cond_bd
    move-object/from16 v0, p0

    .end local v19    # "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    .local v0, "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    iget-object v0, v0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v19, v0

    .end local v0    # "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    .local v19, "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    sget-object v20, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_AM:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    move-object/from16 v0, v19

    move-object/from16 v1, v20

    if-eq v0, v1, :cond_1b

    const v3, 0x1ffff

    if-le v9, v3, :cond_1b

    .line 432
    const v9, 0x1ffff

    goto/32 :goto_1b

    .line 444
    :cond_d6
    sub-int v11, v10, p1

    goto/32 :goto_29

    .line 411
    :cond_db
    add-int/lit8 v8, v8, 0x1

    goto/32 :goto_10

    :cond_e0
    const-wide/16 v15, 0x4001

    cmp-long v14, v12, v15

    if-nez v14, :cond_48

    .line 465
    const-wide/16 v12, 0x1

    goto/32 :goto_48

    :cond_eb
    const/16 v3, 0x10

    shr-long/2addr v12, v3

    const-wide/32 v15, 0xffff

    move-wide/from16 v0, v15

    and-long/2addr v12, v0

    goto :goto_8b

    nop

    :array_f6
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
    .end local v11    # "$i9":I, ""
    .end local v0
    .end local v12    # "$l10":J, ""
    .end local v4    # "$i4":I, ""
    .end local v9    # "$i8":I, ""
    .end local v10    # "$i1":I, ""
    .end local v19    # "$r2":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    .end local v22    # "$l12":J, ""
    .end local v21    # "$r4":[J, ""
    .end local v5    # "$i5":I, ""
    .end local v14    # "$b11":B, ""
    .end local v2    # "$i2":I, ""
    .end local v17    # "$l3":J, ""
    .end local v8    # "$i7":I, ""
    .end local v20    # "$r3":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    .end local v6    # "$i6":I, ""
    .end local v7    # "$r1":[I, ""
.end method

.method private final filterStatusBytes([B[BII)I
    .registers 10
    .param p1, "src"    # [B
    .param p2, "dest"    # [B
    .param p3, "totalBytesRead"    # I
    .param p4, "maxPacketSize"    # I

    .line 178
    div-int v0, p3, p4

    .local v0, "$i2":I, ""
    add-int/lit8 v0, v0, 0x1

    .line 179
    const/4 v1, 0x0

    .local v1, "$i3":I, ""
    :goto_5
    if-ge v1, v0, :cond_21

    .line 180
    add-int/lit8 v2, v0, -0x1

    .local v2, "$i4":I, ""
    if-ne v1, v2, :cond_1e

    rem-int v2, p3, p4

    add-int/lit8 v2, v2, -0x2

    :goto_f
    if-lez v2, :cond_1b

    .line 184
    mul-int v3, v1, p4

    .local v3, "$i5":I, ""
    add-int/lit8 v3, v3, 0x2

    add-int/lit8 v4, p4, -0x2

    .local v4, "$i6":I, ""
    mul-int/2addr v4, v1

    .line 184
    invoke-static {p1, v3, p2, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 180
    :cond_1e
    add-int/lit8 v2, p4, -0x2

    goto :goto_f

    .line 192
    :cond_21
    mul-int/lit8 p4, v0, 0x2

    .local p4, "$i1":I, ""
    sub-int/2addr p3, p4

    .local p3, "$i0":I, ""
    return p3
    .end local v3    # "$i5":I, ""
    .end local p3    # "$i0":I, ""
    .end local v4    # "$i6":I, ""
    .end local v0    # "$i2":I, ""
    .end local v1    # "$i3":I, ""
    .end local v2    # "$i4":I, ""
    .end local p4    # "$i1":I, ""
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

    .line 525
    new-instance v0, Landroid/util/SparseArray;

    .line 525
    .local v0, "$r0":Landroid/util/SparseArray;, ""
    const/4 v1, 0x1

    .line 525
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x2

    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    fill-array-data v2, :array_12

    .line 526
    const/16 v1, 0x403

    .line 526
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 531
    return-object v0

    :array_12
    .array-data 4
        0x6001
        0x6015
    .end array-data
    .end local v0    # "$r0":Landroid/util/SparseArray;, ""
    .end local v2    # "$r1":[I, ""
.end method

.method private setBaudRate(I)I
    .registers 28
    .param p1, "baudRate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    move-object/from16 v0, p0

    .line 338
    move/from16 v1, p1

    .line 338
    invoke-direct {v0, v1}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->convertBaudrate(I)[J

    move-result-object v8

    .local v8, "$r1":[J, ""
    const/4 v11, 0x0

    aget-wide v9, v8, v11

    .local v9, "$l2":J, ""
    const/4 v11, 0x1

    aget-wide v12, v8, v11

    .local v12, "$l3":J, ""
    const/4 v11, 0x2

    aget-wide v14, v8, v11

    .local v14, "$l4":J, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v0, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .local v16, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    long-to-int v0, v14

    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    long-to-int v0, v12

    .local v0, "$i1":I, ""
    move/from16 v17, v0

    .line 342
    .end local v0    # "$i1":I, ""
    .local v17, "$i1":I, ""
    const/16 v11, 0x40

    .line 342
    const/16 v18, 0x3

    .line 342
    const/16 v19, 0x0

    .line 342
    const/16 v20, 0x0

    .line 342
    const/16 v21, 0x1388

    .line 342
    move-object/from16 v0, v16

    .line 342
    move v1, v11

    .line 342
    move/from16 v2, v18

    .line 342
    move/from16 v3, p1

    .line 342
    move/from16 v4, v17

    .line 342
    move-object/from16 v5, v19

    .line 342
    move/from16 v6, v20

    .line 342
    move/from16 v7, v21

    .line 342
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    if-eqz p1, :cond_65

    .line 346
    new-instance v22, Ljava/io/IOException;

    .local v22, "$r3":Ljava/io/IOException;, ""
    new-instance v23, Ljava/lang/StringBuilder;

    .line 346
    .local v23, "$r4":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v23

    .line 346
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 346
    const-string v24, "Setting baudrate failed: result="

    .line 346
    move-object/from16 v0, v23

    .line 346
    move-object/from16 v1, v24

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 346
    move-object/from16 v0, v23

    .line 346
    move/from16 v1, p1

    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    .line 346
    move-object/from16 v0, v23

    .line 346
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    .line 346
    .local v25, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    .line 346
    move-object/from16 v1, v25

    .line 346
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v22

    .line 348
    :cond_65
    long-to-int v0, v9

    .line 348
    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    return p1
    .end local v25    # "$r5":Ljava/lang/String;, ""
    .end local v17    # "$i1":I, ""
    .end local v22    # "$r3":Ljava/io/IOException;, ""
    .end local v8    # "$r1":[J, ""
    .end local p1    # "$i0":I, ""
    .end local v14    # "$l4":J, ""
    .end local v9    # "$l2":J, ""
    .end local v12    # "$l3":J, ""
    .end local v23    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 241
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 241
    .local v0, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 242
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

    const/4 v0, 0x0

    return v0
.end method

.method public open()V
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_1
    :try_start_1
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 223
    .local v1, "$r1":Landroid/hardware/usb/UsbDevice;, ""
    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_52

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_57

    .line 224
    :try_start_9
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v3, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 224
    invoke-virtual {v1, v0}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    .line 224
    .local v4, "$r3":Landroid/hardware/usb/UsbInterface;, ""
    const/4 v6, 0x1

    .line 224
    invoke-virtual {v3, v4, v6}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v5
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_16} :catch_52

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_39

    .line 225
    :try_start_18
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->TAG:Ljava/lang/String;

    .local v7, "$r4":Ljava/lang/String;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 225
    .local v8, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    const-string v9, "claimInterface "

    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 225
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 225
    const-string v9, " SUCCESS"

    .line 225
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 225
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 225
    .local v10, "$r6":Ljava/lang/String;, ""
    invoke-static {v7, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_36} :catch_52

    .line 223
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 227
    :cond_39
    :try_start_39
    new-instance v11, Ljava/io/IOException;

    .local v11, "$r7":Ljava/io/IOException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 227
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 227
    const-string v9, "Error claiming interface "

    .line 227
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 227
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 227
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 227
    invoke-direct {v11, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11
    :try_end_52
    .catch Ljava/lang/Throwable; {:try_start_39 .. :try_end_52} :catch_52

    .line 233
    :catch_52
    move-exception v12

    .line 234
    .local v12, "$r8":Ljava/lang/Throwable;, ""
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->close()V

    throw v12

    .line 230
    :cond_57
    :try_start_57
    invoke-virtual {p0}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->reset()V
    :try_end_5a
    .catch Ljava/lang/Throwable; {:try_start_57 .. :try_end_5a} :catch_52

    goto :goto_5b

    :goto_5b
    return-void
    .end local v3    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v1    # "$r1":Landroid/hardware/usb/UsbDevice;, ""
    .end local v12    # "$r8":Ljava/lang/Throwable;, ""
    .end local v7    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v11    # "$r7":Ljava/io/IOException;, ""
    .end local v8    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Landroid/hardware/usb/UsbInterface;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public read([BI)I
    .registers 15
    .param p1, "dest"    # [B
    .param p2, "timeoutMillis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 246
    .local v0, "$r2":Landroid/hardware/usb/UsbDevice;, ""
    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v1

    .local v1, "$i1":I, ""
    if-nez v1, :cond_10

    .line 248
    new-instance v2, Ljava/io/IOException;

    .line 248
    .local v2, "$r3":Ljava/io/IOException;, ""
    const-string v3, "No available usb interface."

    .line 248
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 250
    :cond_10
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 250
    const/4 v5, 0x0

    .line 250
    invoke-virtual {v0, v5}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v4

    .line 251
    .local v4, "$r4":Landroid/hardware/usb/UsbInterface;, ""
    invoke-virtual {v4}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v1

    if-nez v1, :cond_25

    .line 253
    new-instance v2, Ljava/io/IOException;

    .line 253
    const-string v3, "No available usb endpoint."

    .line 253
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 255
    :cond_25
    const/4 v5, 0x0

    .line 255
    invoke-virtual {v4, v5}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v6

    .line 287
    .local v6, "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    iget-object v7, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    .local v7, "$r6":Ljava/lang/Object;, ""
    monitor-enter v7

    .line 288
    :try_start_2d
    array-length v1, p1

    iget-object v8, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .local v8, "$r7":[B, ""
    array-length v9, v8

    .line 288
    .local v9, "$i2":I, ""
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 289
    iget-object v10, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v10, "$r8":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v8, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .line 289
    invoke-virtual {v10, v6, v8, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p2

    .local p2, "$i0":I, ""
    const/4 v5, 0x2

    if-ge p2, v5, :cond_4b

    .line 293
    new-instance v2, Ljava/io/IOException;

    .line 293
    const-string v3, "Expected at least 2 bytes"

    .line 293
    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 297
    :catch_48
    move-exception v11

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_4a
    .catch Ljava/lang/Throwable; {:try_start_2d .. :try_end_4a} :catch_48

    throw v11

    .line 296
    :cond_4b
    :try_start_4b
    iget-object v8, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .line 296
    invoke-virtual {v6}, Landroid/hardware/usb/UsbEndpoint;->getMaxPacketSize()I

    move-result v1

    .line 296
    invoke-direct {p0, v8, p1, p2, v1}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->filterStatusBytes([B[BII)I

    move-result p2

    monitor-exit v7
    :try_end_56
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_56} :catch_48

    return p2
    .end local v8    # "$r7":[B, ""
    .end local v7    # "$r6":Ljava/lang/Object;, ""
    .end local p2    # "$i0":I, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v2    # "$r3":Ljava/io/IOException;, ""
    .end local v6    # "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local v9    # "$i2":I, ""
    .end local v10    # "$r8":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v0    # "$r2":Landroid/hardware/usb/UsbDevice;, ""
    .end local v4    # "$r4":Landroid/hardware/usb/UsbInterface;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public reset()V
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    move-object/from16 v0, p0

    .line 209
    .local v8, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v8, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 209
    const/16 v10, 0x40

    .line 209
    const/4 v11, 0x0

    .line 209
    const/4 v12, 0x0

    .line 209
    const/4 v13, 0x0

    .line 209
    const/4 v14, 0x0

    .line 209
    const/4 v15, 0x0

    .line 209
    const/16 v16, 0x1388

    .line 209
    move-object v0, v8

    .line 209
    move v1, v10

    .line 209
    move v2, v11

    .line 209
    move v3, v12

    .line 209
    move v4, v13

    .line 209
    move-object v5, v14

    .line 209
    move v6, v15

    .line 209
    move/from16 v7, v16

    .line 209
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result v9

    .local v9, "$i0":I, ""
    if-eqz v9, :cond_43

    .line 212
    new-instance v17, Ljava/io/IOException;

    .local v17, "$r2":Ljava/io/IOException;, ""
    new-instance v18, Ljava/lang/StringBuilder;

    .line 212
    .local v18, "$r3":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v18

    .line 212
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    const-string v19, "Reset failed: result="

    .line 212
    move-object/from16 v0, v18

    .line 212
    move-object/from16 v1, v19

    .line 212
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 212
    move-object/from16 v0, v18

    .line 212
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    .line 212
    move-object/from16 v0, v18

    .line 212
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 212
    .local v20, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    .line 212
    move-object/from16 v1, v20

    .line 212
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v17

    .line 216
    :cond_43
    sget-object v21, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;->TYPE_R:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    .local v21, "$r5":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->mType:Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;

    .line 217
    return-void
    .end local v20    # "$r4":Ljava/lang/String;, ""
    .end local v17    # "$r2":Ljava/io/IOException;, ""
    .end local v8    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v18    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$i0":I, ""
    .end local v21    # "$r5":Lcom/hoho/android/usbserial/driver/FtdiSerialDriver$DeviceType;, ""
.end method

.method public setDTR(Z)V
    .registers 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 508
    return-void
.end method

.method public setParameters(IIII)V
    .registers 25
    .param p1, "baudRate"    # I
    .param p2, "dataBits"    # I
    .param p3, "stopBits"    # I
    .param p4, "parity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 354
    move-object/from16 v0, p0

    .line 354
    move/from16 v1, p1

    .line 354
    invoke-direct {v0, v1}, Lcom/hoho/android/usbserial/driver/FtdiSerialDriver;->setBaudRate(I)I

    sparse-switch p4, :sswitch_data_b0

    goto :goto_b

    .line 375
    :goto_b
    new-instance v8, Ljava/lang/IllegalArgumentException;

    .local v8, "$r1":Ljava/lang/IllegalArgumentException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 375
    .local v9, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 375
    const-string v10, "Unknown parity value: "

    .line 375
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 375
    move/from16 v0, p4

    .line 375
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 375
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 375
    .local v11, "$r3":Ljava/lang/String;, ""
    invoke-direct {v8, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 360
    :sswitch_26
    move/from16 p1, p2

    :goto_28
    sparse-switch p3, :sswitch_data_c6

    goto :goto_2c

    .line 389
    :goto_2c
    new-instance v8, Ljava/lang/IllegalArgumentException;

    new-instance v9, Ljava/lang/StringBuilder;

    .line 389
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 389
    const-string v10, "Unknown stopBits value: "

    .line 389
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 389
    move/from16 v0, p3

    .line 389
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 389
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 389
    invoke-direct {v8, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v8

    .line 363
    :sswitch_47
    move/from16 v0, p2

    .line 363
    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x100

    .line 363
    move/from16 p1, v0

    .line 364
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    goto :goto_28

    .line 366
    :sswitch_4e
    move/from16 v0, p2

    .line 366
    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x200

    .line 366
    move/from16 p1, v0

    .line 367
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    goto :goto_28

    .line 369
    :sswitch_55
    move/from16 v0, p2

    .line 369
    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x300

    .line 369
    move/from16 p1, v0

    .line 370
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    goto :goto_28

    .line 372
    :sswitch_5c
    move/from16 v0, p2

    .line 372
    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x400

    .line 372
    move/from16 p1, v0

    .line 373
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    goto :goto_28

    .line 392
    :goto_63
    :sswitch_63
    move-object/from16 v0, p0

    .line 392
    .local v12, "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v12, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 392
    const/16 v13, 0x40

    .line 392
    const/4 v14, 0x4

    .line 392
    const/4 v15, 0x0

    .line 392
    const/16 v16, 0x0

    .line 392
    const/16 v17, 0x0

    .line 392
    const/16 v18, 0x1388

    .line 392
    move-object v0, v12

    .line 392
    move v1, v13

    .line 392
    move v2, v14

    .line 392
    move/from16 v3, p1

    .line 392
    move v4, v15

    .line 392
    move-object/from16 v5, v16

    .line 392
    move/from16 v6, v17

    .line 392
    move/from16 v7, v18

    .line 392
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    if-eqz p1, :cond_ae

    .line 396
    new-instance v19, Ljava/io/IOException;

    .local v19, "$r5":Ljava/io/IOException;, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .line 396
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 396
    const-string v10, "Setting parameters failed: result="

    .line 396
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 396
    move/from16 v0, p1

    .line 396
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 396
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 396
    move-object/from16 v0, v19

    .line 396
    invoke-direct {v0, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v19

    .line 383
    :sswitch_a0
    move/from16 v0, p1

    .line 383
    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x800

    .line 383
    move/from16 p1, v0

    .line 384
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    goto :goto_63

    .line 386
    :sswitch_a7
    move/from16 v0, p1

    .line 386
    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    or-int/lit16 v0, v0, 0x1000

    .line 386
    move/from16 p1, v0

    .line 387
    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    goto :goto_63

    .line 398
    :cond_ae
    return-void

    nop

    :sswitch_data_b0
    .sparse-switch
        0x0 -> :sswitch_26
        0x1 -> :sswitch_47
        0x2 -> :sswitch_4e
        0x3 -> :sswitch_55
        0x4 -> :sswitch_5c
    .end sparse-switch

    :sswitch_data_c6
    .sparse-switch
        0x1 -> :sswitch_63
        0x2 -> :sswitch_a7
        0x3 -> :sswitch_a0
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v9    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v19    # "$r5":Ljava/io/IOException;, ""
    .end local v8    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v11    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
.end method

.method public setRTS(Z)V
    .registers 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 522
    return-void
.end method

.method public write([BI)I
    .registers 19
    .param p1, "src"    # [B
    .param p2, "timeoutMillis"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    move-object/from16 v0, p0

    .line 303
    .local v1, "$r2":Landroid/hardware/usb/UsbDevice;, ""
    iget-object v1, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 303
    move-object/from16 p0, v0

    .line 303
    .end local v1    # "$r2":Landroid/hardware/usb/UsbDevice;, ""
    .local v0, "$r2":Landroid/hardware/usb/UsbDevice;, ""
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v1, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v2

    .line 303
    .local v2, "$r3":Landroid/hardware/usb/UsbInterface;, ""
    const/4 v3, 0x1

    .line 303
    invoke-virtual {v2, v3}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v4

    .line 304
    .local v4, "$r4":Landroid/hardware/usb/UsbEndpoint;, ""
    const/4 v5, 0x0

    .line 306
    .local v5, "$i1":I, ""
    :goto_11
    move-object/from16 v0, p1

    .line 306
    .local v6, "$i2":I, ""
    array-length v6, v0

    if-ge v5, v6, :cond_7f

    .line 310
    move-object/from16 v0, p0

    .line 310
    .local v7, "$r5":Ljava/lang/Object;, ""
    iget-object v7, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    monitor-enter v7

    .line 313
    :try_start_1b
    move-object/from16 v0, p1

    .line 313
    array-length v6, v0

    sub-int/2addr v6, v5

    move-object/from16 v0, p0

    .local v8, "$r6":[B, ""
    iget-object v8, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    array-length v9, v8

    .line 313
    .local v9, "$i3":I, ""
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-nez v5, :cond_6b

    .line 315
    move-object/from16 v8, p1

    .line 322
    :goto_2c
    move-object/from16 v0, p0

    .line 322
    .local v10, "$r7":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v10, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 322
    move/from16 v0, p2

    .line 322
    invoke-virtual {v10, v4, v8, v6, v0}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v9

    .line 324
    monitor-exit v7
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_37} :catch_7a

    if-gtz v9, :cond_7d

    .line 327
    new-instance v11, Ljava/io/IOException;

    .local v11, "$r8":Ljava/io/IOException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .line 327
    .local v12, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    const-string v13, "Error writing "

    .line 327
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 327
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 327
    const-string v13, " bytes at offset "

    .line 327
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 327
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 327
    const-string v13, " length="

    .line 327
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v0, p1

    .local v0, "$i0":I, ""
    array-length v0, v0

    move/from16 p2, v0

    .line 327
    .end local v0    # "$i0":I, ""
    .local p2, "$i0":I, ""
    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 327
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 327
    .local v14, "$r10":Ljava/lang/String;, ""
    invoke-direct {v11, v14}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v11

    .line 318
    :cond_6b
    :try_start_6b
    move-object/from16 v0, p0

    .line 318
    iget-object v8, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    .line 318
    const/4 v3, 0x0

    .line 318
    move-object/from16 v0, p1

    .line 318
    invoke-static {v0, v5, v8, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 319
    move-object/from16 v0, p0

    .line 319
    iget-object v8, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    goto :goto_2c

    .line 324
    :catch_7a
    move-exception v15

    .local v15, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v7
    :try_end_7c
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_7c} :catch_7a

    throw v15

    .line 332
    :cond_7d
    add-int/2addr v5, v9

    .line 333
    goto :goto_11

    .line 334
    :cond_7f
    return v5
    .end local v14    # "$r10":Ljava/lang/String;, ""
    .end local v10    # "$r7":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v11    # "$r8":Ljava/io/IOException;, ""
    .end local v2    # "$r3":Landroid/hardware/usb/UsbInterface;, ""
    .end local v8    # "$r6":[B, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$r4":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local v0
    .end local v15    # "$r11":Ljava/lang/Throwable;, ""
    .end local v9    # "$i3":I, ""
    .end local v12    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$i2":I, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
.end method
