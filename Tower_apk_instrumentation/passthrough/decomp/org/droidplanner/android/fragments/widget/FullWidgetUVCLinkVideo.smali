.class public final Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;
.super Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;
.source "FullWidgetUVCLinkVideo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$recordVideo$2;,
        Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$takePhotoButton$2;,
        Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$widgetButtonBar$2;,
        Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;,
        Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$1;,
        Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u000f\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006\u00a8\u0006\u0019"
    }
    d2 = {
        "Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;",
        "Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;",
        "()V",
        "recordVideo",
        "Landroid/view/View;",
        "getRecordVideo",
        "()Landroid/view/View;",
        "recordVideo$delegate",
        "Lkotlin/Lazy;",
        "takePhotoButton",
        "getTakePhotoButton",
        "takePhotoButton$delegate",
        "widgetButtonBar",
        "getWidgetButtonBar",
        "widgetButtonBar$delegate",
        "onCreateView",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
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


# instance fields
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
    .registers 12

    const/4 v1, 0x3

    new-array v0, v1, [Lkotlin/reflect/KProperty;

    .local v0, "$r0":[Lkotlin/reflect/KProperty;, ""
    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    .local v2, "$r1":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v4, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .local v3, "$r2":Lkotlin/reflect/KClass;, ""
    const-string v5, "widgetButtonBar"

    const-string v6, "getWidgetButtonBar()Landroid/view/View;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    .local v7, "$r3":Lkotlin/reflect/KProperty1;, ""
    move-object v9, v7

    check-cast v9, Lkotlin/reflect/KProperty;

    move-object v8, v9

    .local v8, "$r4":Lkotlin/reflect/KProperty;, ""
    const/4 v1, 0x0

    aput-object v8, v0, v1

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "takePhotoButton"

    const-string v6, "getTakePhotoButton()Landroid/view/View;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    move-object v10, v7

    check-cast v10, Lkotlin/reflect/KProperty;

    move-object v8, v10

    const/4 v1, 0x1

    aput-object v8, v0, v1

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v4, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v5, "recordVideo"

    const-string v6, "getRecordVideo()Landroid/view/View;"

    invoke-direct {v2, v3, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Lkotlin/reflect/KProperty;

    move-object v8, v11

    const/4 v1, 0x2

    aput-object v8, v0, v1

    sput-object v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v7    # "$r3":Lkotlin/reflect/KProperty1;, ""
    .end local v3    # "$r2":Lkotlin/reflect/KClass;, ""
    .end local v2    # "$r1":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v0    # "$r0":[Lkotlin/reflect/KProperty;, ""
    .end local v8    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method public constructor <init>()V
    .registers 10

    .line 16
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;-><init>()V

    .line 18
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .local v0, "$r1":Lkotlin/LazyThreadSafetyMode;, ""
    new-instance v1, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$widgetButtonBar$2;

    .line 18
    .local v1, "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$widgetButtonBar$2;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$widgetButtonBar$2;-><init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v2, v3

    .line 18
    .local v2, "$r3":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .local v4, "$r4":Lkotlin/Lazy;, ""
    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->widgetButtonBar$delegate:Lkotlin/Lazy;

    .line 22
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v5, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$takePhotoButton$2;

    .line 22
    .local v5, "$r5":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$takePhotoButton$2;, ""
    invoke-direct {v5, p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$takePhotoButton$2;-><init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V

    move-object v6, v5

    check-cast v6, Lkotlin/jvm/functions/Function0;

    move-object v2, v6

    .line 22
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->takePhotoButton$delegate:Lkotlin/Lazy;

    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v7, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$recordVideo$2;

    .line 26
    .local v7, "$r6":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$recordVideo$2;, ""
    invoke-direct {v7, p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$recordVideo$2;-><init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function0;

    move-object v2, v8

    .line 26
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->recordVideo$delegate:Lkotlin/Lazy;

    return-void
    .end local v4    # "$r4":Lkotlin/Lazy;, ""
    .end local v0    # "$r1":Lkotlin/LazyThreadSafetyMode;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$widgetButtonBar$2;, ""
    .end local v7    # "$r6":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$recordVideo$2;, ""
    .end local v2    # "$r3":Lkotlin/jvm/functions/Function0;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$takePhotoButton$2;, ""
.end method

.method public static final synthetic access$adjustAspectRatio(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;Landroid/view/TextureView;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;
    .param p1, "textureView"    # Landroid/view/TextureView;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 16
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->adjustAspectRatio(Landroid/view/TextureView;)V

    return-void
.end method

.method public static final synthetic access$getASPECT_RATIO_16_9$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 16
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_16_9()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public static final synthetic access$getASPECT_RATIO_1_1$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 16
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_1_1()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public static final synthetic access$getASPECT_RATIO_21_9$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 16
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_21_9()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public static final synthetic access$getASPECT_RATIO_4_3$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 16
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_4_3()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public static final synthetic access$getAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .line 16
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getAspectRatio()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public static final synthetic access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)Landroid/view/TextureView;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 16
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    .local v0, "$r1":Landroid/view/TextureView;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/view/TextureView;, ""
.end method

.method public static final synthetic access$setAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;F)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;
    .param p1, "<set-?>"    # F

    .line 16
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->setAspectRatio(F)V

    return-void
.end method

.method private final getRecordVideo()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->recordVideo$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x2

    aget-object v2, v1, v3

    .line 75
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
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getTakePhotoButton()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->takePhotoButton$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x1

    aget-object v2, v1, v3

    .line 75
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
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
.end method

.method private final getWidgetButtonBar()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->widgetButtonBar$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 75
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
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
.end method


# virtual methods
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

    .line 31
    const v1, 0x7f03009b

    .line 31
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .local v0, "$r4":Landroid/view/View;, ""
    return-object v0

    :cond_b
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r4":Landroid/view/View;, ""
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 14
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

    .line 35
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getTakePhotoButton()Landroid/view/View;

    move-result-object p1

    .local p1, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_1c

    new-instance v1, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$1;

    .line 37
    .local v1, "$r3":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$1;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$1;-><init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V

    move-object v3, v1

    check-cast v3, Landroid/view/View$OnClickListener;

    move-object v2, v3

    .line 37
    .local v2, "$r4":Landroid/view/View$OnClickListener;, ""
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    .local v4, "$r5":Lkotlin/Unit;, ""
    :cond_1c
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getRecordVideo()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_30

    new-instance v5, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$2;

    .line 41
    .local v5, "$r6":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$2;, ""
    invoke-direct {v5, p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$2;-><init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V

    move-object v6, v5

    check-cast v6, Landroid/view/View$OnClickListener;

    move-object v2, v6

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    :cond_30
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getTextureView()Landroid/view/TextureView;

    move-result-object v7

    .local v7, "$r7":Landroid/view/TextureView;, ""
    if-eqz v7, :cond_44

    new-instance v8, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;

    .line 45
    .local v8, "$r8":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;, ""
    invoke-direct {v8, p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;-><init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V

    move-object v9, v8

    check-cast v9, Landroid/view/View$OnClickListener;

    move-object v2, v9

    .line 45
    invoke-virtual {v7, v2}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    :cond_44
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getTakePhotoButton()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_4f

    .line 67
    const/16 v10, 0x8

    .line 67
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_4f
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getRecordVideo()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5a

    .line 68
    const/16 v10, 0x8

    .line 68
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_5a
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getWidgetButtonBar()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_64

    .line 69
    const/4 v10, 0x4

    .line 69
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_64
    return-void
    .end local v8    # "$r8":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;, ""
    .end local v2    # "$r4":Landroid/view/View$OnClickListener;, ""
    .end local v7    # "$r7":Landroid/view/TextureView;, ""
    .end local v5    # "$r6":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$2;, ""
    .end local v1    # "$r3":Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$1;, ""
    .end local v4    # "$r5":Lkotlin/Unit;, ""
    .end local p1    # "$r1":Landroid/view/View;, ""
.end method
