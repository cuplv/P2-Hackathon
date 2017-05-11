.class public abstract Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "BaseUVCVideoWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0094\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u00022)\u0008&\u0018\u0000 d2\u00020\u0001:\u0001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010U\u001a\u00020V2\u0006\u0010D\u001a\u00020EH\u0004J\u0008\u0010W\u001a\u00020XH\u0016J\u0008\u0010Y\u001a\u00020VH\u0016J\u0008\u0010Z\u001a\u00020VH\u0016J\u0008\u0010[\u001a\u00020VH\u0016J\u0008\u0010\\\u001a\u00020VH\u0016J\u0008\u0010]\u001a\u00020VH\u0016J\u001a\u0010^\u001a\u00020V2\u0006\u0010_\u001a\u00020`2\u0008\u0010a\u001a\u0004\u0018\u00010bH\u0016J\u0008\u0010c\u001a\u00020VH\u0004R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006R\u0014\u0010\t\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u0004X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006R\u0014\u0010\r\u001a\u00020\u000eX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u0012X\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u0016X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u000eX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0010R\u0014\u0010\u001b\u001a\u00020\u000eX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0010R\u0014\u0010\u001d\u001a\u00020\u001eX\u0084D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001a\u0010!\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\"\u0010\u0006\"\u0004\u0008#\u0010$R\u001a\u0010%\u001a\u00020\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010\u0014\"\u0004\u0008&\u0010\'R\u0010\u0010(\u001a\u00020)X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u0010\u00101\u001a\u000202X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u00103R\u001c\u00104\u001a\u0004\u0018\u000105X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\u001c\u0010:\u001a\u0004\u0018\u00010;X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R\u0014\u0010@\u001a\u00020AX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008B\u0010CR\u001c\u0010D\u001a\u0004\u0018\u00010E8DX\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008H\u0010I\u001a\u0004\u0008F\u0010GR\u001c\u0010J\u001a\u0004\u0018\u00010KX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010OR\u001c\u0010P\u001a\u0004\u0018\u00010Q8DX\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008T\u0010I\u001a\u0004\u0008R\u0010S\u00a8\u0006e"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;",
        "Lorg/droidplanner/android/fragments/widget/TowerWidget;",
        "()V",
        "ASPECT_RATIO_16_9",
        "",
        "getASPECT_RATIO_16_9",
        "()F",
        "ASPECT_RATIO_1_1",
        "getASPECT_RATIO_1_1",
        "ASPECT_RATIO_21_9",
        "getASPECT_RATIO_21_9",
        "ASPECT_RATIO_4_3",
        "getASPECT_RATIO_4_3",
        "CORE_POOL_SIZE",
        "",
        "getCORE_POOL_SIZE",
        "()I",
        "DEBUG",
        "",
        "getDEBUG",
        "()Z",
        "EXECUTER",
        "Ljava/util/concurrent/ThreadPoolExecutor;",
        "getEXECUTER",
        "()Ljava/util/concurrent/ThreadPoolExecutor;",
        "KEEP_ALIVE_TIME",
        "getKEEP_ALIVE_TIME",
        "MAX_POOL_SIZE",
        "getMAX_POOL_SIZE",
        "TAG",
        "",
        "getTAG",
        "()Ljava/lang/String;",
        "aspectRatio",
        "getAspectRatio",
        "setAspectRatio",
        "(F)V",
        "isPreview",
        "setPreview",
        "(Z)V",
        "mOnDeviceConnectListener",
        "org/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1",
        "Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;",
        "mPreviewSurface",
        "Landroid/view/Surface;",
        "getMPreviewSurface",
        "()Landroid/view/Surface;",
        "setMPreviewSurface",
        "(Landroid/view/Surface;)V",
        "mSurfaceTextureListener",
        "org/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1",
        "Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;",
        "mUSBMonitor",
        "Lcom/serenegiant/usb/USBMonitor;",
        "getMUSBMonitor",
        "()Lcom/serenegiant/usb/USBMonitor;",
        "setMUSBMonitor",
        "(Lcom/serenegiant/usb/USBMonitor;)V",
        "mUVCCamera",
        "Lcom/serenegiant/usb/UVCCamera;",
        "getMUVCCamera",
        "()Lcom/serenegiant/usb/UVCCamera;",
        "setMUVCCamera",
        "(Lcom/serenegiant/usb/UVCCamera;)V",
        "receiver",
        "Landroid/content/BroadcastReceiver;",
        "getReceiver",
        "()Landroid/content/BroadcastReceiver;",
        "textureView",
        "Landroid/view/TextureView;",
        "getTextureView",
        "()Landroid/view/TextureView;",
        "textureView$delegate",
        "Lkotlin/Lazy;",
        "usbDevice",
        "Landroid/hardware/usb/UsbDevice;",
        "getUsbDevice",
        "()Landroid/hardware/usb/UsbDevice;",
        "setUsbDevice",
        "(Landroid/hardware/usb/UsbDevice;)V",
        "videoStatus",
        "Landroid/widget/TextView;",
        "getVideoStatus",
        "()Landroid/widget/TextView;",
        "videoStatus$delegate",
        "adjustAspectRatio",
        "",
        "getWidgetType",
        "Lorg/droidplanner/android/fragments/widget/TowerWidgets;",
        "onApiConnected",
        "onApiDisconnected",
        "onDestroy",
        "onPause",
        "onResume",
        "onViewCreated",
        "view",
        "Landroid/view/View;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "startVideoStreaming",
        "Companion",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field private static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;

.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private final ASPECT_RATIO_16_9:F

.field private final ASPECT_RATIO_1_1:F

.field private final ASPECT_RATIO_21_9:F

.field private final ASPECT_RATIO_4_3:F

.field private final CORE_POOL_SIZE:I

.field private final DEBUG:Z

.field private final EXECUTER:Ljava/util/concurrent/ThreadPoolExecutor;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final KEEP_ALIVE_TIME:I

.field private final MAX_POOL_SIZE:I

.field private final TAG:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private aspectRatio:F

.field private isPreview:Z

.field private final mOnDeviceConnectListener:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

.field private mPreviewSurface:Landroid/view/Surface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final mSurfaceTextureListener:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;

.field private mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private mUVCCamera:Lcom/serenegiant/usb/UVCCamera;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final receiver:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final textureView$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private usbDevice:Landroid/hardware/usb/UsbDevice;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final videoStatus$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->Companion:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->Companion:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;->initFilter()Landroid/content/IntentFilter;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;->access$initFilter(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;)Landroid/content/IntentFilter;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->filter:Landroid/content/IntentFilter;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "textureView"

    const-string v5, "getTextureView()Landroid/view/TextureView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "videoStatus"

    const-string v5, "getVideoStatus()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 11

    .prologue
    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v8, 0x3f800000    # 1.0f

    .line 29
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    .line 45
    const-string v0, "BaseUVCVideoWidget"

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    .line 50
    const/4 v0, 0x1

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->CORE_POOL_SIZE:I

    .line 51
    const/4 v0, 0x4

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->MAX_POOL_SIZE:I

    .line 52
    const/16 v0, 0xa

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->KEEP_ALIVE_TIME:I

    .line 53
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    iget v2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->CORE_POOL_SIZE:I

    iget v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->MAX_POOL_SIZE:I

    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->KEEP_ALIVE_TIME:I

    int-to-long v4, v0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    check-cast v7, Ljava/util/concurrent/BlockingQueue;

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->EXECUTER:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 57
    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_4_3:F

    .line 58
    const/high16 v0, 0x41800000    # 16.0f

    div-float v0, v9, v0

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_16_9:F

    .line 59
    const/high16 v0, 0x41a80000    # 21.0f

    div-float v0, v9, v0

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_21_9:F

    .line 60
    div-float v0, v8, v8

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_1_1:F

    .line 61
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_4_3:F

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    .line 71
    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$receiver$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V

    check-cast v0, Landroid/content/BroadcastReceiver;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->receiver:Landroid/content/BroadcastReceiver;

    .line 81
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$textureView$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$textureView$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->textureView$delegate:Lkotlin/Lazy;

    .line 85
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$videoStatus$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$videoStatus$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->videoStatus$delegate:Lkotlin/Lazy;

    .line 140
    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mOnDeviceConnectListener:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 239
    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mSurfaceTextureListener:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;

    return-void
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 29
    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->filter:Landroid/content/IntentFilter;

    return-object v0
.end method


# virtual methods
.method protected final adjustAspectRatio(Landroid/view/TextureView;)V
    .registers 13
    .param p1, "textureView"    # Landroid/view/TextureView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const-string v7, "textureView"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v4

    .line 262
    .local v4, "viewWidth":I
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v3

    .line 264
    .local v3, "viewHeight":I
    int-to-float v7, v3

    int-to-float v8, v4

    iget v9, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    mul-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-lez v7, :cond_40

    .line 268
    move v1, v4

    .line 269
    .local v1, "newWidth":I
    int-to-float v7, v4

    iget v8, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    mul-float/2addr v7, v8

    float-to-int v0, v7

    .line 274
    .local v0, "newHeight":I
    :goto_1e
    sub-int v7, v4, v1

    int-to-float v7, v7

    div-float v5, v7, v10

    .line 277
    .local v5, "xoff":F
    sub-int v7, v3, v0

    int-to-float v7, v7

    div-float v6, v7, v10

    .line 279
    .local v6, "yoff":F
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 280
    .local v2, "txform":Landroid/graphics/Matrix;
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 281
    int-to-float v7, v1

    int-to-float v8, v4

    div-float/2addr v7, v8

    int-to-float v8, v0

    int-to-float v9, v3

    div-float/2addr v8, v9

    invoke-virtual {v2, v7, v8}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 283
    invoke-virtual {v2, v5, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 284
    invoke-virtual {p1, v2}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 285
    return-void

    .line 272
    .end local v0    # "newHeight":I
    .end local v1    # "newWidth":I
    .end local v2    # "txform":Landroid/graphics/Matrix;
    .end local v5    # "xoff":F
    .end local v6    # "yoff":F
    :cond_40
    int-to-float v7, v3

    iget v8, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    div-float/2addr v7, v8

    float-to-int v1, v7

    .line 273
    .restart local v1    # "newWidth":I
    move v0, v3

    .restart local v0    # "newHeight":I
    goto :goto_1e
.end method

.method protected final getASPECT_RATIO_16_9()F
    .registers 2

    .prologue
    .line 58
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_16_9:F

    return v0
.end method

.method protected final getASPECT_RATIO_1_1()F
    .registers 2

    .prologue
    .line 60
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_1_1:F

    return v0
.end method

.method protected final getASPECT_RATIO_21_9()F
    .registers 2

    .prologue
    .line 59
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_21_9:F

    return v0
.end method

.method protected final getASPECT_RATIO_4_3()F
    .registers 2

    .prologue
    .line 57
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_4_3:F

    return v0
.end method

.method protected final getAspectRatio()F
    .registers 2

    .prologue
    .line 61
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    return v0
.end method

.method protected final getCORE_POOL_SIZE()I
    .registers 2

    .prologue
    .line 50
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->CORE_POOL_SIZE:I

    return v0
.end method

.method protected final getDEBUG()Z
    .registers 2

    .prologue
    .line 43
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    return v0
.end method

.method protected final getEXECUTER()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 53
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->EXECUTER:Ljava/util/concurrent/ThreadPoolExecutor;

    return-object v0
.end method

.method protected final getKEEP_ALIVE_TIME()I
    .registers 2

    .prologue
    .line 52
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->KEEP_ALIVE_TIME:I

    return v0
.end method

.method protected final getMAX_POOL_SIZE()I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->MAX_POOL_SIZE:I

    return v0
.end method

.method protected final getMPreviewSurface()Landroid/view/Surface;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 68
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mPreviewSurface:Landroid/view/Surface;

    return-object v0
.end method

.method protected final getMUSBMonitor()Lcom/serenegiant/usb/USBMonitor;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    return-object v0
.end method

.method protected final getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUVCCamera:Lcom/serenegiant/usb/UVCCamera;

    return-object v0
.end method

.method protected final getReceiver()Landroid/content/BroadcastReceiver;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 71
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->receiver:Landroid/content/BroadcastReceiver;

    return-object v0
.end method

.method protected final getTAG()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected final getTextureView()Landroid/view/TextureView;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->textureView$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method protected final getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-object v0
.end method

.method protected final getVideoStatus()Landroid/widget/TextView;
    .registers 4
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->videoStatus$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    nop

    .line 290
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 47
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->UVC_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    return-object v0
.end method

.method protected final isPreview()Z
    .registers 2

    .prologue
    .line 66
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->isPreview:Z

    return v0
.end method

.method public onApiConnected()V
    .registers 4

    .prologue
    .line 90
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    const-string v1, "onApiConnected:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_b
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->receiver:Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->Companion:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 93
    return-void
.end method

.method public onApiDisconnected()V
    .registers 3

    .prologue
    .line 135
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->receiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    const-string v1, "onApiDisconnected:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_14
    return-void
.end method

.method public onDestroy()V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onDestroy()V

    .line 125
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    const-string v2, "onDestroy:"

    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_f
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUVCCamera:Lcom/serenegiant/usb/UVCCamera;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->destroy()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_18
    move-object v0, v1

    .line 128
    check-cast v0, Lcom/serenegiant/usb/UVCCamera;

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUVCCamera:Lcom/serenegiant/usb/UVCCamera;

    .line 129
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->isPreview:Z

    .line 130
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/serenegiant/usb/USBMonitor;->destroy()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    :cond_29
    check-cast v1, Lcom/serenegiant/usb/USBMonitor;

    iput-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    .line 132
    return-void
.end method

.method public onPause()V
    .registers 3

    .prologue
    .line 115
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onPause()V

    .line 116
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    const-string v1, "onPause:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_e
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/serenegiant/usb/USBMonitor;->unregister()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    :cond_17
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUVCCamera:Lcom/serenegiant/usb/UVCCamera;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/serenegiant/usb/UVCCamera;->close()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :cond_20
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    iget v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->setUVCVideoAspectRatio(Ljava/lang/Float;)V

    .line 121
    return-void
.end method

.method public onResume()V
    .registers 3

    .prologue
    .line 107
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onResume()V

    .line 108
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    const-string v1, "onResume:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_e
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/serenegiant/usb/USBMonitor;->register()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    :cond_17
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v0

    invoke-virtual {v0}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUVCVideoAspectRatio()Ljava/lang/Float;

    move-result-object v0

    const-string v1, "appPrefs.uvcVideoAspectRatio"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iput v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    .line 112
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 6
    .param p1, "view"    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_17

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mSurfaceTextureListener:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    :cond_17
    new-instance v2, Lcom/serenegiant/usb/USBMonitor;

    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mOnDeviceConnectListener:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    check-cast v1, Lcom/serenegiant/usb/USBMonitor$OnDeviceConnectListener;

    invoke-direct {v2, v0, v1}, Lcom/serenegiant/usb/USBMonitor;-><init>(Landroid/content/Context;Lcom/serenegiant/usb/USBMonitor$OnDeviceConnectListener;)V

    iput-object v2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    .line 102
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    if-eqz v0, :cond_33

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    const-string v1, "onViewCreated:"

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_33
    return-void
.end method

.method protected final setAspectRatio(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .prologue
    .line 61
    iput p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    return-void
.end method

.method protected final setMPreviewSurface(Landroid/view/Surface;)V
    .registers 2
    .param p1, "<set-?>"    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 68
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mPreviewSurface:Landroid/view/Surface;

    return-void
.end method

.method protected final setMUSBMonitor(Lcom/serenegiant/usb/USBMonitor;)V
    .registers 2
    .param p1, "<set-?>"    # Lcom/serenegiant/usb/USBMonitor;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 64
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    return-void
.end method

.method protected final setMUVCCamera(Lcom/serenegiant/usb/UVCCamera;)V
    .registers 2
    .param p1, "<set-?>"    # Lcom/serenegiant/usb/UVCCamera;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 65
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUVCCamera:Lcom/serenegiant/usb/UVCCamera;

    return-void
.end method

.method protected final setPreview(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .prologue
    .line 66
    iput-boolean p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->isPreview:Z

    return-void
.end method

.method protected final setUsbDevice(Landroid/hardware/usb/UsbDevice;)V
    .registers 2
    .param p1, "<set-?>"    # Landroid/hardware/usb/UsbDevice;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 67
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method protected final startVideoStreaming()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    .line 218
    iget-boolean v2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    if-eqz v2, :cond_c

    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    const-string v3, "startVideoStreaming:"

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_c
    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->usbDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v2, :cond_1c

    .line 221
    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    if-eqz v2, :cond_1b

    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v3}, Lcom/serenegiant/usb/USBMonitor;->requestPermission(Landroid/hardware/usb/UsbDevice;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    :cond_1b
    :goto_1b
    return-void

    .line 224
    :cond_1c
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v3, 0x7f050009

    invoke-static {v2, v3}, Lcom/serenegiant/usb/DeviceFilter;->getDeviceFilters(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    .line 225
    .local v1, "uvcFilter":Ljava/util/List;
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    if-eqz v3, :cond_50

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/serenegiant/usb/DeviceFilter;

    invoke-virtual {v3, v2}, Lcom/serenegiant/usb/USBMonitor;->getDeviceList(Lcom/serenegiant/usb/DeviceFilter;)Ljava/util/List;

    move-result-object v0

    .line 226
    .local v0, "uvcDevices":Ljava/util/List;
    :goto_37
    if-eqz v0, :cond_3f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 227
    :cond_3f
    iget-boolean v2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    if-eqz v2, :cond_1b

    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    const v3, 0x7f070225

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1b

    .line 225
    .end local v0    # "uvcDevices":Ljava/util/List;
    :cond_50
    const/4 v0, 0x0

    goto :goto_37

    .line 229
    .restart local v0    # "uvcDevices":Ljava/util/List;
    :cond_52
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v2

    if-nez v2, :cond_71

    .line 230
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/usb/UsbDevice;

    iput-object v2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 231
    iget-object v2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    if-eqz v2, :cond_1b

    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->usbDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v2, v3}, Lcom/serenegiant/usb/USBMonitor;->requestPermission(Landroid/hardware/usb/UsbDevice;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1b

    .line 233
    :cond_71
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    invoke-static {v2, v3}, Lorg/droidplanner/android/dialogs/UVCDialog;->showDialog(Landroid/support/v4/app/FragmentActivity;Lcom/serenegiant/usb/USBMonitor;)Lorg/droidplanner/android/dialogs/UVCDialog;

    goto :goto_1b
.end method
