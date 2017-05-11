.class public final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "DownloadMapboxMapActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000S\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0014\u0018\u0000 .2\u00020\u0001:\u0001.B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010 \u001a\u00020\u001cH\u0002J\u0010\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#H\u0002J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020#H\u0002J\u0008\u0010&\u001a\u00020\u001cH\u0016J\u0012\u0010\'\u001a\u00020\u001c2\u0008\u0010(\u001a\u0004\u0018\u00010)H\u0014J\u0010\u0010*\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010+\u001a\u00020\u001cH\u0014J\u0008\u0010,\u001a\u00020\u001cH\u0014J\u0008\u0010-\u001a\u00020\u001cH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u00020\u00048BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\t\u001a\u0004\u0008\r\u0010\u0007R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\t\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;",
        "Landroid/support/v7/app/AppCompatActivity;",
        "()V",
        "cancelDownloadButton",
        "Landroid/view/View;",
        "downloadMapContainer",
        "getDownloadMapContainer",
        "()Landroid/view/View;",
        "downloadMapContainer$delegate",
        "Lkotlin/Lazy;",
        "downloadMapFragment",
        "Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;",
        "downloadMapWarning",
        "getDownloadMapWarning",
        "downloadMapWarning$delegate",
        "downloadProgressBar",
        "Landroid/widget/ProgressBar;",
        "downloadProgressContainer",
        "instructionsContainer",
        "mapDownloadListener",
        "org/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1",
        "Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;",
        "mapDownloader",
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;",
        "getMapDownloader",
        "()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;",
        "mapDownloader$delegate",
        "cancelMapDownload",
        "",
        "checkMapZoomLevel",
        "camPosition",
        "Lcom/google/android/gms/maps/model/CameraPosition;",
        "completeMapDownload",
        "enableDownloadInstructions",
        "enabled",
        "",
        "enableDownloadProgress",
        "resetProgress",
        "onBackPressed",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onMapCameraChange",
        "onStart",
        "onStop",
        "triggerMapDownload",
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

.field public static final Companion:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$Companion;

.field public static final MAP_CACHE_MIN_ZOOM_LEVEL:I = 0xe

.field public static final MAP_CACHE_ZOOM_LEVEL:I = 0x13


# instance fields
.field private cancelDownloadButton:Landroid/view/View;

.field private final downloadMapContainer$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

.field private final downloadMapWarning$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private downloadProgressBar:Landroid/widget/ProgressBar;

.field private downloadProgressContainer:Landroid/view/View;

.field private instructionsContainer:Landroid/view/View;

.field private final mapDownloadListener:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

.field private final mapDownloader$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy",
            "<",
            "Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->Companion:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$Companion;

    const/4 v0, 0x3

    new-array v1, v0, [Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "mapDownloader"

    const-string v5, "getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x1

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "downloadMapWarning"

    const-string v5, "getDownloadMapWarning()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    const/4 v2, 0x2

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v3, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "downloadMapContainer"

    const-string v5, "getDownloadMapContainer()Landroid/view/View;"

    invoke-direct {v0, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    aput-object v0, v1, v2

    sput-object v1, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 26
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloader$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloader$2;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v1, v0}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->mapDownloader$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    iput-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->mapDownloadListener:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    .line 92
    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapWarning$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapWarning$2;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapWarning$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapContainer$2;

    invoke-direct {v0, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapContainer$2;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapContainer$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$cancelMapDownload(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->cancelMapDownload()V

    return-void
.end method

.method public static final synthetic access$completeMapDownload(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->completeMapDownload()V

    return-void
.end method

.method public static final synthetic access$enableDownloadInstructions(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;Z)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .param p1, "enabled"    # Z

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadInstructions(Z)V

    return-void
.end method

.method public static final synthetic access$enableDownloadProgress(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;ZZ)V
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .param p1, "enabled"    # Z
    .param p2, "resetProgress"    # Z

    .prologue
    .line 19
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadProgress(ZZ)V

    return-void
.end method

.method public static final synthetic access$getDownloadMapFragment$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    return-object v0
.end method

.method public static final synthetic access$getDownloadProgressBar$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)Landroid/widget/ProgressBar;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;

    return-object v0
.end method

.method public static final synthetic access$onMapCameraChange(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .param p1, "camPosition"    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->onMapCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method

.method public static final synthetic access$setDownloadMapFragment$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    return-void
.end method

.method public static final synthetic access$setDownloadProgressBar$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;Landroid/widget/ProgressBar;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .param p1, "<set-?>"    # Landroid/widget/ProgressBar;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    .line 19
    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$triggerMapDownload(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .prologue
    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->triggerMapDownload()V

    return-void
.end method

.method private final cancelMapDownload()V
    .registers 2

    .prologue
    .line 161
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    move-result-object v0

    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->cancelDownload()V

    .line 162
    return-void
.end method

.method private final checkMapZoomLevel(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 6
    .param p1, "camPosition"    # Lcom/google/android/gms/maps/model/CameraPosition;

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 142
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 143
    .local v0, "zoomLevel":F
    sget v1, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->MAP_CACHE_MIN_ZOOM_LEVEL:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1b

    .line 144
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getDownloadMapWarning()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->instructionsContainer:Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    :cond_1a
    :goto_1a
    return-void

    .line 148
    :cond_1b
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getDownloadMapWarning()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->instructionsContainer:Landroid/view/View;

    if-eqz v1, :cond_1a

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1a
.end method

.method private final completeMapDownload()V
    .registers 4

    .prologue
    const/4 v2, 0x1

    .line 154
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0701c8

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 156
    invoke-direct {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadInstructions(Z)V

    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadProgress(ZZ)V

    .line 158
    return-void
.end method

.method private final enableDownloadInstructions(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .prologue
    .line 197
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getDownloadMapContainer()Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_b

    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 198
    return-void

    .line 197
    :cond_b
    const/16 v0, 0x8

    goto :goto_7
.end method

.method private final enableDownloadProgress(ZZ)V
    .registers 6
    .param p1, "enabled"    # Z
    .param p2, "resetProgress"    # Z

    .prologue
    const/4 v1, 0x0

    .line 201
    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressContainer:Landroid/view/View;

    if-eqz v2, :cond_b

    if-eqz p1, :cond_1d

    move v0, v1

    :goto_8
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 203
    :cond_b
    if-eqz p2, :cond_1c

    .line 204
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 205
    :cond_14
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_1c

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 207
    :cond_1c
    return-void

    .line 201
    :cond_1d
    const/16 v0, 0x8

    goto :goto_8
.end method

.method private final getDownloadMapContainer()Landroid/view/View;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapContainer$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    nop

    .line 210
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDownloadMapWarning()Landroid/view/View;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapWarning$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    nop

    .line 210
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;
    .registers 4

    .prologue
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->mapDownloader$delegate:Lkotlin/Lazy;

    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    nop

    .line 210
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    return-object v0
.end method

.method private final onMapCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 2
    .param p1, "camPosition"    # Lcom/google/android/gms/maps/model/CameraPosition;

    .prologue
    .line 138
    invoke-direct {p0, p1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->checkMapZoomLevel(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 139
    return-void
.end method

.method private final triggerMapDownload()V
    .registers 5

    .prologue
    .line 193
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    if-eqz v0, :cond_10

    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    move-result-object v1

    const/4 v2, 0x0

    sget v3, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->MAP_CACHE_ZOOM_LEVEL:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;->downloadMapTiles(Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    :cond_10
    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .prologue
    .line 188
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 189
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->cancelMapDownload()V

    .line 190
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .prologue
    const v5, 0x7f0e0090

    .line 101
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v3, 0x7f03001d

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->setContentView(I)V

    .line 104
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 106
    .local v0, "fm":Landroid/support/v4/app/FragmentManager;
    invoke-virtual {v0, v5}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v3

    check-cast v3, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    iput-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    .line 107
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    if-nez v3, :cond_32

    .line 108
    new-instance v3, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    invoke-direct {v3}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;-><init>()V

    iput-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    .line 109
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v4

    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    check-cast v3, Landroid/support/v4/app/Fragment;

    invoke-virtual {v4, v5, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 112
    :cond_32
    const v3, 0x7f0e0093

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->instructionsContainer:Landroid/view/View;

    .line 113
    iget-object v4, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->instructionsContainer:Landroid/view/View;

    if-eqz v4, :cond_4b

    new-instance v3, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$1;

    invoke-direct {v3, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    :cond_4b
    const v3, 0x7f0e0094

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressContainer:Landroid/view/View;

    .line 117
    const v3, 0x7f0e0095

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->cancelDownloadButton:Landroid/view/View;

    .line 118
    iget-object v4, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->cancelDownloadButton:Landroid/view/View;

    if-eqz v4, :cond_6d

    new-instance v3, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$2;

    invoke-direct {v3, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$2;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :cond_6d
    const v3, 0x7f0e0096

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ProgressBar;

    iput-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 122
    const v3, 0x7f0e00b2

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 123
    .local v2, "goToMyLocation":Landroid/view/View;
    if-eqz v2, :cond_8d

    new-instance v3, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$3;

    invoke-direct {v3, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$3;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 124
    :cond_8d
    if-eqz v2, :cond_9b

    new-instance v3, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$4;

    invoke-direct {v3, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$4;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    check-cast v3, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    :cond_9b
    const v3, 0x7f0e00b3

    invoke-virtual {p0, v3}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 130
    .local v1, "goToDroneLocation":Landroid/view/View;
    if-eqz v1, :cond_b0

    new-instance v3, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$5;

    invoke-direct {v3, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$5;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    check-cast v3, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 131
    :cond_b0
    if-eqz v1, :cond_be

    new-instance v3, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$6;

    invoke-direct {v3, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$6;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    check-cast v3, Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    :cond_be
    return-void
.end method

.method protected onStart()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 165
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 167
    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;->getMapFragment()Lorg/droidplanner/android/maps/DPMap;

    move-result-object v0

    .line 168
    .local v0, "mapFragment":Lorg/droidplanner/android/maps/DPMap;
    :goto_c
    if-nez v0, :cond_18

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type org.droidplanner.android.maps.GoogleMapFragment"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 167
    .end local v0    # "mapFragment":Lorg/droidplanner/android/maps/DPMap;
    :cond_16
    const/4 v0, 0x0

    goto :goto_c

    .line 168
    .restart local v0    # "mapFragment":Lorg/droidplanner/android/maps/DPMap;
    :cond_18
    check-cast v0, Lorg/droidplanner/android/maps/GoogleMapFragment;

    .end local v0    # "mapFragment":Lorg/droidplanner/android/maps/DPMap;
    new-instance v1, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;

    invoke-direct {v1, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    check-cast v1, Lcom/google/android/gms/maps/OnMapReadyCallback;

    invoke-virtual {v0, v1}, Lorg/droidplanner/android/maps/GoogleMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 172
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    move-result-object v1

    invoke-virtual {v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->getState()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;

    move-result-object v1

    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;->RUNNING:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 173
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadInstructions(Z)V

    .line 174
    invoke-direct {p0, v3, v3}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadProgress(ZZ)V

    .line 176
    :cond_3b
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    move-result-object v2

    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->mapDownloadListener:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    check-cast v1, Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;

    invoke-virtual {v2, v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->addMapDownloaderListener(Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;)Z

    .line 177
    return-void
.end method

.method protected onStop()V
    .registers 3

    .prologue
    .line 180
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 182
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 183
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->cancelMapDownload()V

    .line 184
    :cond_c
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    move-result-object v1

    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->mapDownloadListener:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    check-cast v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;

    invoke-virtual {v1, v0}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->removeMapDownloaderListener(Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;)Z

    .line 185
    return-void
.end method
