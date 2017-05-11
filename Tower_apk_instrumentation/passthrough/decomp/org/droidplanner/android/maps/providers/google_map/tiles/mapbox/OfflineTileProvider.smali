.class public Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/OfflineTileProvider;
.super Ljava/lang/Object;
.source "OfflineTileProvider.java"

# interfaces
.implements Lcom/google/android/gms/maps/model/TileProvider;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final context:Landroid/content/Context;

.field private final mapboxAccessToken:Ljava/lang/String;

.field private final mapboxId:Ljava/lang/String;

.field private final maxZoomLevel:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 15
    const-class v0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/OfflineTileProvider;

    .line 15
    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/OfflineTileProvider;->TAG:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "mapboxId"    # Ljava/lang/String;
    .param p3, "mapboxAccessToken"    # Ljava/lang/String;
    .param p4, "maxZoomLevel"    # I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/OfflineTileProvider;->context:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/OfflineTileProvider;->mapboxId:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/OfflineTileProvider;->mapboxAccessToken:Ljava/lang/String;

    .line 26
    iput p4, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/OfflineTileProvider;->maxZoomLevel:I

    .line 27
    return-void
.end method


# virtual methods
.method public getTile(III)Lcom/google/android/gms/maps/model/Tile;
    .registers 13
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "zoom"    # I

    .line 31
    iget v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/OfflineTileProvider;->maxZoomLevel:I

    .local v0, "$i3":I, ""
    if-le p3, v0, :cond_7

    .line 32
    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    .line 40
    .local v1, "$r6":Lcom/google/android/gms/maps/model/Tile;, ""
    return-object v1

    .line 35
    :cond_7
    iget-object v2, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/OfflineTileProvider;->mapboxId:Ljava/lang/String;

    .local v2, "$r1":Ljava/lang/String;, ""
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/OfflineTileProvider;->mapboxAccessToken:Ljava/lang/String;

    .line 35
    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-static {v2, v3, p3, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/MapboxUtils;->getMapTileURL(Ljava/lang/String;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v2

    .line 36
    iget-object v4, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/OfflineTileProvider;->context:Landroid/content/Context;

    .local v4, "$r3":Landroid/content/Context;, ""
    iget-object v3, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/mapbox/OfflineTileProvider;->mapboxId:Ljava/lang/String;

    .line 36
    invoke-static {v4, v3}, Lorg/droidplanner/android/data/DatabaseState;->getOfflineDatabaseHandlerForMapId(Landroid/content/Context;Ljava/lang/String;)Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/db/OfflineDatabaseHandler;

    move-result-object v5

    .line 36
    .local v5, "$r4":Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/db/OfflineDatabaseHandler;, ""
    invoke-virtual {v5, v2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/db/OfflineDatabaseHandler;->dataForURL(Ljava/lang/String;)[B

    move-result-object v6

    .local v6, "$r5":[B, ""
    if-eqz v6, :cond_20

    array-length p1, v6

    .local p1, "$i0":I, ""
    if-nez p1, :cond_23

    .line 38
    :cond_20
    sget-object v1, Lcom/google/android/gms/maps/model/TileProvider;->NO_TILE:Lcom/google/android/gms/maps/model/Tile;

    return-object v1

    .line 40
    :cond_23
    new-instance v1, Lcom/google/android/gms/maps/model/Tile;

    .line 40
    const/16 v7, 0x200

    .line 40
    const/16 v8, 0x200

    .line 40
    invoke-direct {v1, v7, v8, v6}, Lcom/google/android/gms/maps/model/Tile;-><init>(II[B)V

    return-object v1
    .end local v6    # "$r5":[B, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r6":Lcom/google/android/gms/maps/model/Tile;, ""
    .end local v0    # "$i3":I, ""
    .end local v5    # "$r4":Lorg/droidplanner/android/maps/providers/google_map/tiles/offline/db/OfflineDatabaseHandler;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$r3":Landroid/content/Context;, ""
.end method
