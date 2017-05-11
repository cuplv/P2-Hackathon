.class public final synthetic Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$WhenMappings;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 3

    invoke-static {}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;->values()[Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;->RUNNING:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;

    invoke-virtual {v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/DownloadMapboxMapActivity$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;->CANCELLING:Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;

    invoke-virtual {v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader$OfflineMapDownloaderState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    return-void
.end method
