.class public abstract Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;
.super Lorg/droidplanner/android/fragments/widget/TowerWidget;
.source "BaseUVCVideoWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$receiver$1;,
        Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;,
        Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$textureView$2;,
        Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;,
        Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$videoStatus$2;,
        Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;
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
    .registers 14

    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->Companion:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;

    .line 33
    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->Companion:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;

    .line 33
    # invokes: Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;->initFilter()Landroid/content/IntentFilter;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;->access$initFilter(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    .local v2, "$r1":Landroid/content/IntentFilter;, ""
    sput-object v2, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->filter:Landroid/content/IntentFilter;

    const/4 v4, 0x2

    new-array v3, v4, [Lkotlin/reflect/KProperty;

    .local v3, "$r2":[Lkotlin/reflect/KProperty;, ""
    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 33
    .local v5, "$r3":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v7, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 33
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 33
    .local v6, "$r4":Lkotlin/reflect/KClass;, ""
    const-string v8, "textureView"

    .line 33
    const-string v9, "getTextureView()Landroid/view/TextureView;"

    .line 33
    invoke-direct {v5, v6, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    .local v10, "$r5":Lkotlin/reflect/KProperty1;, ""
    move-object v12, v10

    check-cast v12, Lkotlin/reflect/KProperty;

    move-object v11, v12

    .local v11, "$r6":Lkotlin/reflect/KProperty;, ""
    const/4 v4, 0x0

    aput-object v11, v3, v4

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 33
    const-class v7, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;

    .line 33
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    .line 33
    const-string v8, "videoStatus"

    .line 33
    const-string v9, "getVideoStatus()Landroid/widget/TextView;"

    .line 33
    invoke-direct {v5, v6, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lkotlin/reflect/KProperty;

    move-object v11, v13

    const/4 v4, 0x1

    aput-object v11, v3, v4

    sput-object v3, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v2    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v5    # "$r3":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v10    # "$r5":Lkotlin/reflect/KProperty1;, ""
    .end local v0    # "$r0":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;, ""
    .end local v11    # "$r6":Lkotlin/reflect/KProperty;, ""
    .end local v3    # "$r2":[Lkotlin/reflect/KProperty;, ""
    .end local v6    # "$r4":Lkotlin/reflect/KClass;, ""
.end method

.method public constructor <init>()V
    .registers 35

    .line 29
    move-object/from16 v0, p0

    .line 29
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;-><init>()V

    const-string v7, "BaseUVCVideoWidget"

    move-object/from16 v0, p0

    iput-object v7, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->CORE_POOL_SIZE:I

    const/4 v8, 0x4

    move-object/from16 v0, p0

    iput v8, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->MAX_POOL_SIZE:I

    const/16 v8, 0xa

    move-object/from16 v0, p0

    iput v8, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->KEEP_ALIVE_TIME:I

    .line 53
    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    .local v9, "$r2":Ljava/util/concurrent/ThreadPoolExecutor;, ""
    move-object/from16 v0, p0

    .local v10, "$i0":I, ""
    iget v10, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->CORE_POOL_SIZE:I

    move-object/from16 v0, p0

    .local v11, "$i1":I, ""
    iget v11, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->MAX_POOL_SIZE:I

    move-object/from16 v0, p0

    .local v12, "$i3":I, ""
    iget v12, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->KEEP_ALIVE_TIME:I

    int-to-long v13, v12

    .local v13, "$l2":J, ""
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .local v15, "$r1":Ljava/util/concurrent/TimeUnit;, ""
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .local v16, "$r3":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    move-object/from16 v0, v16

    .line 53
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object/from16 v18, v16

    check-cast v18, Ljava/util/concurrent/BlockingQueue;

    move-object/from16 v17, v18

    .line 53
    move-object v0, v9

    .line 53
    move v1, v10

    .line 53
    move v2, v11

    .line 53
    move-wide v3, v13

    .line 53
    move-object v5, v15

    .line 53
    move-object/from16 v6, v17

    .line 53
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->EXECUTER:Ljava/util/concurrent/ThreadPoolExecutor;

    const v20, 0x40400000    # 3.0f

    const v21, 0x40800000    # 4.0f

    div-float v19, v20, v21

    .local v19, "$f0":F, ""
    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_4_3:F

    const v20, 0x41100000    # 9.0f

    const v21, 0x41800000    # 16.0f

    div-float v19, v20, v21

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_16_9:F

    const v20, 0x41100000    # 9.0f

    const v21, 0x41a80000    # 21.0f

    div-float v19, v20, v21

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_21_9:F

    .line 60
    const v20, 0x3f800000    # 1.0f

    .line 60
    const v21, 0x3f800000    # 1.0f

    .line 60
    div-float v19, v20, v21

    move/from16 v0, v19

    move-object/from16 v1, p0

    iput v0, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_1_1:F

    .line 61
    move-object/from16 v0, p0

    .line 61
    .end local v19    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_4_3:F

    .line 61
    move/from16 v19, v0

    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    move-object/from16 v1, p0

    iput v0, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    .line 71
    new-instance v22, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$receiver$1;

    .line 71
    .local v22, "$r5":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$receiver$1;, ""
    move-object/from16 v0, v22

    .line 71
    move-object/from16 v1, p0

    .line 71
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V

    move-object/from16 v24, v22

    check-cast v24, Landroid/content/BroadcastReceiver;

    move-object/from16 v23, v24

    .local v23, "$r6":Landroid/content/BroadcastReceiver;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->receiver:Landroid/content/BroadcastReceiver;

    .line 81
    sget-object v25, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .local v25, "$r7":Lkotlin/LazyThreadSafetyMode;, ""
    new-instance v26, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$textureView$2;

    .line 81
    .local v26, "$r8":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$textureView$2;, ""
    move-object/from16 v0, v26

    .line 81
    move-object/from16 v1, p0

    .line 81
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$textureView$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V

    move-object/from16 v28, v26

    check-cast v28, Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v28

    .line 81
    .local v27, "$r9":Lkotlin/jvm/functions/Function0;, ""
    move-object/from16 v0, v25

    .line 81
    move-object/from16 v1, v27

    .line 81
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v29

    .local v29, "$r10":Lkotlin/Lazy;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->textureView$delegate:Lkotlin/Lazy;

    .line 85
    sget-object v25, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v30, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$videoStatus$2;

    .line 85
    .local v30, "$r11":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$videoStatus$2;, ""
    move-object/from16 v0, v30

    .line 85
    move-object/from16 v1, p0

    .line 85
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$videoStatus$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V

    move-object/from16 v31, v30

    check-cast v31, Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v31

    .line 85
    move-object/from16 v0, v25

    .line 85
    move-object/from16 v1, v27

    .line 85
    invoke-static {v0, v1}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->videoStatus$delegate:Lkotlin/Lazy;

    .line 140
    new-instance v32, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 140
    .local v32, "$r12":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    move-object/from16 v0, v32

    .line 140
    move-object/from16 v1, p0

    .line 140
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V

    move-object/from16 v0, v32

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mOnDeviceConnectListener:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    .line 239
    new-instance v33, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;

    .line 239
    .local v33, "$r13":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;, ""
    move-object/from16 v0, v33

    .line 239
    move-object/from16 v1, p0

    .line 239
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;)V

    move-object/from16 v0, v33

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mSurfaceTextureListener:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;

    return-void
    .end local v25    # "$r7":Lkotlin/LazyThreadSafetyMode;, ""
    .end local v33    # "$r13":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;, ""
    .end local v15    # "$r1":Ljava/util/concurrent/TimeUnit;, ""
    .end local v30    # "$r11":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$videoStatus$2;, ""
    .end local v16    # "$r3":Ljava/util/concurrent/LinkedBlockingQueue;, ""
    .end local v9    # "$r2":Ljava/util/concurrent/ThreadPoolExecutor;, ""
    .end local v10    # "$i0":I, ""
    .end local v11    # "$i1":I, ""
    .end local v12    # "$i3":I, ""
    .end local v19    # "$f0":F, ""
    .end local v26    # "$r8":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$textureView$2;, ""
    .end local v27    # "$r9":Lkotlin/jvm/functions/Function0;, ""
    .end local v13    # "$l2":J, ""
    .end local v23    # "$r6":Landroid/content/BroadcastReceiver;, ""
    .end local v32    # "$r12":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .end local v22    # "$r5":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$receiver$1;, ""
    .end local v29    # "$r10":Lkotlin/Lazy;, ""
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->filter:Landroid/content/IntentFilter;

    .local v0, "r0":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "r0":Landroid/content/IntentFilter;, ""
.end method


# virtual methods
.method protected final adjustAspectRatio(Landroid/view/TextureView;)V
    .registers 16
    .param p1, "textureView"    # Landroid/view/TextureView;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "textureView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v1

    .line 262
    .local v1, "$i0":I, ""
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v2

    .line 264
    .local v2, "$i1":I, ""
    int-to-float v3, v2

    .local v3, "$f0":F, ""
    int-to-float v4, v1

    .local v4, "$f1":F, ""
    iget v5, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    .local v5, "$f2":F, ""
    mul-float/2addr v4, v5

    cmpl-float v6, v3, v4

    .local v6, "$b2":B, ""
    if-lez v6, :cond_42

    .line 268
    move v7, v1

    .line 269
    .local v7, "$i3":I, ""
    int-to-float v3, v1

    iget v4, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    mul-float/2addr v3, v4

    float-to-int v8, v3

    .line 274
    .local v8, "$i4":I, ""
    :goto_1c
    sub-int v9, v1, v7

    .local v9, "$i5":I, ""
    int-to-float v3, v9

    const v10, 0x40000000    # 2.0f

    div-float/2addr v3, v10

    .line 277
    sub-int v9, v2, v8

    int-to-float v4, v9

    const v10, 0x40000000    # 2.0f

    div-float/2addr v4, v10

    .line 279
    new-instance v11, Landroid/graphics/Matrix;

    .line 279
    .local v11, "$r2":Landroid/graphics/Matrix;, ""
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 280
    invoke-virtual {p1, v11}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 281
    int-to-float v5, v7

    int-to-float v12, v1

    .local v12, "$f3":F, ""
    div-float/2addr v5, v12

    int-to-float v12, v8

    int-to-float v13, v2

    .local v13, "$f4":F, ""
    div-float/2addr v12, v13

    .line 281
    invoke-virtual {v11, v5, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 283
    invoke-virtual {v11, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 284
    invoke-virtual {p1, v11}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 285
    return-void

    .line 272
    :cond_42
    int-to-float v3, v2

    iget v4, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    div-float/2addr v3, v4

    float-to-int v7, v3

    .line 273
    move v8, v2

    goto :goto_1c
    .end local v6    # "$b2":B, ""
    .end local v8    # "$i4":I, ""
    .end local v5    # "$f2":F, ""
    .end local v12    # "$f3":F, ""
    .end local v11    # "$r2":Landroid/graphics/Matrix;, ""
    .end local v2    # "$i1":I, ""
    .end local v7    # "$i3":I, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$f1":F, ""
    .end local v9    # "$i5":I, ""
    .end local v13    # "$f4":F, ""
    .end local v3    # "$f0":F, ""
.end method

.method protected final getASPECT_RATIO_16_9()F
    .registers 2

    .line 58
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_16_9:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected final getASPECT_RATIO_1_1()F
    .registers 2

    .line 60
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_1_1:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected final getASPECT_RATIO_21_9()F
    .registers 2

    .line 59
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_21_9:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected final getASPECT_RATIO_4_3()F
    .registers 2

    .line 57
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->ASPECT_RATIO_4_3:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected final getAspectRatio()F
    .registers 2

    .line 61
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method protected final getCORE_POOL_SIZE()I
    .registers 2

    .line 50
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->CORE_POOL_SIZE:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected final getDEBUG()Z
    .registers 2

    .line 43
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected final getEXECUTER()Ljava/util/concurrent/ThreadPoolExecutor;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 53
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->EXECUTER:Ljava/util/concurrent/ThreadPoolExecutor;

    .local v0, "r1":Ljava/util/concurrent/ThreadPoolExecutor;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/concurrent/ThreadPoolExecutor;, ""
.end method

.method protected final getKEEP_ALIVE_TIME()I
    .registers 2

    .line 52
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->KEEP_ALIVE_TIME:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected final getMAX_POOL_SIZE()I
    .registers 2

    .line 51
    iget v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->MAX_POOL_SIZE:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected final getMPreviewSurface()Landroid/view/Surface;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 68
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mPreviewSurface:Landroid/view/Surface;

    .local v0, "r1":Landroid/view/Surface;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/Surface;, ""
.end method

.method protected final getMUSBMonitor()Lcom/serenegiant/usb/USBMonitor;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 64
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    .local v0, "r1":Lcom/serenegiant/usb/USBMonitor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/serenegiant/usb/USBMonitor;, ""
.end method

.method protected final getMUVCCamera()Lcom/serenegiant/usb/UVCCamera;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 65
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUVCCamera:Lcom/serenegiant/usb/UVCCamera;

    .local v0, "r1":Lcom/serenegiant/usb/UVCCamera;, ""
    return-object v0
    .end local v0    # "r1":Lcom/serenegiant/usb/UVCCamera;, ""
.end method

.method protected final getReceiver()Landroid/content/BroadcastReceiver;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 71
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->receiver:Landroid/content/BroadcastReceiver;

    .local v0, "r1":Landroid/content/BroadcastReceiver;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/BroadcastReceiver;, ""
.end method

.method protected final getTAG()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 45
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method protected final getTextureView()Landroid/view/TextureView;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->textureView$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 290
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/TextureView;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/TextureView;, ""
    return-object v5
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/view/TextureView;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method protected final getUsbDevice()Landroid/hardware/usb/UsbDevice;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 67
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .local v0, "r1":Landroid/hardware/usb/UsbDevice;, ""
    return-object v0
    .end local v0    # "r1":Landroid/hardware/usb/UsbDevice;, ""
.end method

.method protected final getVideoStatus()Landroid/widget/TextView;
    .registers 8
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->videoStatus$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x1

    aget-object v2, v1, v3

    .line 290
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/TextView;, ""
    return-object v5
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method public getWidgetType()Lorg/droidplanner/android/fragments/widget/TowerWidgets;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 47
    sget-object v0, Lorg/droidplanner/android/fragments/widget/TowerWidgets;->UVC_VIDEO:Lorg/droidplanner/android/fragments/widget/TowerWidgets;

    .local v0, "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/fragments/widget/TowerWidgets;, ""
.end method

.method protected final isPreview()Z
    .registers 2

    .line 66
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->isPreview:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public onApiConnected()V
    .registers 8

    .line 90
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    .line 90
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "onApiConnected:"

    .line 90
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    :cond_b
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v3

    .local v3, "$r2":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v4, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->receiver:Landroid/content/BroadcastReceiver;

    .local v4, "$r3":Landroid/content/BroadcastReceiver;, ""
    sget-object v5, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->Companion:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;

    .line 92
    .local v5, "$r4":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v5}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;)Landroid/content/IntentFilter;

    move-result-object v6

    .line 92
    .local v6, "$r5":Landroid/content/IntentFilter;, ""
    invoke-virtual {v3, v4, v6}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 93
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r5":Landroid/content/IntentFilter;, ""
    .end local v4    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$Companion;, ""
    .end local v3    # "$r2":Landroid/support/v4/content/LocalBroadcastManager;, ""
.end method

.method public onApiDisconnected()V
    .registers 6

    .line 135
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->receiver:Landroid/content/BroadcastReceiver;

    .line 135
    .local v1, "$r2":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 136
    iget-boolean v2, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_14

    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    .line 136
    .local v3, "$r3":Ljava/lang/String;, ""
    const-string v4, "onApiDisconnected:"

    .line 136
    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 137
    :cond_14
    return-void
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Landroid/content/BroadcastReceiver;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public onDestroy()V
    .registers 9

    .line 124
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onDestroy()V

    .line 125
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    .line 125
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "onDestroy:"

    .line 125
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    :cond_e
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUVCCamera:Lcom/serenegiant/usb/UVCCamera;

    .local v3, "$r2":Lcom/serenegiant/usb/UVCCamera;, ""
    if-eqz v3, :cond_17

    .line 127
    invoke-virtual {v3}, Lcom/serenegiant/usb/UVCCamera;->destroy()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v4, "$r3":Lkotlin/Unit;, ""
    :cond_17
    const/4 v5, 0x0

    iput-object v5, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUVCCamera:Lcom/serenegiant/usb/UVCCamera;

    const/4 v6, 0x0

    iput-boolean v6, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->isPreview:Z

    .line 130
    iget-object v7, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    .local v7, "$r4":Lcom/serenegiant/usb/USBMonitor;, ""
    if-eqz v7, :cond_26

    .line 130
    invoke-virtual {v7}, Lcom/serenegiant/usb/USBMonitor;->destroy()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_26
    const/4 v5, 0x0

    iput-object v5, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    .line 132
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r4":Lcom/serenegiant/usb/USBMonitor;, ""
    .end local v3    # "$r2":Lcom/serenegiant/usb/UVCCamera;, ""
    .end local v4    # "$r3":Lkotlin/Unit;, ""
.end method

.method public onPause()V
    .registers 10

    .line 115
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onPause()V

    .line 116
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    .line 116
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "onPause:"

    .line 116
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_e
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    .local v3, "$r2":Lcom/serenegiant/usb/USBMonitor;, ""
    if-eqz v3, :cond_17

    .line 118
    invoke-virtual {v3}, Lcom/serenegiant/usb/USBMonitor;->unregister()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 119
    .local v4, "$r3":Lkotlin/Unit;, ""
    :cond_17
    iget-object v5, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUVCCamera:Lcom/serenegiant/usb/UVCCamera;

    .local v5, "$r4":Lcom/serenegiant/usb/UVCCamera;, ""
    if-eqz v5, :cond_20

    .line 119
    invoke-virtual {v5}, Lcom/serenegiant/usb/UVCCamera;->close()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :cond_20
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v6

    .local v6, "$r5":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    iget v7, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    .line 120
    .local v7, "$f0":F, ""
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 120
    .local v8, "$r6":Ljava/lang/Float;, ""
    invoke-virtual {v6, v8}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->setUVCVideoAspectRatio(Ljava/lang/Float;)V

    .line 121
    return-void
    .end local v8    # "$r6":Ljava/lang/Float;, ""
    .end local v6    # "$r5":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lcom/serenegiant/usb/USBMonitor;, ""
    .end local v4    # "$r3":Lkotlin/Unit;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$f0":F, ""
    .end local v5    # "$r4":Lcom/serenegiant/usb/UVCCamera;, ""
.end method

.method public onResume()V
    .registers 11

    .line 107
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onResume()V

    .line 108
    iget-boolean v0, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    .line 108
    .local v1, "$r1":Ljava/lang/String;, ""
    const-string v2, "onResume:"

    .line 108
    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_e
    iget-object v3, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    .local v3, "$r2":Lcom/serenegiant/usb/USBMonitor;, ""
    if-eqz v3, :cond_17

    .line 110
    invoke-virtual {v3}, Lcom/serenegiant/usb/USBMonitor;->register()V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 111
    .local v4, "$r3":Lkotlin/Unit;, ""
    :cond_17
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getAppPrefs()Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;

    move-result-object v5

    .line 111
    .local v5, "$r4":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    invoke-virtual {v5}, Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;->getUVCVideoAspectRatio()Ljava/lang/Float;

    move-result-object v6

    .line 111
    .local v6, "$r5":Ljava/lang/Float;, ""
    const-string v2, "appPrefs.uvcVideoAspectRatio"

    .line 111
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v6

    check-cast v8, Ljava/lang/Number;

    move-object v7, v8

    .line 111
    .local v7, "$r6":Ljava/lang/Number;, ""
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v9

    .local v9, "$f0":F, ""
    iput v9, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    .line 112
    return-void
    .end local v3    # "$r2":Lcom/serenegiant/usb/USBMonitor;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/utils/prefs/DroidPlannerPrefs;, ""
    .end local v6    # "$r5":Ljava/lang/Float;, ""
    .end local v9    # "$f0":F, ""
    .end local v4    # "$r3":Lkotlin/Unit;, ""
    .end local v7    # "$r6":Ljava/lang/Number;, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 21
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v3, "view"

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    move-object/from16 v0, p0

    .line 96
    move-object/from16 v1, p1

    .line 96
    move-object/from16 v2, p2

    .line 96
    invoke-super {v0, v1, v2}, Lorg/droidplanner/android/fragments/widget/TowerWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 98
    move-object/from16 v0, p0

    .line 98
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getTextureView()Landroid/view/TextureView;

    move-result-object v4

    .local v4, "$r4":Landroid/view/TextureView;, ""
    if-eqz v4, :cond_25

    move-object/from16 v0, p0

    .local v5, "$r5":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;, ""
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mSurfaceTextureListener:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;

    move-object v7, v5

    check-cast v7, Landroid/view/TextureView$SurfaceTextureListener;

    move-object v6, v7

    .line 98
    .local v6, "$r6":Landroid/view/TextureView$SurfaceTextureListener;, ""
    invoke-virtual {v4, v6}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 100
    .local v8, "$r7":Lkotlin/Unit;, ""
    :cond_25
    new-instance v9, Lcom/serenegiant/usb/USBMonitor;

    .line 100
    .local v9, "$r3":Lcom/serenegiant/usb/USBMonitor;, ""
    move-object/from16 v0, p0

    .line 100
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v10

    .local v10, "$r8":Landroid/support/v4/app/FragmentActivity;, ""
    move-object v12, v10

    check-cast v12, Landroid/content/Context;

    move-object v11, v12

    .local v11, "$r9":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v13, "$r10":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    iget-object v13, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mOnDeviceConnectListener:Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;

    move-object v15, v13

    check-cast v15, Lcom/serenegiant/usb/USBMonitor$OnDeviceConnectListener;

    move-object v14, v15

    .line 100
    .local v14, "$r11":Lcom/serenegiant/usb/USBMonitor$OnDeviceConnectListener;, ""
    invoke-direct {v9, v11, v14}, Lcom/serenegiant/usb/USBMonitor;-><init>(Landroid/content/Context;Lcom/serenegiant/usb/USBMonitor$OnDeviceConnectListener;)V

    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    .line 102
    move-object/from16 v0, p0

    .line 102
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    .line 102
    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_55

    move-object/from16 v0, p0

    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    move-object/from16 v17, v0

    .line 102
    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v17, "$r12":Ljava/lang/String;, ""
    const-string v3, "onViewCreated:"

    .line 102
    move-object/from16 v0, v17

    .line 102
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_55
    return-void
    .end local v16    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/view/TextureView;, ""
    .end local v14    # "$r11":Lcom/serenegiant/usb/USBMonitor$OnDeviceConnectListener;, ""
    .end local v8    # "$r7":Lkotlin/Unit;, ""
    .end local v13    # "$r10":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mOnDeviceConnectListener$1;, ""
    .end local v10    # "$r8":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v17    # "$r12":Ljava/lang/String;, ""
    .end local v6    # "$r6":Landroid/view/TextureView$SurfaceTextureListener;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget$mSurfaceTextureListener$1;, ""
    .end local v11    # "$r9":Landroid/content/Context;, ""
    .end local v9    # "$r3":Lcom/serenegiant/usb/USBMonitor;, ""
.end method

.method protected final setAspectRatio(F)V
    .registers 2
    .param p1, "<set-?>"    # F

    .line 61
    iput p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->aspectRatio:F

    return-void
.end method

.method protected final setMPreviewSurface(Landroid/view/Surface;)V
    .registers 2
    .param p1, "<set-?>"    # Landroid/view/Surface;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 68
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mPreviewSurface:Landroid/view/Surface;

    return-void
.end method

.method protected final setMUSBMonitor(Lcom/serenegiant/usb/USBMonitor;)V
    .registers 2
    .param p1, "<set-?>"    # Lcom/serenegiant/usb/USBMonitor;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 64
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    return-void
.end method

.method protected final setMUVCCamera(Lcom/serenegiant/usb/UVCCamera;)V
    .registers 2
    .param p1, "<set-?>"    # Lcom/serenegiant/usb/UVCCamera;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 65
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUVCCamera:Lcom/serenegiant/usb/UVCCamera;

    return-void
.end method

.method protected final setPreview(Z)V
    .registers 2
    .param p1, "<set-?>"    # Z

    .line 66
    iput-boolean p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->isPreview:Z

    return-void
.end method

.method protected final setUsbDevice(Landroid/hardware/usb/UsbDevice;)V
    .registers 2
    .param p1, "<set-?>"    # Landroid/hardware/usb/UsbDevice;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 67
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->usbDevice:Landroid/hardware/usb/UsbDevice;

    return-void
.end method

.method protected final startVideoStreaming()V
    .registers 19

    .line 218
    move-object/from16 v0, p0

    .line 218
    .local v1, "$z0":Z, ""
    iget-boolean v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    .line 218
    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_11

    move-object/from16 v0, p0

    .local v2, "$r1":Ljava/lang/String;, ""
    iget-object v2, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    .line 218
    const-string v3, "startVideoStreaming:"

    .line 218
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    :cond_11
    move-object/from16 v0, p0

    .line 220
    .local v4, "$r2":Landroid/hardware/usb/UsbDevice;, ""
    iget-object v4, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->usbDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v4, :cond_27

    .line 221
    move-object/from16 v0, p0

    .line 221
    .local v5, "$r3":Lcom/serenegiant/usb/USBMonitor;, ""
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    if-eqz v5, :cond_a7

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 221
    invoke-virtual {v5, v4}, Lcom/serenegiant/usb/USBMonitor;->requestPermission(Landroid/hardware/usb/UsbDevice;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    .local v6, "$r4":Lkotlin/Unit;, ""
    return-void

    .line 224
    :cond_27
    move-object/from16 v0, p0

    .line 224
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    .local v7, "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    move-object v9, v7

    check-cast v9, Landroid/content/Context;

    move-object v8, v9

    .line 224
    .local v8, "$r6":Landroid/content/Context;, ""
    const v11, 0x7f050009

    .line 224
    invoke-static {v8, v11}, Lcom/serenegiant/usb/DeviceFilter;->getDeviceFilters(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v10

    .line 225
    .local v10, "$r7":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .line 225
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    if-eqz v5, :cond_6c

    .line 225
    const/4 v11, 0x0

    .line 225
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r8":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/serenegiant/usb/DeviceFilter;

    move-object v13, v14

    .line 225
    .local v13, "$r9":Lcom/serenegiant/usb/DeviceFilter;, ""
    invoke-virtual {v5, v13}, Lcom/serenegiant/usb/USBMonitor;->getDeviceList(Lcom/serenegiant/usb/DeviceFilter;)Ljava/util/List;

    move-result-object v10

    :goto_4b
    if-eqz v10, :cond_53

    .line 226
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v1

    .end local v0    # "$z0":Z, ""
    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_6e

    .line 227
    :cond_53
    move-object/from16 v0, p0

    .line 227
    iget-boolean v1, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->DEBUG:Z

    .line 227
    move-object/from16 p0, v0

    .end local v1    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    if-eqz v1, :cond_a7

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->TAG:Ljava/lang/String;

    .line 227
    const v11, 0x7f070225

    .line 227
    move-object/from16 v0, p0

    .line 227
    invoke-virtual {v0, v11}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 227
    .local v15, "$r10":Ljava/lang/String;, ""
    invoke-static {v2, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 225
    :cond_6c
    const/4 v10, 0x0

    goto :goto_4b

    .line 229
    :cond_6e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v16

    .line 229
    .local v16, "$i0":I, ""
    const/4 v11, 0x1

    .line 229
    move/from16 v0, v16

    .line 229
    invoke-static {v0, v11}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v16

    if-nez v16, :cond_9a

    .line 230
    const/4 v11, 0x0

    .line 230
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Landroid/hardware/usb/UsbDevice;

    move-object/from16 v4, v17

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 231
    move-object/from16 v0, p0

    .line 231
    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    if-eqz v5, :cond_a7

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->usbDevice:Landroid/hardware/usb/UsbDevice;

    .line 231
    invoke-virtual {v5, v4}, Lcom/serenegiant/usb/USBMonitor;->requestPermission(Landroid/hardware/usb/UsbDevice;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-void

    .line 233
    :cond_9a
    move-object/from16 v0, p0

    .line 233
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->mUSBMonitor:Lcom/serenegiant/usb/USBMonitor;

    .line 233
    invoke-static {v7, v5}, Lorg/droidplanner/android/dialogs/UVCDialog;->showDialog(Landroid/support/v4/app/FragmentActivity;Lcom/serenegiant/usb/USBMonitor;)Lorg/droidplanner/android/dialogs/UVCDialog;

    :cond_a7
    return-void
    .end local v5    # "$r3":Lcom/serenegiant/usb/USBMonitor;, ""
    .end local v6    # "$r4":Lkotlin/Unit;, ""
    .end local v13    # "$r9":Lcom/serenegiant/usb/DeviceFilter;, ""
    .end local v7    # "$r5":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v10    # "$r7":Ljava/util/List;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v15    # "$r10":Ljava/lang/String;, ""
    .end local v12    # "$r8":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Landroid/content/Context;, ""
    .end local v16    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/hardware/usb/UsbDevice;, ""
.end method
