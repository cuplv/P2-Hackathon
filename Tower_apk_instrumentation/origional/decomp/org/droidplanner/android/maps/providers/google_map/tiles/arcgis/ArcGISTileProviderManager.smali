.class public final Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;
.super Lorg/droidplanner/android/maps/providers/google_map/tiles/TileProviderManager;
.source "ArcGISTileProviderManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;,
        Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x0
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;",
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/TileProviderManager;",
        "context",
        "Landroid/content/Context;",
        "selectedMap",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mapType",
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;",
        "getSelectedMap",
        "()Ljava/lang/String;",
        "downloadMapTiles",
        "",
        "mapDownloader",
        "Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;",
        "mapRegion",
        "Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;",
        "minimumZ",
        "",
        "maximumZ",
        "Companion",
        "MapType",
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
.field public static final Companion:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;

.field public static final TILE_HEIGHT:I = 0x100

.field public static final TILE_WIDTH:I = 0x100


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

.field private final selectedMap:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->Companion:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6
    .param p1, "context"    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "selectedMap"    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;

    sget-object v1, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->Companion:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;

    invoke-virtual {v1, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;->selectMapType$Android_compileDevDebugKotlin(Landroid/content/Context;Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-result-object v1

    if-eqz v1, :cond_3e

    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;-><init>(Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;)V

    check-cast v0, Lcom/google/android/gms/maps/model/TileProvider;

    new-instance v1, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;

    sget-object v2, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->Companion:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;

    invoke-virtual {v2, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;->selectMapType$Android_compileDevDebugKotlin(Landroid/content/Context;Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-result-object v2

    if-eqz v2, :cond_48

    invoke-direct {v1, p1, v2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;-><init>(Landroid/content/Context;Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;)V

    check-cast v1, Lcom/google/android/gms/maps/model/TileProvider;

    .line 18
    invoke-direct {p0, v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/TileProviderManager;-><init>(Lcom/google/android/gms/maps/model/TileProvider;Lcom/google/android/gms/maps/model/TileProvider;)V

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->selectedMap:Ljava/lang/String;

    .line 58
    sget-object v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->Companion:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;

    iget-object v1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->context:Landroid/content/Context;

    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->selectedMap:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;->selectMapType$Android_compileDevDebugKotlin(Landroid/content/Context;Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-result-object v0

    if-eqz v0, :cond_52

    iput-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    return-void

    .line 17
    :cond_3e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Selected map parameter is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Selected map parameter is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 58
    :cond_52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Selected map parameter is not supported."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method


# virtual methods
.method public downloadMapTiles(Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;II)V
    .registers 37
    .param p1, "mapDownloader"    # Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "mapRegion"    # Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "minimumZ"    # I
    .param p4, "maximumZ"    # I

    .prologue
    const-string v22, "mapDownloader"

    move-object/from16 v0, p1

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v22, "mapRegion"

    move-object/from16 v0, p2

    move-object/from16 v1, v22

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .local v18, "urls":Ljava/util/ArrayList;
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v22

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v24

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v24

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v26

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->min(DD)D

    move-result-wide v24

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->min(DD)D

    move-result-wide v10

    .line 70
    .local v10, "minLat":D
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v22

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v24

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->max(DD)D

    move-result-wide v22

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v24

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v26

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->max(DD)D

    move-result-wide v24

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    .line 74
    .local v4, "maxLat":D
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v22

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v24

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->min(DD)D

    move-result-wide v22

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v24

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v26

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->min(DD)D

    move-result-wide v24

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    .line 77
    .local v12, "minLon":D
    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v22

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v24

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->max(DD)D

    move-result-wide v22

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v24

    move-object/from16 v0, p2

    iget-object v0, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    move-object/from16 v26, v0

    invoke-virtual/range {v26 .. v26}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v26

    invoke-static/range {v24 .. v27}, Ljava/lang/Math;->max(DD)D

    move-result-wide v24

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    .line 81
    .local v6, "maxLon":D
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    const-string v23, "Generating urls for ArcGIS "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->context:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getLabelResId()I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " tiles from zoom "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " to zoom "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, v22

    move/from16 v1, p4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v23}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    move/from16 v0, p3

    move/from16 v1, p4

    if-gt v0, v1, :cond_252

    .line 90
    .end local p3    # "minimumZ":I
    :goto_13b
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    move/from16 v0, p3

    int-to-double v0, v0

    move-wide/from16 v24, v0

    invoke-static/range {v22 .. v25}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v0, v0

    move/from16 v16, v0

    .line 91
    .local v16, "tilesPerSide":I
    const-wide v22, 0x4066800000000000L    # 180.0

    add-double v22, v22, v12

    const-wide v24, 0x4076800000000000L    # 360.0

    div-double v22, v22, v24

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v14, v0

    .line 92
    .local v14, "minX":I
    const-wide v22, 0x4066800000000000L    # 180.0

    add-double v22, v22, v6

    const-wide v24, 0x4076800000000000L    # 360.0

    div-double v22, v22, v24

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v8, v0

    .line 93
    .local v8, "maxX":I
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    mul-double v24, v24, v4

    const-wide v26, 0x4066800000000000L    # 180.0

    div-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->tan(D)D

    move-result-wide v24

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide v28, 0x400921fb54442d18L    # Math.PI

    mul-double v28, v28, v4

    const-wide v30, 0x4066800000000000L    # 180.0

    div-double v28, v28, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    div-double v26, v26, v28

    add-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->log(D)D

    move-result-wide v24

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    div-double v24, v24, v26

    sub-double v22, v22, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v15, v0

    .line 94
    .local v15, "minY":I
    const-wide/high16 v22, 0x3ff0000000000000L    # 1.0

    const-wide v24, 0x400921fb54442d18L    # Math.PI

    mul-double v24, v24, v10

    const-wide v26, 0x4066800000000000L    # 180.0

    div-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->tan(D)D

    move-result-wide v24

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    const-wide v28, 0x400921fb54442d18L    # Math.PI

    mul-double v28, v28, v10

    const-wide v30, 0x4066800000000000L    # 180.0

    div-double v28, v28, v30

    invoke-static/range {v28 .. v29}, Ljava/lang/Math;->cos(D)D

    move-result-wide v28

    div-double v26, v26, v28

    add-double v24, v24, v26

    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->log(D)D

    move-result-wide v24

    const-wide v26, 0x400921fb54442d18L    # Math.PI

    div-double v24, v24, v26

    sub-double v22, v22, v24

    const-wide/high16 v24, 0x4000000000000000L    # 2.0

    div-double v22, v22, v24

    move/from16 v0, v16

    int-to-double v0, v0

    move-wide/from16 v24, v0

    mul-double v22, v22, v24

    invoke-static/range {v22 .. v23}, Ljava/lang/Math;->floor(D)D

    move-result-wide v22

    move-wide/from16 v0, v22

    double-to-int v9, v0

    .line 95
    .local v9, "maxY":I
    if-gt v14, v8, :cond_246

    .line 96
    .end local v14    # "minX":I
    :goto_21b
    if-gt v15, v9, :cond_23f

    move/from16 v20, v15

    .line 97
    :goto_21f
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-object/from16 v22, v0

    move-object/from16 v0, v22

    move/from16 v1, p3

    move/from16 v2, v20

    invoke-virtual {v0, v1, v14, v2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getMapTypeUrl$Android_compileDevDebugKotlin(III)Ljava/lang/String;

    move-result-object v17

    if-eqz v17, :cond_238

    .line 98
    .local v17, "url":Ljava/lang/String;
    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .end local v17    # "url":Ljava/lang/String;
    :cond_238
    move/from16 v0, v20

    if-eq v0, v9, :cond_23f

    add-int/lit8 v20, v20, 0x1

    .local v20, "y":I
    goto :goto_21f

    .line 95
    .end local v20    # "y":I
    :cond_23f
    if-eq v14, v8, :cond_246

    add-int/lit8 v19, v14, 0x1

    .local v19, "x":I
    move/from16 v14, v19

    goto :goto_21b

    .line 89
    .end local v19    # "x":I
    :cond_246
    move/from16 v0, p3

    move/from16 v1, p4

    if-eq v0, v1, :cond_252

    add-int/lit8 v21, p3, 0x1

    .local v21, "zoom":I
    move/from16 p3, v21

    goto/16 :goto_13b

    .line 103
    .end local v8    # "maxX":I
    .end local v9    # "maxY":I
    .end local v15    # "minY":I
    .end local v16    # "tilesPerSide":I
    .end local v21    # "zoom":I
    :cond_252
    new-instance v22, Ljava/lang/StringBuilder;

    invoke-direct/range {v22 .. v22}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    move-result v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " urls generated for ArcGIS "

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->context:Landroid/content/Context;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-object/from16 v24, v0

    invoke-virtual/range {v24 .. v24}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getLabelResId()I

    move-result v24

    invoke-virtual/range {v23 .. v24}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    const-string v23, " tiles."

    invoke-virtual/range {v22 .. v23}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v23, 0x0

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    invoke-static/range {v22 .. v23}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-object/from16 v22, v0

    invoke-virtual/range {v22 .. v22}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->name()Ljava/lang/String;

    move-result-object v22

    check-cast v18, Ljava/util/List;

    .end local v18    # "urls":Ljava/util/ArrayList;
    move-object/from16 v0, p1

    move-object/from16 v1, v22

    move-object/from16 v2, v18

    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->startDownloadProcess(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getSelectedMap()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .prologue
    .line 17
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->selectedMap:Ljava/lang/String;

    return-object v0
.end method
