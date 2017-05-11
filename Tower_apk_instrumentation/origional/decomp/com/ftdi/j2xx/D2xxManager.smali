.class public Lcom/ftdi/j2xx/D2xxManager;
.super Ljava/lang/Object;
.source "D2xxManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ftdi/j2xx/D2xxManager$D2xxException;,
        Lcom/ftdi/j2xx/D2xxManager$DriverParameters;,
        Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    }
.end annotation


# static fields
.field protected static final ACTION_USB_PERMISSION:Ljava/lang/String; = "com.ftdi.j2xx"

.field public static final FTDI_BREAK_OFF:I = 0x0

.field public static final FTDI_BREAK_ON:I = 0x4000

.field public static final FT_BI:B = 0x10t

.field public static final FT_BITMODE_ASYNC_BITBANG:B = 0x1t

.field public static final FT_BITMODE_CBUS_BITBANG:B = 0x20t

.field public static final FT_BITMODE_FAST_SERIAL:B = 0x10t

.field public static final FT_BITMODE_MCU_HOST:B = 0x8t

.field public static final FT_BITMODE_MPSSE:B = 0x2t

.field public static final FT_BITMODE_RESET:B = 0x0t

.field public static final FT_BITMODE_SYNC_BITBANG:B = 0x4t

.field public static final FT_BITMODE_SYNC_FIFO:B = 0x40t

.field public static final FT_CTS:B = 0x10t

.field public static final FT_DATA_BITS_7:B = 0x7t

.field public static final FT_DATA_BITS_8:B = 0x8t

.field public static final FT_DCD:B = -0x80t

.field public static final FT_DEVICE_2232:I = 0x4

.field public static final FT_DEVICE_2232H:I = 0x6

.field public static final FT_DEVICE_232B:I = 0x0

.field public static final FT_DEVICE_232H:I = 0x8

.field public static final FT_DEVICE_232R:I = 0x5

.field public static final FT_DEVICE_245R:I = 0x5

.field public static final FT_DEVICE_4222_0:I = 0xa

.field public static final FT_DEVICE_4222_1_2:I = 0xb

.field public static final FT_DEVICE_4222_3:I = 0xc

.field public static final FT_DEVICE_4232H:I = 0x7

.field public static final FT_DEVICE_8U232AM:I = 0x1

.field public static final FT_DEVICE_UNKNOWN:I = 0x3

.field public static final FT_DEVICE_X_SERIES:I = 0x9

.field public static final FT_DSR:B = 0x20t

.field public static final FT_EVENT_LINE_STATUS:B = 0x4t

.field public static final FT_EVENT_MODEM_STATUS:B = 0x2t

.field public static final FT_EVENT_REMOVED:B = 0x8t

.field public static final FT_EVENT_RXCHAR:B = 0x1t

.field public static final FT_FE:B = 0x8t

.field public static final FT_FLAGS_HI_SPEED:B = 0x2t

.field public static final FT_FLAGS_OPENED:B = 0x1t

.field public static final FT_FLOW_DTR_DSR:S = 0x200s

.field public static final FT_FLOW_NONE:S = 0x0s

.field public static final FT_FLOW_RTS_CTS:S = 0x100s

.field public static final FT_FLOW_XON_XOFF:S = 0x400s

.field public static final FT_OE:B = 0x2t

.field public static final FT_PARITY_EVEN:B = 0x2t

.field public static final FT_PARITY_MARK:B = 0x3t

.field public static final FT_PARITY_NONE:B = 0x0t

.field public static final FT_PARITY_ODD:B = 0x1t

.field public static final FT_PARITY_SPACE:B = 0x4t

.field public static final FT_PE:B = 0x4t

.field public static final FT_PURGE_RX:B = 0x1t

.field public static final FT_PURGE_TX:B = 0x2t

.field public static final FT_RI:B = 0x40t

.field public static final FT_STOP_BITS_1:B = 0x0t

.field public static final FT_STOP_BITS_2:B = 0x2t

.field private static final TAG:Ljava/lang/String; = "D2xx::"

.field private static mContext:Landroid/content/Context;

.field private static mInstance:Lcom/ftdi/j2xx/D2xxManager;

.field private static mPendingIntent:Landroid/app/PendingIntent;

.field private static mPermissionFilter:Landroid/content/IntentFilter;

.field private static mSupportedDevices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/ftdi/j2xx/FtVidPid;",
            ">;"
        }
    .end annotation
.end field

.field private static mUsbDevicePermissions:Landroid/content/BroadcastReceiver;

.field private static mUsbManager:Landroid/hardware/usb/UsbManager;


# instance fields
.field private mFtdiDevices:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/ftdi/j2xx/FT_Device;",
            ">;"
        }
    .end annotation
.end field

.field private mUsbPlugEvents:Landroid/content/BroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x1

    const/4 v0, 0x0

    const/16 v6, 0x403

    .line 116
    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mInstance:Lcom/ftdi/j2xx/D2xxManager;

    .line 421
    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    .line 422
    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mPendingIntent:Landroid/app/PendingIntent;

    .line 423
    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mPermissionFilter:Landroid/content/IntentFilter;

    .line 425
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x11

    new-array v1, v1, [Lcom/ftdi/j2xx/FtVidPid;

    const/4 v2, 0x0

    .line 427
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const/16 v4, 0x6015

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    .line 428
    new-instance v2, Lcom/ftdi/j2xx/FtVidPid;

    const/16 v3, 0x6014

    invoke-direct {v2, v6, v3}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v2, v1, v7

    const/4 v2, 0x2

    .line 429
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const/16 v4, 0x6011

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 430
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const/16 v4, 0x6010

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    .line 431
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const/16 v4, 0x6001

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    .line 432
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const/16 v4, 0x6006

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    .line 433
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const/16 v4, 0x601c

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    .line 434
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const v4, 0xfac1

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0x8

    .line 435
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const v4, 0xfac2

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0x9

    .line 436
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const v4, 0xfac3

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xa

    .line 437
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const v4, 0xfac4

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xb

    .line 438
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const v4, 0xfac5

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xc

    .line 439
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const v4, 0xfac6

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xd

    .line 440
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const/16 v4, 0x6012

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xe

    .line 441
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const/16 v4, 0x8ac

    const/16 v5, 0x1025

    invoke-direct {v3, v4, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0xf

    .line 442
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const/16 v4, 0x15d6

    invoke-direct {v3, v4, v7}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    const/16 v2, 0x10

    .line 443
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    const/16 v4, 0x6017

    invoke-direct {v3, v6, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    aput-object v3, v1, v2

    .line 426
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 425
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mSupportedDevices:Ljava/util/List;

    .line 738
    new-instance v0, Lcom/ftdi/j2xx/D2xxManager$2;

    invoke-direct {v0}, Lcom/ftdi/j2xx/D2xxManager$2;-><init>()V

    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mUsbDevicePermissions:Landroid/content/BroadcastReceiver;

    .line 757
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 5
    .param p1, "parentContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    .prologue
    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    new-instance v1, Lcom/ftdi/j2xx/D2xxManager$1;

    invoke-direct {v1, p0}, Lcom/ftdi/j2xx/D2xxManager$1;-><init>(Lcom/ftdi/j2xx/D2xxManager;)V

    iput-object v1, p0, Lcom/ftdi/j2xx/D2xxManager;->mUsbPlugEvents:Landroid/content/BroadcastReceiver;

    .line 794
    const-string v1, "D2xx::"

    const-string v2, "Start constructor"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    if-nez p1, :cond_1b

    .line 797
    new-instance v1, Lcom/ftdi/j2xx/D2xxManager$D2xxException;

    const-string v2, "D2xx init failed: Can not find parentContext!"

    invoke-direct {v1, v2}, Lcom/ftdi/j2xx/D2xxManager$D2xxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 799
    :cond_1b
    invoke-static {p1}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 801
    invoke-static {}, Lcom/ftdi/j2xx/D2xxManager;->findUsbManger()Z

    move-result v1

    if-nez v1, :cond_2c

    .line 802
    new-instance v1, Lcom/ftdi/j2xx/D2xxManager$D2xxException;

    const-string v2, "D2xx init failed: Can not find UsbManager!"

    invoke-direct {v1, v2}, Lcom/ftdi/j2xx/D2xxManager$D2xxException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 804
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 806
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 807
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 808
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 809
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ftdi/j2xx/D2xxManager;->mUsbPlugEvents:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 811
    const-string v1, "D2xx::"

    const-string v2, "End constructor"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    return-void
.end method

.method static synthetic access$0(Lcom/ftdi/j2xx/D2xxManager;Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;
    .registers 3

    .prologue
    .line 670
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/D2xxManager;->findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1(Lcom/ftdi/j2xx/D2xxManager;)Ljava/util/ArrayList;
    .registers 2

    .prologue
    .line 667
    iget-object v0, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    return-object v0
.end method

.method private clearDevices()V
    .registers 5

    .prologue
    .line 928
    iget-object v3, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    monitor-enter v3

    .line 929
    :try_start_3
    iget-object v2, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 930
    .local v1, "nr_dev":I
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_a
    if-lt v0, v1, :cond_e

    .line 928
    monitor-exit v3

    .line 936
    return-void

    .line 933
    :cond_e
    iget-object v2, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 930
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 928
    .end local v0    # "i":I
    .end local v1    # "nr_dev":I
    :catchall_16
    move-exception v2

    monitor-exit v3
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw v2
.end method

.method private findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;
    .registers 9
    .param p1, "usbDev"    # Landroid/hardware/usb/UsbDevice;

    .prologue
    .line 671
    const/4 v4, 0x0

    .line 673
    .local v4, "rtDev":Lcom/ftdi/j2xx/FT_Device;
    iget-object v6, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    monitor-enter v6

    .line 674
    :try_start_4
    iget-object v5, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 676
    .local v3, "nr_dev":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_b
    if-lt v2, v3, :cond_f

    .line 673
    :goto_d
    monitor-exit v6

    .line 686
    return-object v4

    .line 677
    :cond_f
    iget-object v5, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ftdi/j2xx/FT_Device;

    .line 678
    .local v1, "ftDevice":Lcom/ftdi/j2xx/FT_Device;
    invoke-virtual {v1}, Lcom/ftdi/j2xx/FT_Device;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v0

    .line 679
    .local v0, "dev":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_23

    .line 680
    move-object v4, v1

    .line 681
    goto :goto_d

    .line 676
    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 673
    .end local v0    # "dev":Landroid/hardware/usb/UsbDevice;
    .end local v1    # "ftDevice":Lcom/ftdi/j2xx/FT_Device;
    .end local v2    # "i":I
    .end local v3    # "nr_dev":I
    :catchall_26
    move-exception v5

    monitor-exit v6
    :try_end_28
    .catchall {:try_start_4 .. :try_end_28} :catchall_26

    throw v5
.end method

.method private static findUsbManger()Z
    .registers 2

    .prologue
    .line 835
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_18

    .line 836
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_18

    .line 837
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "usb"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbManager;

    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 839
    :cond_18
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_1e

    const/4 v0, 0x0

    :goto_1d
    return v0

    :cond_1e
    const/4 v0, 0x1

    goto :goto_1d
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/ftdi/j2xx/D2xxManager;
    .registers 3
    .param p0, "parentContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    .prologue
    .line 827
    const-class v1, Lcom/ftdi/j2xx/D2xxManager;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mInstance:Lcom/ftdi/j2xx/D2xxManager;

    if-nez v0, :cond_e

    new-instance v0, Lcom/ftdi/j2xx/D2xxManager;

    invoke-direct {v0, p0}, Lcom/ftdi/j2xx/D2xxManager;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mInstance:Lcom/ftdi/j2xx/D2xxManager;

    .line 828
    :cond_e
    if-eqz p0, :cond_13

    invoke-static {p0}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 830
    :cond_13
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mInstance:Lcom/ftdi/j2xx/D2xxManager;
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    monitor-exit v1

    return-object v0

    .line 827
    :catchall_17
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static getLibraryVersion()I
    .registers 1

    .prologue
    .line 1067
    const/high16 v0, 0x20100000

    return v0
.end method

.method private isPermitted(Landroid/hardware/usb/UsbDevice;)Z
    .registers 5
    .param p1, "dev"    # Landroid/hardware/usb/UsbDevice;

    .prologue
    .line 779
    const/4 v0, 0x0

    .line 781
    .local v0, "rc":Z
    sget-object v1, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 782
    sget-object v1, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v1, p1, v2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 785
    :cond_10
    sget-object v1, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v1, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 786
    const/4 v0, 0x1

    .line 788
    :cond_19
    return v0
.end method

.method private tryOpen(Landroid/content/Context;Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Z
    .registers 7
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "ftDev"    # Lcom/ftdi/j2xx/FT_Device;
    .param p3, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .prologue
    .line 1072
    const/4 v0, 0x0

    .line 1074
    .local v0, "rc":Z
    if-nez p2, :cond_5

    move v1, v0

    .line 1087
    .end local v0    # "rc":Z
    .local v1, "rc":I
    :goto_4
    return v1

    .line 1076
    .end local v1    # "rc":I
    .restart local v0    # "rc":Z
    :cond_5
    if-nez p1, :cond_9

    move v1, v0

    .restart local v1    # "rc":I
    goto :goto_4

    .line 1077
    .end local v1    # "rc":I
    :cond_9
    invoke-virtual {p2, p1}, Lcom/ftdi/j2xx/FT_Device;->setContext(Landroid/content/Context;)Z

    .line 1079
    if-eqz p3, :cond_11

    .line 1080
    invoke-virtual {p2, p3}, Lcom/ftdi/j2xx/FT_Device;->setDriverParameters(Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)V

    .line 1082
    :cond_11
    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {p2, v2}, Lcom/ftdi/j2xx/FT_Device;->openDevice(Landroid/hardware/usb/UsbManager;)Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1083
    invoke-virtual {p2}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 1084
    const/4 v0, 0x1

    :cond_20
    move v1, v0

    .line 1087
    .restart local v1    # "rc":I
    goto :goto_4
.end method

.method private static declared-synchronized updateContext(Landroid/content/Context;)Z
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 760
    const-class v3, Lcom/ftdi/j2xx/D2xxManager;

    monitor-enter v3

    const/4 v0, 0x0

    .line 762
    .local v0, "rc":Z
    if-nez p0, :cond_9

    move v1, v0

    .line 775
    .end local v0    # "rc":Z
    .local v1, "rc":I
    :goto_7
    monitor-exit v3

    return v1

    .line 764
    .end local v1    # "rc":I
    .restart local v0    # "rc":Z
    :cond_9
    :try_start_9
    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    if-eq v2, p0, :cond_3b

    .line 765
    sput-object p0, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    .line 767
    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    new-instance v5, Landroid/content/Intent;

    const-string v6, "com.ftdi.j2xx"

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v6, 0x8000000

    invoke-static {v2, v4, v5, v6}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    sput-object v2, Lcom/ftdi/j2xx/D2xxManager;->mPendingIntent:Landroid/app/PendingIntent;

    .line 768
    new-instance v2, Landroid/content/IntentFilter;

    const-string v4, "com.ftdi.j2xx"

    invoke-direct {v2, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v2, Lcom/ftdi/j2xx/D2xxManager;->mPermissionFilter:Landroid/content/IntentFilter;

    .line 769
    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 770
    sget-object v4, Lcom/ftdi/j2xx/D2xxManager;->mUsbDevicePermissions:Landroid/content/BroadcastReceiver;

    sget-object v5, Lcom/ftdi/j2xx/D2xxManager;->mPermissionFilter:Landroid/content/IntentFilter;

    .line 769
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3b
    .catchall {:try_start_9 .. :try_end_3b} :catchall_3e

    .line 773
    :cond_3b
    const/4 v0, 0x1

    move v1, v0

    .line 775
    .restart local v1    # "rc":I
    goto :goto_7

    .line 760
    .end local v1    # "rc":I
    :catchall_3e
    move-exception v2

    monitor-exit v3

    throw v2
.end method


# virtual methods
.method public addUsbDevice(Landroid/hardware/usb/UsbDevice;)I
    .registers 10
    .param p1, "dev"    # Landroid/hardware/usb/UsbDevice;

    .prologue
    .line 1359
    const/4 v3, 0x0

    .line 1361
    .local v3, "rc":I
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/D2xxManager;->isFtDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1362
    const/4 v2, 0x0

    .line 1363
    .local v2, "numInterfaces":I
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    .line 1365
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_d
    if-lt v1, v2, :cond_10

    .line 1384
    .end local v1    # "i":I
    .end local v2    # "numInterfaces":I
    :cond_f
    return v3

    .line 1366
    .restart local v1    # "i":I
    .restart local v2    # "numInterfaces":I
    :cond_10
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/D2xxManager;->isPermitted(Landroid/hardware/usb/UsbDevice;)Z

    move-result v4

    if-nez v4, :cond_19

    .line 1365
    :goto_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 1369
    :cond_19
    iget-object v5, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    monitor-enter v5

    .line 1370
    :try_start_1c
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/D2xxManager;->findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v0

    .line 1371
    .local v0, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    if-nez v0, :cond_3b

    .line 1372
    new-instance v0, Lcom/ftdi/j2xx/FT_Device;

    .end local v0    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    sget-object v4, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    sget-object v6, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 1373
    invoke-virtual {p1, v1}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v7

    .line 1372
    invoke-direct {v0, v4, v6, p1, v7}, Lcom/ftdi/j2xx/FT_Device;-><init>(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)V

    .line 1377
    .restart local v0    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :goto_2f
    iget-object v4, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    add-int/lit8 v3, v3, 0x1

    .line 1369
    monitor-exit v5

    goto :goto_16

    .end local v0    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :catchall_38
    move-exception v4

    monitor-exit v5
    :try_end_3a
    .catchall {:try_start_1c .. :try_end_3a} :catchall_38

    throw v4

    .line 1375
    .restart local v0    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :cond_3b
    :try_start_3b
    sget-object v4, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Lcom/ftdi/j2xx/FT_Device;->setContext(Landroid/content/Context;)Z
    :try_end_40
    .catchall {:try_start_3b .. :try_end_40} :catchall_38

    goto :goto_2f
.end method

.method public createDeviceInfoList(Landroid/content/Context;)I
    .registers 15
    .param p1, "parentContext"    # Landroid/content/Context;

    .prologue
    .line 959
    sget-object v10, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    invoke-virtual {v10}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v1

    .line 960
    .local v1, "deviceList":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Landroid/hardware/usb/UsbDevice;>;"
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 961
    .local v0, "deviceIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/hardware/usb/UsbDevice;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 962
    .local v2, "devices":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/ftdi/j2xx/FT_Device;>;"
    const/4 v3, 0x0

    .line 963
    .local v3, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    const/4 v7, 0x0

    .line 965
    .local v7, "rc":I
    if-nez p1, :cond_19

    move v8, v7

    .line 1004
    .end local v7    # "rc":I
    .local v8, "rc":I
    :goto_18
    return v8

    .line 967
    .end local v8    # "rc":I
    .restart local v7    # "rc":I
    :cond_19
    invoke-static {p1}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 969
    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-nez v10, :cond_33

    .line 997
    iget-object v11, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    monitor-enter v11

    .line 998
    :try_start_25
    invoke-direct {p0}, Lcom/ftdi/j2xx/D2xxManager;->clearDevices()V

    .line 1000
    iput-object v2, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1001
    iget-object v10, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 997
    monitor-exit v11
    :try_end_31
    .catchall {:try_start_25 .. :try_end_31} :catchall_76

    move v8, v7

    .line 1004
    .end local v7    # "rc":I
    .restart local v8    # "rc":I
    goto :goto_18

    .line 970
    .end local v8    # "rc":I
    .restart local v7    # "rc":I
    :cond_33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/hardware/usb/UsbDevice;

    .line 972
    .local v9, "usbDevice":Landroid/hardware/usb/UsbDevice;
    invoke-virtual {p0, v9}, Lcom/ftdi/j2xx/D2xxManager;->isFtDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v10

    if-eqz v10, :cond_1c

    .line 973
    const/4 v6, 0x0

    .line 975
    .local v6, "numInterfaces":I
    invoke-virtual {v9}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v6

    .line 977
    const/4 v5, 0x0

    .local v5, "i":I
    :goto_45
    if-ge v5, v6, :cond_1c

    .line 978
    invoke-direct {p0, v9}, Lcom/ftdi/j2xx/D2xxManager;->isPermitted(Landroid/hardware/usb/UsbDevice;)Z

    move-result v10

    if-nez v10, :cond_50

    .line 977
    :goto_4d
    add-int/lit8 v5, v5, 0x1

    goto :goto_45

    .line 981
    :cond_50
    iget-object v11, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    monitor-enter v11

    .line 982
    :try_start_53
    invoke-direct {p0, v9}, Lcom/ftdi/j2xx/D2xxManager;->findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v3

    .line 983
    if-nez v3, :cond_6d

    .line 984
    new-instance v4, Lcom/ftdi/j2xx/FT_Device;

    sget-object v10, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 985
    invoke-virtual {v9, v5}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v12

    .line 984
    invoke-direct {v4, p1, v10, v9, v12}, Lcom/ftdi/j2xx/FT_Device;-><init>(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)V

    .end local v3    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .local v4, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    move-object v3, v4

    .line 991
    .end local v4    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v3    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :goto_65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    monitor-exit v11

    goto :goto_4d

    :catchall_6a
    move-exception v10

    monitor-exit v11
    :try_end_6c
    .catchall {:try_start_53 .. :try_end_6c} :catchall_6a

    throw v10

    .line 987
    :cond_6d
    :try_start_6d
    iget-object v10, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 988
    invoke-virtual {v3, p1}, Lcom/ftdi/j2xx/FT_Device;->setContext(Landroid/content/Context;)Z
    :try_end_75
    .catchall {:try_start_6d .. :try_end_75} :catchall_6a

    goto :goto_65

    .line 997
    .end local v5    # "i":I
    .end local v6    # "numInterfaces":I
    .end local v9    # "usbDevice":Landroid/hardware/usb/UsbDevice;
    :catchall_76
    move-exception v10

    :try_start_77
    monitor-exit v11
    :try_end_78
    .catchall {:try_start_77 .. :try_end_78} :catchall_76

    throw v10
.end method

.method public declared-synchronized getDeviceInfoList(I[Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;)I
    .registers 5
    .param p1, "numDevs"    # I
    .param p2, "deviceList"    # [Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .prologue
    .line 1031
    monitor-enter p0

    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    if-lt v0, p1, :cond_c

    .line 1034
    :try_start_4
    iget-object v1, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I
    :try_end_9
    .catchall {:try_start_4 .. :try_end_9} :catchall_1b

    move-result v1

    monitor-exit p0

    return v1

    .line 1032
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ftdi/j2xx/FT_Device;

    iget-object v1, v1, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    aput-object v1, p2, v0
    :try_end_18
    .catchall {:try_start_c .. :try_end_18} :catchall_1b

    .line 1031
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catchall_1b
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public declared-synchronized getDeviceInfoListDetail(I)Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    .registers 3
    .param p1, "index"    # I

    .prologue
    .line 1053
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_19

    move-result v0

    if-gt p1, v0, :cond_b

    if-gez p1, :cond_e

    .line 1054
    :cond_b
    const/4 v0, 0x0

    .line 1055
    :goto_c
    monitor-exit p0

    return-object v0

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ftdi/j2xx/FT_Device;

    iget-object v0, v0, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_19

    goto :goto_c

    .line 1053
    :catchall_19
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getVIDPID()[[I
    .registers 7

    .prologue
    .line 914
    sget-object v4, Lcom/ftdi/j2xx/D2xxManager;->mSupportedDevices:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    .line 915
    .local v2, "listSize":I
    const/4 v4, 0x2

    filled-new-array {v4, v2}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    .line 917
    .local v0, "arrayVIDPID":[[I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_14
    if-lt v1, v2, :cond_17

    .line 924
    return-object v0

    .line 919
    :cond_17
    sget-object v4, Lcom/ftdi/j2xx/D2xxManager;->mSupportedDevices:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ftdi/j2xx/FtVidPid;

    .line 920
    .local v3, "vidpid":Lcom/ftdi/j2xx/FtVidPid;
    const/4 v4, 0x0

    aget-object v4, v0, v4

    invoke-virtual {v3}, Lcom/ftdi/j2xx/FtVidPid;->getVid()I

    move-result v5

    aput v5, v4, v1

    .line 921
    const/4 v4, 0x1

    aget-object v4, v0, v4

    invoke-virtual {v3}, Lcom/ftdi/j2xx/FtVidPid;->getPid()I

    move-result v5

    aput v5, v4, v1

    .line 917
    add-int/lit8 v1, v1, 0x1

    goto :goto_14
.end method

.method public isFtDevice(Landroid/hardware/usb/UsbDevice;)Z
    .registers 7
    .param p1, "dev"    # Landroid/hardware/usb/UsbDevice;

    .prologue
    .line 697
    const/4 v0, 0x0

    .line 699
    .local v0, "rc":Z
    sget-object v3, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    if-nez v3, :cond_7

    move v1, v0

    .line 706
    .end local v0    # "rc":Z
    .local v1, "rc":I
    :goto_6
    return v1

    .line 701
    .end local v1    # "rc":I
    .restart local v0    # "rc":Z
    :cond_7
    new-instance v2, Lcom/ftdi/j2xx/FtVidPid;

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v3

    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    .line 702
    .local v2, "vidPid":Lcom/ftdi/j2xx/FtVidPid;
    sget-object v3, Lcom/ftdi/j2xx/D2xxManager;->mSupportedDevices:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const/4 v0, 0x1

    .line 704
    :cond_1d
    const-string v3, "D2xx::"

    invoke-virtual {v2}, Lcom/ftdi/j2xx/FtVidPid;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v0

    .line 706
    .restart local v1    # "rc":I
    goto :goto_6
.end method

.method public declared-synchronized openByDescription(Landroid/content/Context;Ljava/lang/String;)Lcom/ftdi/j2xx/FT_Device;
    .registers 4
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "description"    # Ljava/lang/String;

    .prologue
    .line 1290
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ftdi/j2xx/D2xxManager;->openByDescription(Landroid/content/Context;Ljava/lang/String;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openByDescription(Landroid/content/Context;Ljava/lang/String;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    .registers 11
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .prologue
    .line 1248
    monitor-enter p0

    const/4 v0, 0x0

    .line 1249
    .local v0, "devInfo":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    const/4 v1, 0x0

    .line 1251
    .local v1, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    if-nez p1, :cond_8

    move-object v2, v1

    .line 1277
    .end local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .local v2, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :goto_6
    monitor-exit p0

    return-object v2

    .line 1253
    .end local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 1256
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_c
    iget-object v5, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_1d

    .line 1274
    :goto_14
    invoke-direct {p0, p1, v1, p3}, Lcom/ftdi/j2xx/D2xxManager;->tryOpen(Landroid/content/Context;Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1275
    const/4 v1, 0x0

    :cond_1b
    move-object v2, v1

    .line 1277
    .end local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    goto :goto_6

    .line 1257
    .end local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :cond_1d
    iget-object v5, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ftdi/j2xx/FT_Device;

    .line 1258
    .local v4, "tmpDev":Lcom/ftdi/j2xx/FT_Device;
    if-eqz v4, :cond_32

    .line 1260
    iget-object v0, v4, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .line 1262
    if-nez v0, :cond_35

    .line 1263
    const-string v5, "D2xx::"

    const-string v6, "***devInfo cannot be null***"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 1267
    :cond_35
    iget-object v5, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_3f

    move-result v5

    if-eqz v5, :cond_32

    .line 1268
    move-object v1, v4

    .line 1269
    goto :goto_14

    .line 1248
    .end local v3    # "i":I
    .end local v4    # "tmpDev":Lcom/ftdi/j2xx/FT_Device;
    :catchall_3f
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized openByIndex(Landroid/content/Context;I)Lcom/ftdi/j2xx/FT_Device;
    .registers 4
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "index"    # I

    .prologue
    .line 1168
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ftdi/j2xx/D2xxManager;->openByIndex(Landroid/content/Context;ILcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openByIndex(Landroid/content/Context;ILcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    .registers 8
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "index"    # I
    .param p3, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .prologue
    .line 1143
    monitor-enter p0

    const/4 v1, 0x0

    .line 1145
    .local v1, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    if-gez p2, :cond_7

    move-object v2, v1

    .line 1156
    .end local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .local v2, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :goto_5
    monitor-exit p0

    return-object v2

    .line 1147
    .end local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :cond_7
    if-nez p1, :cond_b

    move-object v2, v1

    .end local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    goto :goto_5

    .line 1149
    .end local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :cond_b
    :try_start_b
    invoke-static {p1}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 1151
    iget-object v3, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ftdi/j2xx/FT_Device;

    move-object v1, v0

    .line 1153
    invoke-direct {p0, p1, v1, p3}, Lcom/ftdi/j2xx/D2xxManager;->tryOpen(Landroid/content/Context;Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Z
    :try_end_1b
    .catchall {:try_start_b .. :try_end_1b} :catchall_21

    move-result v3

    if-nez v3, :cond_1f

    .line 1154
    const/4 v1, 0x0

    :cond_1f
    move-object v2, v1

    .line 1156
    .end local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    goto :goto_5

    .line 1143
    .end local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :catchall_21
    move-exception v3

    monitor-exit p0

    throw v3
.end method

.method public declared-synchronized openByLocation(Landroid/content/Context;I)Lcom/ftdi/j2xx/FT_Device;
    .registers 4
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "location"    # I

    .prologue
    .line 1348
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ftdi/j2xx/D2xxManager;->openByLocation(Landroid/content/Context;ILcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openByLocation(Landroid/content/Context;ILcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    .registers 11
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "location"    # I
    .param p3, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .prologue
    .line 1307
    monitor-enter p0

    const/4 v0, 0x0

    .line 1308
    .local v0, "devInfo":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    const/4 v1, 0x0

    .line 1310
    .local v1, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    if-nez p1, :cond_8

    move-object v2, v1

    .line 1336
    .end local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .local v2, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :goto_6
    monitor-exit p0

    return-object v2

    .line 1312
    .end local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 1315
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_c
    iget-object v5, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_1d

    .line 1333
    :goto_14
    invoke-direct {p0, p1, v1, p3}, Lcom/ftdi/j2xx/D2xxManager;->tryOpen(Landroid/content/Context;Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1334
    const/4 v1, 0x0

    :cond_1b
    move-object v2, v1

    .line 1336
    .end local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    goto :goto_6

    .line 1316
    .end local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :cond_1d
    iget-object v5, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ftdi/j2xx/FT_Device;

    .line 1317
    .local v4, "tmpDev":Lcom/ftdi/j2xx/FT_Device;
    if-eqz v4, :cond_32

    .line 1319
    iget-object v0, v4, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .line 1321
    if-nez v0, :cond_35

    .line 1322
    const-string v5, "D2xx::"

    const-string v6, "***devInfo cannot be null***"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 1326
    :cond_35
    iget v5, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->location:I
    :try_end_37
    .catchall {:try_start_8 .. :try_end_37} :catchall_3b

    if-ne v5, p2, :cond_32

    .line 1327
    move-object v1, v4

    .line 1328
    goto :goto_14

    .line 1307
    .end local v3    # "i":I
    .end local v4    # "tmpDev":Lcom/ftdi/j2xx/FT_Device;
    :catchall_3b
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized openBySerialNumber(Landroid/content/Context;Ljava/lang/String;)Lcom/ftdi/j2xx/FT_Device;
    .registers 4
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "serialNumber"    # Ljava/lang/String;

    .prologue
    .line 1229
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ftdi/j2xx/D2xxManager;->openBySerialNumber(Landroid/content/Context;Ljava/lang/String;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openBySerialNumber(Landroid/content/Context;Ljava/lang/String;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    .registers 11
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "serialNumber"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .prologue
    .line 1188
    monitor-enter p0

    const/4 v0, 0x0

    .line 1189
    .local v0, "devInfo":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    const/4 v1, 0x0

    .line 1191
    .local v1, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    if-nez p1, :cond_8

    move-object v2, v1

    .line 1217
    .end local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .local v2, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :goto_6
    monitor-exit p0

    return-object v2

    .line 1193
    .end local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :cond_8
    :try_start_8
    invoke-static {p1}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 1196
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_c
    iget-object v5, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lt v3, v5, :cond_1d

    .line 1214
    :goto_14
    invoke-direct {p0, p1, v1, p3}, Lcom/ftdi/j2xx/D2xxManager;->tryOpen(Landroid/content/Context;Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Z

    move-result v5

    if-nez v5, :cond_1b

    .line 1215
    const/4 v1, 0x0

    :cond_1b
    move-object v2, v1

    .line 1217
    .end local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    goto :goto_6

    .line 1197
    .end local v2    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    .restart local v1    # "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :cond_1d
    iget-object v5, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ftdi/j2xx/FT_Device;

    .line 1198
    .local v4, "tmpDev":Lcom/ftdi/j2xx/FT_Device;
    if-eqz v4, :cond_32

    .line 1200
    iget-object v0, v4, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .line 1202
    if-nez v0, :cond_35

    .line 1203
    const-string v5, "D2xx::"

    const-string v6, "***devInfo cannot be null***"

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    :cond_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 1207
    :cond_35
    iget-object v5, v0, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_3a
    .catchall {:try_start_8 .. :try_end_3a} :catchall_3f

    move-result v5

    if-eqz v5, :cond_32

    .line 1208
    move-object v1, v4

    .line 1209
    goto :goto_14

    .line 1188
    .end local v3    # "i":I
    .end local v4    # "tmpDev":Lcom/ftdi/j2xx/FT_Device;
    :catchall_3f
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public declared-synchronized openByUsbDevice(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;
    .registers 4
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "dev"    # Landroid/hardware/usb/UsbDevice;

    .prologue
    .line 1127
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {p0, p1, p2, v0}, Lcom/ftdi/j2xx/D2xxManager;->openByUsbDevice(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_8

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized openByUsbDevice(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    .registers 6
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "dev"    # Landroid/hardware/usb/UsbDevice;
    .param p3, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .prologue
    .line 1106
    monitor-enter p0

    const/4 v0, 0x0

    .line 1108
    .local v0, "ftDev":Lcom/ftdi/j2xx/FT_Device;
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/ftdi/j2xx/D2xxManager;->isFtDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1109
    invoke-direct {p0, p2}, Lcom/ftdi/j2xx/D2xxManager;->findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v0

    .line 1111
    invoke-direct {p0, p1, v0, p3}, Lcom/ftdi/j2xx/D2xxManager;->tryOpen(Landroid/content/Context;Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Z
    :try_end_f
    .catchall {:try_start_2 .. :try_end_f} :catchall_15

    move-result v1

    if-nez v1, :cond_13

    .line 1112
    const/4 v0, 0x0

    .line 1116
    :cond_13
    monitor-exit p0

    return-object v0

    .line 1106
    :catchall_15
    move-exception v1

    monitor-exit p0

    throw v1
.end method

.method public setVIDPID(II)Z
    .registers 8
    .param p1, "vendorId"    # I
    .param p2, "productId"    # I

    .prologue
    .line 886
    const/4 v0, 0x0

    .line 888
    .local v0, "rc":Z
    if-eqz p1, :cond_45

    if-eqz p2, :cond_45

    .line 889
    new-instance v1, Lcom/ftdi/j2xx/FtVidPid;

    invoke-direct {v1, p1, p2}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    .line 890
    .local v1, "vidpid":Lcom/ftdi/j2xx/FtVidPid;
    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mSupportedDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    .line 892
    const-string v2, "D2xx::"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Existing vid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "  pid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 893
    const/4 v2, 0x1

    .line 903
    .end local v1    # "vidpid":Lcom/ftdi/j2xx/FtVidPid;
    :goto_31
    return v2

    .line 896
    .restart local v1    # "vidpid":Lcom/ftdi/j2xx/FtVidPid;
    :cond_32
    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mSupportedDevices:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_43

    .line 897
    const-string v2, "D2xx::"

    const-string v3, "Failed to add VID/PID combination to list."

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .end local v1    # "vidpid":Lcom/ftdi/j2xx/FtVidPid;
    :goto_41
    move v2, v0

    .line 903
    goto :goto_31

    .line 899
    .restart local v1    # "vidpid":Lcom/ftdi/j2xx/FtVidPid;
    :cond_43
    const/4 v0, 0x1

    .line 900
    goto :goto_41

    .line 901
    .end local v1    # "vidpid":Lcom/ftdi/j2xx/FtVidPid;
    :cond_45
    const-string v2, "D2xx::"

    const-string v3, "Invalid parameter to setVIDPID"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_41
.end method
