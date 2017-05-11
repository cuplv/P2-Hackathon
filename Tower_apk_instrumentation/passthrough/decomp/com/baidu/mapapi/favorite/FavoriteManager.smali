.class public Lcom/baidu/mapapi/favorite/FavoriteManager;
.super Lcom/baidu/mapapi/a/a/a;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static a:Lcom/baidu/mapapi/favorite/FavoriteManager;

.field private static b:Lcom/baidu/platform/comapi/favrite/a;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/a/a/a;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/baidu/mapapi/favorite/FavoriteManager;
    .registers 1

    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->a:Lcom/baidu/mapapi/favorite/FavoriteManager;

    .local v0, "$r0":Lcom/baidu/mapapi/favorite/FavoriteManager;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/baidu/mapapi/favorite/FavoriteManager;

    invoke-direct {v0}, Lcom/baidu/mapapi/favorite/FavoriteManager;-><init>()V

    sput-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->a:Lcom/baidu/mapapi/favorite/FavoriteManager;

    :cond_b
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->a:Lcom/baidu/mapapi/favorite/FavoriteManager;

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/favorite/FavoriteManager;, ""
.end method


# virtual methods
.method public add(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)I
    .registers 13

    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    .local v0, "$r2":Lcom/baidu/platform/comapi/favrite/a;, ""
    if-nez v0, :cond_d

    const-string v1, "baidumapsdk"

    const-string v2, "you may have not call init method!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3

    :cond_d
    if-eqz p1, :cond_13

    iget-object v4, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v4, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v4, :cond_1c

    :cond_13
    const-string v1, "baidumapsdk"

    const-string v2, "object or pt can not be null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3

    :cond_1c
    iget-object v5, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    if-eqz v5, :cond_2a

    iget-object v5, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_33

    :cond_2a
    const-string v1, "baidumapsdk"

    const-string v2, "poiName can not be null or empty!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, -0x1

    return v3

    :cond_33
    invoke-static {p1}, Lcom/baidu/mapapi/favorite/a;->a(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Lcom/baidu/platform/comapi/favrite/FavSyncPoi;

    move-result-object v7

    .local v7, "$r5":Lcom/baidu/platform/comapi/favrite/FavSyncPoi;, ""
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    iget-object v5, v7, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v7}, Lcom/baidu/platform/comapi/favrite/a;->a(Ljava/lang/String;Lcom/baidu/platform/comapi/favrite/FavSyncPoi;)I

    move-result v8

    .local v8, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v8, v3, :cond_4e

    iget-object v5, v7, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->a:Ljava/lang/String;

    iput-object v5, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    iget-object v5, v7, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .local v9, "$l1":J, ""
    iput-wide v9, p1, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->g:J

    :cond_4e
    return v8
    .end local v9    # "$l1":J, ""
    .end local v8    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/favrite/a;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r5":Lcom/baidu/platform/comapi/favrite/FavSyncPoi;, ""
    .end local v4    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method public clearAllFavPois()Z
    .registers 6

    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    .local v0, "$r1":Lcom/baidu/platform/comapi/favrite/a;, ""
    if-nez v0, :cond_d

    const-string v1, "baidumapsdk"

    const-string v2, "you may have not call init method!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3

    :cond_d
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/favrite/a;->c()Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/favrite/a;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public deleteFavPoi(Ljava/lang/String;)Z
    .registers 7

    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    .local v0, "$r2":Lcom/baidu/platform/comapi/favrite/a;, ""
    if-nez v0, :cond_d

    const-string v1, "baidumapsdk"

    const-string v2, "you may have not call init method!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3

    :cond_d
    if-eqz p1, :cond_1e

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_1e

    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/favrite/a;->a(Ljava/lang/String;)Z

    move-result v4

    return v4

    :cond_1e
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/favrite/a;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public destroy()V
    .registers 3

    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    .local v0, "$r1":Lcom/baidu/platform/comapi/favrite/a;, ""
    if-eqz v0, :cond_f

    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/favrite/a;->b()V

    const/4 v1, 0x0

    sput-object v1, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    :cond_f
    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/favrite/a;, ""
.end method

.method public getAllFavPois()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/favorite/FavoritePoiInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    .local v0, "$r1":Lcom/baidu/platform/comapi/favrite/a;, ""
    if-nez v0, :cond_d

    const-string v1, "baidumapsdk"

    const-string v2, "you may have not call init method!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object v3

    :cond_d
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/favrite/a;->f()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    if-eqz v4, :cond_5c

    const-string v1, ""

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_5c

    new-instance v6, Lorg/json/JSONObject;

    .local v6, "$r3":Lorg/json/JSONObject;, ""
    :try_start_1f
    invoke-direct {v6, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "favpoinum"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7
    :try_end_28
    .catch Lorg/json/JSONException; {:try_start_1f .. :try_end_28} :catch_55

    .local v7, "$i0":I, ""
    if-eqz v7, :cond_5c

    :try_start_2a
    const-string v1, "favcontents"

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_2a .. :try_end_30} :catch_55

    .local v8, "$r4":Lorg/json/JSONArray;, ""
    if-eqz v8, :cond_5c

    :try_start_32
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v7
    :try_end_36
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_36} :catch_55

    if-lez v7, :cond_5c

    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r5":Ljava/util/ArrayList;, ""
    :try_start_3a
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_3d
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3d} :catch_55

    const/4 v7, 0x0

    :goto_3e
    :try_start_3e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v10
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_3e .. :try_end_42} :catch_55

    .local v10, "$i1":I, ""
    if-ge v7, v10, :cond_5b

    :try_start_44
    invoke-virtual {v8, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6
    :try_end_48
    .catch Lorg/json/JSONException; {:try_start_44 .. :try_end_48} :catch_55

    if-nez v6, :cond_4d

    :goto_4a
    add-int/lit8 v7, v7, 0x1

    goto :goto_3e

    :cond_4d
    :try_start_4d
    invoke-static {v6}, Lcom/baidu/mapapi/favorite/a;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    move-result-object v11

    .local v11, "$r6":Lcom/baidu/mapapi/favorite/FavoritePoiInfo;, ""
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_54
    .catch Lorg/json/JSONException; {:try_start_4d .. :try_end_54} :catch_55

    goto :goto_4a

    :catch_55
    move-exception v12

    .local v12, "$r7":Lorg/json/JSONException;, ""
    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v3, 0x0

    return-object v3

    :cond_5b
    return-object v9

    :cond_5c
    const/4 v3, 0x0

    return-object v3
    .end local v11    # "$r6":Lcom/baidu/mapapi/favorite/FavoritePoiInfo;, ""
    .end local v8    # "$r4":Lorg/json/JSONArray;, ""
    .end local v9    # "$r5":Ljava/util/ArrayList;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/favrite/a;, ""
    .end local v12    # "$r7":Lorg/json/JSONException;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v6    # "$r3":Lorg/json/JSONObject;, ""
    .end local v7    # "$i0":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v10    # "$i1":I, ""
.end method

.method public getFavPoi(Ljava/lang/String;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .registers 9

    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    .local v0, "$r2":Lcom/baidu/platform/comapi/favrite/a;, ""
    if-nez v0, :cond_d

    const-string v1, "baidumapsdk"

    const-string v2, "you may have not call init method!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return-object v3

    :cond_d
    if-eqz p1, :cond_24

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_24

    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/favrite/a;->b(Ljava/lang/String;)Lcom/baidu/platform/comapi/favrite/FavSyncPoi;

    move-result-object v5

    .local v5, "$r3":Lcom/baidu/platform/comapi/favrite/FavSyncPoi;, ""
    if-eqz v5, :cond_24

    invoke-static {v5}, Lcom/baidu/mapapi/favorite/a;->a(Lcom/baidu/platform/comapi/favrite/FavSyncPoi;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    move-result-object v6

    .local v6, "$r4":Lcom/baidu/mapapi/favorite/FavoritePoiInfo;, ""
    return-object v6

    :cond_24
    const/4 v3, 0x0

    return-object v3
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/favrite/a;, ""
    .end local v4    # "$z0":Z, ""
    .end local v6    # "$r4":Lcom/baidu/mapapi/favorite/FavoritePoiInfo;, ""
    .end local v5    # "$r3":Lcom/baidu/platform/comapi/favrite/FavSyncPoi;, ""
.end method

.method public init()V
    .registers 2

    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    .local v0, "$r1":Lcom/baidu/platform/comapi/favrite/a;, ""
    if-nez v0, :cond_d

    invoke-static {}, Lcom/baidu/platform/comapi/favrite/a;->a()Lcom/baidu/platform/comapi/favrite/a;

    move-result-object v0

    sput-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    :cond_d
    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/favrite/a;, ""
.end method

.method public updateFavPoi(Ljava/lang/String;Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Z
    .registers 11

    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    .local v0, "$r3":Lcom/baidu/platform/comapi/favrite/a;, ""
    if-nez v0, :cond_d

    const-string v1, "baidumapsdk"

    const-string v2, "you may have not call init method!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3

    :cond_d
    if-eqz p1, :cond_4c

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_4c

    if-eqz p2, :cond_4c

    if-eqz p2, :cond_1f

    iget-object v5, p2, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v5, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    if-nez v5, :cond_28

    :cond_1f
    const-string v1, "baidumapsdk"

    const-string v2, "object or pt can not be null!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3

    :cond_28
    iget-object v6, p2, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    .local v6, "$r5":Ljava/lang/String;, ""
    if-eqz v6, :cond_36

    iget-object v6, p2, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3f

    :cond_36
    const-string v1, "baidumapsdk"

    const-string v2, "poiName can not be null or empty!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    return v3

    :cond_3f
    iput-object p1, p2, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/baidu/mapapi/favorite/a;->a(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Lcom/baidu/platform/comapi/favrite/FavSyncPoi;

    move-result-object v7

    .local v7, "$r6":Lcom/baidu/platform/comapi/favrite/FavSyncPoi;, ""
    sget-object v0, Lcom/baidu/mapapi/favorite/FavoriteManager;->b:Lcom/baidu/platform/comapi/favrite/a;

    invoke-virtual {v0, p1, v7}, Lcom/baidu/platform/comapi/favrite/a;->b(Ljava/lang/String;Lcom/baidu/platform/comapi/favrite/FavSyncPoi;)Z

    move-result v4

    return v4

    :cond_4c
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/favrite/a;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r6":Lcom/baidu/platform/comapi/favrite/FavSyncPoi;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
.end method
