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
    .registers 2

    .line 17
    const-class v0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;

    .line 17
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->TAG:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 3
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .line 62
    invoke-direct {p0, p1, p2}, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;-><init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V

    .line 63
    return-void
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

    .line 273
    new-instance v0, Landroid/util/SparseArray;

    .line 273
    .local v0, "$r0":Landroid/util/SparseArray;, ""
    const/4 v1, 0x1

    .line 273
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v1, 0x1

    new-array v2, v1, [I

    .local v2, "$r1":[I, ""
    const/4 v1, 0x0

    const v3, 0xea60

    aput v3, v2, v1

    .line 274
    const/16 v1, 0x10c4

    .line 274
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 278
    return-object v0
    .end local v2    # "$r1":[I, ""
    .end local v0    # "$r0":Landroid/util/SparseArray;, ""
.end method

.method private setBaudRate(I)V
    .registers 22
    .param p1, "baudRate"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    const/4 v9, 0x4

    .line 173
    new-array v8, v9, [B

    .local v8, "$r1":[B, ""
    move/from16 v0, p1

    .local v10, "$i1":I, ""
    and-int/lit16 v10, v0, 0xff

    int-to-byte v11, v10

    .local v11, "$b2":B, ""
    const/4 v9, 0x0

    aput-byte v11, v8, v9

    shr-int/lit8 v10, p1, 0x8

    and-int/lit16 v10, v10, 0xff

    int-to-byte v11, v10

    const/4 v9, 0x1

    aput-byte v11, v8, v9

    shr-int/lit8 v10, p1, 0x10

    and-int/lit16 v10, v10, 0xff

    int-to-byte v11, v10

    const/4 v9, 0x2

    aput-byte v11, v8, v9

    shr-int/lit8 p1, p1, 0x18

    .local p1, "$i0":I, ""
    move/from16 v0, p1

    .end local p1    # "$i0":I, ""
    .local v0, "$i0":I, ""
    and-int/lit16 v0, v0, 0xff

    move/from16 p1, v0

    .end local v0    # "$i0":I, ""
    .local p1, "$i0":I, ""
    int-to-byte v11, v0

    const/4 v9, 0x3

    aput-byte v11, v8, v9

    .line 179
    move-object/from16 v0, p0

    .line 179
    .local v12, "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v12, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 179
    const/16 v9, 0x41

    .line 179
    const/16 v13, 0x1e

    .line 179
    const/4 v14, 0x0

    .line 179
    const/4 v15, 0x0

    .line 179
    const/16 v16, 0x4

    .line 179
    const/16 v17, 0x1388

    .line 179
    move-object v0, v12

    .line 179
    move v1, v9

    .line 179
    move v2, v13

    .line 179
    move v3, v14

    .line 179
    move v4, v15

    .line 179
    move-object v5, v8

    .line 179
    move/from16 v6, v16

    .line 179
    move/from16 v7, v17

    .line 179
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    if-gez p1, :cond_51

    .line 182
    new-instance v18, Ljava/io/IOException;

    .line 182
    .local v18, "$r3":Ljava/io/IOException;, ""
    const-string v19, "Error setting baud rate."

    .line 182
    move-object/from16 v0, v18

    .line 182
    move-object/from16 v1, v19

    .line 182
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v18

    :cond_51
    return-void
    .end local v10    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v12    # "$r2":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v8    # "$r1":[B, ""
    .end local v11    # "$b2":B, ""
    .end local v18    # "$r3":Ljava/io/IOException;, ""
.end method

.method private setConfigSingle(II)I
    .registers 17
    .param p1, "request"    # I
    .param p2, "value"    # I

    .line 66
    iget-object v8, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 66
    .local v8, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    const/16 v9, 0x41

    .line 66
    const/4 v10, 0x0

    .line 66
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 66
    const/16 v13, 0x1388

    .line 66
    move-object v0, v8

    .line 66
    move v1, v9

    .line 66
    move v2, p1

    .line 66
    move/from16 v3, p2

    .line 66
    move v4, v10

    .line 66
    move-object v5, v11

    .line 66
    move v6, v12

    .line 66
    move v7, v13

    .line 66
    invoke-virtual/range {v0 .. v7}, Landroid/hardware/usb/UsbDeviceConnection;->controlTransfer(IIII[BII)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local v8    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local p1    # "$i0":I, ""
.end method


# virtual methods
.method public close()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 115
    const/4 v0, 0x0

    .line 115
    const/4 v1, 0x0

    .line 115
    invoke-direct {p0, v0, v1}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    .line 116
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 116
    .local v2, "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
    invoke-virtual {v2}, Landroid/hardware/usb/UsbDeviceConnection;->close()V

    .line 117
    return-void
    .end local v2    # "$r1":Landroid/hardware/usb/UsbDeviceConnection;, ""
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

    const/4 v0, 0x1

    return v0
.end method

.method public open()V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    .local v3, "$r1":Landroid/hardware/usb/UsbDevice;, ""
    iget-object v3, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 74
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v4
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_9} :catch_5e

    .local v4, "$i1":I, ""
    if-ge v2, v4, :cond_65

    .line 75
    :try_start_b
    move-object/from16 v0, p0

    .line 75
    iget-object v3, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 75
    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5

    .line 76
    .local v5, "$r2":Landroid/hardware/usb/UsbInterface;, ""
    move-object/from16 v0, p0

    .line 76
    .local v6, "$r3":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v6, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 76
    const/4 v8, 0x1

    .line 76
    invoke-virtual {v6, v5, v8}, Landroid/hardware/usb/UsbDeviceConnection;->claimInterface(Landroid/hardware/usb/UsbInterface;Z)Z

    move-result v7
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_1c} :catch_5e

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_3f

    .line 77
    :try_start_1e
    sget-object v9, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->TAG:Ljava/lang/String;

    .local v9, "$r4":Ljava/lang/String;, ""
    new-instance v10, Ljava/lang/StringBuilder;

    .line 77
    .local v10, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    const-string v11, "claimInterface "

    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 77
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 77
    const-string v11, " SUCCESS"

    .line 77
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 77
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 77
    .local v12, "$r6":Ljava/lang/String;, ""
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3c
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_3c} :catch_5e

    .line 74
    :goto_3c
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 79
    :cond_3f
    :try_start_3f
    sget-object v9, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v11, "claimInterface "

    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 79
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 79
    const-string v11, " FAIL"

    .line 79
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 79
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 79
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5d
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_5d} :catch_5e

    goto :goto_3c

    .line 107
    :catch_5e
    move-exception v13

    .line 108
    .local v13, "$r7":Ljava/lang/Throwable;, ""
    move-object/from16 v0, p0

    .line 108
    invoke-virtual {v0}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->close()V

    throw v13

    .line 83
    :cond_65
    :try_start_65
    move-object/from16 v0, p0

    .line 83
    iget-object v3, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 83
    invoke-virtual {v3}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_65 .. :try_end_6d} :catch_5e

    if-nez v2, :cond_77

    .line 85
    :try_start_6f
    new-instance v14, Ljava/io/IOException;

    .line 85
    .local v14, "$r8":Ljava/io/IOException;, ""
    const-string v11, "No usb interfaces to access."

    .line 85
    invoke-direct {v14, v11}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v14

    .line 88
    :cond_77
    move-object/from16 v0, p0

    .line 88
    iget-object v3, v0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;
    :try_end_7b
    .catch Ljava/lang/Throwable; {:try_start_6f .. :try_end_7b} :catch_5e

    add-int/lit8 v2, v2, -0x1

    .line 88
    :try_start_7d
    invoke-virtual {v3, v2}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/hardware/usb/UsbInterface;->getEndpointCount()I

    move-result v2
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_7d .. :try_end_85} :catch_5e

    .line 90
    const/4 v4, 0x0

    :goto_86
    if-ge v4, v2, :cond_ab

    .line 91
    :try_start_88
    invoke-virtual {v5, v4}, Landroid/hardware/usb/UsbInterface;->getEndpoint(I)Landroid/hardware/usb/UsbEndpoint;

    move-result-object v15

    .line 92
    .local v15, "$r9":Landroid/hardware/usb/UsbEndpoint;, ""
    invoke-virtual {v15}, Landroid/hardware/usb/UsbEndpoint;->getType()I

    move-result v16
    :try_end_90
    .catch Ljava/lang/Throwable; {:try_start_88 .. :try_end_90} :catch_5e

    .local v16, "$i2":I, ""
    const/4 v8, 0x2

    move/from16 v0, v16

    if-ne v0, v8, :cond_a3

    .line 93
    :try_start_95
    invoke-virtual {v15}, Landroid/hardware/usb/UsbEndpoint;->getDirection()I

    move-result v16
    :try_end_99
    .catch Ljava/lang/Throwable; {:try_start_95 .. :try_end_99} :catch_5e

    const/16 v8, 0x80

    move/from16 v0, v16

    if-ne v0, v8, :cond_a6

    .line 94
    :try_start_9f
    move-object/from16 v0, p0

    .line 94
    iput-object v15, v0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;
    :try_end_a3
    .catch Ljava/lang/Throwable; {:try_start_9f .. :try_end_a3} :catch_5e

    .line 90
    :cond_a3
    :goto_a3
    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    .line 96
    :cond_a6
    :try_start_a6
    move-object/from16 v0, p0

    .line 96
    iput-object v15, v0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;
    :try_end_aa
    .catch Ljava/lang/Throwable; {:try_start_a6 .. :try_end_aa} :catch_5e

    goto :goto_a3

    .line 101
    :cond_ab
    :try_start_ab
    const/4 v8, 0x0

    .line 101
    const/16 v17, 0x1

    .line 101
    move-object/from16 v0, p0

    .line 101
    move/from16 v1, v17

    .line 101
    invoke-direct {v0, v8, v1}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    .line 102
    const/4 v8, 0x7

    .line 102
    const/16 v17, 0x303

    .line 102
    move-object/from16 v0, p0

    .line 102
    move/from16 v1, v17

    .line 102
    invoke-direct {v0, v8, v1}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    .line 103
    const/4 v8, 0x1

    .line 103
    const/16 v17, 0x180

    .line 103
    move-object/from16 v0, p0

    .line 103
    move/from16 v1, v17

    .line 103
    invoke-direct {v0, v8, v1}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I
    :try_end_c9
    .catch Ljava/lang/Throwable; {:try_start_ab .. :try_end_c9} :catch_5e

    goto :goto_ca

    :goto_ca
    return-void
    .end local v13    # "$r7":Ljava/lang/Throwable;, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v10    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r2":Landroid/hardware/usb/UsbInterface;, ""
    .end local v12    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$i1":I, ""
    .end local v16    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v15    # "$r9":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local v3    # "$r1":Landroid/hardware/usb/UsbDevice;, ""
    .end local v6    # "$r3":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v14    # "$r8":Ljava/io/IOException;, ""
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

    .line 122
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 123
    :try_start_3
    array-length v1, p1

    .local v1, "$i1":I, ""
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .local v2, "$r3":[B, ""
    array-length v3, v2

    .line 123
    .local v3, "$i2":I, ""
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 124
    iget-object v4, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v4, "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mReadEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .local v5, "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .line 124
    invoke-virtual {v4, v5, v2, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result p2

    .local p2, "$i0":I, ""
    if-gez p2, :cond_1a

    .line 131
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_18} :catch_23

    .line 135
    const/4 v6, 0x0

    .line 135
    return v6

    .line 133
    :cond_1a
    :try_start_1a
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .line 133
    const/4 v6, 0x0

    .line 133
    const/4 v7, 0x0

    .line 133
    invoke-static {v2, v6, p1, v7, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
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
    .end local v2    # "$r3":[B, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v5    # "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local v4    # "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v3    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
.end method

.method public setDTR(Z)V
    .registers 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    return-void
.end method

.method public setParameters(IIII)V
    .registers 8
    .param p1, "baudRate"    # I
    .param p2, "dataBits"    # I
    .param p3, "stopBits"    # I
    .param p4, "parity"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-direct {p0, p1}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setBaudRate(I)V

    sparse-switch p2, :sswitch_data_36

    goto :goto_7

    .line 206
    :goto_7
    const/16 v0, 0x800

    .line 209
    .local v0, "$s4":S, ""
    :goto_9
    const/4 v1, 0x3

    .line 209
    invoke-direct {p0, v1, v0}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    .line 211
    const/4 v2, 0x0

    .local v2, "$b5":B, ""
    sparse-switch p4, :sswitch_data_48

    goto :goto_12

    .line 220
    :goto_12
    const/4 v1, 0x3

    .line 220
    invoke-direct {p0, v1, v2}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    .line 222
    const/4 v2, 0x0

    sparse-switch p3, :sswitch_data_52

    goto :goto_1b

    .line 231
    :goto_1b
    const/4 v1, 0x3

    .line 231
    invoke-direct {p0, v1, v2}, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->setConfigSingle(II)I

    .line 232
    return-void

    .line 194
    :sswitch_20
    const/16 v0, 0x500

    .line 195
    goto :goto_9

    .line 197
    :sswitch_23
    const/16 v0, 0x600

    .line 198
    goto :goto_9

    .line 200
    :sswitch_26
    const/16 v0, 0x700

    .line 201
    goto :goto_9

    .line 203
    :sswitch_29
    const/16 v0, 0x800

    .line 204
    goto :goto_9

    .line 214
    :sswitch_2c
    const/16 v2, 0x10

    .line 215
    goto :goto_12

    .line 217
    :sswitch_2f
    const/16 v2, 0x20

    goto :goto_12

    .line 225
    :sswitch_32
    const/4 v2, 0x0

    .line 226
    goto :goto_1b

    .line 228
    :sswitch_34
    const/4 v2, 0x2

    goto :goto_1b

    :sswitch_data_36
    .sparse-switch
        0x5 -> :sswitch_20
        0x6 -> :sswitch_23
        0x7 -> :sswitch_26
        0x8 -> :sswitch_29
    .end sparse-switch

    :sswitch_data_48
    .sparse-switch
        0x1 -> :sswitch_2c
        0x2 -> :sswitch_2f
    .end sparse-switch

    :sswitch_data_52
    .sparse-switch
        0x1 -> :sswitch_32
        0x2 -> :sswitch_34
    .end sparse-switch
    .end local v0    # "$s4":S, ""
    .end local v2    # "$b5":B, ""
.end method

.method public setRTS(Z)V
    .registers 2
    .param p1, "value"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 270
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

    .line 140
    const/4 v0, 0x0

    .line 142
    .local v0, "$i1":I, ""
    :goto_1
    array-length v1, p1

    .local v1, "$i2":I, ""
    if-ge v0, v1, :cond_5a

    .line 146
    iget-object v2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    .local v2, "$r2":Ljava/lang/Object;, ""
    monitor-enter v2

    .line 149
    :try_start_7
    array-length v1, p1

    sub-int/2addr v1, v0

    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    .local v3, "$r3":[B, ""
    array-length v4, v3

    .line 149
    .local v4, "$i3":I, ""
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v0, :cond_4c

    .line 151
    move-object v3, p1

    .line 158
    :goto_13
    iget-object v5, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .local v5, "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    iget-object v6, p0, Lcom/hoho/android/usbserial/driver/Cp2102SerialDriver;->mWriteEndpoint:Landroid/hardware/usb/UsbEndpoint;

    .line 158
    .local v6, "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    invoke-virtual {v5, v6, v3, v1, p2}, Landroid/hardware/usb/UsbDeviceConnection;->bulkTransfer(Landroid/hardware/usb/UsbEndpoint;[BII)I

    move-result v4

    .line 160
    monitor-exit v2
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1c} :catch_55

    if-gtz v4, :cond_58

    .line 162
    new-instance v7, Ljava/io/IOException;

    .local v7, "$r6":Ljava/io/IOException;, ""
    new-instance v8, Ljava/lang/StringBuilder;

    .line 162
    .local v8, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    const-string v9, "Error writing "

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 162
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 162
    const-string v9, " bytes at offset "

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 162
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 162
    const-string v9, " length="

    .line 162
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    array-length p2, p1

    .line 162
    .local p2, "$i0":I, ""
    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 162
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 162
    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-direct {v7, v10}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v7

    .line 154
    :cond_4c
    :try_start_4c
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    .line 154
    const/4 v11, 0x0

    .line 154
    invoke-static {p1, v0, v3, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-object v3, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    goto :goto_13

    .line 160
    :catch_55
    move-exception v12

    .local v12, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v2
    :try_end_57
    .catch Ljava/lang/Throwable; {:try_start_4c .. :try_end_57} :catch_55

    throw v12

    .line 167
    :cond_58
    add-int/2addr v0, v4

    .line 168
    goto :goto_1

    .line 169
    :cond_5a
    return v0
    .end local v8    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Landroid/hardware/usb/UsbDeviceConnection;, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i2":I, ""
    .end local v6    # "$r5":Landroid/hardware/usb/UsbEndpoint;, ""
    .end local v12    # "$r9":Ljava/lang/Throwable;, ""
    .end local p2    # "$i0":I, ""
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r3":[B, ""
    .end local v4    # "$i3":I, ""
    .end local v7    # "$r6":Ljava/io/IOException;, ""
.end method
