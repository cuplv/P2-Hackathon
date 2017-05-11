.class public final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "DownloadMapboxMapActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapWarning$2;,
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$Companion;,
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;,
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapContainer$2;,
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloader$2;,
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;,
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$2;,
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$1;,
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$4;,
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$3;,
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$6;,
        Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$5;
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
    .registers 14

    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$Companion;

    .local v0, "$r0":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->Companion:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$Companion;

    const/4 v3, 0x3

    new-array v2, v3, [Lkotlin/reflect/KProperty;

    .local v2, "$r1":[Lkotlin/reflect/KProperty;, ""
    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    .local v4, "$r2":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    const-class v6, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    .local v5, "$r3":Lkotlin/reflect/KClass;, ""
    const-string v7, "mapDownloader"

    const-string v8, "getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;"

    invoke-direct {v4, v5, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    .local v9, "$r4":Lkotlin/reflect/KProperty1;, ""
    move-object v11, v9

    check-cast v11, Lkotlin/reflect/KProperty;

    move-object v10, v11

    .local v10, "$r5":Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aput-object v10, v2, v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "downloadMapWarning"

    const-string v8, "getDownloadMapWarning()Landroid/view/View;"

    invoke-direct {v4, v5, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lkotlin/reflect/KProperty;

    move-object v10, v12

    const/4 v3, 0x1

    aput-object v10, v2, v3

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v6, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const-string v7, "downloadMapContainer"

    const-string v8, "getDownloadMapContainer()Landroid/view/View;"

    invoke-direct {v4, v5, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lkotlin/reflect/KProperty;

    move-object v10, v13

    const/4 v3, 0x2

    aput-object v10, v2, v3

    sput-object v2, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
    .end local v5    # "$r3":Lkotlin/reflect/KClass;, ""
    .end local v4    # "$r2":Lkotlin/jvm/internal/PropertyReference1Impl;, ""
    .end local v0    # "$r0":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$Companion;, ""
    .end local v2    # "$r1":[Lkotlin/reflect/KProperty;, ""
    .end local v9    # "$r4":Lkotlin/reflect/KProperty1;, ""
    .end local v10    # "$r5":Lkotlin/reflect/KProperty;, ""
.end method

.method public constructor <init>()V
    .registers 11

    .line 19
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 26
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .local v0, "$r1":Lkotlin/LazyThreadSafetyMode;, ""
    new-instance v1, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloader$2;

    .line 26
    .local v1, "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloader$2;, ""
    invoke-direct {v1, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloader$2;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object v2, v3

    .line 26
    .local v2, "$r3":Lkotlin/jvm/functions/Function0;, ""
    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    .local v4, "$r4":Lkotlin/Lazy;, ""
    iput-object v4, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->mapDownloader$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v5, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    .line 30
    .local v5, "$r5":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    invoke-direct {v5, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    iput-object v5, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->mapDownloadListener:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    .line 92
    new-instance v6, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapWarning$2;

    .line 92
    .local v6, "$r6":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapWarning$2;, ""
    invoke-direct {v6, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapWarning$2;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    move-object v7, v6

    check-cast v7, Lkotlin/jvm/functions/Function0;

    move-object v2, v7

    .line 92
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapWarning$delegate:Lkotlin/Lazy;

    .line 96
    new-instance v8, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapContainer$2;

    .line 96
    .local v8, "$r7":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapContainer$2;, ""
    invoke-direct {v8, p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapContainer$2;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    move-object v9, v8

    check-cast v9, Lkotlin/jvm/functions/Function0;

    move-object v2, v9

    .line 96
    invoke-static {v2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v4

    iput-object v4, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapContainer$delegate:Lkotlin/Lazy;

    return-void
    .end local v8    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapContainer$2;, ""
    .end local v2    # "$r3":Lkotlin/jvm/functions/Function0;, ""
    .end local v0    # "$r1":Lkotlin/LazyThreadSafetyMode;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    .end local v1    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloader$2;, ""
    .end local v6    # "$r6":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$downloadMapWarning$2;, ""
    .end local v4    # "$r4":Lkotlin/Lazy;, ""
.end method

.method public static final synthetic access$cancelMapDownload(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->cancelMapDownload()V

    return-void
.end method

.method public static final synthetic access$completeMapDownload(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->completeMapDownload()V

    return-void
.end method

.method public static final synthetic access$enableDownloadInstructions(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;Z)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .param p1, "enabled"    # Z

    .line 19
    invoke-direct {p0, p1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadInstructions(Z)V

    return-void
.end method

.method public static final synthetic access$enableDownloadProgress(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;ZZ)V
    .registers 3
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .param p1, "enabled"    # Z
    .param p2, "resetProgress"    # Z

    .line 19
    invoke-direct {p0, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadProgress(ZZ)V

    return-void
.end method

.method public static final synthetic access$getDownloadMapFragment$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    .local v0, "r1":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;, ""
.end method

.method public static final synthetic access$getDownloadProgressBar$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)Landroid/widget/ProgressBar;
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 19
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;

    .local v0, "r1":Landroid/widget/ProgressBar;, ""
    return-object v0
    .end local v0    # "r1":Landroid/widget/ProgressBar;, ""
.end method

.method public static final synthetic access$onMapCameraChange(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .param p1, "camPosition"    # Lcom/google/android/gms/maps/model/CameraPosition;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 19
    invoke-direct {p0, p1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->onMapCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V

    return-void
.end method

.method public static final synthetic access$setDownloadMapFragment$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .param p1, "<set-?>"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    return-void
.end method

.method public static final synthetic access$setDownloadProgressBar$p(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;Landroid/widget/ProgressBar;)V
    .registers 2
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;
    .param p1, "<set-?>"    # Landroid/widget/ProgressBar;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 19
    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static final synthetic access$triggerMapDownload(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V
    .registers 1
    .param p0, "$this"    # Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    .line 19
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->triggerMapDownload()V

    return-void
.end method

.method private final cancelMapDownload()V
    .registers 2

    .line 161
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    move-result-object v0

    .line 161
    .local v0, "$r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->cancelDownload()V

    .line 162
    return-void
    .end local v0    # "$r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
.end method

.method private final checkMapZoomLevel(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 8
    .param p1, "camPosition"    # Lcom/google/android/gms/maps/model/CameraPosition;

    .line 142
    iget v0, p1, Lcom/google/android/gms/maps/model/CameraPosition;->zoom:F

    .line 143
    .local v0, "$f0":F, ""
    sget v1, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->MAP_CACHE_MIN_ZOOM_LEVEL:I

    .local v1, "$i0":I, ""
    int-to-float v2, v1

    .local v2, "$f1":F, ""
    cmpg-float v3, v0, v2

    .local v3, "$b1":B, ""
    if-gez v3, :cond_1b

    .line 144
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getDownloadMapWarning()Landroid/view/View;

    move-result-object v4

    .line 144
    .local v4, "$r2":Landroid/view/View;, ""
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 145
    iget-object v4, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->instructionsContainer:Landroid/view/View;

    if-eqz v4, :cond_2c

    .line 145
    const/16 v5, 0x8

    .line 145
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150
    return-void

    .line 148
    :cond_1b
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getDownloadMapWarning()Landroid/view/View;

    move-result-object v4

    .line 148
    const/16 v5, 0x8

    .line 148
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 149
    iget-object v4, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->instructionsContainer:Landroid/view/View;

    if-eqz v4, :cond_2c

    .line 149
    const/4 v5, 0x0

    .line 149
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2c
    return-void
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$f0":F, ""
    .end local v3    # "$b1":B, ""
    .end local v2    # "$f1":F, ""
.end method

.method private final completeMapDownload()V
    .registers 5

    .line 154
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 154
    .local v0, "$r1":Landroid/content/Context;, ""
    const v2, 0x7f0701c8

    .line 154
    const/4 v3, 0x1

    .line 154
    invoke-static {v0, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    .line 154
    .local v1, "$r2":Landroid/widget/Toast;, ""
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 156
    const/4 v2, 0x1

    .line 156
    invoke-direct {p0, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadInstructions(Z)V

    .line 157
    const/4 v2, 0x0

    .line 157
    const/4 v3, 0x1

    .line 157
    invoke-direct {p0, v2, v3}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadProgress(ZZ)V

    .line 158
    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Landroid/widget/Toast;, ""
.end method

.method private final enableDownloadInstructions(Z)V
    .registers 4
    .param p1, "enabled"    # Z

    .line 197
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getDownloadMapContainer()Landroid/view/View;

    move-result-object v0

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz p1, :cond_b

    const/4 v1, 0x0

    .line 197
    .local v1, "$b0":B, ""
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    return-void

    .line 197
    :cond_b
    const/16 v1, 0x8

    goto :goto_7
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$b0":B, ""
.end method

.method private final enableDownloadProgress(ZZ)V
    .registers 7
    .param p1, "enabled"    # Z
    .param p2, "resetProgress"    # Z

    .line 201
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressContainer:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-eqz v0, :cond_a

    if-eqz p1, :cond_1d

    const/4 v1, 0x0

    .line 201
    .local v1, "$b0":B, ""
    :goto_7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz p2, :cond_20

    .line 204
    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;

    .local v2, "$r2":Landroid/widget/ProgressBar;, ""
    if-eqz v2, :cond_14

    .line 204
    const/4 v3, 0x0

    .line 204
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 205
    :cond_14
    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;

    if-eqz v2, :cond_20

    .line 205
    const/4 v3, 0x1

    .line 205
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 207
    return-void

    .line 201
    :cond_1d
    const/16 v1, 0x8

    goto :goto_7

    :cond_20
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$r2":Landroid/widget/ProgressBar;, ""
    .end local v1    # "$b0":B, ""
.end method

.method private final getDownloadMapContainer()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapContainer$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x2

    aget-object v2, v1, v3

    .line 210
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
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Landroid/view/View;, ""
.end method

.method private final getDownloadMapWarning()Landroid/view/View;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapWarning$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x1

    aget-object v2, v1, v3

    .line 210
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/view/View;

    move-object v5, v6

    .local v5, "$r5":Landroid/view/View;, ""
    return-object v5
    .end local v5    # "$r5":Landroid/view/View;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v4    # "$r1":Ljava/lang/Object;, ""
.end method

.method private final getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;
    .registers 8

    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->mapDownloader$delegate:Lkotlin/Lazy;

    .local v0, "$r2":Lkotlin/Lazy;, ""
    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .local v1, "$r3":[Lkotlin/reflect/KProperty;, ""
    const/4 v3, 0x0

    aget-object v2, v1, v3

    .line 210
    .local v2, "$r4":Lkotlin/reflect/KProperty;, ""
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r1":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    move-object v5, v6

    .local v5, "$r5":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    return-object v5
    .end local v4    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lkotlin/reflect/KProperty;, ""
    .end local v1    # "$r3":[Lkotlin/reflect/KProperty;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    .end local v0    # "$r2":Lkotlin/Lazy;, ""
.end method

.method private final onMapCameraChange(Lcom/google/android/gms/maps/model/CameraPosition;)V
    .registers 2
    .param p1, "camPosition"    # Lcom/google/android/gms/maps/model/CameraPosition;

    .line 138
    invoke-direct {p0, p1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->checkMapZoomLevel(Lcom/google/android/gms/maps/model/CameraPosition;)V

    .line 139
    return-void
.end method

.method private final triggerMapDownload()V
    .registers 6

    .line 193
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;, ""
    if-eqz v0, :cond_10

    .line 193
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    move-result-object v1

    .local v1, "$r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    sget v2, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->MAP_CACHE_ZOOM_LEVEL:I

    .line 193
    .local v2, "$i0":I, ""
    const/4 v3, 0x0

    .line 193
    invoke-virtual {v0, v1, v3, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;->downloadMapTiles(Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;II)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 194
    .local v4, "$r3":Lkotlin/Unit;, ""
    :cond_10
    return-void
    .end local v4    # "$r3":Lkotlin/Unit;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;, ""
.end method


# virtual methods
.method public onBackPressed()V
    .registers 1

    .line 188
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onBackPressed()V

    .line 189
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->cancelMapDownload()V

    .line 190
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 29
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
        .annotation runtime Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 101
    move-object/from16 v0, p0

    .line 101
    move-object/from16 v1, p1

    .line 101
    invoke-super {v0, v1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 102
    const v2, 0x7f03001d

    .line 102
    move-object/from16 v0, p0

    .line 102
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->setContentView(I)V

    .line 104
    move-object/from16 v0, p0

    .line 104
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v3

    .line 106
    .local v3, "$r2":Landroid/support/v4/app/FragmentManager;, ""
    const v2, 0x7f0e0090

    .line 106
    invoke-virtual {v3, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .local v4, "$r3":Landroid/support/v4/app/Fragment;, ""
    move-object v6, v4

    check-cast v6, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    move-object v5, v6

    .local v5, "$r4":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;, ""
    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    .line 107
    move-object/from16 v0, p0

    .line 107
    iget-object v5, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    if-nez v5, :cond_49

    .line 108
    new-instance v5, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    .line 108
    invoke-direct {v5}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    .line 109
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .local v7, "$r5":Landroid/support/v4/app/FragmentTransaction;, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    move-object v8, v5

    check-cast v8, Landroid/support/v4/app/Fragment;

    move-object v4, v8

    .line 109
    const v2, 0x7f0e0090

    .line 109
    invoke-virtual {v7, v2, v4}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v7

    .line 109
    invoke-virtual {v7}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 112
    :cond_49
    const v2, 0x7f0e0093

    .line 112
    move-object/from16 v0, p0

    .line 112
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .local v9, "$r6":Landroid/view/View;, ""
    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->instructionsContainer:Landroid/view/View;

    .line 113
    move-object/from16 v0, p0

    .line 113
    iget-object v9, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->instructionsContainer:Landroid/view/View;

    if-eqz v9, :cond_6c

    new-instance v10, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$1;

    .line 113
    .local v10, "$r7":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$1;, ""
    move-object/from16 v0, p0

    .line 113
    invoke-direct {v10, v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    move-object v12, v10

    check-cast v12, Landroid/view/View$OnClickListener;

    move-object v11, v12

    .line 113
    .local v11, "$r8":Landroid/view/View$OnClickListener;, ""
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 115
    .local v13, "$r9":Lkotlin/Unit;, ""
    :cond_6c
    const v2, 0x7f0e0094

    .line 115
    move-object/from16 v0, p0

    .line 115
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressContainer:Landroid/view/View;

    .line 117
    const v2, 0x7f0e0095

    .line 117
    move-object/from16 v0, p0

    .line 117
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->cancelDownloadButton:Landroid/view/View;

    .line 118
    move-object/from16 v0, p0

    .line 118
    iget-object v9, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->cancelDownloadButton:Landroid/view/View;

    if-eqz v9, :cond_9c

    new-instance v14, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$2;

    .line 118
    .local v14, "$r10":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$2;, ""
    move-object/from16 v0, p0

    .line 118
    invoke-direct {v14, v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$2;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    move-object v15, v14

    check-cast v15, Landroid/view/View$OnClickListener;

    move-object v11, v15

    .line 118
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 120
    :cond_9c
    const v2, 0x7f0e0096

    .line 120
    move-object/from16 v0, p0

    .line 120
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    move-object/from16 v17, v9

    check-cast v17, Landroid/widget/ProgressBar;

    move-object/from16 v16, v17

    .local v16, "$r11":Landroid/widget/ProgressBar;, ""
    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadProgressBar:Landroid/widget/ProgressBar;

    .line 122
    const v2, 0x7f0e00b2

    .line 122
    move-object/from16 v0, p0

    .line 122
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_d0

    new-instance v18, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$3;

    .line 123
    .local v18, "$r12":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$3;, ""
    move-object/from16 v0, v18

    .line 123
    move-object/from16 v1, p0

    .line 123
    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$3;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    move-object/from16 v19, v18

    check-cast v19, Landroid/view/View$OnClickListener;

    move-object/from16 v11, v19

    .line 123
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_d0
    if-eqz v9, :cond_e8

    new-instance v20, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$4;

    .line 124
    .local v20, "$r13":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$4;, ""
    move-object/from16 v0, v20

    .line 124
    move-object/from16 v1, p0

    .line 124
    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$4;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    move-object/from16 v22, v20

    check-cast v22, Landroid/view/View$OnLongClickListener;

    move-object/from16 v21, v22

    .line 124
    .local v21, "$r14":Landroid/view/View$OnLongClickListener;, ""
    move-object/from16 v0, v21

    .line 124
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 129
    :cond_e8
    const v2, 0x7f0e00b3

    .line 129
    move-object/from16 v0, p0

    .line 129
    invoke-virtual {v0, v2}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_107

    new-instance v23, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$5;

    .line 130
    .local v23, "$r15":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$5;, ""
    move-object/from16 v0, v23

    .line 130
    move-object/from16 v1, p0

    .line 130
    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$5;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    move-object/from16 v24, v23

    check-cast v24, Landroid/view/View$OnClickListener;

    move-object/from16 v11, v24

    .line 130
    invoke-virtual {v9, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_107
    if-eqz v9, :cond_11f

    new-instance v25, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$6;

    .line 131
    .local v25, "$r16":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$6;, ""
    move-object/from16 v0, v25

    .line 131
    move-object/from16 v1, p0

    .line 131
    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$6;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    move-object/from16 v26, v25

    check-cast v26, Landroid/view/View$OnLongClickListener;

    move-object/from16 v21, v26

    .line 131
    move-object/from16 v0, v21

    .line 131
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 135
    :cond_11f
    return-void
    .end local v5    # "$r4":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;, ""
    .end local v18    # "$r12":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$3;, ""
    .end local v4    # "$r3":Landroid/support/v4/app/Fragment;, ""
    .end local v9    # "$r6":Landroid/view/View;, ""
    .end local v20    # "$r13":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$4;, ""
    .end local v10    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$1;, ""
    .end local v16    # "$r11":Landroid/widget/ProgressBar;, ""
    .end local v23    # "$r15":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$5;, ""
    .end local v21    # "$r14":Landroid/view/View$OnLongClickListener;, ""
    .end local v3    # "$r2":Landroid/support/v4/app/FragmentManager;, ""
    .end local v7    # "$r5":Landroid/support/v4/app/FragmentTransaction;, ""
    .end local v13    # "$r9":Lkotlin/Unit;, ""
    .end local v25    # "$r16":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$6;, ""
    .end local v11    # "$r8":Landroid/view/View$OnClickListener;, ""
    .end local v14    # "$r10":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onCreate$2;, ""
.end method

.method protected onStart()V
    .registers 20

    .line 165
    move-object/from16 v0, p0

    .line 165
    invoke-super {v0}, Landroid/support/v7/app/AppCompatActivity;->onStart()V

    .line 167
    move-object/from16 v0, p0

    .line 167
    .local v1, "$r1":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;, ""
    iget-object v1, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->downloadMapFragment:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;

    .line 167
    move-object/from16 p0, v0

    .end local v1    # "$r1":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;, ""
    .local v0, "$r1":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;, ""
    if-eqz v1, :cond_1b

    .line 167
    invoke-virtual {v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapFragment;->getMapFragment()Lorg/droidplanner/android/maps/DPMap;

    move-result-object v2

    .local v2, "$r2":Lorg/droidplanner/android/maps/DPMap;, ""
    :goto_11
    if-nez v2, :cond_1d

    new-instance v3, Lkotlin/TypeCastException;

    .line 168
    .local v3, "$r3":Lkotlin/TypeCastException;, ""
    const-string v4, "null cannot be cast to non-null type org.droidplanner.android.maps.GoogleMapFragment"

    .line 168
    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 167
    :cond_1b
    const/4 v2, 0x0

    goto :goto_11

    .line 168
    :cond_1d
    move-object v6, v2

    .line 168
    check-cast v6, Lorg/droidplanner/android/maps/GoogleMapFragment;

    .line 168
    move-object v5, v6

    .local v5, "$r4":Lorg/droidplanner/android/maps/GoogleMapFragment;, ""
    new-instance v7, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;

    .line 168
    .local v7, "$r5":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;, ""
    move-object/from16 v0, p0

    .line 168
    invoke-direct {v7, v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;-><init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V

    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/maps/OnMapReadyCallback;

    move-object v8, v9

    .line 168
    .local v8, "$r6":Lcom/google/android/gms/maps/OnMapReadyCallback;, ""
    invoke-virtual {v5, v8}, Lorg/droidplanner/android/maps/GoogleMapFragment;->getMapAsync(Lcom/google/android/gms/maps/OnMapReadyCallback;)V

    .line 172
    move-object/from16 v0, p0

    .line 172
    invoke-direct {v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    move-result-object v10

    .line 172
    .local v10, "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    invoke-virtual {v10}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->getState()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;

    move-result-object v11

    .local v11, "$r8":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;, ""
    sget-object v12, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;->RUNNING:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;

    .line 172
    .local v12, "$r9":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;, ""
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_4e

    .line 173
    const/4 v14, 0x0

    .line 173
    move-object/from16 v0, p0

    .line 173
    invoke-direct {v0, v14}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadInstructions(Z)V

    .line 174
    const/4 v14, 0x1

    .line 174
    const/4 v15, 0x1

    .line 174
    move-object/from16 v0, p0

    .line 174
    invoke-direct {v0, v14, v15}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->enableDownloadProgress(ZZ)V

    .line 176
    :cond_4e
    move-object/from16 v0, p0

    .line 176
    invoke-direct {v0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    move-result-object v10

    move-object/from16 v0, p0

    .local v0, "$r10":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->mapDownloadListener:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    .local v16, "$r10":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    move-object/from16 v18, v16

    check-cast v18, Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;

    move-object/from16 v17, v18

    .line 176
    .local v17, "$r11":Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;, ""
    move-object/from16 v0, v17

    .line 176
    invoke-virtual {v10, v0}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->addMapDownloaderListener(Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;)Z

    .line 177
    return-void
    .end local v12    # "$r9":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;, ""
    .end local v16    # "$r10":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    .end local v11    # "$r8":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;, ""
    .end local v7    # "$r5":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$onStart$1;, ""
    .end local v13    # "$z0":Z, ""
    .end local v2    # "$r2":Lorg/droidplanner/android/maps/DPMap;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/maps/OnMapReadyCallback;, ""
    .end local v17    # "$r11":Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;, ""
    .end local v10    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    .end local v0
    .end local v3    # "$r3":Lkotlin/TypeCastException;, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/maps/GoogleMapFragment;, ""
.end method

.method protected onStop()V
    .registers 6

    .line 180
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 182
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->isFinishing()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    .line 183
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->cancelMapDownload()V

    .line 184
    :cond_c
    invoke-direct {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getMapDownloader()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    move-result-object v1

    .local v1, "$r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->mapDownloadListener:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;

    .local v2, "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    move-object v4, v2

    check-cast v4, Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;

    move-object v3, v4

    .line 184
    .local v3, "$r3":Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;, ""
    invoke-virtual {v1, v3}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->removeMapDownloaderListener(Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;)Z

    .line 185
    return-void
    .end local v1    # "$r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;, ""
    .end local v3    # "$r3":Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/MapDownloaderListener;, ""
    .end local v2    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloadListener$1;, ""
    .end local v0    # "$z0":Z, ""
.end method
