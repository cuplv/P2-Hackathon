.class public final Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;
.super Ljava/lang/Object;
.source "ArcGISOfflineTileProvider.kt"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;",
        "Lcom/google/android/gms/maps/model/TileProvider;",
        "context",
        "Landroid/content/Context;",
        "mapType",
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;",
        "(Landroid/content/Context;Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;)V",
        "getContext",
        "()Landroid/content/Context;",
        "getMapType",
        "()Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;",
        "getTile",
        "Lcom/google/android/gms/maps/model/Tile;",
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
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "mapType"    # Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMapType()Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 11
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    return-object v0
.end method

.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 9
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "zoom"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 13
    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    invoke-virtual {v2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getMaxZoomLevel()I

    move-result v2

    if-le p3, v2, :cond_10

    .line 14
    sget-object v2, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    const-string v3, "TileProvider.NO_TILE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    :goto_f
    return-object v2

    .line 16
    :cond_10
    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    invoke-virtual {v2, p3, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getMapTypeUrl$Android_compileDevDebugKotlin(III)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 17
    .local v1, "tileUri":Ljava/lang/String;
    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->context:Landroid/content/Context;

    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    invoke-virtual {v3}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/droidplanner/android/data/DatabaseState;->getOfflineDatabaseHandlerForMapId(Landroid/content/Context;Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/db/OfflineDatabaseHandler;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/db/OfflineDatabaseHandler;->dataForURL(Ljava/lang/String;)[B

    move-result-object v0

    .line 18
    .local v0, "data":[B
    if-eqz v0, :cond_2d

    array-length v2, v0

    if-nez v2, :cond_3d

    .line 19
    :cond_2d
    sget-object v2, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    const-string v3, "TileProvider.NO_TILE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 16
    .end local v0    # "data":[B
    .end local v1    # "tileUri":Ljava/lang/String;
    :cond_35
    sget-object v2, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    const-string v3, "TileProvider.NO_TILE"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 21
    .restart local v0    # "data":[B
    .restart local v1    # "tileUri":Ljava/lang/String;
    :cond_3d
    new-instance v2, Lcom/google/android/gms/maps/model/Tile;

    sget v3, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->TILE_WIDTH:I

    sget v4, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->TILE_HEIGHT:I

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    goto :goto_f
.end method
