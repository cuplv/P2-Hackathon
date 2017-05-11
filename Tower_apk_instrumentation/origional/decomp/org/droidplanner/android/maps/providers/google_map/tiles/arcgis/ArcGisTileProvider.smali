.class public final Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;
.super Lcom/google/android/gms/maps/model/UrlTileProvider;
.source "ArcGisTileProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\"\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\r"
    }
    d2 = {
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;",
        "Lcom/google/android/gms/maps/model/UrlTileProvider;",
        "mapType",
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;",
        "(Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;)V",
        "getMapType",
        "()Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;",
        "getTileUrl",
        "Ljava/net/URL;",
        "x",
        "",
        "y",
        "zoom",
        "Android-compileDevDebugKotlin"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x0
    }
.end annotation


# instance fields
.field private final mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;)V
    .registers 4
    .param p1, "mapType"    # Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "mapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->TILE_WIDTH:I

    sget v1, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->TILE_HEIGHT:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/UrlTileProvider;-><init>(II)V

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    return-void
.end method


# virtual methods
.method public final getMapType()Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 12
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    return-object v0
.end method

.method public getTileUrl(III)Ljava/net/URL;
    .registers 8
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "zoom"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .prologue
    .line 15
    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    invoke-virtual {v2, p3, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getMapTypeUrl$Android_compileDevDebugKotlin(III)Ljava/lang/String;

    move-result-object v1

    .line 16
    .local v1, "tileUrl":Ljava/lang/String;
    if-eqz v1, :cond_1a

    .line 17
    nop

    .line 18
    :try_start_9
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/net/MalformedURLException; {:try_start_9 .. :try_end_e} :catch_f

    .line 21
    :goto_e
    return-object v2

    .line 18
    :catch_f
    move-exception v0

    .line 20
    .local v0, "e":Ljava/net/MalformedURLException;
    check-cast v0, Ljava/lang/Throwable;

    .end local v0    # "e":Ljava/net/MalformedURLException;
    const-string v2, "Error while building url for arc GIS map tile."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    :cond_1a
    const/4 v2, 0x0

    check-cast v2, Ljava/net/URL;

    goto :goto_e
.end method
