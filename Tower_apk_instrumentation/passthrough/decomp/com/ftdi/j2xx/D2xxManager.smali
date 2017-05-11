.class public Lcom/ftdi/j2xx/D2xxManager;
.super Ljava/lang/Object;
.source "D2xxManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ftdi/j2xx/D2xxManager$D2xxException;,
        Lcom/ftdi/j2xx/D2xxManager$2;,
        Lcom/ftdi/j2xx/D2xxManager$DriverParameters;,
        Lcom/ftdi/j2xx/D2xxManager$1;,
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

    .line 116
    const/4 v0, 0x0

    .line 116
    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mInstance:Lcom/ftdi/j2xx/D2xxManager;

    .line 421
    const/4 v0, 0x0

    .line 421
    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    .line 422
    const/4 v0, 0x0

    .line 422
    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mPendingIntent:Landroid/app/PendingIntent;

    .line 423
    const/4 v0, 0x0

    .line 423
    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mPermissionFilter:Landroid/content/IntentFilter;

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    .local v1, "$r1":Ljava/util/ArrayList;, ""
    const/16 v3, 0x11

    new-array v2, v3, [Lcom/ftdi/j2xx/FtVidPid;

    .line 427
    .local v2, "$r2":[Lcom/ftdi/j2xx/FtVidPid;, ""
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 427
    .local v4, "$r3":Lcom/ftdi/j2xx/FtVidPid;, ""
    const/16 v3, 0x403

    .line 427
    const/16 v5, 0x6015

    .line 427
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 428
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 428
    const/16 v3, 0x403

    .line 428
    const/16 v5, 0x6014

    .line 428
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/4 v3, 0x1

    aput-object v4, v2, v3

    .line 429
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 429
    const/16 v3, 0x403

    .line 429
    const/16 v5, 0x6011

    .line 429
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/4 v3, 0x2

    aput-object v4, v2, v3

    .line 430
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 430
    const/16 v3, 0x403

    .line 430
    const/16 v5, 0x6010

    .line 430
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/4 v3, 0x3

    aput-object v4, v2, v3

    .line 431
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 431
    const/16 v3, 0x403

    .line 431
    const/16 v5, 0x6001

    .line 431
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/4 v3, 0x4

    aput-object v4, v2, v3

    .line 432
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 432
    const/16 v3, 0x403

    .line 432
    const/16 v5, 0x6006

    .line 432
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/4 v3, 0x5

    aput-object v4, v2, v3

    .line 433
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 433
    const/16 v3, 0x403

    .line 433
    const/16 v5, 0x601c

    .line 433
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/4 v3, 0x6

    aput-object v4, v2, v3

    .line 434
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 434
    const/16 v3, 0x403

    .line 434
    const v5, 0xfac1

    .line 434
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/4 v3, 0x7

    aput-object v4, v2, v3

    .line 435
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 435
    const/16 v3, 0x403

    .line 435
    const v5, 0xfac2

    .line 435
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/16 v3, 0x8

    aput-object v4, v2, v3

    .line 436
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 436
    const/16 v3, 0x403

    .line 436
    const v5, 0xfac3

    .line 436
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/16 v3, 0x9

    aput-object v4, v2, v3

    .line 437
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 437
    const/16 v3, 0x403

    .line 437
    const v5, 0xfac4

    .line 437
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/16 v3, 0xa

    aput-object v4, v2, v3

    .line 438
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 438
    const/16 v3, 0x403

    .line 438
    const v5, 0xfac5

    .line 438
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/16 v3, 0xb

    aput-object v4, v2, v3

    .line 439
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 439
    const/16 v3, 0x403

    .line 439
    const v5, 0xfac6

    .line 439
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/16 v3, 0xc

    aput-object v4, v2, v3

    .line 440
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 440
    const/16 v3, 0x403

    .line 440
    const/16 v5, 0x6012

    .line 440
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/16 v3, 0xd

    aput-object v4, v2, v3

    .line 441
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 441
    const/16 v3, 0x8ac

    .line 441
    const/16 v5, 0x1025

    .line 441
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/16 v3, 0xe

    aput-object v4, v2, v3

    .line 442
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 442
    const/16 v3, 0x15d6

    .line 442
    const/4 v5, 0x1

    .line 442
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/16 v3, 0xf

    aput-object v4, v2, v3

    .line 443
    new-instance v4, Lcom/ftdi/j2xx/FtVidPid;

    .line 443
    const/16 v3, 0x403

    .line 443
    const/16 v5, 0x6017

    .line 443
    invoke-direct {v4, v3, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    const/16 v3, 0x10

    aput-object v4, v2, v3

    .line 426
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 425
    .local v6, "$r0":Ljava/util/List;, ""
    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v1, Lcom/ftdi/j2xx/D2xxManager;->mSupportedDevices:Ljava/util/List;

    .line 738
    new-instance v7, Lcom/ftdi/j2xx/D2xxManager$2;

    .line 738
    .local v7, "$r4":Lcom/ftdi/j2xx/D2xxManager$2;, ""
    invoke-direct {v7}, Lcom/ftdi/j2xx/D2xxManager$2;-><init>()V

    sput-object v7, Lcom/ftdi/j2xx/D2xxManager;->mUsbDevicePermissions:Landroid/content/BroadcastReceiver;

    .line 757
    return-void
    .end local v4    # "$r3":Lcom/ftdi/j2xx/FtVidPid;, ""
    .end local v1    # "$r1":Ljava/util/ArrayList;, ""
    .end local v7    # "$r4":Lcom/ftdi/j2xx/D2xxManager$2;, ""
    .end local v2    # "$r2":[Lcom/ftdi/j2xx/FtVidPid;, ""
    .end local v6    # "$r0":Ljava/util/List;, ""
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 10
    .param p1, "parentContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    .line 792
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 709
    new-instance v0, Lcom/ftdi/j2xx/D2xxManager$1;

    .line 709
    .local v0, "$r3":Lcom/ftdi/j2xx/D2xxManager$1;, ""
    invoke-direct {v0, p0}, Lcom/ftdi/j2xx/D2xxManager$1;-><init>(Lcom/ftdi/j2xx/D2xxManager;)V

    iput-object v0, p0, Lcom/ftdi/j2xx/D2xxManager;->mUsbPlugEvents:Landroid/content/BroadcastReceiver;

    .line 794
    const-string v1, "D2xx::"

    .line 794
    const-string v2, "Start constructor"

    .line 794
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1b

    .line 797
    new-instance v3, Lcom/ftdi/j2xx/D2xxManager$D2xxException;

    .line 797
    .local v3, "$r4":Lcom/ftdi/j2xx/D2xxManager$D2xxException;, ""
    const-string v1, "D2xx init failed: Can not find parentContext!"

    .line 797
    invoke-direct {v3, v1}, Lcom/ftdi/j2xx/D2xxManager$D2xxException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 799
    :cond_1b
    invoke-static {p1}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 801
    invoke-static {}, Lcom/ftdi/j2xx/D2xxManager;->findUsbManger()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_2c

    .line 802
    new-instance v3, Lcom/ftdi/j2xx/D2xxManager$D2xxException;

    .line 802
    const-string v1, "D2xx init failed: Can not find UsbManager!"

    .line 802
    invoke-direct {v3, v1}, Lcom/ftdi/j2xx/D2xxManager$D2xxException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 804
    :cond_2c
    new-instance v5, Ljava/util/ArrayList;

    .line 804
    .local v5, "$r5":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 806
    new-instance v6, Landroid/content/IntentFilter;

    .line 806
    .local v6, "$r2":Landroid/content/IntentFilter;, ""
    invoke-direct {v6}, Landroid/content/IntentFilter;-><init>()V

    .line 807
    const-string v1, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    .line 807
    invoke-virtual {v6, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 808
    const-string v1, "android.hardware.usb.action.USB_DEVICE_DETACHED"

    .line 808
    invoke-virtual {v6, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 809
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    iget-object v7, p0, Lcom/ftdi/j2xx/D2xxManager;->mUsbPlugEvents:Landroid/content/BroadcastReceiver;

    .line 809
    .local v7, "$r6":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {p1, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 811
    const-string v1, "D2xx::"

    .line 811
    const-string v2, "End constructor"

    .line 811
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    return-void
    .end local v0    # "$r3":Lcom/ftdi/j2xx/D2xxManager$1;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r2":Landroid/content/IntentFilter;, ""
    .end local v7    # "$r6":Landroid/content/BroadcastReceiver;, ""
    .end local v5    # "$r5":Ljava/util/ArrayList;, ""
    .end local v3    # "$r4":Lcom/ftdi/j2xx/D2xxManager$D2xxException;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method static synthetic access$0(Lcom/ftdi/j2xx/D2xxManager;Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;
    .registers 3

    .line 670
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/D2xxManager;->findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v0

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method static synthetic access$1(Lcom/ftdi/j2xx/D2xxManager;)Ljava/util/ArrayList;
    .registers 2

    .line 667
    iget-object v0, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method private clearDevices()V
    .registers 6

    .line 928
    iget-object v0, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    monitor-enter v0

    .line 929
    :try_start_3
    iget-object v1, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 929
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 930
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_a
    if-lt v3, v2, :cond_e

    .line 928
    monitor-exit v0
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_d} :catch_16

    .line 936
    return-void

    .line 933
    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 933
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 930
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 928
    :catch_16
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_18} :catch_16

    throw v4
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method private findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;
    .registers 13
    .param p1, "usbDev"    # Landroid/hardware/usb/UsbDevice;

    .line 671
    const/4 v0, 0x0

    .line 673
    .local v0, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v1, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .local v1, "$r2":Ljava/util/ArrayList;, ""
    monitor-enter v1

    .line 674
    :try_start_4
    iget-object v2, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 674
    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 676
    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_b
    if-lt v4, v3, :cond_f

    .line 673
    :goto_d
    monitor-exit v1
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_e} :catch_28

    .line 686
    return-object v0

    .line 677
    :cond_f
    :try_start_f
    iget-object v2, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 677
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/ftdi/j2xx/FT_Device;

    move-object v6, v7

    .line 678
    .local v6, "$r6":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-virtual {v6}, Lcom/ftdi/j2xx/FT_Device;->getUsbDevice()Landroid/hardware/usb/UsbDevice;

    move-result-object v8

    .line 679
    .local v8, "$r7":Landroid/hardware/usb/UsbDevice;, ""
    invoke-virtual {v8, p1}, Landroid/hardware/usb/UsbDevice;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_25

    .line 680
    move-object v0, v6

    .line 681
    goto :goto_d

    .line 676
    :cond_25
    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    .line 673
    :catch_28
    move-exception v10

    .local v10, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v1
    :try_end_2a
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_2a} :catch_28

    throw v10
    .end local v6    # "$r6":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v10    # "$r8":Ljava/lang/Throwable;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v8    # "$r7":Landroid/hardware/usb/UsbDevice;, ""
    .end local v9    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method private static findUsbManger()Z
    .registers 6

    .line 835
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .local v0, "$r0":Landroid/hardware/usb/UsbManager;, ""
    if-nez v0, :cond_1a

    .line 836
    sget-object v1, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    .local v1, "$r1":Landroid/content/Context;, ""
    if-eqz v1, :cond_1a

    .line 837
    sget-object v1, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    .line 837
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 837
    const-string v3, "usb"

    .line 837
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/hardware/usb/UsbManager;

    move-object v0, v4

    sput-object v0, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 839
    :cond_1a
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    if-nez v0, :cond_20

    const/4 v5, 0x0

    return v5

    :cond_20
    const/4 v5, 0x1

    return v5
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r0":Landroid/hardware/usb/UsbManager;, ""
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/ftdi/j2xx/D2xxManager;
    .registers 4
    .param p0, "parentContext"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ftdi/j2xx/D2xxManager$D2xxException;
        }
    .end annotation

    const-class v0, Lcom/ftdi/j2xx/D2xxManager;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/ftdi/j2xx/D2xxManager;->mInstance:Lcom/ftdi/j2xx/D2xxManager;

    .local v1, "$r1":Lcom/ftdi/j2xx/D2xxManager;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/ftdi/j2xx/D2xxManager;

    .line 827
    invoke-direct {v1, p0}, Lcom/ftdi/j2xx/D2xxManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ftdi/j2xx/D2xxManager;->mInstance:Lcom/ftdi/j2xx/D2xxManager;

    :cond_e
    if-eqz p0, :cond_13

    .line 828
    invoke-static {p0}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 830
    :cond_13
    sget-object v1, Lcom/ftdi/j2xx/D2xxManager;->mInstance:Lcom/ftdi/j2xx/D2xxManager;
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_15} :catch_17

    monitor-exit v0

    return-object v1

    .line 827
    :catch_17
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v1    # "$r1":Lcom/ftdi/j2xx/D2xxManager;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public static getLibraryVersion()I
    .registers 1

    const v0, 0x20100000

    return v0
.end method

.method private isPermitted(Landroid/hardware/usb/UsbDevice;)Z
    .registers 6
    .param p1, "dev"    # Landroid/hardware/usb/UsbDevice;

    .line 781
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 781
    .local v0, "$r3":Landroid/hardware/usb/UsbManager;, ""
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_f

    .line 782
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mPendingIntent:Landroid/app/PendingIntent;

    .line 782
    .local v2, "$r2":Landroid/app/PendingIntent;, ""
    invoke-virtual {v0, p1, v2}, Landroid/hardware/usb/UsbManager;->requestPermission(Landroid/hardware/usb/UsbDevice;Landroid/app/PendingIntent;)V

    .line 785
    :cond_f
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 785
    invoke-virtual {v0, p1}, Landroid/hardware/usb/UsbManager;->hasPermission(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 788
    const/4 v3, 0x1

    .line 788
    return v3

    :cond_19
    const/4 v3, 0x0

    return v3
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v0    # "$r3":Landroid/hardware/usb/UsbManager;, ""
.end method

.method private tryOpen(Landroid/content/Context;Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Z
    .registers 8
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "ftDev"    # Lcom/ftdi/j2xx/FT_Device;
    .param p3, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 1072
    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    if-nez p2, :cond_5

    .line 1087
    const/4 v1, 0x0

    .line 1087
    return v1

    :cond_5
    if-nez p1, :cond_9

    const/4 v1, 0x0

    return v1

    .line 1077
    :cond_9
    invoke-virtual {p2, p1}, Lcom/ftdi/j2xx/FT_Device;->setContext(Landroid/content/Context;)Z

    if-eqz p3, :cond_11

    .line 1080
    invoke-virtual {p2, p3}, Lcom/ftdi/j2xx/FT_Device;->setDriverParameters(Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)V

    .line 1082
    :cond_11
    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 1082
    .local v2, "$r4":Landroid/hardware/usb/UsbManager;, ""
    invoke-virtual {p2, v2}, Lcom/ftdi/j2xx/FT_Device;->openDevice(Landroid/hardware/usb/UsbManager;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_20

    .line 1083
    invoke-virtual {p2}, Lcom/ftdi/j2xx/FT_Device;->isOpen()Z

    move-result v3

    if-eqz v3, :cond_20

    .line 1084
    const/4 v0, 0x1

    :cond_20
    return v0
    .end local v2    # "$r4":Landroid/hardware/usb/UsbManager;, ""
    .end local v3    # "$z1":Z, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static declared-synchronized updateContext(Landroid/content/Context;)Z
    .registers 12
    .param p0, "context"    # Landroid/content/Context;

    const-class v0, Lcom/ftdi/j2xx/D2xxManager;

    monitor-enter v0

    if-nez p0, :cond_8

    const/4 v1, 0x0

    .line 775
    .local v1, "$z0":Z, ""
    :goto_6
    monitor-exit v0

    return v1

    .line 764
    :cond_8
    :try_start_8
    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    .local v2, "$r1":Landroid/content/Context;, ""
    if-eq v2, p0, :cond_3b

    .line 765
    sput-object p0, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    .line 767
    sget-object p0, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    .line 767
    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    new-instance v3, Landroid/content/Intent;

    .line 767
    .local v3, "$r2":Landroid/content/Intent;, ""
    const-string v4, "com.ftdi.j2xx"

    .line 767
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 767
    const/4 v6, 0x0

    .line 767
    const v7, 0x8000000

    .line 767
    invoke-static {p0, v6, v3, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .local v5, "$r3":Landroid/app/PendingIntent;, ""
    sput-object v5, Lcom/ftdi/j2xx/D2xxManager;->mPendingIntent:Landroid/app/PendingIntent;

    .line 768
    new-instance v8, Landroid/content/IntentFilter;

    .line 768
    .local v8, "$r4":Landroid/content/IntentFilter;, ""
    const-string v4, "com.ftdi.j2xx"

    .line 768
    invoke-direct {v8, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v8, Lcom/ftdi/j2xx/D2xxManager;->mPermissionFilter:Landroid/content/IntentFilter;

    .line 769
    sget-object p0, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    .line 769
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 770
    sget-object v9, Lcom/ftdi/j2xx/D2xxManager;->mUsbDevicePermissions:Landroid/content/BroadcastReceiver;

    .local v9, "$r5":Landroid/content/BroadcastReceiver;, ""
    sget-object v8, Lcom/ftdi/j2xx/D2xxManager;->mPermissionFilter:Landroid/content/IntentFilter;

    .line 769
    invoke-virtual {p0, v9, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_3b
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_3b} :catch_3d

    :cond_3b
    const/4 v1, 0x1

    .line 775
    goto :goto_6

    .line 760
    :catch_3d
    move-exception v10

    .local v10, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v10
    .end local v2    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r4":Landroid/content/IntentFilter;, ""
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v3    # "$r2":Landroid/content/Intent;, ""
    .end local v5    # "$r3":Landroid/app/PendingIntent;, ""
    .end local v10    # "$r6":Ljava/lang/Throwable;, ""
    .end local v9    # "$r5":Landroid/content/BroadcastReceiver;, ""
.end method


# virtual methods
.method public addUsbDevice(Landroid/hardware/usb/UsbDevice;)I
    .registers 15
    .param p1, "dev"    # Landroid/hardware/usb/UsbDevice;

    .line 1359
    const/4 v0, 0x0

    .line 1361
    .local v0, "$i0":I, ""
    invoke-virtual {p0, p1}, Lcom/ftdi/j2xx/D2xxManager;->isFtDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_41

    .line 1363
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v2

    .line 1365
    .local v2, "$i1":I, ""
    const/4 v3, 0x0

    .local v3, "$i2":I, ""
    :goto_c
    if-lt v3, v2, :cond_f

    .line 1384
    return v0

    .line 1366
    :cond_f
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/D2xxManager;->isPermitted(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 1365
    :goto_15
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    .line 1369
    :cond_18
    iget-object v4, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .local v4, "$r2":Ljava/util/ArrayList;, ""
    monitor-enter v4

    .line 1370
    :try_start_1b
    invoke-direct {p0, p1}, Lcom/ftdi/j2xx/D2xxManager;->findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v5

    .local v5, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    move-object v6, v5

    .local v6, "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    if-nez v5, :cond_3b

    .line 1372
    new-instance v6, Lcom/ftdi/j2xx/FT_Device;

    sget-object v7, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    .local v7, "$r6":Landroid/content/Context;, ""
    sget-object v8, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 1373
    .local v8, "$r3":Landroid/hardware/usb/UsbManager;, ""
    invoke-virtual {p1, v3}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v9

    .line 1372
    .local v9, "$r7":Landroid/hardware/usb/UsbInterface;, ""
    invoke-direct {v6, v7, v8, p1, v9}, Lcom/ftdi/j2xx/FT_Device;-><init>(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)V

    .line 1377
    :goto_2f
    iget-object v10, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1377
    .local v10, "$r8":Ljava/util/ArrayList;, ""
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1379
    add-int/lit8 v0, v0, 0x1

    .line 1369
    monitor-exit v4
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_37} :catch_38

    goto :goto_15

    :catch_38
    :try_start_38
    move-exception v11

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v4
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_38 .. :try_end_3a} :catch_38

    throw v11

    .line 1375
    :cond_3b
    :try_start_3b
    sget-object v7, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    .line 1375
    invoke-virtual {v5, v7}, Lcom/ftdi/j2xx/FT_Device;->setContext(Landroid/content/Context;)Z
    :try_end_40
    .catch Ljava/lang/Throwable; {:try_start_3b .. :try_end_40} :catch_38

    goto :goto_2f

    :cond_41
    const/4 v12, 0x0

    return v12
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v5    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v6    # "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$r6":Landroid/content/Context;, ""
    .end local v10    # "$r8":Ljava/util/ArrayList;, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v9    # "$r7":Landroid/hardware/usb/UsbInterface;, ""
    .end local v8    # "$r3":Landroid/hardware/usb/UsbManager;, ""
.end method

.method public createDeviceInfoList(Landroid/content/Context;)I
    .registers 23
    .param p1, "parentContext"    # Landroid/content/Context;

    .line 959
    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 959
    .local v2, "$r4":Landroid/hardware/usb/UsbManager;, ""
    invoke-virtual {v2}, Landroid/hardware/usb/UsbManager;->getDeviceList()Ljava/util/HashMap;

    move-result-object v3

    .line 960
    .local v3, "$r5":Ljava/util/HashMap;, ""
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    .line 960
    .local v4, "$r6":Ljava/util/Collection;, ""
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 961
    .local v5, "$r7":Ljava/util/Iterator;, ""
    new-instance v6, Ljava/util/ArrayList;

    .line 961
    .local v6, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_17

    .line 1004
    const/4 v7, 0x0

    .line 1004
    return v7

    .line 967
    :cond_17
    move-object/from16 v0, p1

    .line 967
    invoke-static {v0}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 969
    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_3a

    .line 997
    move-object/from16 v0, p0

    .line 997
    .local v9, "$r8":Ljava/util/ArrayList;, ""
    iget-object v9, v0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    monitor-enter v9

    .line 998
    :try_start_27
    move-object/from16 v0, p0

    .line 998
    invoke-direct {v0}, Lcom/ftdi/j2xx/D2xxManager;->clearDevices()V

    .line 1000
    move-object/from16 v0, p0

    .line 1000
    iput-object v6, v0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1001
    move-object/from16 v0, p0

    .line 1001
    iget-object v6, v0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1001
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 997
    .local v10, "$i0":I, ""
    monitor-exit v9
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_39} :catch_95

    return v10

    .line 970
    :cond_3a
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/Object;, ""
    move-object v13, v11

    check-cast v13, Landroid/hardware/usb/UsbDevice;

    move-object v12, v13

    .line 972
    .local v12, "$r10":Landroid/hardware/usb/UsbDevice;, ""
    move-object/from16 v0, p0

    .line 972
    invoke-virtual {v0, v12}, Lcom/ftdi/j2xx/D2xxManager;->isFtDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v8

    if-eqz v8, :cond_1c

    .line 975
    invoke-virtual {v12}, Landroid/hardware/usb/UsbDevice;->getInterfaceCount()I

    move-result v10

    .line 977
    const/4 v14, 0x0

    .local v14, "$i1":I, ""
    :goto_4f
    if-ge v14, v10, :cond_1c

    .line 978
    move-object/from16 v0, p0

    .line 978
    invoke-direct {v0, v12}, Lcom/ftdi/j2xx/D2xxManager;->isPermitted(Landroid/hardware/usb/UsbDevice;)Z

    move-result v8

    if-nez v8, :cond_5c

    .line 977
    :goto_59
    add-int/lit8 v14, v14, 0x1

    goto :goto_4f

    .line 981
    :cond_5c
    move-object/from16 v0, p0

    .line 981
    iget-object v9, v0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    monitor-enter v9

    .line 982
    :try_start_61
    move-object/from16 v0, p0

    .line 982
    invoke-direct {v0, v12}, Lcom/ftdi/j2xx/D2xxManager;->findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v15

    .local v15, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    move-object/from16 v16, v15

    .local v16, "$r11":Lcom/ftdi/j2xx/FT_Device;, ""
    if-nez v15, :cond_86

    .line 984
    new-instance v15, Lcom/ftdi/j2xx/FT_Device;

    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mUsbManager:Landroid/hardware/usb/UsbManager;

    .line 985
    invoke-virtual {v12, v14}, Landroid/hardware/usb/UsbDevice;->getInterface(I)Landroid/hardware/usb/UsbInterface;

    move-result-object v17

    .line 984
    .local v17, "$r12":Landroid/hardware/usb/UsbInterface;, ""
    move-object/from16 v0, p1

    .line 984
    move-object/from16 v1, v17

    .line 984
    invoke-direct {v15, v0, v2, v12, v1}, Lcom/ftdi/j2xx/FT_Device;-><init>(Landroid/content/Context;Landroid/hardware/usb/UsbManager;Landroid/hardware/usb/UsbDevice;Landroid/hardware/usb/UsbInterface;)V

    move-object/from16 v16, v15

    .line 991
    :goto_7c
    move-object/from16 v0, v16

    .line 991
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 981
    monitor-exit v9
    :try_end_82
    .catch Ljava/lang/Throwable; {:try_start_61 .. :try_end_82} :catch_83

    goto :goto_59

    :catch_83
    :try_start_83
    move-exception v18

    .local v18, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit v9
    :try_end_85
    .catch Ljava/lang/Throwable; {:try_start_83 .. :try_end_85} :catch_83

    throw v18

    .line 987
    :cond_86
    :try_start_86
    move-object/from16 v0, p0

    .line 987
    .local v0, "$r14":Ljava/util/ArrayList;, ""
    iget-object v0, v0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 987
    move-object/from16 v19, v0

    .line 987
    .end local v0    # "$r14":Ljava/util/ArrayList;, ""
    .local v19, "$r14":Ljava/util/ArrayList;, ""
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 988
    move-object/from16 v0, p1

    .line 988
    invoke-virtual {v15, v0}, Lcom/ftdi/j2xx/FT_Device;->setContext(Landroid/content/Context;)Z
    :try_end_94
    .catch Ljava/lang/Throwable; {:try_start_86 .. :try_end_94} :catch_83

    goto :goto_7c

    .line 997
    :catch_95
    move-exception v20

    .local v20, "$r15":Ljava/lang/Throwable;, ""
    :try_start_96
    monitor-exit v9
    :try_end_97
    .catch Ljava/lang/Throwable; {:try_start_96 .. :try_end_97} :catch_95

    throw v20
    .end local v19    # "$r14":Ljava/util/ArrayList;, ""
    .end local v20    # "$r15":Ljava/lang/Throwable;, ""
    .end local v10    # "$i0":I, ""
    .end local v12    # "$r10":Landroid/hardware/usb/UsbDevice;, ""
    .end local v5    # "$r7":Ljava/util/Iterator;, ""
    .end local v16    # "$r11":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v17    # "$r12":Landroid/hardware/usb/UsbInterface;, ""
    .end local v9    # "$r8":Ljava/util/ArrayList;, ""
    .end local v18    # "$r13":Ljava/lang/Throwable;, ""
    .end local v14    # "$i1":I, ""
    .end local v4    # "$r6":Ljava/util/Collection;, ""
    .end local v2    # "$r4":Landroid/hardware/usb/UsbManager;, ""
    .end local v6    # "$r2":Ljava/util/ArrayList;, ""
    .end local v3    # "$r5":Ljava/util/HashMap;, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r9":Ljava/lang/Object;, ""
    .end local v15    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public declared-synchronized getDeviceInfoList(I[Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;)I
    .registers 10
    .param p1, "numDevs"    # I
    .param p2, "deviceList"    # [Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .line 1031
    monitor-enter p0

    const/4 v0, 0x0

    .local v0, "$i1":I, ""
    :goto_2
    if-lt v0, p1, :cond_c

    .line 1034
    :try_start_4
    iget-object v1, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1034
    .local v1, "$r2":Ljava/util/ArrayList;, ""
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_a} :catch_1d

    .local p1, "$i0":I, ""
    monitor-exit p0

    return p1

    .line 1032
    :cond_c
    :try_start_c
    iget-object v1, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1032
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/ftdi/j2xx/FT_Device;

    move-object v3, v4

    .local v3, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v5, v3, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v5, "$r5":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    aput-object v5, p2, v0
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_1a} :catch_1d

    .line 1031
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :catch_1d
    move-exception v6

    .local v6, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v6
    .end local v3    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v6    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$i1":I, ""
    .end local v5    # "$r5":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public declared-synchronized getDeviceInfoListDetail(I)Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    .registers 9
    .param p1, "index"    # I

    .line 1053
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1053
    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_7} :catch_1b

    .local v1, "$i1":I, ""
    if-gt p1, v1, :cond_b

    if-gez p1, :cond_e

    .line 1054
    :cond_b
    const/4 v2, 0x0

    .line 1055
    .local v2, "$r2":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    :goto_c
    monitor-exit p0

    return-object v2

    :cond_e
    :try_start_e
    iget-object v0, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1055
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/ftdi/j2xx/FT_Device;

    move-object v4, v5

    .local v4, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    iget-object v2, v4, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_1a} :catch_1b

    goto :goto_c

    .line 1053
    :catch_1b
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v6
    .end local v2    # "$r2":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public getVIDPID()[[I
    .registers 14

    .line 914
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mSupportedDevices:Ljava/util/List;

    .line 914
    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v3, 0x2

    new-array v2, v3, [I

    .local v2, "$r2":[I, ""
    const/4 v3, 0x0

    const/4 v4, 0x2

    aput v4, v2, v3

    const/4 v3, 0x1

    aput v1, v2, v3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 915
    .local v5, "$r3":Ljava/lang/Class;, ""
    invoke-static {v5, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, [[I

    move-object v7, v8

    .line 917
    .local v7, "$r5":[[I, ""
    const/4 v9, 0x0

    .local v9, "$i1":I, ""
    :goto_1b
    if-lt v9, v1, :cond_1e

    .line 924
    return-object v7

    .line 919
    :cond_1e
    sget-object v0, Lcom/ftdi/j2xx/D2xxManager;->mSupportedDevices:Ljava/util/List;

    .line 919
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Lcom/ftdi/j2xx/FtVidPid;

    move-object v10, v11

    .local v10, "$r6":Lcom/ftdi/j2xx/FtVidPid;, ""
    const/4 v3, 0x0

    aget-object v2, v7, v3

    .line 920
    invoke-virtual {v10}, Lcom/ftdi/j2xx/FtVidPid;->getVid()I

    move-result v12

    .local v12, "$i2":I, ""
    aput v12, v2, v9

    const/4 v3, 0x1

    aget-object v2, v7, v3

    .line 921
    invoke-virtual {v10}, Lcom/ftdi/j2xx/FtVidPid;->getPid()I

    move-result v12

    aput v12, v2, v9

    .line 917
    add-int/lit8 v9, v9, 0x1

    goto :goto_1b
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r5":[[I, ""
    .end local v10    # "$r6":Lcom/ftdi/j2xx/FtVidPid;, ""
    .end local v5    # "$r3":Ljava/lang/Class;, ""
    .end local v12    # "$i2":I, ""
    .end local v2    # "$r2":[I, ""
    .end local v9    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/lang/Object;, ""
.end method

.method public isFtDevice(Landroid/hardware/usb/UsbDevice;)Z
    .registers 12
    .param p1, "dev"    # Landroid/hardware/usb/UsbDevice;

    .line 697
    const/4 v0, 0x0

    .line 699
    .local v0, "$z0":Z, ""
    sget-object v1, Lcom/ftdi/j2xx/D2xxManager;->mContext:Landroid/content/Context;

    .local v1, "$r3":Landroid/content/Context;, ""
    if-nez v1, :cond_7

    .line 706
    const/4 v2, 0x0

    .line 706
    return v2

    .line 701
    :cond_7
    new-instance v3, Lcom/ftdi/j2xx/FtVidPid;

    .line 701
    .local v3, "$r2":Lcom/ftdi/j2xx/FtVidPid;, ""
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getVendorId()I

    move-result v4

    .line 701
    .local v4, "$i0":I, ""
    invoke-virtual {p1}, Landroid/hardware/usb/UsbDevice;->getProductId()I

    move-result v5

    .line 701
    .local v5, "$i1":I, ""
    invoke-direct {v3, v4, v5}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    .line 702
    sget-object v6, Lcom/ftdi/j2xx/D2xxManager;->mSupportedDevices:Ljava/util/List;

    .line 702
    .local v6, "$r4":Ljava/util/List;, ""
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    .local v7, "$z1":Z, ""
    if-eqz v7, :cond_1d

    const/4 v0, 0x1

    .line 704
    :cond_1d
    invoke-virtual {v3}, Lcom/ftdi/j2xx/FtVidPid;->toString()Ljava/lang/String;

    move-result-object v8

    .line 704
    .local v8, "$r5":Ljava/lang/String;, ""
    const-string v9, "D2xx::"

    .line 704
    invoke-static {v9, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return v0
    .end local v1    # "$r3":Landroid/content/Context;, ""
    .end local v3    # "$r2":Lcom/ftdi/j2xx/FtVidPid;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v7    # "$z1":Z, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
.end method

.method public declared-synchronized openByDescription(Landroid/content/Context;Ljava/lang/String;)Lcom/ftdi/j2xx/FT_Device;
    .registers 6
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "description"    # Ljava/lang/String;

    .line 1290
    monitor-enter p0

    .line 1290
    :try_start_1
    const/4 v1, 0x0

    .line 1290
    invoke-virtual {p0, p1, p2, v1}, Lcom/ftdi/j2xx/D2xxManager;->openByDescription(Landroid/content/Context;Ljava/lang/String;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    .local v0, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    monitor-exit p0

    return-object v0

    :catch_8
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized openByDescription(Landroid/content/Context;Ljava/lang/String;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    .registers 18
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "description"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 1248
    monitor-enter p0

    .line 1249
    const/4 v1, 0x0

    .local v1, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    if-nez p1, :cond_7

    const/4 v1, 0x0

    .line 1277
    :goto_5
    monitor-exit p0

    return-object v1

    .line 1253
    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 1256
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_b
    iget-object v3, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1256
    .local v3, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-lt v2, v4, :cond_1d

    .line 1274
    :goto_13
    move-object/from16 v0, p3

    .line 1274
    invoke-direct {p0, p1, v1, v0}, Lcom/ftdi/j2xx/D2xxManager;->tryOpen(Landroid/content/Context;Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1c

    .line 1275
    const/4 v1, 0x0

    .line 1277
    :cond_1c
    goto :goto_5

    .line 1257
    :cond_1d
    iget-object v3, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1257
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/ftdi/j2xx/FT_Device;

    move-object v7, v8

    .local v7, "$r7":Lcom/ftdi/j2xx/FT_Device;, ""
    if-eqz v7, :cond_34

    .line 1260
    iget-object v9, v7, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v9, "$r8":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    if-nez v9, :cond_37

    .line 1263
    const-string v10, "D2xx::"

    .line 1263
    const-string v11, "***devInfo cannot be null***"

    .line 1263
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1256
    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1267
    :cond_37
    iget-object v12, v9, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->description:Ljava/lang/String;

    .line 1267
    .local v12, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 1267
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_3f} :catch_43

    if-eqz v5, :cond_34

    .line 1268
    move-object v1, v7

    .line 1269
    goto :goto_13

    .line 1248
    :catch_43
    move-exception v13

    .local v13, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v13
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v1    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v4    # "$i1":I, ""
    .end local v3    # "$r5":Ljava/util/ArrayList;, ""
    .end local v9    # "$r8":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v2    # "$i0":I, ""
    .end local v13    # "$r10":Ljava/lang/Throwable;, ""
    .end local v5    # "$z0":Z, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
.end method

.method public declared-synchronized openByIndex(Landroid/content/Context;I)Lcom/ftdi/j2xx/FT_Device;
    .registers 6
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "index"    # I

    .line 1168
    monitor-enter p0

    .line 1168
    :try_start_1
    const/4 v1, 0x0

    .line 1168
    invoke-virtual {p0, p1, p2, v1}, Lcom/ftdi/j2xx/D2xxManager;->openByIndex(Landroid/content/Context;ILcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    monitor-exit p0

    return-object v0

    :catch_8
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public declared-synchronized openByIndex(Landroid/content/Context;ILcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    .registers 11
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "index"    # I
    .param p3, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 1143
    monitor-enter p0

    if-gez p2, :cond_6

    const/4 v0, 0x0

    .line 1156
    .local v0, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    :goto_4
    monitor-exit p0

    return-object v0

    :cond_6
    if-nez p1, :cond_a

    const/4 v0, 0x0

    goto :goto_4

    .line 1149
    :cond_a
    :try_start_a
    invoke-static {p1}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 1151
    iget-object v1, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1151
    .local v1, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v3, v2

    check-cast v3, Lcom/ftdi/j2xx/FT_Device;

    move-object v0, v3

    move-object v4, v0

    .line 1153
    .local v4, "$r6":Lcom/ftdi/j2xx/FT_Device;, ""
    invoke-direct {p0, p1, v0, p3}, Lcom/ftdi/j2xx/D2xxManager;->tryOpen(Landroid/content/Context;Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Z

    move-result v5
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_1c} :catch_21

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1f

    .line 1154
    const/4 v4, 0x0

    :cond_1f
    move-object v0, v4

    .line 1156
    goto :goto_4

    .line 1143
    :catch_21
    move-exception v6

    .local v6, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v6
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v4    # "$r6":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v6    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$z0":Z, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/util/ArrayList;, ""
.end method

.method public declared-synchronized openByLocation(Landroid/content/Context;I)Lcom/ftdi/j2xx/FT_Device;
    .registers 6
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "location"    # I

    .line 1348
    monitor-enter p0

    .line 1348
    :try_start_1
    const/4 v1, 0x0

    .line 1348
    invoke-virtual {p0, p1, p2, v1}, Lcom/ftdi/j2xx/D2xxManager;->openByLocation(Landroid/content/Context;ILcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    .local v0, "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
    monitor-exit p0

    return-object v0

    :catch_8
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public declared-synchronized openByLocation(Landroid/content/Context;ILcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    .registers 16
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "location"    # I
    .param p3, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 1307
    monitor-enter p0

    .line 1308
    const/4 v0, 0x0

    .local v0, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    if-nez p1, :cond_7

    const/4 v0, 0x0

    .line 1336
    :goto_5
    monitor-exit p0

    return-object v0

    .line 1312
    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 1315
    const/4 v1, 0x0

    .local v1, "$i1":I, ""
    :goto_b
    iget-object v2, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1315
    .local v2, "$r4":Ljava/util/ArrayList;, ""
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i2":I, ""
    if-lt v1, v3, :cond_1b

    .line 1333
    :goto_13
    invoke-direct {p0, p1, v0, p3}, Lcom/ftdi/j2xx/D2xxManager;->tryOpen(Landroid/content/Context;Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1a

    .line 1334
    const/4 v0, 0x0

    .line 1336
    :cond_1a
    goto :goto_5

    .line 1316
    :cond_1b
    iget-object v2, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1316
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/ftdi/j2xx/FT_Device;

    move-object v6, v7

    .local v6, "$r6":Lcom/ftdi/j2xx/FT_Device;, ""
    if-eqz v6, :cond_32

    .line 1319
    iget-object v8, v6, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v8, "$r7":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    if-nez v8, :cond_35

    .line 1322
    const-string v9, "D2xx::"

    .line 1322
    const-string v10, "***devInfo cannot be null***"

    .line 1322
    invoke-static {v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1315
    :cond_32
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 1326
    :cond_35
    iget v3, v8, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->location:I
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_37} :catch_3b

    if-ne v3, p2, :cond_32

    .line 1327
    move-object v0, v6

    .line 1328
    goto :goto_13

    .line 1307
    :catch_3b
    move-exception v11

    .local v11, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v11
    .end local v8    # "$r7":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v1    # "$i1":I, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
    .end local v4    # "$z0":Z, ""
    .end local v11    # "$r8":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public declared-synchronized openBySerialNumber(Landroid/content/Context;Ljava/lang/String;)Lcom/ftdi/j2xx/FT_Device;
    .registers 6
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "serialNumber"    # Ljava/lang/String;

    .line 1229
    monitor-enter p0

    .line 1229
    :try_start_1
    const/4 v1, 0x0

    .line 1229
    invoke-virtual {p0, p1, p2, v1}, Lcom/ftdi/j2xx/D2xxManager;->openBySerialNumber(Landroid/content/Context;Ljava/lang/String;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    .local v0, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    monitor-exit p0

    return-object v0

    :catch_8
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
.end method

.method public declared-synchronized openBySerialNumber(Landroid/content/Context;Ljava/lang/String;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    .registers 18
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "serialNumber"    # Ljava/lang/String;
    .param p3, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 1188
    monitor-enter p0

    .line 1189
    const/4 v1, 0x0

    .local v1, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    if-nez p1, :cond_7

    const/4 v1, 0x0

    .line 1217
    :goto_5
    monitor-exit p0

    return-object v1

    .line 1193
    :cond_7
    :try_start_7
    invoke-static {p1}, Lcom/ftdi/j2xx/D2xxManager;->updateContext(Landroid/content/Context;)Z

    .line 1196
    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    :goto_b
    iget-object v3, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1196
    .local v3, "$r5":Ljava/util/ArrayList;, ""
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    .local v4, "$i1":I, ""
    if-lt v2, v4, :cond_1d

    .line 1214
    :goto_13
    move-object/from16 v0, p3

    .line 1214
    invoke-direct {p0, p1, v1, v0}, Lcom/ftdi/j2xx/D2xxManager;->tryOpen(Landroid/content/Context;Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_1c

    .line 1215
    const/4 v1, 0x0

    .line 1217
    :cond_1c
    goto :goto_5

    .line 1197
    :cond_1d
    iget-object v3, p0, Lcom/ftdi/j2xx/D2xxManager;->mFtdiDevices:Ljava/util/ArrayList;

    .line 1197
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/ftdi/j2xx/FT_Device;

    move-object v7, v8

    .local v7, "$r7":Lcom/ftdi/j2xx/FT_Device;, ""
    if-eqz v7, :cond_34

    .line 1200
    iget-object v9, v7, Lcom/ftdi/j2xx/FT_Device;->mDeviceInfoNode:Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;

    .local v9, "$r8":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    if-nez v9, :cond_37

    .line 1203
    const-string v10, "D2xx::"

    .line 1203
    const-string v11, "***devInfo cannot be null***"

    .line 1203
    invoke-static {v10, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1196
    :cond_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 1207
    :cond_37
    iget-object v12, v9, Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;->serialNumber:Ljava/lang/String;

    .line 1207
    .local v12, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    .line 1207
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_3f
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_3f} :catch_43

    if-eqz v5, :cond_34

    .line 1208
    move-object v1, v7

    .line 1209
    goto :goto_13

    .line 1188
    :catch_43
    move-exception v13

    .local v13, "$r10":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v13
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r8":Lcom/ftdi/j2xx/D2xxManager$FtDeviceInfoListNode;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$i0":I, ""
    .end local v13    # "$r10":Ljava/lang/Throwable;, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$r7":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v1    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v3    # "$r5":Ljava/util/ArrayList;, ""
.end method

.method public declared-synchronized openByUsbDevice(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;
    .registers 6
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "dev"    # Landroid/hardware/usb/UsbDevice;

    .line 1127
    monitor-enter p0

    .line 1127
    :try_start_1
    const/4 v1, 0x0

    .line 1127
    invoke-virtual {p0, p1, p2, v1}, Lcom/ftdi/j2xx/D2xxManager;->openByUsbDevice(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    .local v0, "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    monitor-exit p0

    return-object v0

    :catch_8
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v2
    .end local v0    # "$r3":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized openByUsbDevice(Landroid/content/Context;Landroid/hardware/usb/UsbDevice;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Lcom/ftdi/j2xx/FT_Device;
    .registers 8
    .param p1, "parentContext"    # Landroid/content/Context;
    .param p2, "dev"    # Landroid/hardware/usb/UsbDevice;
    .param p3, "params"    # Lcom/ftdi/j2xx/D2xxManager$DriverParameters;

    .line 1106
    monitor-enter p0

    const/4 v0, 0x0

    .line 1108
    .local v0, "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    :try_start_2
    invoke-virtual {p0, p2}, Lcom/ftdi/j2xx/D2xxManager;->isFtDevice(Landroid/hardware/usb/UsbDevice;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    .line 1109
    invoke-direct {p0, p2}, Lcom/ftdi/j2xx/D2xxManager;->findDevice(Landroid/hardware/usb/UsbDevice;)Lcom/ftdi/j2xx/FT_Device;

    move-result-object v2

    .local v2, "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    move-object v0, v2

    .line 1111
    invoke-direct {p0, p1, v2, p3}, Lcom/ftdi/j2xx/D2xxManager;->tryOpen(Landroid/content/Context;Lcom/ftdi/j2xx/FT_Device;Lcom/ftdi/j2xx/D2xxManager$DriverParameters;)Z

    move-result v1
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_11} :catch_16

    if-nez v1, :cond_14

    .line 1112
    const/4 v0, 0x0

    .line 1116
    :cond_14
    monitor-exit p0

    return-object v0

    .line 1106
    :catch_16
    move-exception v3

    .local v3, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v3    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r4":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v2    # "$r5":Lcom/ftdi/j2xx/FT_Device;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public setVIDPID(II)Z
    .registers 12
    .param p1, "vendorId"    # I
    .param p2, "productId"    # I

    .line 886
    const/4 v0, 0x0

    .local v0, "$z0":Z, ""
    if-eqz p1, :cond_44

    if-eqz p2, :cond_44

    .line 889
    new-instance v1, Lcom/ftdi/j2xx/FtVidPid;

    .line 889
    .local v1, "$r1":Lcom/ftdi/j2xx/FtVidPid;, ""
    invoke-direct {v1, p1, p2}, Lcom/ftdi/j2xx/FtVidPid;-><init>(II)V

    .line 890
    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mSupportedDevices:Ljava/util/List;

    .line 890
    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_32

    new-instance v4, Ljava/lang/StringBuilder;

    .line 892
    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    const-string v5, "Existing vid:"

    .line 892
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 892
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 892
    const-string v5, "  pid:"

    .line 892
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 892
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 892
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 892
    .local v6, "$r4":Ljava/lang/String;, ""
    const-string v5, "D2xx::"

    .line 892
    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 903
    const/4 v7, 0x1

    .line 903
    return v7

    .line 896
    :cond_32
    sget-object v2, Lcom/ftdi/j2xx/D2xxManager;->mSupportedDevices:Ljava/util/List;

    .line 896
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    .line 897
    const-string v5, "D2xx::"

    .line 897
    const-string v8, "Failed to add VID/PID combination to list."

    .line 897
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_41
    return v0

    .line 899
    :cond_42
    const/4 v0, 0x1

    .line 900
    goto :goto_41

    .line 901
    :cond_44
    const-string v5, "D2xx::"

    .line 901
    const-string v8, "Invalid parameter to setVIDPID"

    .line 901
    invoke-static {v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_41
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Lcom/ftdi/j2xx/FtVidPid;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
.end method
