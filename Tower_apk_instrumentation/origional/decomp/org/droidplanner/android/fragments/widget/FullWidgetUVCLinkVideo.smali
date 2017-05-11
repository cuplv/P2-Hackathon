.class public final Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;
.super Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;
.source "FullWidgetUVCLinkVideo.kt"


# annotations
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
    .registers 6

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "widgetButtonBar"

    const-string v5, "getWidgetButtonBar()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "takePhotoButton"

    const-string v5, "getTakePhotoButton()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "recordVideo"

    const-string v5, "getRecordVideo()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 16
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;-><init>()V

    .line 18
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$widgetButtonBar$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$widgetButtonBar$2;-><init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->widgetButtonBar$delegate:Lkotlin/Lazy;

    .line 22
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$takePhotoButton$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$takePhotoButton$2;-><init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->takePhotoButton$delegate:Lkotlin/Lazy;

    .line 26
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$recordVideo$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$recordVideo$2;-><init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->recordVideo$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$adjustAspectRatio(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;Landroid/view/TextureView;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;
    .param p1, "textureView"    # Landroid/view/TextureView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->adjustAspectRatio(Landroid/view/TextureView;)V

    return-void
.end method

.method public static final synthetic access$getASPECT_RATIO_16_9$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_16_9()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getASPECT_RATIO_1_1$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_1_1()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getASPECT_RATIO_21_9$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_21_9()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getASPECT_RATIO_4_3$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getASPECT_RATIO_4_3()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)F
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getAspectRatio()F

    move-result v0

    return v0
.end method

.method public static final synthetic access$getTextureView$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)Landroid/view/TextureView;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 16
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$setAspectRatio$p(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;F)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;
    .param p1, "<set-?>"    # F

    .prologue
    .line 16
    invoke-virtual {p0, p1}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->setAspectRatio(F)V

    return-void
.end method

.method private final getRecordVideo()Landroid/view/View;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->recordVideo$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    nop

    .line 75
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTakePhotoButton()Landroid/view/View;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->takePhotoButton$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    nop

    .line 75
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getWidgetButtonBar()Landroid/view/View;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->widgetButtonBar$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 75
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
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
    .line 31
    if-eqz p1, :cond_b

    const v0, 0x7f03009b

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    :goto_a
    return-object v0

    :cond_b
    const/4 v0, 0x0

    goto :goto_a
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
    const/16 v2, 0x8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-super {p0, p1, p2}, Lorg/droidplanner/android/fragments/widget/video/BaseUVCVideoWidget;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 37
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getTakePhotoButton()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    new-instance v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$1;-><init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    :cond_1c
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getRecordVideo()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$2;-><init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    :cond_2e
    invoke-virtual {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getTextureView()Landroid/view/TextureView;

    move-result-object v1

    if-eqz v1, :cond_40

    new-instance v0, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo$onViewCreated$3;-><init>(Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 67
    :cond_40
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getTakePhotoButton()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_49

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    :cond_49
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getRecordVideo()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_52

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    :cond_52
    invoke-direct {p0}, Lorg/droidplanner/android/fragments/widget/FullWidgetUVCLinkVideo;->getWidgetButtonBar()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5c

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_5c
    return-void
.end method
