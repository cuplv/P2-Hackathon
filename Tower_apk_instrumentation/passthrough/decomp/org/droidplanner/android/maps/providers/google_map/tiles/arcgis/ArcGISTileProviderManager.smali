.class public final Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;
.super Lorg/droidplanner/android/maps/providers/google_map/tiles/TileProviderManager;
.source "ArcGISTileProviderManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;,
        Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
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

    .local v0, "$r0":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;, ""
    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->Companion:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;

    return-void
    .end local v0    # "$r0":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 19
    .param p1, "context"    # Landroid/content/Context;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "selectedMap"    # Ljava/lang/String;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v2, "context"

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "selectedMap"

    move-object/from16 v0, p2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v3, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;

    .local v3, "$r3":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;, ""
    sget-object v4, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->Companion:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;

    .line 17
    .local v4, "$r4":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;, ""
    move-object/from16 v0, p1

    .line 17
    move-object/from16 v1, p2

    .line 17
    invoke-virtual {v4, v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;->selectMapType$Android_compileDevDebugKotlin(Landroid/content/Context;Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-result-object v5

    .local v5, "$r5":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    if-eqz v5, :cond_68

    .line 17
    invoke-direct {v3, v5}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;-><init>(Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;)V

    move-object v7, v3

    check-cast v7, Lcom/google/android/gms/maps/model/TileProvider;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/maps/model/TileProvider;, ""
    new-instance v8, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;

    .local v8, "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;, ""
    sget-object v4, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->Companion:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;

    .line 17
    move-object/from16 v0, p1

    .line 17
    move-object/from16 v1, p2

    .line 17
    invoke-virtual {v4, v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;->selectMapType$Android_compileDevDebugKotlin(Landroid/content/Context;Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-result-object v5

    if-eqz v5, :cond_74

    .line 17
    move-object/from16 v0, p1

    .line 17
    invoke-direct {v8, v0, v5}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;-><init>(Landroid/content/Context;Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;)V

    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/maps/model/TileProvider;

    move-object v9, v10

    .line 18
    .local v9, "$r8":Lcom/google/android/gms/maps/model/TileProvider;, ""
    move-object/from16 v0, p0

    .line 18
    invoke-direct {v0, v6, v9}, Lorg/droidplanner/android/maps/providers/google_map/tiles/TileProviderManager;-><init>(Lcom/google/android/gms/maps/model/TileProvider;Lcom/google/android/gms/maps/model/TileProvider;)V

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->context:Landroid/content/Context;

    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->selectedMap:Ljava/lang/String;

    .line 58
    sget-object v4, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->Companion:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;

    move-object/from16 v0, p0

    .local v0, "$r1":Landroid/content/Context;, ""
    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->context:Landroid/content/Context;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Landroid/content/Context;, ""
    .local p1, "$r1":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->selectedMap:Ljava/lang/String;

    move-object/from16 p2, v0

    .line 58
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 58
    move-object/from16 v1, p2

    .line 58
    invoke-virtual {v4, v0, v1}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;->selectMapType$Android_compileDevDebugKotlin(Landroid/content/Context;Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-result-object v5

    if-eqz v5, :cond_80

    move-object/from16 v0, p0

    iput-object v5, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    return-void

    .line 17
    :cond_68
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 17
    .local v11, "$r9":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Selected map parameter is not supported."

    .line 17
    invoke-direct {v11, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v13, v11

    check-cast v13, Ljava/lang/Throwable;

    move-object v12, v13

    .local v12, "$r10":Ljava/lang/Throwable;, ""
    throw v12

    :cond_74
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 17
    const-string v2, "Selected map parameter is not supported."

    .line 17
    invoke-direct {v11, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object v14, v11

    check-cast v14, Ljava/lang/Throwable;

    move-object v12, v14

    throw v12

    .line 58
    :cond_80
    new-instance v11, Ljava/lang/IllegalArgumentException;

    .line 58
    const-string v2, "Selected map parameter is not supported."

    .line 58
    invoke-direct {v11, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    move-object/from16 v15, v11

    check-cast v15, Ljava/lang/Throwable;

    move-object/from16 v12, v15

    throw v12
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v12    # "$r10":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/maps/model/TileProvider;, ""
    .end local v5    # "$r5":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .end local v3    # "$r3":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;, ""
    .end local v4    # "$r4":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$Companion;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v11    # "$r9":Ljava/lang/IllegalArgumentException;, ""
    .end local v9    # "$r8":Lcom/google/android/gms/maps/model/TileProvider;, ""
    .end local v8    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISOfflineTileProvider;, ""
.end method


# virtual methods
.method public downloadMapTiles(Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;II)V
    .registers 41
    .param p1, "mapDownloader"    # Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2, "mapRegion"    # Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3, "minimumZ"    # I
    .param p4, "maximumZ"    # I

    const-string v6, "mapDownloader"

    move-object/from16 v0, p1

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "mapRegion"

    move-object/from16 v0, p2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v7, Ljava/util/ArrayList;

    .line 63
    .local v7, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p2

    .local v8, "$r4":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 67
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v9

    .local v9, "$d0":D, ""
    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 67
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v11

    .line 67
    .local v11, "$d1":D, ""
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 67
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v11

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 67
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v13

    .line 67
    .local v13, "$d2":D, ""
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    .line 67
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 70
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v11

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 70
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v13

    .line 70
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 70
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v13

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 70
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLatitude()D

    move-result-wide v15

    .line 70
    .local v15, "$d3":D, ""
    move-wide/from16 v0, v15

    .line 70
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    .line 70
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 74
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v13

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 74
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v15

    .line 74
    move-wide/from16 v0, v15

    .line 74
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 74
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v15

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 74
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v17

    .line 74
    .local v17, "$d4":D, ""
    move-wide/from16 v0, v15

    .line 74
    move-wide/from16 v2, v17

    .line 74
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v15

    .line 74
    move-wide/from16 v0, v15

    .line 74
    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 77
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v15

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearLeft:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 77
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v17

    .line 77
    move-wide/from16 v0, v15

    .line 77
    move-wide/from16 v2, v17

    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->farRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 77
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v17

    move-object/from16 v0, p2

    iget-object v8, v0, Lorg/droidplanner/android/maps/DPMap$VisibleMapArea;->nearRight:Lcom/o3dr/services/android/lib/coordinate/LatLong;

    .line 77
    invoke-virtual {v8}, Lcom/o3dr/services/android/lib/coordinate/LatLong;->getLongitude()D

    move-result-wide v19

    .line 77
    .local v19, "$d5":D, ""
    move-wide/from16 v0, v17

    .line 77
    move-wide/from16 v2, v19

    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v17

    .line 77
    move-wide/from16 v0, v15

    .line 77
    move-wide/from16 v2, v17

    .line 77
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v15

    .line 81
    new-instance v21, Ljava/lang/StringBuilder;

    .line 81
    .local v21, "$r5":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v21

    .line 81
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v6, "Generating urls for ArcGIS "

    .line 81
    move-object/from16 v0, v21

    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/content/Context;, ""
    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    .end local v0    # "$r6":Landroid/content/Context;, ""
    .local v22, "$r6":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-object/from16 v23, v0

    .line 81
    .end local v0    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .local v23, "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getLabelResId()I

    move-result v24

    .line 81
    .local v24, "$i1":I, ""
    move-object/from16 v0, v22

    .line 81
    move/from16 v1, v24

    .line 81
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 81
    .local v25, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    .line 81
    move-object/from16 v1, v25

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 81
    const-string v6, " tiles from zoom "

    .line 81
    move-object/from16 v0, v21

    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 81
    move-object/from16 v0, v21

    .line 81
    move/from16 v1, p3

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 81
    const-string v6, " to zoom "

    .line 81
    move-object/from16 v0, v21

    .line 81
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 81
    move-object/from16 v0, v21

    .line 81
    move/from16 v1, p4

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 81
    move-object/from16 v0, v21

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    move/from16 v0, v27

    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    .line 81
    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v26, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v0, v25

    .line 81
    move-object/from16 v1, v26

    .line 81
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move/from16 v0, p3

    move/from16 v1, p4

    if-gt v0, v1, :cond_2d4

    :goto_143
    move/from16 v0, p3

    .end local v17    # "$d4":D, ""
    .local v0, "$d4":D, ""
    int-to-double v0, v0

    move-wide/from16 v17, v0

    .line 90
    .end local v0    # "$d4":D, ""
    .local v17, "$d4":D, ""
    const-wide v28, 0x4000000000000000L    # 2.0

    .line 90
    move-wide/from16 v0, v28

    .line 90
    move-wide/from16 v2, v17

    .line 90
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v17

    move-wide/from16 v0, v17

    .local v0, "$i2":I, ""
    double-to-int v0, v0

    move/from16 v30, v0

    .end local v0    # "$i2":I, ""
    .local v30, "$i2":I, ""
    const-wide v28, 0x4066800000000000L    # 180.0

    add-double v17, v28, v13

    const-wide v28, 0x4076800000000000L    # 360.0

    move-wide/from16 v0, v17

    .end local v17    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v17, v0

    move/from16 v0, v30

    .end local v19    # "$d5":D, ""
    .local v0, "$d5":D, ""
    int-to-double v0, v0

    move-wide/from16 v19, v0

    .end local v0    # "$d5":D, ""
    .local v19, "$d5":D, ""
    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    mul-double/2addr v0, v2

    move-wide/from16 v17, v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v17

    .end local v0
    .local v17, "$d4":D, ""
    move-wide/from16 v0, v17

    .local v0, "$i4":I, ""
    double-to-int v0, v0

    move/from16 v31, v0

    .end local v0    # "$i4":I, ""
    .local v31, "$i4":I, ""
    const-wide v28, 0x4066800000000000L    # 180.0

    add-double v17, v28, v15

    const-wide v28, 0x4076800000000000L    # 360.0

    move-wide/from16 v0, v17

    .end local v17    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v17, v0

    move/from16 v0, v30

    .end local v19    # "$d5":D, ""
    .local v0, "$d5":D, ""
    int-to-double v0, v0

    move-wide/from16 v19, v0

    .end local v0    # "$d5":D, ""
    .local v19, "$d5":D, ""
    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    mul-double/2addr v0, v2

    move-wide/from16 v17, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v17

    .end local v0
    .local v17, "$d4":D, ""
    move-wide/from16 v0, v17

    .end local v24    # "$i1":I, ""
    .local v0, "$i1":I, ""
    double-to-int v0, v0

    move/from16 v24, v0

    .end local v0    # "$i1":I, ""
    .local v24, "$i1":I, ""
    const-wide v28, 0x400921fb54442d18L    # Math.PI

    mul-double v17, v28, v11

    const-wide v28, 0x4066800000000000L    # 180.0

    move-wide/from16 v0, v17

    .end local v17    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v17, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v17

    .end local v0    # "$d4":D, ""
    .local v17, "$d4":D, ""
    const-wide v28, 0x400921fb54442d18L    # Math.PI

    mul-double v19, v28, v11

    const-wide v28, 0x4066800000000000L    # 180.0

    move-wide/from16 v0, v19

    .end local v19    # "$d5":D, ""
    .local v0, "$d5":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v19, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    .end local v0    # "$d5":D, ""
    .local v19, "$d5":D, ""
    const-wide v28, 0x3ff0000000000000L    # 1.0

    div-double v19, v28, v19

    move-wide/from16 v0, v17

    .end local v17    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v19

    add-double/2addr v0, v2

    move-wide/from16 v17, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    .end local v0    # "$d4":D, ""
    .local v17, "$d4":D, ""
    const-wide v28, 0x400921fb54442d18L    # Math.PI

    move-wide/from16 v0, v17

    .end local v17    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide v28, 0x3ff0000000000000L    # 1.0

    sub-double v17, v28, v17

    .end local v0    # "$d4":D, ""
    .local v17, "$d4":D, ""
    const-wide v28, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v17

    .end local v17    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v17, v0

    move/from16 v0, v30

    .end local v19    # "$d5":D, ""
    .local v0, "$d5":D, ""
    int-to-double v0, v0

    move-wide/from16 v19, v0

    .end local v0    # "$d5":D, ""
    .local v19, "$d5":D, ""
    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    mul-double/2addr v0, v2

    move-wide/from16 v17, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v17

    .end local v0
    .local v17, "$d4":D, ""
    move-wide/from16 v0, v17

    .local v0, "$i3":I, ""
    double-to-int v0, v0

    move/from16 v32, v0

    .end local v0    # "$i3":I, ""
    .local v32, "$i3":I, ""
    const-wide v28, 0x400921fb54442d18L    # Math.PI

    mul-double v17, v28, v9

    const-wide v28, 0x4066800000000000L    # 180.0

    move-wide/from16 v0, v17

    .end local v17    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v17, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v17

    .end local v0    # "$d4":D, ""
    .local v17, "$d4":D, ""
    const-wide v28, 0x400921fb54442d18L    # Math.PI

    mul-double v19, v28, v9

    const-wide v28, 0x4066800000000000L    # 180.0

    move-wide/from16 v0, v19

    .end local v19    # "$d5":D, ""
    .local v0, "$d5":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v19, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    .end local v0    # "$d5":D, ""
    .local v19, "$d5":D, ""
    const-wide v28, 0x3ff0000000000000L    # 1.0

    div-double v19, v28, v19

    move-wide/from16 v0, v17

    .end local v17    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v19

    add-double/2addr v0, v2

    move-wide/from16 v17, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v17

    .end local v0    # "$d4":D, ""
    .local v17, "$d4":D, ""
    const-wide v28, 0x400921fb54442d18L    # Math.PI

    move-wide/from16 v0, v17

    .end local v17    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v17, v0

    const-wide v28, 0x3ff0000000000000L    # 1.0

    sub-double v17, v28, v17

    .end local v0    # "$d4":D, ""
    .local v17, "$d4":D, ""
    const-wide v28, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v17

    .end local v17    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v17, v0

    move/from16 v0, v30

    .end local v19    # "$d5":D, ""
    .local v0, "$d5":D, ""
    int-to-double v0, v0

    move-wide/from16 v19, v0

    .end local v0    # "$d5":D, ""
    .local v19, "$d5":D, ""
    move-wide/from16 v0, v17

    move-wide/from16 v2, v19

    mul-double/2addr v0, v2

    move-wide/from16 v17, v0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v17

    .end local v0
    .local v17, "$d4":D, ""
    move-wide/from16 v0, v17

    .end local v30    # "$i2":I, ""
    .local v0, "$i2":I, ""
    double-to-int v0, v0

    move/from16 v30, v0

    .end local v0    # "$i2":I, ""
    .local v30, "$i2":I, ""
    move/from16 v0, v31

    move/from16 v1, v24

    if-gt v0, v1, :cond_2c9

    :goto_298
    move/from16 v0, v32

    move/from16 v1, v30

    if-gt v0, v1, :cond_2c0

    move/from16 v33, v32

    .local v33, "$i6":I, ""
    :goto_2a0
    move-object/from16 v0, p0

    .end local v23    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .local v0, "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-object/from16 v23, v0

    .line 97
    .end local v0    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .local v23, "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    move/from16 v1, p3

    .line 97
    move/from16 v2, v31

    .line 97
    move/from16 v3, v33

    .line 97
    invoke-virtual {v0, v1, v2, v3}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getMapTypeUrl$Android_compileDevDebugKotlin(III)Ljava/lang/String;

    move-result-object v25

    if-eqz v25, :cond_2b7

    .line 98
    move-object/from16 v0, v25

    .line 98
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b7
    move/from16 v0, v33

    move/from16 v1, v30

    if-eq v0, v1, :cond_2c0

    add-int/lit8 v33, v33, 0x1

    goto :goto_2a0

    :cond_2c0
    move/from16 v0, v31

    move/from16 v1, v24

    if-eq v0, v1, :cond_2c9

    add-int/lit8 v31, v31, 0x1

    goto :goto_298

    :cond_2c9
    move/from16 v0, p3

    move/from16 v1, p4

    if-eq v0, v1, :cond_2d4

    add-int/lit8 p3, p3, 0x1

    .local p3, "$i5":I, ""
    goto/32 :goto_143

    .line 103
    :cond_2d4
    new-instance v21, Ljava/lang/StringBuilder;

    .line 103
    move-object/from16 v0, v21

    .line 103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 103
    move-object/from16 v0, v21

    .line 103
    move/from16 v1, p3

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 103
    const-string v6, " urls generated for ArcGIS "

    .line 103
    move-object/from16 v0, v21

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    move-object/from16 v0, p0

    .end local v22    # "$r6":Landroid/content/Context;, ""
    .local v0, "$r6":Landroid/content/Context;, ""
    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->context:Landroid/content/Context;

    move-object/from16 v22, v0

    .end local v0    # "$r6":Landroid/content/Context;, ""
    .local v22, "$r6":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .end local v23    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .local v0, "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-object/from16 v23, v0

    .line 103
    .end local v0    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .local v23, "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getLabelResId()I

    move-result p3

    .line 103
    move-object/from16 v0, v22

    .line 103
    move/from16 v1, p3

    .line 103
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v25

    .line 103
    move-object/from16 v0, v21

    .line 103
    move-object/from16 v1, v25

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 103
    const-string v6, " tiles."

    .line 103
    move-object/from16 v0, v21

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v21

    .line 103
    move-object/from16 v0, v21

    .line 103
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v27, 0x0

    move/from16 v0, v27

    .end local v26    # "$r9":[Ljava/lang/Object;, ""
    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    .line 103
    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v26, "$r9":[Ljava/lang/Object;, ""
    move-object/from16 v0, v25

    .line 103
    move-object/from16 v1, v26

    .line 103
    invoke-static {v0, v1}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v0, p0

    .end local v23    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .local v0, "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    iget-object v0, v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    move-object/from16 v23, v0

    .line 106
    .end local v0    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .local v23, "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    invoke-virtual {v0}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->name()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v35, v7

    check-cast v35, Ljava/util/List;

    move-object/from16 v34, v35

    .line 106
    .local v34, "$r10":Ljava/util/List;, ""
    move-object/from16 v0, p1

    .line 106
    move-object/from16 v1, v25

    .line 106
    move-object/from16 v2, v34

    .line 106
    invoke-virtual {v0, v1, v2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/offline/MapDownloader;->startDownloadProcess(Ljava/lang/String;Ljava/util/List;)V

    .line 107
    return-void
    .end local v11    # "$d1":D, ""
    .end local v32    # "$i3":I, ""
    .end local v8    # "$r4":Lcom/o3dr/services/android/lib/coordinate/LatLong;, ""
    .end local v23    # "$r7":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .end local v19    # "$d5":D, ""
    .end local v31    # "$i4":I, ""
    .end local v17    # "$d4":D, ""
    .end local v7    # "$r3":Ljava/util/ArrayList;, ""
    .end local v15    # "$d3":D, ""
    .end local v34    # "$r10":Ljava/util/List;, ""
    .end local v22    # "$r6":Landroid/content/Context;, ""
    .end local v26    # "$r9":[Ljava/lang/Object;, ""
    .end local v9    # "$d0":D, ""
    .end local v13    # "$d2":D, ""
    .end local v24    # "$i1":I, ""
    .end local v33    # "$i6":I, ""
    .end local v25    # "$r8":Ljava/lang/String;, ""
    .end local v30    # "$i2":I, ""
    .end local p3    # "$i5":I, ""
    .end local v21    # "$r5":Ljava/lang/StringBuilder;, ""
.end method

.method public final getContext()Landroid/content/Context;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->context:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public final getSelectedMap()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 17
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->selectedMap:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method
