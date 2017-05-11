.class final Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloader$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DownloadMapboxMapActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0",
        "<",
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;


# direct methods
.method constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;)V
    .registers 3

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloader$2;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloader$2;->invoke()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 27
    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;

    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$mapDownloader$2;->this$0:Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;

    invoke-virtual {v1}, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
