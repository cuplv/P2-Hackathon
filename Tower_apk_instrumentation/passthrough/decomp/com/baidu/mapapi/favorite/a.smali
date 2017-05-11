.class Lcom/baidu/mapapi/favorite/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method static a(Lcom/baidu/platform/comapi/favrite/FavSyncPoi;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .registers 19

    if-eqz p0, :cond_14

    move-object/from16 v0, p0

    .local v2, "$r1":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget-object v2, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/mapapi/model/inner/Point;

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    .local v3, "$r2":Ljava/lang/String;, ""
    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    const-string v5, ""

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_16

    :cond_14
    const/4 v6, 0x0

    return-object v6

    :cond_16
    new-instance v7, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    .local v7, "$r3":Lcom/baidu/mapapi/favorite/FavoritePoiInfo;, ""
    invoke-direct {v7}, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;-><init>()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->a:Ljava/lang/String;

    iput-object v3, v7, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    iput-object v3, v7, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    new-instance v8, Lcom/baidu/mapapi/model/LatLng;

    .local v8, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/mapapi/model/inner/Point;

    iget v9, v2, Lcom/baidu/mapapi/model/inner/Point;->y:I

    .local v9, "$i0":I, ""
    int-to-double v10, v9

    .local v10, "$d0":D, ""
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/mapapi/model/inner/Point;

    iget v9, v2, Lcom/baidu/mapapi/model/inner/Point;->x:I

    int-to-double v14, v9

    .local v14, "$d1":D, ""
    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v14, v12

    invoke-direct {v8, v10, v11, v14, v15}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v8, v7, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;

    iput-object v3, v7, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;

    iput-object v3, v7, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->f:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;

    iput-object v3, v7, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->h:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .local v16, "$l1":J, ""
    move-wide/from16 v0, v16

    iput-wide v0, v7, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->g:J

    return-object v7
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r3":Lcom/baidu/mapapi/favorite/FavoritePoiInfo;, ""
    .end local v9    # "$i0":I, ""
    .end local v14    # "$d1":D, ""
    .end local v8    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v2    # "$r1":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v16    # "$l1":J, ""
    .end local v4    # "$z0":Z, ""
    .end local v10    # "$d0":D, ""
.end method

.method static a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/favorite/FavoritePoiInfo;
    .registers 19

    if-nez p0, :cond_4

    const/4 v2, 0x0

    return-object v2

    :cond_4
    new-instance v3, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;

    .local v3, "$r1":Lcom/baidu/mapapi/favorite/FavoritePoiInfo;, ""
    invoke-direct {v3}, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;-><init>()V

    const-string v5, "pt"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .local v4, "$r2":Lorg/json/JSONObject;, ""
    if-eqz v4, :cond_34

    const-string v5, "x"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .local v6, "$i0":I, ""
    const-string v5, "y"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .local v7, "$i1":I, ""
    new-instance v8, Lcom/baidu/mapapi/model/LatLng;

    .local v8, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    int-to-double v9, v7

    .local v9, "$d0":D, ""
    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v9, v11

    int-to-double v13, v6

    .local v13, "$d1":D, ""
    const-wide v11, 0x412e848000000000L    # 1000000.0

    div-double/2addr v13, v11

    invoke-direct {v8, v9, v10, v13, v14}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    iput-object v8, v3, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    :cond_34
    const-string v5, "uspoiname"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r4":Ljava/lang/String;, ""
    iput-object v15, v3, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    const-string v5, "addtimesec"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    .local v16, "$l2":J, ""
    move-wide/from16 v0, v16

    iput-wide v0, v3, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->g:J

    const-string v5, "addr"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v3, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->d:Ljava/lang/String;

    const-string v5, "uspoiuid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v3, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->f:Ljava/lang/String;

    const-string v5, "ncityid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v3, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->e:Ljava/lang/String;

    const-string v5, "key"

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v3, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->a:Ljava/lang/String;

    return-object v3
    .end local v6    # "$i0":I, ""
    .end local v8    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v3    # "$r1":Lcom/baidu/mapapi/favorite/FavoritePoiInfo;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$d0":D, ""
    .end local v13    # "$d1":D, ""
    .end local v16    # "$l2":J, ""
    .end local v4    # "$r2":Lorg/json/JSONObject;, ""
    .end local v15    # "$r4":Ljava/lang/String;, ""
.end method

.method static a(Lcom/baidu/mapapi/favorite/FavoritePoiInfo;)Lcom/baidu/platform/comapi/favrite/FavSyncPoi;
    .registers 15

    if-eqz p0, :cond_14

    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v0, :cond_14

    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_14

    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_16

    :cond_14
    const/4 v4, 0x0

    return-object v4

    :cond_16
    new-instance v5, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;

    .local v5, "$r3":Lcom/baidu/platform/comapi/favrite/FavSyncPoi;, ""
    invoke-direct {v5}, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->b:Ljava/lang/String;

    iput-object v1, v5, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->b:Ljava/lang/String;

    new-instance v6, Lcom/baidu/mapapi/model/inner/Point;

    .local v6, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->longitude:D

    .local v7, "$d0":D, ""
    const-wide v9, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v7, v9

    double-to-int v11, v7

    .local v11, "$i0":I, ""
    iget-object v0, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-wide v7, v0, Lcom/baidu/mapapi/model/LatLng;->latitude:D

    const-wide v9, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v7, v9

    double-to-int v12, v7

    .local v12, "$i1":I, ""
    invoke-direct {v6, v11, v12}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v6, v5, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->c:Lcom/baidu/mapapi/model/inner/Point;

    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->d:Ljava/lang/String;

    iput-object v1, v5, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->e:Ljava/lang/String;

    iput-object v1, v5, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/baidu/mapapi/favorite/FavoritePoiInfo;->f:Ljava/lang/String;

    iput-object v1, v5, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->f:Ljava/lang/String;

    const/4 v13, 0x0

    iput-boolean v13, v5, Lcom/baidu/platform/comapi/favrite/FavSyncPoi;->i:Z

    return-object v5
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$r3":Lcom/baidu/platform/comapi/favrite/FavSyncPoi;, ""
    .end local v7    # "$d0":D, ""
    .end local v12    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v11    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
.end method
