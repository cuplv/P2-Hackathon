.class abstract Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;
.super Ljava/lang/Object;
.source "CommonUsbSerialDriver.java"

# interfaces
.implements Lcom/hoho/android/usbserial/driver/UsbSerialDriver;


# static fields
.field public static final DEFAULT_READ_BUFFER_SIZE:I = 0x4000

.field public static final DEFAULT_WRITE_BUFFER_SIZE:I = 0x4000


# instance fields
.field protected final mConnection:Landroid/hardware/usb/UsbDeviceConnection;

.field protected final mDevice:Landroid/hardware/usb/UsbDevice;

.field protected mReadBuffer:[B

.field protected final mReadBufferLock:Ljava/lang/Object;

.field protected mWriteBuffer:[B

.field protected final mWriteBufferLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbDeviceConnection;)V
    .registers 6
    .param p1, "device"    # Landroid/hardware/usb/UsbDevice;
    .param p2, "connection"    # Landroid/hardware/usb/UsbDeviceConnection;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    .line 41
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    .line 42
    new-instance v0, Ljava/lang/Object;

    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 52
    iput-object p2, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mConnection:Landroid/hardware/usb/UsbDeviceConnection;

    .line 54
    const/16 v2, 0x4000

    .line 54
    new-array v1, v2, [B

    .local v1, "$r4":[B, ""
    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .line 55
    const/16 v2, 0x4000

    .line 55
    new-array v1, v2, [B

    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    .line 56
    return-void
    .end local v1    # "$r4":[B, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public abstract close()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCD()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getCTS()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDSR()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getDTR()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final getDevice()Landroid/hardware/usb/UsbDevice;
    .registers 2

    .line 64
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mDevice:Landroid/hardware/usb/UsbDevice;

    .local v0, "r1":Landroid/hardware/usb/UsbDevice;, ""
    return-object v0
    .end local v0    # "r1":Landroid/hardware/usb/UsbDevice;, ""
.end method

.method public abstract getRI()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract getRTS()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract open()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract read([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setDTR(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setParameters(IIII)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract setRTS(Z)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final setReadBufferSize(I)V
    .registers 6
    .param p1, "bufferSize"    # I

    .line 74
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBufferLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 75
    :try_start_3
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .local v1, "$r2":[B, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ne p1, v2, :cond_a

    .line 76
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_10

    .line 80
    return-void

    .line 78
    :cond_a
    :try_start_a
    new-array v1, p1, [B

    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mReadBuffer:[B

    .line 79
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    :try_start_10
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r2":[B, ""
.end method

.method public final setWriteBufferSize(I)V
    .registers 6
    .param p1, "bufferSize"    # I

    .line 89
    iget-object v0, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBufferLock:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    .line 90
    :try_start_3
    iget-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    .local v1, "$r2":[B, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    if-ne p1, v2, :cond_a

    .line 91
    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_10

    .line 95
    return-void

    .line 93
    :cond_a
    :try_start_a
    new-array v1, p1, [B

    iput-object v1, p0, Lcom/hoho/android/usbserial/driver/CommonUsbSerialDriver;->mWriteBuffer:[B

    .line 94
    monitor-exit v0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_f} :catch_10

    return-void

    :catch_10
    :try_start_10
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v3
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":[B, ""
.end method

.method public abstract write([BI)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
