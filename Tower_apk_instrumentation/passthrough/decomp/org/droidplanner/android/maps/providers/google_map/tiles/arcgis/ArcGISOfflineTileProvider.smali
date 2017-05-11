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
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "mapType"    # Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

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

    .line 11
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->context:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public final getMapType()Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 11
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    .local v0, "r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
.end method

.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 13
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "zoom"    # I
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    .line 13
    .local v0, "$r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getMaxZoomLevel()I

    move-result v1

    .local v1, "$i3":I, ""
    if-le p3, v1, :cond_10

    .line 14
    sget-object v2, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .line 14
    .local v2, "$r2":Lcom/google/android/gms/maps/model/Tile;, ""
    const-string v3, "TileProvider.NO_TILE"

    .line 14
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    return-object v2

    .line 16
    :cond_10
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    .line 16
    invoke-virtual {v0, p3, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getMapTypeUrl$Android_compileDevDebugKotlin(III)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    if-eqz v4, :cond_35

    .line 17
    iget-object v5, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->context:Landroid/content/Context;

    .local v5, "$r4":Landroid/content/Context;, ""
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    .line 17
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->name()Ljava/lang/String;

    move-result-object v6

    .line 17
    .local v6, "$r5":Ljava/lang/String;, ""
    invoke-static {v5, v6}, Lorg/droidplanner/android/data/DatabaseState;->getOfflineDatabaseHandlerForMapId(Landroid/content/Context;Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/db/OfflineDatabaseHandler;

    move-result-object v7

    .line 17
    .local v7, "$r6":Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/db/OfflineDatabaseHandler;, ""
    invoke-virtual {v7, v4}, Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/db/OfflineDatabaseHandler;->dataForURL(Ljava/lang/String;)[B

    move-result-object v8

    .local v8, "$r7":[B, ""
    if-eqz v8, :cond_2d

    array-length p1, v8

    .local p1, "$i0":I, ""
    if-nez p1, :cond_3d

    .line 19
    :cond_2d
    sget-object v2, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .line 19
    const-string v3, "TileProvider.NO_TILE"

    .line 19
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 16
    :cond_35
    sget-object v2, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .line 16
    const-string v3, "TileProvider.NO_TILE"

    .line 16
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    .line 21
    :cond_3d
    new-instance v2, Lcom/google/android/gms/maps/model/Tile;

    sget p2, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->TILE_WIDTH:I

    .local p2, "$i1":I, ""
    sget p1, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->TILE_HEIGHT:I

    .line 21
    invoke-direct {v2, p2, p1, v8}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object v2
    .end local v5    # "$r4":Landroid/content/Context;, ""
    .end local v0    # "$r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .end local v8    # "$r7":[B, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/db/OfflineDatabaseHandler;, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$i3":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/Tile;, ""
.end method
