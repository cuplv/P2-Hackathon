.class public final Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
.super Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;
.source "FullWidgetSoloLinkVideo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$recordVideo$2;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$touchCircleImage$2;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$textureView$2;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$3;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$2;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$4;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$takePhotoButton$2;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$videoStatus$2;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$widgetButtonBar$2;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStoppingVideoStream$1;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$fpvVideo$2;,
        Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0008\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n*\u0003\u0011\u0017\u000e\u0018\u0000 B2\u00020\u0001:\u0001BB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010.\u001a\u00020/2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u00100\u001a\u00020/H\u0002J\u0008\u00101\u001a\u00020/H\u0016J\u0008\u00102\u001a\u00020/H\u0016J(\u00103\u001a\u0004\u0018\u00010\u00062\u0008\u00104\u001a\u0004\u0018\u0001052\u0008\u00106\u001a\u0004\u0018\u0001072\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010:\u001a\u00020/H\u0002J\u0008\u0010;\u001a\u00020/H\u0016J\u0008\u0010<\u001a\u00020/H\u0016J\u0008\u0010=\u001a\u00020/H\u0016J\u001a\u0010>\u001a\u00020/2\u0006\u0010?\u001a\u00020\u00062\u0008\u00108\u001a\u0004\u0018\u000109H\u0016J\u0008\u0010@\u001a\u00020/H\u0002J\u0008\u0010A\u001a\u00020/H\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0012R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\n\u001a\u0004\u0008\u0014\u0010\u0008R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\n\u001a\u0004\u0008\u001c\u0010\u0008R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u001f8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\n\u001a\u0004\u0008 \u0010!R\u001c\u0010#\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010\n\u001a\u0004\u0008$\u0010\u0008R\u001c\u0010&\u001a\u0004\u0018\u00010\'8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010\n\u001a\u0004\u0008(\u0010)R\u001c\u0010+\u001a\u0004\u0018\u00010\u00068BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\n\u001a\u0004\u0008,\u0010\u0008\u00a8\u0006C"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;",
        "Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;",
        "()V",
        "fpvLoader",
        "Lorg/droidplanner/android/dialogs/LoadingDialog;",
        "fpvVideo",
        "Landroid/view/View;",
        "getFpvVideo",
        "()Landroid/view/View;",
        "fpvVideo$delegate",
        "Lkotlin/Lazy;",
        "handler",
        "Landroid/os/Handler;",
        "orientationListener",
        "org/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1",
        "Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;",
        "receiver",
        "org/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1",
        "Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;",
        "recordVideo",
        "getRecordVideo",
        "recordVideo$delegate",
        "resetGimbalControl",
        "org/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1",
        "Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;",
        "surfaceRef",
        "Landroid/view/Surface;",
        "takePhotoButton",
        "getTakePhotoButton",
        "takePhotoButton$delegate",
        "textureView",
        "Landroid/view/TextureView;",
        "getTextureView",
        "()Landroid/view/TextureView;",
        "textureView$delegate",
        "touchCircleImage",
        "getTouchCircleImage",
        "touchCircleImage$delegate",
        "videoStatus",
        "Landroid/widget/TextView;",
        "getVideoStatus",
        "()Landroid/widget/TextView;",
        "videoStatus$delegate",
        "widgetButtonBar",
        "getWidgetButtonBar",
        "widgetButtonBar$delegate",
        "adjustAspectRatio",
        "",
        "launchFpvApp",
        "onApiConnected",
        "onApiDisconnected",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onGoproStateUpdate",
        "onPause",
        "onResume",
        "onStop",
        "onViewCreated",
        "view",
        "tryStoppingVideoStream",
        "tryStreamingVideo",
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

.field public static final Companion:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private fpvLoader:Lorg/droidplanner/android/dialogs/LoadingDialog;

.field private final fpvVideo$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final handler:Landroid/os/Handler;

.field private final orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

.field private final receiver:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;

.field private final recordVideo$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final resetGimbalControl:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;

.field private surfaceRef:Landroid/view/Surface;

.field private final takePhotoButton$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/view/View;",
            ">;"
        }
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
.end field

.field private final touchCircleImage$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/view/View;",
            ">;"
        }
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
.end field

.field private final widgetButtonBar$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 21

    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->Companion:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;

    .line 35
    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->Companion:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;

    .line 35
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;->initFilter()Landroid/content/IntentFilter;
    invoke-static {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;->access$initFilter(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    .local v2, "$r1":Landroid/content/IntentFilter;, ""
    sput-object v2, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->filter:Landroid/content/IntentFilter;

    .line 37
    const-class v3, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 37
    .local v3, "$r2":Ljava/lang/Class;, ""
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    sput-object v4, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->TAG:Ljava/lang/String;

    const/4 v6, 0x7

    new-array v5, v6, [Lkotlin/reflect/KProperty;

    .local v5, "$r4":[Lkotlin/reflect/KProperty;, ""
    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 37
    .local v7, "$r5":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v9, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 37
    .local v8, "$r6":Lkotlin/reflect/KClass;, ""
    const-string v10, "textureView"

    .line 37
    const-string v11, "getTextureView()Landroid/view/TextureView;"

    .line 37
    invoke-direct {v7, v8, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    .local v12, "$r7":Lkotlin/reflect/KProperty1;, ""
    move-object v14, v12

    check-cast v14, Lkotlin/reflect/KProperty;

    move-object v13, v14

    .local v13, "$r8":Lkotlin/reflect/KProperty;, ""
    const/4 v6, 0x0

    aput-object v13, v5, v6

    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 37
    const-class v9, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 37
    const-string v10, "videoStatus"

    .line 37
    const-string v11, "getVideoStatus()Landroid/widget/TextView;"

    .line 37
    invoke-direct {v7, v8, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Lkotlin/reflect/KProperty;

    move-object v13, v15

    const/4 v6, 0x1

    aput-object v13, v5, v6

    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 37
    const-class v9, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 37
    const-string v10, "widgetButtonBar"

    .line 37
    const-string v11, "getWidgetButtonBar()Landroid/view/View;"

    .line 37
    invoke-direct {v7, v8, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    move-object/from16 v16, v12

    check-cast v16, Lkotlin/reflect/KProperty;

    move-object/from16 v13, v16

    const/4 v6, 0x2

    aput-object v13, v5, v6

    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 37
    const-class v9, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 37
    const-string v10, "takePhotoButton"

    .line 37
    const-string v11, "getTakePhotoButton()Landroid/view/View;"

    .line 37
    invoke-direct {v7, v8, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    move-object/from16 v17, v12

    check-cast v17, Lkotlin/reflect/KProperty;

    move-object/from16 v13, v17

    const/4 v6, 0x3

    aput-object v13, v5, v6

    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 37
    const-class v9, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 37
    const-string v10, "recordVideo"

    .line 37
    const-string v11, "getRecordVideo()Landroid/view/View;"

    .line 37
    invoke-direct {v7, v8, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    move-object/from16 v18, v12

    check-cast v18, Lkotlin/reflect/KProperty;

    move-object/from16 v13, v18

    const/4 v6, 0x4

    aput-object v13, v5, v6

    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 37
    const-class v9, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 37
    const-string v10, "fpvVideo"

    .line 37
    const-string v11, "getFpvVideo()Landroid/view/View;"

    .line 37
    invoke-direct {v7, v8, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    move-object/from16 v19, v12

    check-cast v19, Lkotlin/reflect/KProperty;

    move-object/from16 v13, v19

    const/4 v6, 0x5

    aput-object v13, v5, v6

    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 37
    const-class v9, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 37
    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    .line 37
    const-string v10, "touchCircleImage"

    .line 37
    const-string v11, "getTouchCircleImage()Landroid/view/View;"

    .line 37
    invoke-direct {v7, v8, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {v7}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v12

    move-object/from16 v20, v12

    check-cast v20, Lkotlin/reflect/KProperty;

    move-object/from16 v13, v20

    const/4 v6, 0x6

    aput-object v13, v5, v6

    sput-object v5, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v7    # "$r5":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v2    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v8    # "$r6":Lkotlin/reflect/KClass;, ""
    .end local v5    # "$r4":[Lkotlin/reflect/KProperty;, ""
    .end local v0    # "$r0":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;, ""
    .end local v12    # "$r7":Lkotlin/reflect/KProperty1;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v13    # "$r8":Lkotlin/reflect/KProperty;, ""
.end method

.method public constructor <init>()V
    .registers 24

    .line 32
    move-object/from16 v0, p0

    .line 32
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;-><init>()V

    .line 47
    new-instance v2, Landroid/os/Handler;

    .line 47
    .local v2, "$r1":Landroid/os/Handler;, ""
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->handler:Landroid/os/Handler;

    .line 49
    new-instance v3, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;

    .line 49
    .local v3, "$r2":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;, ""
    move-object/from16 v0, p0

    .line 49
    invoke-direct {v3, v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->receiver:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;

    .line 65
    new-instance v4, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;

    .line 65
    .local v4, "$r3":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;, ""
    move-object/from16 v0, p0

    .line 65
    invoke-direct {v4, v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object/from16 v0, p0

    iput-object v4, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->resetGimbalControl:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;

    .line 79
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .local v5, "$r4":Lkotlin/LazyThreadSafetyMode;, ""
    new-instance v6, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$textureView$2;

    .line 79
    .local v6, "$r5":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$textureView$2;, ""
    move-object/from16 v0, p0

    .line 79
    invoke-direct {v6, v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$textureView$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object v8, v6

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v7, v8

    .line 79
    .local v7, "$r6":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v5, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    .local v9, "$r7":Lkotlin/Lazy;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->textureView$delegate:Lkotlin/Lazy;

    .line 83
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v10, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$videoStatus$2;

    .line 83
    .local v10, "$r8":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$videoStatus$2;, ""
    move-object/from16 v0, p0

    .line 83
    invoke-direct {v10, v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$videoStatus$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object v11, v10

    check-cast v11, Lkotlin/jvm/functions/Function0;

    move-object v7, v11

    .line 83
    invoke-static {v5, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->videoStatus$delegate:Lkotlin/Lazy;

    .line 87
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v12, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$widgetButtonBar$2;

    .line 87
    .local v12, "$r9":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$widgetButtonBar$2;, ""
    move-object/from16 v0, p0

    .line 87
    invoke-direct {v12, v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$widgetButtonBar$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object v13, v12

    check-cast v13, Lkotlin/jvm/functions/Function0;

    move-object v7, v13

    .line 87
    invoke-static {v5, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->widgetButtonBar$delegate:Lkotlin/Lazy;

    .line 91
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v14, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$takePhotoButton$2;

    .line 91
    .local v14, "$r10":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$takePhotoButton$2;, ""
    move-object/from16 v0, p0

    .line 91
    invoke-direct {v14, v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$takePhotoButton$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object v15, v14

    check-cast v15, Lkotlin/jvm/functions/Function0;

    move-object v7, v15

    .line 91
    invoke-static {v5, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->takePhotoButton$delegate:Lkotlin/Lazy;

    .line 95
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v16, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$recordVideo$2;

    .line 95
    .local v16, "$r11":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$recordVideo$2;, ""
    move-object/from16 v0, v16

    .line 95
    move-object/from16 v1, p0

    .line 95
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$recordVideo$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object/from16 v17, v16

    check-cast v17, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v17

    .line 95
    invoke-static {v5, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->recordVideo$delegate:Lkotlin/Lazy;

    .line 99
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v18, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$fpvVideo$2;

    .line 99
    .local v18, "$r12":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$fpvVideo$2;, ""
    move-object/from16 v0, v18

    .line 99
    move-object/from16 v1, p0

    .line 99
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$fpvVideo$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object/from16 v19, v18

    check-cast v19, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v19

    .line 99
    invoke-static {v5, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->fpvVideo$delegate:Lkotlin/Lazy;

    .line 103
    sget-object v5, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v20, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$touchCircleImage$2;

    .line 103
    .local v20, "$r13":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$touchCircleImage$2;, ""
    move-object/from16 v0, v20

    .line 103
    move-object/from16 v1, p0

    .line 103
    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$touchCircleImage$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object/from16 v21, v20

    check-cast v21, Lkotlin/jvm/functions/Function0;

    move-object/from16 v7, v21

    .line 103
    invoke-static {v5, v7}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->touchCircleImage$delegate:Lkotlin/Lazy;

    .line 107
    new-instance v22, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    .line 107
    .local v22, "$r14":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;, ""
    move-object/from16 v0, v22

    .line 107
    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;-><init>()V

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    return-void
    .end local v22    # "$r14":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;, ""
    .end local v16    # "$r11":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$recordVideo$2;, ""
    .end local v14    # "$r10":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$takePhotoButton$2;, ""
    .end local v10    # "$r8":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$videoStatus$2;, ""
    .end local v4    # "$r3":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;, ""
    .end local v20    # "$r13":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$touchCircleImage$2;, ""
    .end local v6    # "$r5":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$textureView$2;, ""
    .end local v18    # "$r12":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$fpvVideo$2;, ""
    .end local v3    # "$r2":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;, ""
    .end local v2    # "$r1":Landroid/os/Handler;, ""
    .end local v5    # "$r4":Lkotlin/LazyThreadSafetyMode;, ""
    .end local v7    # "$r6":Lkotlin/jvm/functions/Function0;, ""
    .end local v9    # "$r7":Lkotlin/Lazy;, ""
    .end local v12    # "$r9":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$widgetButtonBar$2;, ""
.end method

.method public static final synthetic access$adjustAspectRatio(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;Landroid/view/TextureView;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .param p1, "textureView"    # Landroid/view/TextureView;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 32
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->adjustAspectRatio(Landroid/view/TextureView;)V

    return-void
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->filter:Landroid/content/IntentFilter;

    .local v0, "r0":Landroid/content/IntentFilter;, ""
    return-object v0
    .end local v0    # "r0":Landroid/content/IntentFilter;, ""
.end method

.method public static final synthetic access$getFpvLoader$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/dialogs/LoadingDialog;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->fpvLoader:Lorg/droidplanner/android/dialogs/LoadingDialog;

    .local v0, "r1":Lorg/droidplanner/android/dialogs/LoadingDialog;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/dialogs/LoadingDialog;, ""
.end method

.method public static final synthetic access$getHandler$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/os/Handler;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->handler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method public static final synthetic access$getOrientationListener$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->orientationListener:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;

    .local v0, "r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$orientationListener$1;, ""
.end method

.method public static final synthetic access$getResetGimbalControl$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->resetGimbalControl:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;

    .local v0, "r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$resetGimbalControl$1;, ""
.end method

.method public static final synthetic access$getSurfaceRef$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/Surface;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->surfaceRef:Landroid/view/Surface;

    .local v0, "r1":Landroid/view/Surface;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/Surface;, ""
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .line 32
    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->TAG:Ljava/lang/String;

    .local v0, "r0":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r0":Ljava/lang/String;, ""
.end method

.method public static final synthetic access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/TextureView;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    .local v0, "$r1":Landroid/view/TextureView;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/TextureView;, ""
.end method

.method public static final synthetic access$getTouchCircleImage$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/view/View;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTouchCircleImage()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/View;, ""
.end method

.method public static final synthetic access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)Landroid/widget/TextView;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;

    move-result-object v0

    .local v0, "$r1":Landroid/widget/TextView;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/widget/TextView;, ""
.end method

.method public static final synthetic access$launchFpvApp(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 32
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->launchFpvApp()V

    return-void
.end method

.method public static final synthetic access$onGoproStateUpdate(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 32
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->onGoproStateUpdate()V

    return-void
.end method

.method public static final synthetic access$setFpvLoader$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;Lorg/droidplanner/android/dialogs/LoadingDialog;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/dialogs/LoadingDialog;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->fpvLoader:Lorg/droidplanner/android/dialogs/LoadingDialog;

    return-void
.end method

.method public static final synthetic access$setSurfaceRef$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;Landroid/view/Surface;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;
    .param p1, "<set-?>"    # Landroid/view/Surface;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->surfaceRef:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic access$tryStoppingVideoStream(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 32
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->tryStoppingVideoStream()V

    return-void
.end method

.method public static final synthetic access$tryStreamingVideo(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;

    .line 32
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->tryStreamingVideo()V

    return-void
.end method

.method private final adjustAspectRatio(Landroid/view/TextureView;)V
    .registers 16
    .param p1, "textureView"    # Landroid/view/TextureView;

    .line 381
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v0

    .line 382
    .local v0, "$i0":I, ""
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v1

    .local v1, "$i1":I, ""
    const v3, 0x41100000    # 9.0f

    const v4, 0x41800000    # 16.0f

    div-float v2, v3, v4

    .line 385
    .local v2, "$f0":F, ""
    int-to-float v5, v1

    .local v5, "$f1":F, ""
    int-to-float v6, v0

    .local v6, "$f2":F, ""
    mul-float/2addr v6, v2

    cmpl-float v7, v5, v6

    .local v7, "$b2":B, ""
    if-lez v7, :cond_42

    .line 389
    move v8, v0

    .line 390
    .local v8, "$i3":I, ""
    int-to-float v5, v0

    mul-float v2, v5, v2

    float-to-int v9, v2

    .line 395
    .local v9, "$i4":I, ""
    :goto_1c
    sub-int v10, v0, v8

    .local v10, "$i5":I, ""
    int-to-float v2, v10

    const v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 398
    sub-int v10, v1, v9

    int-to-float v5, v10

    const v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    .line 400
    new-instance v11, Landroid/graphics/Matrix;

    .line 400
    .local v11, "$r2":Landroid/graphics/Matrix;, ""
    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 401
    invoke-virtual {p1, v11}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 402
    int-to-float v6, v8

    int-to-float v12, v0

    .local v12, "$f3":F, ""
    div-float/2addr v6, v12

    int-to-float v12, v9

    int-to-float v13, v1

    .local v13, "$f4":F, ""
    div-float/2addr v12, v13

    .line 402
    invoke-virtual {v11, v6, v12}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 404
    invoke-virtual {v11, v2, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 405
    invoke-virtual {p1, v11}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 406
    return-void

    .line 393
    :cond_42
    int-to-float v5, v1

    div-float v2, v5, v2

    float-to-int v8, v2

    .line 394
    move v9, v1

    goto :goto_1c
    .end local v1    # "$i1":I, ""
    .end local v2    # "$f0":F, ""
    .end local v10    # "$i5":I, ""
    .end local v9    # "$i4":I, ""
    .end local v12    # "$f3":F, ""
    .end local v7    # "$b2":B, ""
    .end local v5    # "$f1":F, ""
    .end local v8    # "$i3":I, ""
    .end local v11    # "$r2":Landroid/graphics/Matrix;, ""
    .end local v0    # "$i0":I, ""
    .end local v13    # "$f4":F, ""
    .end local v6    # "$f2":F, ""
.end method

.method private final getFpvVideo()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->fpvVideo$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x5

    aget-object v2, v1, v3

    .line 408
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    return-object v5
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
.end method

.method private final getRecordVideo()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->recordVideo$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x4

    aget-object v2, v1, v3

    .line 408
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    return-object v5
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
.end method

.method protected static final getTAG()Ljava/lang/String;
    .registers 2

    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->Companion:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;

    .local v0, "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;, ""
.end method

.method private final getTakePhotoButton()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->takePhotoButton$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x3

    aget-object v2, v1, v3

    .line 408
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    return-object v5
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
.end method

.method private final getTextureView()Landroid/view/TextureView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->textureView$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 408
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/TextureView;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/TextureView;, ""
    return-object v5
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/view/TextureView;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getTouchCircleImage()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->touchCircleImage$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x6

    aget-object v2, v1, v3

    .line 408
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    return-object v5
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
.end method

.method private final getVideoStatus()Landroid/widget/TextView;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->videoStatus$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x1

    aget-object v2, v1, v3

    .line 408
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/widget/TextView;

    move-object v5, v6

    .local v5, "$r5":Landroid/widget/TextView;, ""
    return-object v5
    .end local v5    # "$r5":Landroid/widget/TextView;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getWidgetButtonBar()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->widgetButtonBar$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x2

    aget-object v2, v1, v3

    .line 408
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    return-object v5
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
.end method

.method private final launchFpvApp()V
    .registers 25

    .line 171
    move-object/from16 v0, p0

    .line 171
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    .local v2, "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    if-eqz v2, :cond_e6

    .line 172
    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 173
    .local v3, "$r2":Landroid/content/pm/PackageManager;, ""
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 173
    .local v4, "$r3":Lkotlin/jvm/internal/Ref$ObjectRef;, ""
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 173
    const-string v6, "meavydev.DronePro"

    .line 173
    invoke-virtual {v3, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    .local v5, "$r4":Landroid/content/Intent;, ""
    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 174
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Landroid/content/Intent;

    move-object v5, v8

    if-nez v5, :cond_96

    .line 177
    new-instance v5, Landroid/content/Intent;

    .line 177
    const-string v6, "android.intent.action.VIEW"

    .line 177
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    const v9, 0x10000000

    .line 177
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    .line 177
    .local v10, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    const-string v6, "market://details?id="

    .line 177
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 177
    const-string v6, "meavydev.DronePro"

    .line 177
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 177
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 177
    .local v11, "$r7":Ljava/lang/String;, ""
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 177
    .local v12, "$r8":Landroid/net/Uri;, ""
    invoke-virtual {v5, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 179
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, Landroid/content/Intent;

    move-object v5, v13

    .line 179
    const v9, 0x10000

    .line 179
    invoke-virtual {v3, v5, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v14

    .local v14, "$r9":Landroid/content/pm/ResolveInfo;, ""
    if-nez v14, :cond_8a

    .line 180
    new-instance v5, Landroid/content/Intent;

    .line 180
    const-string v6, "android.intent.action.VIEW"

    .line 180
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 180
    const v9, 0x10000000

    .line 180
    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v5

    new-instance v10, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string v6, "https://play.google.com/store/apps/details?id="

    .line 180
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 180
    const-string v6, "meavydev.DronePro"

    .line 180
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 180
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 180
    invoke-static {v11}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    .line 180
    invoke-virtual {v5, v12}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v5

    iput-object v5, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 183
    :cond_8a
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v15, v7

    check-cast v15, Landroid/content/Intent;

    move-object v5, v15

    .line 183
    move-object/from16 v0, p0

    .line 183
    invoke-virtual {v0, v5}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->startActivity(Landroid/content/Intent;)V

    .line 206
    :cond_95
    :goto_95
    return-void

    .line 186
    :cond_96
    move-object/from16 v0, p0

    .line 186
    .local v0, "$r10":Lorg/droidplanner/android/dialogs/LoadingDialog;, ""
    iget-object v0, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->fpvLoader:Lorg/droidplanner/android/dialogs/LoadingDialog;

    .line 186
    move-object/from16 v16, v0

    .end local v0    # "$r10":Lorg/droidplanner/android/dialogs/LoadingDialog;, ""
    .local v16, "$r10":Lorg/droidplanner/android/dialogs/LoadingDialog;, ""
    if-nez v16, :cond_95

    .line 187
    iget-object v7, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v7

    check-cast v17, Landroid/content/Intent;

    move-object/from16 v5, v17

    .line 187
    const-string v6, "meavydev.DronePro.launchFPV"

    .line 187
    const-string v18, "Tower"

    .line 187
    move-object/from16 v0, v18

    .line 187
    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v19, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;

    .line 189
    .local v19, "$r11":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;, ""
    move-object/from16 v0, v19

    .line 189
    move-object/from16 v1, p0

    .line 189
    invoke-direct {v0, v1, v4}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    move-object/from16 v21, v19

    check-cast v21, Lorg/droidplanner/android/dialogs/LoadingDialog$Listener;

    move-object/from16 v20, v21

    .line 189
    .local v20, "$r12":Lorg/droidplanner/android/dialogs/LoadingDialog$Listener;, ""
    const-string v6, "Starting FPV..."

    .line 189
    move-object/from16 v0, v20

    .line 189
    invoke-static {v6, v0}, Lorg/droidplanner/android/dialogs/LoadingDialog;->newInstance(Ljava/lang/String;Lorg/droidplanner/android/dialogs/LoadingDialog$Listener;)Lorg/droidplanner/android/dialogs/LoadingDialog;

    move-result-object v16

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->fpvLoader:Lorg/droidplanner/android/dialogs/LoadingDialog;

    .line 203
    move-object/from16 v0, p0

    .line 203
    .end local v16    # "$r10":Lorg/droidplanner/android/dialogs/LoadingDialog;, ""
    .local v0, "$r10":Lorg/droidplanner/android/dialogs/LoadingDialog;, ""
    iget-object v0, v0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->fpvLoader:Lorg/droidplanner/android/dialogs/LoadingDialog;

    .line 203
    move-object/from16 v16, v0

    .end local v0    # "$r10":Lorg/droidplanner/android/dialogs/LoadingDialog;, ""
    .local v16, "$r10":Lorg/droidplanner/android/dialogs/LoadingDialog;, ""
    if-eqz v16, :cond_95

    .line 203
    move-object/from16 v0, p0

    .line 203
    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v22

    .line 203
    .local v22, "$r13":Landroid/support/v4/app/FragmentManager;, ""
    const-string v6, "FPV launch dialog"

    .line 203
    move-object/from16 v0, v16

    .line 203
    move-object/from16 v1, v22

    .line 203
    invoke-virtual {v0, v1, v6}, Lorg/droidplanner/android/dialogs/LoadingDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    sget-object v23, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v23, "$r14":Lkotlin/Unit;, ""
    goto :goto_95

    :cond_e6
    return-void
    .end local v19    # "$r11":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$launchFpvApp$1;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v16    # "$r10":Lorg/droidplanner/android/dialogs/LoadingDialog;, ""
    .end local v22    # "$r13":Landroid/support/v4/app/FragmentManager;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Landroid/content/Intent;, ""
    .end local v23    # "$r14":Lkotlin/Unit;, ""
    .end local v3    # "$r2":Landroid/content/pm/PackageManager;, ""
    .end local v4    # "$r3":Lkotlin/jvm/internal/Ref$ObjectRef;, ""
    .end local v2    # "$r1":Landroid/support/v4/app/FragmentActivity;, ""
    .end local v12    # "$r8":Landroid/net/Uri;, ""
    .end local v14    # "$r9":Landroid/content/pm/ResolveInfo;, ""
    .end local v20    # "$r12":Lorg/droidplanner/android/dialogs/LoadingDialog$Listener;, ""
.end method

.method private final onGoproStateUpdate()V
    .registers 10

    .line 368
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .local v0, "$r1":Lcom/o3dr/android/client/Drone;, ""
    if-eqz v0, :cond_1e

    .line 368
    const-string v2, "com.o3dr.services.android.lib.drone.companion.solo.attribute.SOLO_GOPRO_STATE"

    .line 368
    invoke-virtual {v0, v2}, Lcom/o3dr/android/client/Drone;->getAttribute(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Parcelable;, ""
    move-object v4, v1

    check-cast v4, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproState;

    move-object v3, v4

    .local v3, "$r3":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproState;, ""
    :goto_10
    if-nez v3, :cond_20

    .line 370
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getWidgetButtonBar()Landroid/view/View;

    move-result-object v5

    .local v5, "$r4":Landroid/view/View;, ""
    if-eqz v5, :cond_44

    .line 370
    const/16 v6, 0x8

    .line 370
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 377
    return-void

    .line 368
    :cond_1e
    const/4 v3, 0x0

    goto :goto_10

    .line 372
    :cond_20
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getWidgetButtonBar()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2a

    .line 372
    const/4 v6, 0x0

    .line 372
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 375
    :cond_2a
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getRecordVideo()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_44

    .line 375
    invoke-virtual {v3}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproState;->getCaptureMode()B

    move-result v7

    .local v7, "$b0":B, ""
    if-nez v7, :cond_42

    .line 375
    invoke-virtual {v3}, Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproState;->getRecording()B

    move-result v7

    const/4 v6, 0x1

    if-ne v7, v6, :cond_42

    const/4 v8, 0x1

    .line 375
    .local v8, "$z0":Z, ""
    :goto_3e
    invoke-virtual {v5, v8}, Landroid/view/View;->setActivated(Z)V

    return-void

    :cond_42
    const/4 v8, 0x0

    goto :goto_3e

    :cond_44
    return-void
    .end local v3    # "$r3":Lcom/o3dr/services/android/lib/drone/companion/solo/tlv/SoloGoproState;, ""
    .end local v0    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v1    # "$r2":Landroid/os/Parcelable;, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/view/View;, ""
    .end local v7    # "$b0":B, ""
.end method

.method private final tryStoppingVideoStream()V
    .registers 8

    .line 348
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v0

    .line 350
    .local v0, "$r1":Lcom/o3dr/android/client/Drone;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->Companion:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;

    .line 350
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;, ""
    invoke-virtual {v1}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    .line 350
    .local v2, "$r3":Ljava/lang/String;, ""
    const-string v3, "TAG"

    .line 350
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStoppingVideoStream$1;

    .line 350
    .local v4, "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStoppingVideoStream$1;, ""
    invoke-direct {v4, p0, v0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStoppingVideoStream$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;Lcom/o3dr/android/client/Drone;)V

    move-object v6, v4

    check-cast v6, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    move-object v5, v6

    .line 350
    .local v5, "$r5":Lcom/o3dr/services/android/lib/model/AbstractCommandListener;, ""
    invoke-virtual {p0, v2, v5}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->stopVideoStream(Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 365
    return-void
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;, ""
    .end local v5    # "$r5":Lcom/o3dr/services/android/lib/model/AbstractCommandListener;, ""
    .end local v0    # "$r1":Lcom/o3dr/android/client/Drone;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStoppingVideoStream$1;, ""
.end method

.method private final tryStreamingVideo()V
    .registers 11

    .line 237
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->surfaceRef:Landroid/view/Surface;

    .local v0, "$r1":Landroid/view/Surface;, ""
    if-nez v0, :cond_5

    .line 345
    return-void

    .line 240
    :cond_5
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getDrone()Lcom/o3dr/android/client/Drone;

    move-result-object v1

    .line 241
    .local v1, "$r2":Lcom/o3dr/android/client/Drone;, ""
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;

    move-result-object v2

    .local v2, "$r3":Landroid/widget/TextView;, ""
    if-eqz v2, :cond_14

    .line 241
    const/16 v3, 0x8

    .line 241
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    :cond_14
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->surfaceRef:Landroid/view/Surface;

    if-nez v0, :cond_1b

    .line 243
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_1b
    sget-object v4, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->Companion:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;

    .line 243
    .local v4, "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;, ""
    invoke-virtual {v4}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;->getTAG()Ljava/lang/String;

    move-result-object v5

    .line 243
    .local v5, "$r5":Ljava/lang/String;, ""
    const-string v6, "TAG"

    .line 243
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;

    .line 243
    .local v7, "$r6":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;, ""
    invoke-direct {v7, p0, v1}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;Lcom/o3dr/android/client/Drone;)V

    move-object v9, v7

    check-cast v9, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    move-object v8, v9

    .line 243
    .local v8, "$r7":Lcom/o3dr/services/android/lib/model/AbstractCommandListener;, ""
    invoke-virtual {p0, v0, v5, v8}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->startVideoStream(Landroid/view/Surface;Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    return-void
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$tryStreamingVideo$1;, ""
    .end local v1    # "$r2":Lcom/o3dr/android/client/Drone;, ""
    .end local v2    # "$r3":Landroid/widget/TextView;, ""
    .end local v0    # "$r1":Landroid/view/Surface;, ""
    .end local v8    # "$r7":Lcom/o3dr/services/android/lib/model/AbstractCommandListener;, ""
.end method


# virtual methods
.method public onApiConnected()V
    .registers 7

    .line 209
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->tryStreamingVideo()V

    .line 210
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->onGoproStateUpdate()V

    .line 211
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->receiver:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v2, v3

    .local v2, "$r3":Landroid/content/BroadcastReceiver;, ""
    sget-object v4, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->Companion:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;

    .line 211
    .local v4, "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;, ""
    # invokes: Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v4}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;)Landroid/content/IntentFilter;

    move-result-object v5

    .line 211
    .local v5, "$r5":Landroid/content/IntentFilter;, ""
    invoke-virtual {v0, v2, v5}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 212
    return-void
    .end local v2    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v5    # "$r5":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;, ""
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$Companion;, ""
.end method

.method public onApiDisconnected()V
    .registers 5

    .line 231
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->tryStoppingVideoStream()V

    .line 232
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->onGoproStateUpdate()V

    .line 233
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    .local v0, "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->receiver:Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;

    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;, ""
    move-object v3, v1

    check-cast v3, Landroid/content/BroadcastReceiver;

    move-object v2, v3

    .line 233
    .local v2, "$r3":Landroid/content/BroadcastReceiver;, ""
    invoke-virtual {v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 234
    return-void
    .end local v2    # "$r3":Landroid/content/BroadcastReceiver;, ""
    .end local v0    # "$r1":Landroid/support/v4/content/LocalBroadcastManager;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$receiver$1;, ""
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 8
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-eqz p1, :cond_b

    .line 117
    const v1, 0x7f03009a

    .line 117
    const/4 v2, 0x0

    .line 117
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method public onPause()V
    .registers 1

    .line 220
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->onPause()V

    .line 221
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->tryStoppingVideoStream()V

    .line 222
    return-void
.end method

.method public onResume()V
    .registers 1

    .line 215
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->onResume()V

    .line 216
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->tryStreamingVideo()V

    .line 217
    return-void
.end method

.method public onStop()V
    .registers 4

    .line 225
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->onStop()V

    .line 226
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->fpvLoader:Lorg/droidplanner/android/dialogs/LoadingDialog;

    .local v0, "$r1":Lorg/droidplanner/android/dialogs/LoadingDialog;, ""
    if-eqz v0, :cond_c

    .line 226
    invoke-virtual {v0}, Lorg/droidplanner/android/dialogs/LoadingDialog;->dismiss()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .local v1, "$r2":Lkotlin/Unit;, ""
    :cond_c
    const/4 v2, 0x0

    iput-object v2, p0, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->fpvLoader:Lorg/droidplanner/android/dialogs/LoadingDialog;

    .line 228
    return-void
    .end local v1    # "$r2":Lkotlin/Unit;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/dialogs/LoadingDialog;, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 16
    .param p1, "view"    # Landroid/view/View;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 123
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    .local v1, "$r3":Landroid/view/TextureView;, ""
    if-eqz v1, :cond_1a

    new-instance v2, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$1;

    .line 123
    .local v2, "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$1;, ""
    invoke-direct {v2, p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object v4, v2

    check-cast v4, Landroid/view/TextureView$SurfaceTextureListener;

    move-object v3, v4

    .line 123
    .local v3, "$r5":Landroid/view/TextureView$SurfaceTextureListener;, ""
    invoke-virtual {v1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 144
    :cond_1a
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getTakePhotoButton()Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_2e

    new-instance v5, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$2;

    .line 144
    .local v5, "$r6":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$2;, ""
    invoke-direct {v5, p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object v7, v5

    check-cast v7, Landroid/view/View$OnClickListener;

    move-object v6, v7

    .line 144
    .local v6, "$r7":Landroid/view/View$OnClickListener;, ""
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 153
    .local v8, "$r8":Lkotlin/Unit;, ""
    :cond_2e
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getRecordVideo()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_42

    new-instance v9, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$3;

    .line 153
    .local v9, "$r9":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$3;, ""
    invoke-direct {v9, p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$3;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object v10, v9

    check-cast v10, Landroid/view/View$OnClickListener;

    move-object v6, v10

    .line 153
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 162
    :cond_42
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;->getFpvVideo()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_56

    new-instance v11, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$4;

    .line 162
    .local v11, "$r10":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$4;, ""
    invoke-direct {v11, p0}, Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$4;-><init>(Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo;)V

    move-object v12, v11

    check-cast v12, Landroid/view/View$OnClickListener;

    move-object v6, v12

    .line 162
    invoke-virtual {p1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    :cond_56
    return-void
    .end local v11    # "$r10":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$4;, ""
    .end local v3    # "$r5":Landroid/view/TextureView$SurfaceTextureListener;, ""
    .end local v1    # "$r3":Landroid/view/TextureView;, ""
    .end local v2    # "$r4":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$1;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
    .end local v5    # "$r6":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$2;, ""
    .end local v9    # "$r9":Lorg/droidplanner/android/fragments/widget/video/FullWidgetSoloLinkVideo$onViewCreated$3;, ""
    .end local v8    # "$r8":Lkotlin/Unit;, ""
    .end local v6    # "$r7":Landroid/view/View$OnClickListener;, ""
.end method
