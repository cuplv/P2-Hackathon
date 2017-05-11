.class Lcom/baidu/mapapi/search/poi/d;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiResult;
    .registers 15

    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiResult;

    .local v0, "$r1":Lcom/baidu/mapapi/search/poi/PoiResult;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiResult;-><init>()V

    if-eqz p0, :cond_f

    const-string v1, ""

    .local v1, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_14

    :cond_f
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v3, "$r5":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    iput-object v3, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_14
    new-instance v4, Lorg/json/JSONObject;

    .local v4, "$r6":Lorg/json/JSONObject;, ""
    :try_start_16
    invoke-direct {v4, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_19} :catch_40

    const-string v6, "citys"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .local v5, "$r7":Lorg/json/JSONArray;, ""
    if-eqz v5, :cond_70

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    .local v7, "$i0":I, ""
    if-lez v7, :cond_70

    new-instance v8, Ljava/util/ArrayList;

    .local v8, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v9

    .local v9, "$i1":I, ""
    if-ge v7, v9, :cond_62

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Lorg/json/JSONObject;

    move-object v4, v11

    if-nez v4, :cond_49

    :goto_3d
    add-int/lit8 v7, v7, 0x1

    goto :goto_2d

    :catch_40
    move-exception v12

    .local v12, "$r9":Lorg/json/JSONException;, ""
    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v3, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_49
    new-instance v13, Lcom/baidu/mapapi/search/core/CityInfo;

    .local v13, "$r3":Lcom/baidu/mapapi/search/core/CityInfo;, ""
    invoke-direct {v13}, Lcom/baidu/mapapi/search/core/CityInfo;-><init>()V

    const-string v6, "num"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    iput v9, v13, Lcom/baidu/mapapi/search/core/CityInfo;->num:I

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    iput-object p0, v13, Lcom/baidu/mapapi/search/core/CityInfo;->city:Ljava/lang/String;

    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    :cond_62
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v7

    if-lez v7, :cond_6b

    invoke-virtual {v0, v8}, Lcom/baidu/mapapi/search/poi/PoiResult;->c(Ljava/util/List;)V

    :cond_6b
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_KEYWORD:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v3, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_70
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v3, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/search/poi/PoiResult;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v10    # "$r8":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r7":Lorg/json/JSONArray;, ""
    .end local v7    # "$i0":I, ""
    .end local v4    # "$r6":Lorg/json/JSONObject;, ""
    .end local v13    # "$r3":Lcom/baidu/mapapi/search/core/CityInfo;, ""
    .end local v12    # "$r9":Lorg/json/JSONException;, ""
    .end local v3    # "$r5":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v8    # "$r2":Ljava/util/ArrayList;, ""
    .end local v9    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public static a(Ljava/lang/String;II)Lcom/baidu/mapapi/search/poi/PoiResult;
    .registers 27

    const/4 v2, 0x0

    .local v2, "$i2":I, ""
    new-instance v3, Lcom/baidu/mapapi/search/poi/PoiResult;

    .local v3, "$r1":Lcom/baidu/mapapi/search/poi/PoiResult;, ""
    invoke-direct {v3}, Lcom/baidu/mapapi/search/poi/PoiResult;-><init>()V

    if-eqz p0, :cond_12

    const-string v5, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_17

    :cond_12
    sget-object v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v6, "$r4":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    iput-object v6, v3, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v3

    :cond_17
    new-instance v7, Lorg/json/JSONObject;

    .local v7, "$r5":Lorg/json/JSONObject;, ""
    :try_start_19
    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_1e} :catch_31

    const-string v5, "total"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8

    .local v8, "$i3":I, ""
    const-string v5, "count"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .local v9, "$i4":I, ""
    if-nez v9, :cond_3a

    sget-object v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v6, v3, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v3

    :catch_31
    move-exception v10

    .local v10, "$r6":Lorg/json/JSONException;, ""
    invoke-virtual {v10}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v6, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v6, v3, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v3

    :cond_3a
    invoke-virtual {v3, v8}, Lcom/baidu/mapapi/search/poi/PoiResult;->b(I)V

    invoke-virtual {v3, v8}, Lcom/baidu/mapapi/search/poi/PoiResult;->d(I)V

    invoke-virtual {v3, v9}, Lcom/baidu/mapapi/search/poi/PoiResult;->c(I)V

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/search/poi/PoiResult;->a(I)V

    if-eqz v9, :cond_58

    div-int p1, v8, p2

    .local p1, "$i0":I, ""
    rem-int p2, v8, p2

    .local p2, "$i1":I, ""
    if-lez p2, :cond_91

    const/4 v11, 0x1

    .local v11, "$b5":B, ""
    :goto_51
    add-int p1, v11, p1

    move/from16 v0, p1

    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/search/poi/PoiResult;->b(I)V

    :cond_58
    const-string v5, "current_city"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    .local v12, "$r7":Lorg/json/JSONObject;, ""
    const/16 p0, 0x0

    if-eqz v12, :cond_68

    const-string v5, "name"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    :cond_68
    const-string v5, "pois"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .local v13, "$r8":Lorg/json/JSONArray;, ""
    new-instance v14, Ljava/util/ArrayList;

    .local v14, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_13a

    const/16 p1, 0x0

    :goto_77
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result p2

    move/from16 v0, p1

    move/from16 v1, p2

    if-ge v0, v1, :cond_13a

    move/from16 v0, p1

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    new-instance v15, Lcom/baidu/mapapi/search/core/PoiInfo;

    .local v15, "$r3":Lcom/baidu/mapapi/search/core/PoiInfo;, ""
    invoke-direct {v15}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    if-nez v12, :cond_93

    :goto_8e
    add-int/lit8 p1, p1, 0x1

    goto :goto_77

    :cond_91
    const/4 v11, 0x0

    goto :goto_51

    :cond_93
    const-string v5, "name"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    const-string v5, "addr"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    const-string v5, "uid"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    const-string v5, "tel"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v15, Lcom/baidu/mapapi/search/core/PoiInfo;->phoneNum:Ljava/lang/String;

    const-string v5, "type"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    move/from16 v0, p2

    invoke-static {v0}, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->fromInt(I)Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    move-result-object v17

    .local v17, "$r10":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    move-object/from16 v0, v17

    iput-object v0, v15, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    const-string v5, "pano"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p2

    const/16 v18, 0x1

    move/from16 v0, p2

    move/from16 v1, v18

    if-ne v0, v1, :cond_138

    const/4 v4, 0x1

    :goto_da
    iput-boolean v4, v15, Lcom/baidu/mapapi/search/core/PoiInfo;->isPano:Z

    iget-object v0, v15, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .end local v17    # "$r10":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    .local v0, "$r10":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    .local v17, "$r10":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    sget-object v19, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->BUS_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .local v19, "$r11":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_104

    iget-object v0, v15, Lcom/baidu/mapapi/search/core/PoiInfo;->type:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    .end local v17    # "$r10":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    .local v0, "$r10":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r10":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    .local v17, "$r10":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    sget-object v19, Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;->SUBWAY_LINE:Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    if-eq v0, v1, :cond_104

    const-string v5, "geo"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v20

    .local v20, "$r12":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, v20

    iput-object v0, v15, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    :cond_104
    move-object/from16 v0, p0

    iput-object v0, v15, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    const-string v5, "place"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    .local v21, "$r13":Lorg/json/JSONObject;, ""
    if-eqz v21, :cond_132

    const-string v5, "src_name"

    move-object/from16 v0, v21

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v22, "cater"

    .local v22, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_132

    const-string v5, "detail"

    invoke-virtual {v12, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_132

    const/16 v18, 0x1

    move/from16 v0, v18

    iput-boolean v0, v15, Lcom/baidu/mapapi/search/core/PoiInfo;->hasCaterDetails:Z

    :cond_132
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_8e

    :cond_138
    const/4 v4, 0x0

    goto :goto_da

    :cond_13a
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_143

    invoke-virtual {v3, v14}, Lcom/baidu/mapapi/search/poi/PoiResult;->a(Ljava/util/List;)V

    :cond_143
    const-string v5, "addrs"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v13, :cond_198

    :goto_150
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result p1

    move/from16 v0, p1

    if-ge v2, v0, :cond_198

    invoke-virtual {v13, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    new-instance v23, Lcom/baidu/mapapi/search/poi/PoiAddrInfo;

    .local v23, "$r15":Lcom/baidu/mapapi/search/poi/PoiAddrInfo;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiAddrInfo;-><init>()V

    if-nez v7, :cond_168

    :goto_165
    add-int/lit8 v2, v2, 0x1

    goto :goto_150

    :cond_168
    const-string v5, "name"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/baidu/mapapi/search/poi/PoiAddrInfo;->name:Ljava/lang/String;

    const-string v5, "addr"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/baidu/mapapi/search/poi/PoiAddrInfo;->address:Ljava/lang/String;

    const-string v5, "geo"

    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    iput-object v0, v1, Lcom/baidu/mapapi/search/poi/PoiAddrInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_165

    :cond_198
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1a8

    invoke-virtual {v3, v14}, Lcom/baidu/mapapi/search/poi/PoiResult;->b(Ljava/util/List;)V

    const/16 v18, 0x1

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/baidu/mapapi/search/poi/PoiResult;->a(Z)V

    :cond_1a8
    return-object v3
    .end local v6    # "$r4":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v3    # "$r1":Lcom/baidu/mapapi/search/poi/PoiResult;, ""
    .end local v15    # "$r3":Lcom/baidu/mapapi/search/core/PoiInfo;, ""
    .end local v17    # "$r10":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    .end local v23    # "$r15":Lcom/baidu/mapapi/search/poi/PoiAddrInfo;, ""
    .end local v9    # "$i4":I, ""
    .end local v13    # "$r8":Lorg/json/JSONArray;, ""
    .end local v19    # "$r11":Lcom/baidu/mapapi/search/core/PoiInfo$POITYPE;, ""
    .end local v21    # "$r13":Lorg/json/JSONObject;, ""
    .end local v11    # "$b5":B, ""
    .end local v2    # "$i2":I, ""
    .end local v10    # "$r6":Lorg/json/JSONException;, ""
    .end local v12    # "$r7":Lorg/json/JSONObject;, ""
    .end local v22    # "$r14":Ljava/lang/String;, ""
    .end local v20    # "$r12":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v14    # "$r2":Ljava/util/ArrayList;, ""
    .end local p2    # "$i1":I, ""
    .end local v7    # "$r5":Lorg/json/JSONObject;, ""
    .end local v8    # "$i3":I, ""
    .end local v16    # "$r9":Ljava/lang/String;, ""
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiIndoorResult;
    .registers 29

    new-instance v7, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;

    .local v7, "$r1":Lcom/baidu/mapapi/search/poi/PoiIndoorResult;, ""
    invoke-direct {v7}, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;-><init>()V

    if-eqz p0, :cond_11

    const-string v8, ""

    .local v8, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_16

    :cond_11
    sget-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v10, "$r6":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    iput-object v10, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v7

    :cond_16
    new-instance v11, Lorg/json/JSONObject;

    .local v11, "$r2":Lorg/json/JSONObject;, ""
    :try_start_18
    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_48

    const-string v13, "poi_list"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .local v12, "$r7":Lorg/json/JSONArray;, ""
    if-eqz v12, :cond_170

    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    .local v14, "$i0":I, ""
    if-lez v14, :cond_170

    new-instance v15, Ljava/util/ArrayList;

    .local v15, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_31
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v16

    .local v16, "$i1":I, ""
    move/from16 v0, v16

    if-ge v14, v0, :cond_158

    invoke-virtual {v12, v14}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v17

    .local v17, "$r8":Ljava/lang/Object;, ""
    move-object/from16 v19, v17

    check-cast v19, Lorg/json/JSONObject;

    move-object/from16 v18, v19

    if-nez v18, :cond_53

    :goto_45
    add-int/lit8 v14, v14, 0x1

    goto :goto_31

    :catch_48
    move-exception v20

    .local v20, "$r10":Lorg/json/JSONException;, ""
    move-object/from16 v0, v20

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v10, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v7

    :cond_53
    new-instance v21, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;

    .local v21, "$r4":Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;-><init>()V

    const-string v13, "address"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->address:Ljava/lang/String;

    const-string v13, "bd_id"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->bid:Ljava/lang/String;

    const-string v13, "cid"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    move-object/from16 v1, v21

    iput v0, v1, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->cid:I

    const-string v13, "discount"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    move-object/from16 v1, v21

    iput v0, v1, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->discount:I

    const-string v13, "floor"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->floor:Ljava/lang/String;

    const-string v13, "name"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->name:Ljava/lang/String;

    const-string v13, "phone"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->phone:Ljava/lang/String;

    const-string v13, "price"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    .local v0, "$d0":D, ""
    int-to-double v0, v0

    move-wide/from16 v22, v0

    .end local v0    # "$d0":D, ""
    .local v22, "$d0":D, ""
    move-object/from16 v2, v21

    iput-wide v0, v2, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->price:D

    const-string v13, "star_level"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    move-object/from16 v1, v21

    iput v0, v1, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->starLevel:I

    const-string v13, "tag"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->tag:Ljava/lang/String;

    const-string v13, "uid"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->uid:Ljava/lang/String;

    const-string v13, "tuan_nums"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    move/from16 v0, v16

    move-object/from16 v1, v21

    iput v0, v1, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->groupNum:I

    const-string v13, "t_flag"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v0, v21

    iput-boolean v9, v0, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->isGroup:Z

    const-string v13, "w_flag"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v0, v21

    iput-boolean v9, v0, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->isTakeOut:Z

    const-string v13, "p_flag"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v9

    move-object/from16 v0, v21

    iput-boolean v9, v0, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->isWaited:Z

    new-instance v24, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v24, "$r11":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    const-string v13, "pt_y"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v22

    const-string v13, "pt_x"

    move-object/from16 v0, v18

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v25

    .local v25, "$d1":D, ""
    move-object/from16 v0, v24

    move-wide/from16 v1, v22

    move-wide/from16 v3, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    move-object/from16 v0, v24

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v27

    .local v27, "$r12":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v21

    iput-object v0, v1, Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;->latLng:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v0, v21

    invoke-interface {v15, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_45

    :cond_158
    sget-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NO_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v10, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-virtual {v7, v15}, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->setmArrayPoiInfo(Ljava/util/List;)V

    :goto_15f
    const-string v13, "page_num"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v7, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->b:I

    const-string v13, "poi_num"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    iput v14, v7, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;->a:I

    return-object v7

    :cond_170
    sget-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v10, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15f
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v16    # "$i1":I, ""
    .end local v24    # "$r11":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v14    # "$i0":I, ""
    .end local v21    # "$r4":Lcom/baidu/mapapi/search/poi/PoiIndoorInfo;, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r6":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v25    # "$d1":D, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r1":Lcom/baidu/mapapi/search/poi/PoiIndoorResult;, ""
    .end local v17    # "$r8":Ljava/lang/Object;, ""
    .end local v11    # "$r2":Lorg/json/JSONObject;, ""
    .end local v22    # "$d0":D, ""
    .end local v20    # "$r10":Lorg/json/JSONException;, ""
    .end local v27    # "$r12":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v12    # "$r7":Lorg/json/JSONArray;, ""
    .end local v15    # "$r3":Ljava/util/ArrayList;, ""
.end method
