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
    .registers 5
    .param p1, "mapType"    # Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
        .annotation runtime Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "mapType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->TILE_WIDTH:I

    .local v1, "$i1":I, ""
    sget v2, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager;->TILE_HEIGHT:I

    .line 12
    .local v2, "$i0":I, ""
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/maps/model/UrlTileProvider;-><init>(II)V

    iput-object p1, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    return-void
    .end local v1    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
.end method


# virtual methods
.method public final getMapType()Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 12
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    .local v0, "r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    return-object v0
    .end local v0    # "r1":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
.end method

.method public getTileUrl(III)Ljava/net/URL;
    .registers 14
    .param p1, "x"    # I
    .param p2, "y"    # I
    .param p3, "zoom"    # I
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 15
    iget-object v0, p0, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGisTileProvider;->mapType:Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;

    .line 15
    .local v0, "$r2":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    invoke-virtual {v0, p3, p1, p2}, Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;->getMapTypeUrl$Android_compileDevDebugKotlin(III)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    if-eqz v1, :cond_1b

    .line 18
    new-instance v2, Ljava/net/URL;

    .line 18
    .local v2, "$r3":Ljava/net/URL;, ""
    :try_start_a
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/net/MalformedURLException; {:try_start_a .. :try_end_d} :catch_e

    .line 21
    return-object v2

    .line 18
    :catch_e
    move-exception v3

    .line 20
    .local v3, "$r4":Ljava/net/MalformedURLException;, ""
    move-object v5, v3

    .line 20
    check-cast v5, Ljava/lang/Throwable;

    .line 20
    move-object v4, v5

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    const/4 v7, 0x0

    new-array v6, v7, [Ljava/lang/Object;

    .line 20
    .local v6, "$r6":[Ljava/lang/Object;, ""
    const-string v8, "Error while building url for arc GIS map tile."

    .line 20
    invoke-static {v4, v8, v6}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1b
    const/4 v9, 0x0

    return-object v9
    .end local v0    # "$r2":Lorg/droidplanner/android/maps/providers/google_map/tiles/arcgis/ArcGISTileProviderManager$MapType;, ""
    .end local v2    # "$r3":Ljava/net/URL;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$r6":[Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/net/MalformedURLException;, ""
.end method
