.class public final Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;
.super Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;
.source "MiniWidgetSoloLinkVideo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008*\u0001\u0004\u0018\u0000 %2\u00020\u0001:\u0001%B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u0008\u0010\u0015\u001a\u00020\u0014H\u0016J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J(\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010\u001f\u001a\u00020\u0014H\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016J\u001a\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u00182\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0002J\u0008\u0010$\u001a\u00020\u0014H\u0002R\u0010\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\t8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006&"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;",
        "Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;",
        "()V",
        "receiver",
        "org/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$receiver$1",
        "Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$receiver$1;",
        "surfaceRef",
        "Landroid/view/Surface;",
        "textureView",
        "Landroid/view/TextureView;",
        "getTextureView",
        "()Landroid/view/TextureView;",
        "textureView$delegate",
        "Lkotlin/Lazy;",
        "videoStatus",
        "Landroid/widget/TextView;",
        "getVideoStatus",
        "()Landroid/widget/TextView;",
        "videoStatus$delegate",
        "adjustAspectRatio",
        "",
        "onApiConnected",
        "onApiDisconnected",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onPause",
        "onResume",
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

.field public static final Companion:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;

.field private static final TAG:Ljava/lang/String;

.field private static final filter:Landroid/content/IntentFilter;


# instance fields
.field private final receiver:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$receiver$1;

.field private surfaceRef:Landroid/view/Surface;

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


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->Companion:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;

    .line 23
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.o3dr.services.android.lib.attribute.event.STATE_CONNECTED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->filter:Landroid/content/IntentFilter;

    .line 25
    const-class v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

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

    const-class v3, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "videoStatus"

    const-string v5, "getVideoStatus()Landroid/widget/TextView;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;-><init>()V

    .line 28
    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$receiver$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$receiver$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->receiver:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$receiver$1;

    .line 38
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$textureView$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$textureView$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->textureView$delegate:Lkotlin/Lazy;

    .line 42
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$videoStatus$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$videoStatus$2;-><init>(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->videoStatus$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$adjustAspectRatio(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;Landroid/view/TextureView;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;
    .param p1, "textureView"    # Landroid/view/TextureView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->adjustAspectRatio(Landroid/view/TextureView;)V

    return-void
.end method

.method public static final synthetic access$getFilter$cp()Landroid/content/IntentFilter;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 20
    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->filter:Landroid/content/IntentFilter;

    return-object v0
.end method

.method public static final synthetic access$getSurfaceRef$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)Landroid/view/Surface;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 20
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->surfaceRef:Landroid/view/Surface;

    return-object v0
.end method

.method public static final synthetic access$getTAG$cp()Ljava/lang/String;
    .registers 1

    .prologue
    .line 20
    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)Landroid/view/TextureView;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getVideoStatus$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)Landroid/widget/TextView;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setSurfaceRef$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;Landroid/view/Surface;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;
    .param p1, "<set-?>"    # Landroid/view/Surface;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 20
    iput-object p1, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->surfaceRef:Landroid/view/Surface;

    return-void
.end method

.method public static final synthetic access$tryStoppingVideoStream(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->tryStoppingVideoStream()V

    return-void
.end method

.method public static final synthetic access$tryStreamingVideo(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;

    .prologue
    .line 20
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->tryStreamingVideo()V

    return-void
.end method

.method private final adjustAspectRatio(Landroid/view/TextureView;)V
    .registers 13
    .param p1, "textureView"    # Landroid/view/TextureView;

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    .line 141
    invoke-virtual {p1}, Landroid/view/TextureView;->getWidth()I

    move-result v5

    .line 142
    .local v5, "viewWidth":I
    invoke-virtual {p1}, Landroid/view/TextureView;->getHeight()I

    move-result v4

    .line 143
    .local v4, "viewHeight":I
    const/high16 v8, 0x41100000    # 9.0f

    const/high16 v9, 0x41800000    # 16.0f

    div-float v0, v8, v9

    .line 145
    .local v0, "aspectRatio":F
    int-to-float v8, v4

    int-to-float v9, v5

    mul-float/2addr v9, v0

    cmpl-float v8, v8, v9

    if-lez v8, :cond_3d

    .line 149
    move v2, v5

    .line 150
    .local v2, "newWidth":I
    int-to-float v8, v5

    mul-float/2addr v8, v0

    float-to-int v1, v8

    .line 155
    .local v1, "newHeight":I
    :goto_1b
    sub-int v8, v5, v2

    int-to-float v8, v8

    div-float v6, v8, v10

    .line 158
    .local v6, "xoff":F
    sub-int v8, v4, v1

    int-to-float v8, v8

    div-float v7, v8, v10

    .line 160
    .local v7, "yoff":F
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 161
    .local v3, "txform":Landroid/graphics/Matrix;
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 162
    int-to-float v8, v2

    int-to-float v9, v5

    div-float/2addr v8, v9

    int-to-float v9, v1

    int-to-float v10, v4

    div-float/2addr v9, v10

    invoke-virtual {v3, v8, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 164
    invoke-virtual {v3, v6, v7}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 165
    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 166
    return-void

    .line 153
    .end local v1    # "newHeight":I
    .end local v2    # "newWidth":I
    .end local v3    # "txform":Landroid/graphics/Matrix;
    .end local v6    # "xoff":F
    .end local v7    # "yoff":F
    :cond_3d
    int-to-float v8, v4

    div-float/2addr v8, v0

    float-to-int v2, v8

    .line 154
    .restart local v2    # "newWidth":I
    move v1, v4

    .restart local v1    # "newHeight":I
    goto :goto_1b
.end method

.method protected static final getTAG()Ljava/lang/String;
    .registers 1

    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->Companion:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;->getTAG()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getTextureView()Landroid/view/TextureView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->textureView$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    return-object v0
.end method

.method private final getVideoStatus()Landroid/widget/TextView;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->videoStatus$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    nop

    .line 168
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final tryStoppingVideoStream()V
    .registers 3

    .prologue
    .line 124
    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->Companion:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TAG"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStoppingVideoStream$1;

    invoke-direct {v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStoppingVideoStream$1;-><init>()V

    check-cast v0, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    invoke-virtual {p0, v1, v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->stopVideoStream(Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    .line 138
    return-void
.end method

.method private final tryStreamingVideo()V
    .registers 4

    .prologue
    .line 98
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->surfaceRef:Landroid/view/Surface;

    if-nez v0, :cond_5

    .line 121
    :goto_4
    return-void

    .line 102
    :cond_5
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getVideoStatus()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_10

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    :cond_10
    iget-object v1, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->surfaceRef:Landroid/view/Surface;

    if-nez v1, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_17
    sget-object v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->Companion:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;

    invoke-virtual {v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;->getTAG()Ljava/lang/String;

    move-result-object v2

    const-string v0, "TAG"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$tryStreamingVideo$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V

    check-cast v0, Lcom/o3dr/services/android/lib/model/AbstractCommandListener;

    invoke-virtual {p0, v1, v2, v0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->startVideoStream(Landroid/view/Surface;Ljava/lang/String;Lcom/o3dr/services/android/lib/model/AbstractCommandListener;)V

    goto :goto_4
.end method


# virtual methods
.method public onApiConnected()V
    .registers 4

    .prologue
    .line 78
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->tryStreamingVideo()V

    .line 79
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->receiver:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    sget-object v2, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->Companion:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;

    # invokes: Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;->getFilter()Landroid/content/IntentFilter;
    invoke-static {v2}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;->access$getFilter$p(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$Companion;)Landroid/content/IntentFilter;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 80
    return-void
.end method

.method public onApiDisconnected()V
    .registers 3

    .prologue
    .line 93
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->tryStoppingVideoStream()V

    .line 94
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getBroadcastManager()Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->receiver:Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$receiver$1;

    check-cast v0, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 95
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 6
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2, "container"    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 47
    if-eqz p1, :cond_b

    const v0, 0x7f030071

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
.end method

.method public onPause()V
    .registers 1

    .prologue
    .line 88
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->onPause()V

    .line 89
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->tryStoppingVideoStream()V

    .line 90
    return-void
.end method

.method public onResume()V
    .registers 1

    .prologue
    .line 83
    invoke-super {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->onResume()V

    .line 84
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->tryStreamingVideo()V

    .line 85
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 5
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

    .line 51
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/video/BaseVideoWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 53
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_18

    new-instance v0, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$onViewCreated$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo$onViewCreated$1;-><init>(Lorg/droidplanner/android/fragments/widget/video/MiniWidgetSoloLinkVideo;)V

    check-cast v0, Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 75
    :cond_18
    return-void
.end method
