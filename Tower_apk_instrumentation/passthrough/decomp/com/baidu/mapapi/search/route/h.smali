.class public Lcom/baidu/mapapi/search/route/h;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method private static a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .registers 8

    new-instance v0, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .local v0, "$r1":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;-><init>()V

    const-string v2, "start_sug"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .local v1, "$r2":Lorg/json/JSONObject;, ""
    const-string v2, "end_sug"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .local p0, "$r0":Lorg/json/JSONObject;, ""
    if-eqz v1, :cond_2b

    const-string v2, "listType"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    const-string v2, "cityName"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/String;, ""
    const/4 v5, 0x1

    if-ne v3, v5, :cond_46

    const-string v2, "list"

    invoke-static {v1, v2}, Lcom/baidu/mapapi/search/route/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .local v6, "$r4":Ljava/util/List;, ""
    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->d(Ljava/util/List;)V

    :cond_2b
    :goto_2b
    if-eqz p0, :cond_5d

    const-string v2, "listType"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v2, "cityName"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    if-ne v3, v5, :cond_52

    const-string v2, "list"

    invoke-static {p0, v2}, Lcom/baidu/mapapi/search/route/h;->b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->e(Ljava/util/List;)V

    return-object v0

    :cond_46
    if-nez v3, :cond_2b

    const-string v2, "list"

    invoke-static {v1, v2, v4}, Lcom/baidu/mapapi/search/route/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->a(Ljava/util/List;)V

    goto :goto_2b

    :cond_52
    if-nez v3, :cond_5d

    const-string v2, "list"

    invoke-static {p0, v2, v4}, Lcom/baidu/mapapi/search/route/h;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->b(Ljava/util/List;)V

    :cond_5d
    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    .end local v1    # "$r2":Lorg/json/JSONObject;, ""
    .end local v4    # "$r3":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lorg/json/JSONObject;, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
    .end local v3    # "$i0":I, ""
.end method

.method public static a(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/TransitRouteResult;
    .registers 31

    new-instance v2, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    .local v2, "$r1":Lcom/baidu/mapapi/search/route/TransitRouteResult;, ""
    invoke-direct {v2}, Lcom/baidu/mapapi/search/route/TransitRouteResult;-><init>()V

    if-eqz p0, :cond_f

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    if-gtz v3, :cond_14

    :cond_f
    sget-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v4, "$r4":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    iput-object v4, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    :cond_14
    new-instance v5, Lorg/json/JSONObject;

    .local v5, "$r5":Lorg/json/JSONObject;, ""
    :try_start_16
    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1b} :catch_51

    const-string v7, "taxi"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .local v6, "$r6":Lorg/json/JSONObject;, ""
    if-eqz v6, :cond_32

    const-string v7, "taxi"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/h;->f(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;

    move-result-object v8

    .local v8, "$r7":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    invoke-virtual {v2, v8}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a(Lcom/baidu/mapapi/search/core/TaxiInfo;)V

    :cond_32
    const-string v7, "start_point"

    invoke-static {v5, v7}, Lcom/baidu/mapapi/search/route/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v9

    .local v9, "$r8":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    const-string v7, "end_point"

    invoke-static {v5, v7}, Lcom/baidu/mapapi/search/route/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v10

    .local v10, "$r9":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    const-string v7, "routes"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .local v11, "$r10":Lorg/json/JSONArray;, ""
    if-eqz v11, :cond_4c

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-gtz v3, :cond_5a

    :cond_4c
    sget-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v4, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v2

    :catch_51
    move-exception v12

    .local v12, "$r11":Lorg/json/JSONException;, ""
    sget-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v4, v2, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-virtual {v12}, Lorg/json/JSONException;->printStackTrace()V

    return-object v2

    :cond_5a
    new-instance v13, Ljava/util/ArrayList;

    .local v13, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_60
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v14

    .local v14, "$i1":I, ""
    if-ge v3, v14, :cond_23c

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v16, v15

    check-cast v16, Lorg/json/JSONObject;

    move-object/from16 v5, v16

    const-string v7, "legs"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_7b

    :cond_78
    :goto_78
    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :cond_7b
    new-instance v17, Lcom/baidu/mapapi/search/route/TransitRouteLine;

    .local v17, "$r13":Lcom/baidu/mapapi/search/route/TransitRouteLine;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine;-><init>()V

    const-string v7, "distance"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/baidu/mapapi/search/route/TransitRouteLine;->setDistance(I)V

    const-string v7, "time"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Lcom/baidu/mapapi/search/route/TransitRouteLine;->setDuration(I)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcom/baidu/mapapi/search/route/TransitRouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Lcom/baidu/mapapi/search/route/TransitRouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v7, "steps"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v18

    .local v18, "$r14":Lorg/json/JSONArray;, ""
    if-eqz v18, :cond_78

    move-object/from16 v0, v18

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v14

    if-lez v14, :cond_78

    new-instance v19, Ljava/util/ArrayList;

    .local v19, "$r3":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v14, 0x0

    :goto_ba
    move-object/from16 v0, v18

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v20

    .local v20, "$i2":I, ""
    move/from16 v0, v20

    if-ge v14, v0, :cond_22d

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v7, "busline"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v21

    .local v21, "$r15":Lorg/json/JSONArray;, ""
    if-eqz v21, :cond_da

    move-object/from16 v0, v21

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v20

    if-gtz v20, :cond_dd

    :cond_da
    :goto_da
    add-int/lit8 v14, v14, 0x1

    goto :goto_ba

    :cond_dd
    const/16 v22, 0x0

    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v23, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;

    .local v23, "$r16":Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;-><init>()V

    const-string v7, "start_location"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v24

    .local v24, "$r17":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, v24

    invoke-static {v0}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v25

    .local v25, "$r18":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->a(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v7, "end_location"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v0}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->b(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    const/16 v22, 0x5

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_20d

    sget-object v26, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->WAKLING:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    .local v26, "$r19":Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->a(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    :goto_137
    const-string v7, "instructions"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/h;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->a(Ljava/lang/String;)V

    const-string v7, "distance"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setDistance(I)V

    const-string v7, "duration"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    move-object/from16 v0, v23

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->setDuration(I)V

    const-string v7, "path_geo"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->b(Ljava/lang/String;)V

    const-string v7, "vehicle"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v27

    .local v27, "$z0":Z, ""
    if-eqz v27, :cond_203

    const-string v7, "vehicle"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/h;->g(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/VehicleInfo;

    move-result-object v28

    .local v28, "$r20":Lcom/baidu/mapapi/search/core/VehicleInfo;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->a(Lcom/baidu/mapapi/search/core/VehicleInfo;)V

    const-string v7, "vehicle"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v25

    const-string v7, "start_uid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getEntrance()Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v25

    const-string v7, "start_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getExit()Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v25

    const-string v7, "end_uid"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    move-object/from16 v0, v23

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->getExit()Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v25

    const-string v7, "end_name"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string v7, "type"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v20

    move/from16 v0, v20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    .local v29, "$r21":Ljava/lang/Integer;, ""
    if-eqz v29, :cond_223

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v20

    const/16 v22, 0x1

    move/from16 v0, v20

    move/from16 v1, v22

    if-ne v0, v1, :cond_219

    sget-object v26, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->SUBWAY:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->a(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    :cond_203
    :goto_203
    move-object/from16 v0, v19

    move-object/from16 v1, v23

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_da

    :cond_20d
    sget-object v26, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->WAKLING:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->a(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    goto/32 :goto_137

    :cond_219
    sget-object v26, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->BUSLINE:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->a(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    goto :goto_203

    :cond_223
    sget-object v26, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;->BUSLINE:Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;

    move-object/from16 v0, v23

    move-object/from16 v1, v26

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;->a(Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;)V

    goto :goto_203

    :cond_22d
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteLine;->setSteps(Ljava/util/List;)V

    move-object/from16 v0, v17

    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_78

    :cond_23c
    invoke-virtual {v2, v13}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a(Ljava/util/List;)V

    return-object v2
    .end local v21    # "$r15":Lorg/json/JSONArray;, ""
    .end local v20    # "$i2":I, ""
    .end local v12    # "$r11":Lorg/json/JSONException;, ""
    .end local v14    # "$i1":I, ""
    .end local v23    # "$r16":Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep;, ""
    .end local v26    # "$r19":Lcom/baidu/mapapi/search/route/TransitRouteLine$TransitStep$TransitRouteStepType;, ""
    .end local v8    # "$r7":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    .end local v9    # "$r8":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v2    # "$r1":Lcom/baidu/mapapi/search/route/TransitRouteResult;, ""
    .end local v5    # "$r5":Lorg/json/JSONObject;, ""
    .end local v24    # "$r17":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v28    # "$r20":Lcom/baidu/mapapi/search/core/VehicleInfo;, ""
    .end local v13    # "$r2":Ljava/util/ArrayList;, ""
    .end local v27    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v15    # "$r12":Ljava/lang/Object;, ""
    .end local v29    # "$r21":Ljava/lang/Integer;, ""
    .end local v3    # "$i0":I, ""
    .end local v17    # "$r13":Lcom/baidu/mapapi/search/route/TransitRouteLine;, ""
    .end local v10    # "$r9":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v6    # "$r6":Lorg/json/JSONObject;, ""
    .end local v19    # "$r3":Ljava/util/ArrayList;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v11    # "$r10":Lorg/json/JSONArray;, ""
    .end local v25    # "$r18":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v18    # "$r14":Lorg/json/JSONArray;, ""
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_50

    if-eqz p1, :cond_50

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    const/4 v2, 0x0

    return-object v2

    :cond_e
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .local v3, "$r4":Lorg/json/JSONArray;, ""
    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    if-lez v4, :cond_50

    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v4, v6, :cond_4c

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Lorg/json/JSONObject;

    move-object p0, v8

    .local p0, "$r0":Lorg/json/JSONObject;, ""
    if-nez p0, :cond_33

    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_33
    new-instance v9, Lcom/baidu/mapapi/search/core/CityInfo;

    .local v9, "$r3":Lcom/baidu/mapapi/search/core/CityInfo;, ""
    invoke-direct {v9}, Lcom/baidu/mapapi/search/core/CityInfo;-><init>()V

    const-string v1, "num"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v9, Lcom/baidu/mapapi/search/core/CityInfo;->num:I

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, v9, Lcom/baidu/mapapi/search/core/CityInfo;->city:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4c
    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    return-object v5

    :cond_50
    const/4 v2, 0x0

    return-object v2
    .end local v6    # "$i1":I, ""
    .end local v3    # "$r4":Lorg/json/JSONArray;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$r2":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r3":Lcom/baidu/mapapi/search/core/CityInfo;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Lorg/json/JSONObject;, ""
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    const-string v0, ""

    .local v0, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    :cond_c
    const/4 v2, 0x0

    return-object v2

    :cond_e
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .local v3, "$r6":Lorg/json/JSONArray;, ""
    if-eqz v3, :cond_6c

    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    .local v5, "$i0":I, ""
    :goto_1a
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v5, v6, :cond_65

    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Lorg/json/JSONObject;

    move-object p0, v8

    .local p0, "$r0":Lorg/json/JSONObject;, ""
    if-nez p0, :cond_2d

    :goto_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1a

    :cond_2d
    new-instance v9, Lcom/baidu/mapapi/search/core/PoiInfo;

    .local v9, "$r4":Lcom/baidu/mapapi/search/core/PoiInfo;, ""
    invoke-direct {v9}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v10, "name"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p2, p1}, Lcom/baidu/mapapi/search/route/PlanNode;->withCityNameAndPlaceName(Ljava/lang/String;Ljava/lang/String;)Lcom/baidu/mapapi/search/route/PlanNode;

    const-string v10, "addr"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    const-string v10, "uid"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    const-string v10, "name"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v9, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    const-string v10, "geo"

    invoke-virtual {p0, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v11

    .local v11, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v11, v9, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    iput-object p2, v9, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2a

    :cond_65
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6c

    return-object v4

    :cond_6c
    const/4 v2, 0x0

    return-object v2
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$r6":Lorg/json/JSONArray;, ""
    .end local v11    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r5":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lorg/json/JSONObject;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v9    # "$r4":Lcom/baidu/mapapi/search/core/PoiInfo;, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public static b(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/DrivingRouteResult;
    .registers 44

    new-instance v7, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    .local v7, "$r1":Lcom/baidu/mapapi/search/route/DrivingRouteResult;, ""
    invoke-direct {v7}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;-><init>()V

    if-eqz p0, :cond_11

    const-string v8, ""

    .local v8, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_16

    :cond_11
    sget-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v10, "$r8":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    iput-object v10, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v7

    :cond_16
    new-instance v11, Lorg/json/JSONObject;

    .local v11, "$r2":Lorg/json/JSONObject;, ""
    :try_start_18
    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_2b

    new-instance v12, Ljava/util/ArrayList;

    .local v12, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const-string v14, "routes"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .local v13, "$r9":Lorg/json/JSONArray;, ""
    if-nez v13, :cond_34

    return-object v7

    :catch_2b
    move-exception v15

    .local v15, "$r10":Lorg/json/JSONException;, ""
    invoke-virtual {v15}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v10, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v7

    :cond_34
    const/16 v16, 0x0

    :goto_36
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v17

    .local v17, "$i1":I, ""
    move/from16 v0, v16

    move/from16 v1, v17

    if-ge v0, v1, :cond_279

    new-instance v18, Lcom/baidu/mapapi/search/route/DrivingRouteLine;

    .local v18, "$r4":Lcom/baidu/mapapi/search/route/DrivingRouteLine;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;-><init>()V

    const-string v14, "start_point"

    invoke-static {v11, v14}, Lcom/baidu/mapapi/search/route/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v19

    .local v19, "$r11":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v14, "end_point"

    invoke-static {v11, v14}, Lcom/baidu/mapapi/search/route/h;->e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v14, "waypoints"

    invoke-static {v11, v14}, Lcom/baidu/mapapi/search/route/h;->f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .local v20, "$r12":Ljava/util/List;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->a(Ljava/util/List;)V

    move/from16 v0, v16

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    .local v21, "$r13":Lorg/json/JSONObject;, ""
    if-nez v21, :cond_79

    :goto_76
    add-int/lit8 v16, v16, 0x1

    .local v16, "$i0":I, ""
    goto :goto_36

    :cond_79
    const-string v14, "legs"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v21

    if-nez v21, :cond_84

    return-object v7

    :cond_84
    const-string v14, "distance"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setDistance(I)V

    const-string v14, "duration"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setDuration(I)V

    const-string v14, "congestion_length"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setCongestionDistance(I)V

    const-string v14, "light_num"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v17

    move-object/from16 v0, v18

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setLightNum(I)V

    const-string v14, "steps"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v22

    .local v22, "$r14":Lorg/json/JSONArray;, ""
    if-nez v22, :cond_cb

    return-object v7

    :cond_cb
    new-instance v23, Ljava/util/ArrayList;

    .local v23, "$r5":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v23

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v17, 0x0

    :goto_d4
    move-object/from16 v0, v22

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v24

    .local v24, "$i2":I, ""
    move/from16 v0, v17

    move/from16 v1, v24

    if-ge v0, v1, :cond_26a

    new-instance v25, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;

    .local v25, "$r6":Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;-><init>()V

    move-object/from16 v0, v22

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    if-nez v21, :cond_f4

    :goto_f1
    add-int/lit8 v17, v17, 0x1

    goto :goto_d4

    :cond_f4
    const-string v14, "paths"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    .local v26, "$r15":Lorg/json/JSONArray;, ""
    if-nez v26, :cond_ff

    return-object v7

    :cond_ff
    move-object/from16 v0, v26

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v24

    const/16 v27, 0x2

    move/from16 v0, v24

    move/from16 v1, v27

    if-lt v0, v1, :cond_1af

    new-instance v28, Ljava/util/ArrayList;

    .local v28, "$r16":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v28

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v24, 0x0

    :goto_116
    move-object/from16 v0, v26

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v29

    .local v29, "$i3":I, ""
    move/from16 v0, v24

    move/from16 v1, v29

    if-ge v0, v1, :cond_1a8

    move-object/from16 v0, v26

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v30

    .local v30, "$r17":Lorg/json/JSONObject;, ""
    new-instance v31, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v31, "$r18":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    move-object/from16 v0, v31

    move-wide/from16 v1, v32

    move-wide/from16 v3, v34

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    const-string v14, "loc_x"

    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    .local v0, "$d0":D, ""
    int-to-double v0, v0

    move-wide/from16 v36, v0

    .end local v0    # "$d0":D, ""
    .local v36, "$d0":D, ""
    move-object/from16 v0, v31

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLongitudeE6(D)V

    const-string v14, "loc_y"

    move-object/from16 v0, v30

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v29

    move/from16 v0, v29

    .end local v36    # "$d0":D, ""
    .local v0, "$d0":D, ""
    int-to-double v0, v0

    move-wide/from16 v36, v0

    .end local v0    # "$d0":D, ""
    .local v36, "$d0":D, ""
    move-object/from16 v0, v31

    move-wide/from16 v1, v36

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLatitudeE6(D)V

    if-nez v24, :cond_186

    move-object/from16 v0, v31

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v38

    .local v38, "$r19":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, v38

    invoke-static {v0}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v19

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->a(Lcom/baidu/mapapi/search/core/RouteNode;)V

    :cond_176
    :goto_176
    move-object/from16 v0, v31

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v38

    move-object/from16 v0, v28

    move-object/from16 v1, v38

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v24, v24, 0x1

    goto :goto_116

    :cond_186
    move-object/from16 v0, v26

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v29

    add-int/lit8 v29, v29, -0x1

    move/from16 v0, v24

    move/from16 v1, v29

    if-ne v0, v1, :cond_176

    move-object/from16 v0, v31

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v38

    move-object/from16 v0, v38

    invoke-static {v0}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v19

    move-object/from16 v0, v25

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->b(Lcom/baidu/mapapi/search/core/RouteNode;)V

    goto :goto_176

    :cond_1a8
    move-object/from16 v0, v25

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->a(Ljava/util/List;)V

    :cond_1af
    const-string v14, "traffics"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v26

    if-eqz v26, :cond_1f5

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v24

    if-lez v24, :cond_1f5

    move-object/from16 v0, v26

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v24

    move/from16 v0, v24

    .local v0, "$r20":[I, ""
    new-array v0, v0, [I

    move-object/from16 v39, v0

    .end local v0    # "$r20":[I, ""
    .local v39, "$r20":[I, ""
    const/16 v29, 0x0

    :goto_1cf
    move/from16 v0, v29

    move/from16 v1, v24

    if-ge v0, v1, :cond_1ee

    move-object/from16 v0, v26

    move/from16 v1, v29

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v40

    .local v40, "$r21":Ljava/lang/Object;, ""
    move-object/from16 v41, v40

    check-cast v41, Ljava/lang/String;

    move-object/from16 p0, v41

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v42

    .local v42, "$i4":I, ""
    aput v42, v39, v29

    add-int/lit8 v29, v29, 0x1

    goto :goto_1cf

    :cond_1ee
    move-object/from16 v0, v25

    move-object/from16 v1, v39

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->a([I)V

    :cond_1f5
    const-string v14, "direction"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    mul-int/lit8 v24, v24, 0x1e

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->a(I)V

    const-string v14, "distance"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setDistance(I)V

    const-string v14, "duration"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->setDuration(I)V

    const-string v14, "description"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->c(Ljava/lang/String;)V

    const-string v14, "start_desc"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->a(Ljava/lang/String;)V

    const-string v14, "end_desc"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v25

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->b(Ljava/lang/String;)V

    const-string v14, "turn"

    move-object/from16 v0, v21

    invoke-virtual {v0, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v24

    move-object/from16 v0, v25

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;->b(I)V

    move-object/from16 v0, v23

    move-object/from16 v1, v25

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_f1

    :cond_26a
    move-object/from16 v0, v18

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteLine;->setSteps(Ljava/util/List;)V

    move-object/from16 v0, v18

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/32 :goto_76

    :cond_279
    invoke-virtual {v7, v12}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a(Ljava/util/List;)V

    const-string v14, "taxis"

    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/h;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->setTaxiInfos(Ljava/util/List;)V

    return-object v7
    .end local v16    # "$i0":I, ""
    .end local v23    # "$r5":Ljava/util/ArrayList;, ""
    .end local v39    # "$r20":[I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v13    # "$r9":Lorg/json/JSONArray;, ""
    .end local v25    # "$r6":Lcom/baidu/mapapi/search/route/DrivingRouteLine$DrivingStep;, ""
    .end local v10    # "$r8":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v26    # "$r15":Lorg/json/JSONArray;, ""
    .end local v22    # "$r14":Lorg/json/JSONArray;, ""
    .end local v18    # "$r4":Lcom/baidu/mapapi/search/route/DrivingRouteLine;, ""
    .end local v42    # "$i4":I, ""
    .end local v15    # "$r10":Lorg/json/JSONException;, ""
    .end local v19    # "$r11":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v17    # "$i1":I, ""
    .end local v21    # "$r13":Lorg/json/JSONObject;, ""
    .end local v28    # "$r16":Ljava/util/ArrayList;, ""
    .end local v20    # "$r12":Ljava/util/List;, ""
    .end local v31    # "$r18":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v24    # "$i2":I, ""
    .end local v40    # "$r21":Ljava/lang/Object;, ""
    .end local v9    # "$z0":Z, ""
    .end local v38    # "$r19":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v29    # "$i3":I, ""
    .end local v30    # "$r17":Lorg/json/JSONObject;, ""
    .end local v7    # "$r1":Lcom/baidu/mapapi/search/route/DrivingRouteResult;, ""
    .end local v36    # "$d0":D, ""
    .end local v11    # "$r2":Lorg/json/JSONObject;, ""
    .end local v12    # "$r3":Ljava/util/ArrayList;, ""
.end method

.method public static b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/CityInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_50

    if-eqz p1, :cond_50

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    const/4 v2, 0x0

    return-object v2

    :cond_e
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .local v3, "$r4":Lorg/json/JSONArray;, ""
    if-eqz v3, :cond_50

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    if-lez v4, :cond_50

    new-instance v5, Ljava/util/ArrayList;

    .local v5, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_20
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v4, v6, :cond_4c

    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Lorg/json/JSONObject;

    move-object p0, v8

    .local p0, "$r0":Lorg/json/JSONObject;, ""
    if-nez p0, :cond_33

    :goto_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_33
    new-instance v9, Lcom/baidu/mapapi/search/core/CityInfo;

    .local v9, "$r3":Lcom/baidu/mapapi/search/core/CityInfo;, ""
    invoke-direct {v9}, Lcom/baidu/mapapi/search/core/CityInfo;-><init>()V

    const-string v1, "number"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    iput v6, v9, Lcom/baidu/mapapi/search/core/CityInfo;->num:I

    const-string v1, "name"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    iput-object p1, v9, Lcom/baidu/mapapi/search/core/CityInfo;->city:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4c
    invoke-virtual {v5}, Ljava/util/ArrayList;->trimToSize()V

    return-object v5

    :cond_50
    const/4 v2, 0x0

    return-object v2
    .end local v5    # "$r2":Ljava/util/ArrayList;, ""
    .end local v9    # "$r3":Lcom/baidu/mapapi/search/core/CityInfo;, ""
    .end local v3    # "$r4":Lorg/json/JSONArray;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local p0    # "$r0":Lorg/json/JSONObject;, ""
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
.end method

.method private static b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/PoiInfo;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_e

    if-eqz p1, :cond_e

    const-string v7, ""

    .local v7, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_10

    :cond_e
    const/4 v9, 0x0

    return-object v9

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    .local v10, "$r6":Lorg/json/JSONArray;, ""
    if-eqz v10, :cond_af

    new-instance v11, Ljava/util/ArrayList;

    .local v11, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    .local v12, "$i0":I, ""
    :goto_20
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v13

    .local v13, "$i1":I, ""
    if-ge v12, v13, :cond_a8

    invoke-virtual {v10, v12}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/Object;, ""
    move-object v15, v14

    check-cast v15, Lorg/json/JSONObject;

    move-object/from16 p0, v15

    if-nez p0, :cond_34

    :goto_31
    add-int/lit8 v12, v12, 0x1

    goto :goto_20

    :cond_34
    new-instance v16, Lcom/baidu/mapapi/search/core/PoiInfo;

    .local v16, "$r4":Lcom/baidu/mapapi/search/core/PoiInfo;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Lcom/baidu/mapapi/search/core/PoiInfo;-><init>()V

    const-string v17, "address"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_57

    const-string v17, "address"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/baidu/mapapi/search/core/PoiInfo;->address:Ljava/lang/String;

    :cond_57
    const-string v17, "uid"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/baidu/mapapi/search/core/PoiInfo;->uid:Ljava/lang/String;

    const-string v17, "name"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/baidu/mapapi/search/core/PoiInfo;->name:Ljava/lang/String;

    const-string v17, "lat"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v18

    .local v18, "$d0":D, ""
    const-string v17, "lng"

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v20

    .local v20, "$d1":D, ""
    new-instance v22, Lcom/baidu/mapapi/model/LatLng;

    .local v22, "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, v22

    move-wide/from16 v1, v18

    move-wide/from16 v3, v20

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    move-object/from16 v0, v22

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/baidu/mapapi/search/core/PoiInfo;->location:Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v0, p2

    move-object/from16 v1, v16

    iput-object v0, v1, Lcom/baidu/mapapi/search/core/PoiInfo;->city:Ljava/lang/String;

    move-object/from16 v0, v16

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_31

    :cond_a8
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    if-lez v12, :cond_af

    return-object v11

    :cond_af
    const/4 v9, 0x0

    return-object v9
    .end local v10    # "$r6":Lorg/json/JSONArray;, ""
    .end local v16    # "$r4":Lcom/baidu/mapapi/search/core/PoiInfo;, ""
    .end local v13    # "$i1":I, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v8    # "$z0":Z, ""
    .end local v18    # "$d0":D, ""
    .end local v20    # "$d1":D, ""
    .end local v14    # "$r7":Ljava/lang/Object;, ""
    .end local v11    # "$r3":Ljava/util/ArrayList;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v12    # "$i0":I, ""
    .end local v22    # "$r8":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method private static c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 8

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    const-string v0, ""

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    :cond_c
    const/4 v2, 0x0

    return-object v2

    :cond_e
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .local p0, "$r0":Lorg/json/JSONObject;, ""
    new-instance v3, Lcom/baidu/mapapi/search/core/RouteNode;

    .local v3, "$r3":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string v4, "name"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string v4, "uid"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    const-string v4, "geo"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v5

    .local v5, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    return-object v3
    .end local v5    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lorg/json/JSONObject;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public static c(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/WalkingRouteResult;
    .registers 18

    new-instance v1, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    .local v1, "$r1":Lcom/baidu/mapapi/search/route/WalkingRouteResult;, ""
    invoke-direct {v1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;-><init>()V

    if-eqz p0, :cond_11

    const-string v2, ""

    .local v2, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_16

    :cond_11
    sget-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v4, "$r4":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    iput-object v4, v1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v1

    :cond_16
    new-instance v5, Lorg/json/JSONObject;

    .local v5, "$r5":Lorg/json/JSONObject;, ""
    :try_start_18
    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_54

    const-string v6, "taxi"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_34

    const-string v6, "taxi"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/h;->f(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;

    move-result-object v7

    .local v7, "$r6":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    invoke-virtual {v1, v7}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->a(Lcom/baidu/mapapi/search/core/TaxiInfo;)V

    :cond_34
    new-instance v8, Lcom/baidu/mapapi/search/route/WalkingRouteLine;

    .local v8, "$r7":Lcom/baidu/mapapi/search/route/WalkingRouteLine;, ""
    invoke-direct {v8}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;-><init>()V

    const-string v6, "start_point"

    invoke-static {v5, v6}, Lcom/baidu/mapapi/search/route/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v9

    .local v9, "$r8":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v6, "end_point"

    invoke-static {v5, v6}, Lcom/baidu/mapapi/search/route/h;->c(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v6, "routes"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_5d

    return-object v1

    :catch_54
    move-exception v10

    .local v10, "$r9":Lorg/json/JSONException;, ""
    invoke-virtual {v10}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v4, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v4, v1, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v1

    :cond_5d
    const-string v6, "legs"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_66

    return-object v1

    :cond_66
    const-string v6, "distance"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    .local v11, "$i0":I, ""
    invoke-virtual {v8, v11}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->setDistance(I)V

    const-string v6, "duration"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v8, v11}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->setDuration(I)V

    const-string v6, "steps"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .local v12, "$r10":Lorg/json/JSONArray;, ""
    if-eqz v12, :cond_11a

    new-instance v13, Ljava/util/ArrayList;

    .local v13, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    :goto_86
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v14

    .local v14, "$i1":I, ""
    if-ge v11, v14, :cond_111

    new-instance v15, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;

    .local v15, "$r11":Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;, ""
    invoke-direct {v15}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;-><init>()V

    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_9a

    :goto_97
    add-int/lit8 v11, v11, 0x1

    goto :goto_86

    :cond_9a
    const-string v6, "direction"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    mul-int/lit8 v14, v14, 0x1e

    invoke-virtual {v15, v14}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->a(I)V

    const-string v6, "distance"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setDistance(I)V

    const-string v6, "duration"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v15, v14}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->setDuration(I)V

    const-string v6, "start_loc"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v16

    .local v16, "$r12":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->a(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v6, "end_loc"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v9

    invoke-virtual {v15, v9}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->b(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v6, "description"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->d(Ljava/lang/String;)V

    const-string v6, "start_desc"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->b(Ljava/lang/String;)V

    const-string v6, "end_desc"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->c(Ljava/lang/String;)V

    const-string v6, "path"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;->a(Ljava/lang/String;)V

    invoke-interface {v13, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_97

    :cond_111
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    if-lez v11, :cond_11a

    invoke-virtual {v8, v13}, Lcom/baidu/mapapi/search/route/WalkingRouteLine;->setSteps(Ljava/util/List;)V

    :cond_11a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v13}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->a(Ljava/util/List;)V

    return-object v1
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v16    # "$r12":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v1    # "$r1":Lcom/baidu/mapapi/search/route/WalkingRouteResult;, ""
    .end local v11    # "$i0":I, ""
    .end local v14    # "$i1":I, ""
    .end local v13    # "$r2":Ljava/util/ArrayList;, ""
    .end local v15    # "$r11":Lcom/baidu/mapapi/search/route/WalkingRouteLine$WalkingStep;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lorg/json/JSONObject;, ""
    .end local v9    # "$r8":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v10    # "$r9":Lorg/json/JSONException;, ""
    .end local v12    # "$r10":Lorg/json/JSONArray;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    .end local v8    # "$r7":Lcom/baidu/mapapi/search/route/WalkingRouteLine;, ""
.end method

.method private static d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 12

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    const-string v0, ""

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    :cond_c
    const/4 v2, 0x0

    return-object v2

    :cond_e
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .local p0, "$r0":Lorg/json/JSONObject;, ""
    new-instance v3, Lcom/baidu/mapapi/search/core/RouteNode;

    .local v3, "$r3":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string v4, "name"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    const-string v4, "uid"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V

    new-instance v5, Lcom/baidu/mapapi/model/LatLng;

    .local v5, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    const-string v4, "lat"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v6

    .local v6, "$d0":D, ""
    const-string v4, "lng"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v8

    .local v8, "$d1":D, ""
    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    return-object v3
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v8    # "$d1":D, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local p0    # "$r0":Lorg/json/JSONObject;, ""
    .end local v6    # "$d0":D, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public static d(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/BikingRouteResult;
    .registers 36

    new-instance v7, Lcom/baidu/mapapi/search/route/BikingRouteResult;

    .local v7, "$r1":Lcom/baidu/mapapi/search/route/BikingRouteResult;, ""
    invoke-direct {v7}, Lcom/baidu/mapapi/search/route/BikingRouteResult;-><init>()V

    if-eqz p0, :cond_11

    const-string v8, ""

    .local v8, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_16

    :cond_11
    sget-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v10, "$r8":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    iput-object v10, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v7

    :cond_16
    new-instance v11, Lorg/json/JSONObject;

    .local v11, "$r2":Lorg/json/JSONObject;, ""
    :try_start_18
    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_1d} :catch_32

    const-string v13, "type"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v12

    .local v12, "$i0":I, ""
    const/4 v14, 0x1

    if-ne v12, v14, :cond_3d

    invoke-static {v11}, Lcom/baidu/mapapi/search/route/h;->a(Lorg/json/JSONObject;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v15

    .local v15, "$r9":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    invoke-virtual {v7, v15}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    sget-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v10, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :goto_31
    return-object v7

    :catch_32
    move-exception v16

    .local v16, "$r10":Lorg/json/JSONException;, ""
    move-object/from16 v0, v16

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v10, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v7

    :cond_3d
    const/4 v14, 0x2

    if-ne v12, v14, :cond_1d3

    const-string v13, "routes"

    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .local v17, "$r11":Lorg/json/JSONArray;, ""
    new-instance v18, Ljava/util/ArrayList;

    .local v18, "$r3":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v12, 0x0

    :goto_4e
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v19

    .local v19, "$i1":I, ""
    move/from16 v0, v19

    if-ge v12, v0, :cond_1cd

    new-instance v20, Lcom/baidu/mapapi/search/route/BikingRouteLine;

    .local v20, "$r4":Lcom/baidu/mapapi/search/route/BikingRouteLine;, ""
    move-object/from16 v0, v20

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/BikingRouteLine;-><init>()V

    :try_start_5f
    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21

    .local v21, "$r12":Lorg/json/JSONObject;, ""
    const-string v13, "start"

    invoke-static {v11, v13}, Lcom/baidu/mapapi/search/route/h;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v22

    .local v22, "$r13":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->setStarting(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v13, "end"

    invoke-static {v11, v13}, Lcom/baidu/mapapi/search/route/h;->d(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v22

    move-object/from16 v0, v20

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->setTerminal(Lcom/baidu/mapapi/search/core/RouteNode;)V
    :try_end_7f
    .catch Ljava/lang/Exception; {:try_start_5f .. :try_end_7f} :catch_1b0

    if-nez v21, :cond_82

    return-object v7

    :cond_82
    :try_start_82
    const-string v13, "distance"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->setDistance(I)V

    const-string v13, "duration"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v19

    move-object/from16 v0, v20

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->setDuration(I)V

    const-string v13, "steps"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v23
    :try_end_a8
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_a8} :catch_1b0

    .local v23, "$r14":Lorg/json/JSONArray;, ""
    if-eqz v23, :cond_1c5

    new-instance v24, Ljava/util/ArrayList;

    .local v24, "$r5":Ljava/util/ArrayList;, ""
    :try_start_ac
    move-object/from16 v0, v24

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_b1
    .catch Ljava/lang/Exception; {:try_start_ac .. :try_end_b1} :catch_1b0

    const/16 v19, 0x0

    :goto_b3
    :try_start_b3
    move-object/from16 v0, v23

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v25
    :try_end_b9
    .catch Ljava/lang/Exception; {:try_start_b3 .. :try_end_b9} :catch_1b0

    .local v25, "$i2":I, ""
    move/from16 v0, v19

    move/from16 v1, v25

    if-ge v0, v1, :cond_1b6

    :try_start_bf
    move-object/from16 v0, v23

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v21
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_bf .. :try_end_c7} :catch_1b0

    new-instance v26, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;

    .local v26, "$r6":Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;, ""
    :try_start_c9
    move-object/from16 v0, v26

    invoke-direct {v0}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;-><init>()V
    :try_end_ce
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_ce} :catch_1b0

    if-eqz v21, :cond_d8

    :try_start_d0
    move-object/from16 v0, v21

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v25
    :try_end_d6
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d6} :catch_1b0

    if-gtz v25, :cond_db

    :cond_d8
    :goto_d8
    add-int/lit8 v19, v19, 0x1

    goto :goto_b3

    :cond_db
    :try_start_db
    const-string v13, "direction"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25
    :try_end_e3
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_e3} :catch_1b0

    mul-int/lit8 v25, v25, 0x1e

    :try_start_e5
    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->a(I)V

    const-string v13, "distance"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setDistance(I)V

    const-string v13, "duration"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v25

    move-object/from16 v0, v26

    move/from16 v1, v25

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->setDuration(I)V

    const-string v13, "start_pt"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v27

    .local v27, "$r15":Lorg/json/JSONObject;, ""
    const-string v13, "end_pt"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v28
    :try_end_11a
    .catch Ljava/lang/Exception; {:try_start_e5 .. :try_end_11a} :catch_1b0

    .local v28, "$r16":Lorg/json/JSONObject;, ""
    new-instance v29, Lcom/baidu/mapapi/model/LatLng;

    .local v29, "$r17":Lcom/baidu/mapapi/model/LatLng;, ""
    :try_start_11c
    const-string v13, "lat"

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v30

    .local v30, "$d0":D, ""
    const-string v13, "lng"

    move-object/from16 v0, v27

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v32

    .local v32, "$d1":D, ""
    move-object/from16 v0, v29

    move-wide/from16 v1, v30

    move-wide/from16 v3, v32

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    move-object/from16 v0, v29

    invoke-static {v0}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v22

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->a(Lcom/baidu/mapapi/search/core/RouteNode;)V
    :try_end_142
    .catch Ljava/lang/Exception; {:try_start_11c .. :try_end_142} :catch_1b0

    new-instance v29, Lcom/baidu/mapapi/model/LatLng;

    :try_start_144
    const-string v13, "lat"

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v30

    const-string v13, "lng"

    move-object/from16 v0, v28

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v32

    move-object/from16 v0, v29

    move-wide/from16 v1, v30

    move-wide/from16 v3, v32

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/LatLng;-><init>(DD)V

    move-object/from16 v0, v29

    invoke-static {v0}, Lcom/baidu/mapapi/search/core/RouteNode;->location(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/search/core/RouteNode;

    move-result-object v22

    move-object/from16 v0, v26

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->b(Lcom/baidu/mapapi/search/core/RouteNode;)V

    const-string v13, "instructions"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->d(Ljava/lang/String;)V

    const-string v13, "start_instructions"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->b(Ljava/lang/String;)V

    const-string v13, "end_instructions"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->c(Ljava/lang/String;)V

    const-string v13, "path"

    move-object/from16 v0, v21

    invoke-virtual {v0, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;->a(Ljava/lang/String;)V

    move-object/from16 v0, v24

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1ad
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_1ad} :catch_1b0

    goto/32 :goto_d8

    :catch_1b0
    move-exception v34

    .local v34, "$r18":Ljava/lang/Exception;, ""
    :goto_1b1
    add-int/lit8 v12, v12, 0x1

    goto/32 :goto_4e

    :cond_1b6
    :try_start_1b6
    move-object/from16 v0, v24

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v19
    :try_end_1bc
    .catch Ljava/lang/Exception; {:try_start_1b6 .. :try_end_1bc} :catch_1b0

    if-lez v19, :cond_1c5

    :try_start_1be
    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteLine;->setSteps(Ljava/util/List;)V
    :try_end_1c5
    .catch Ljava/lang/Exception; {:try_start_1be .. :try_end_1c5} :catch_1b0

    :cond_1c5
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1b1

    :cond_1cd
    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a(Ljava/util/List;)V

    return-object v7

    :cond_1d3
    sget-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v10, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto/32 :goto_31
    .end local v34    # "$r18":Ljava/lang/Exception;, ""
    .end local v28    # "$r16":Lorg/json/JSONObject;, ""
    .end local v18    # "$r3":Ljava/util/ArrayList;, ""
    .end local v25    # "$i2":I, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r2":Lorg/json/JSONObject;, ""
    .end local v23    # "$r14":Lorg/json/JSONArray;, ""
    .end local v21    # "$r12":Lorg/json/JSONObject;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v12    # "$i0":I, ""
    .end local v30    # "$d0":D, ""
    .end local v10    # "$r8":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v22    # "$r13":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v29    # "$r17":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v15    # "$r9":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    .end local v27    # "$r15":Lorg/json/JSONObject;, ""
    .end local v7    # "$r1":Lcom/baidu/mapapi/search/route/BikingRouteResult;, ""
    .end local v26    # "$r6":Lcom/baidu/mapapi/search/route/BikingRouteLine$BikingStep;, ""
    .end local v24    # "$r5":Ljava/util/ArrayList;, ""
    .end local v20    # "$r4":Lcom/baidu/mapapi/search/route/BikingRouteLine;, ""
    .end local v9    # "$z0":Z, ""
    .end local v16    # "$r10":Lorg/json/JSONException;, ""
    .end local v32    # "$d1":D, ""
    .end local v17    # "$r11":Lorg/json/JSONArray;, ""
    .end local v19    # "$i1":I, ""
.end method

.method private static e(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/baidu/mapapi/search/core/RouteNode;
    .registers 16

    if-eqz p0, :cond_c

    if-eqz p1, :cond_c

    const-string v0, ""

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_e

    :cond_c
    const/4 v2, 0x0

    return-object v2

    :cond_e
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    .local p0, "$r0":Lorg/json/JSONObject;, ""
    new-instance v3, Lcom/baidu/mapapi/search/core/RouteNode;

    .local v3, "$r3":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    const-string v4, "name"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    new-instance v5, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v5, "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    const-string v4, "loc_x"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    .local v10, "$i0":I, ""
    int-to-double v11, v10

    .local v11, "$d0":D, ""
    invoke-virtual {v5, v11, v12}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLongitudeE6(D)V

    const-string v4, "loc_y"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v10

    int-to-double v11, v10

    invoke-virtual {v5, v11, v12}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLatitudeE6(D)V

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v13

    .local v13, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {v3, v13}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    return-object v3
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v10    # "$i0":I, ""
    .end local v11    # "$d0":D, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local p0    # "$r0":Lorg/json/JSONObject;, ""
    .end local v13    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public static e(Ljava/lang/String;)Ljava/util/List;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/TaxiInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    .local v1, "$r1":Lorg/json/JSONArray;, ""
    :try_start_7
    invoke-direct {v1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_a} :catch_3b

    if-nez v1, :cond_e

    const/4 v2, 0x0

    return-object v2

    :cond_e
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_f
    :try_start_f
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4
    :try_end_13
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_13} :catch_3b

    .local v4, "$i1":I, ""
    if-ge v3, v4, :cond_48

    :try_start_15
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_19} :catch_3b

    .local v5, "$r4":Lorg/json/JSONObject;, ""
    if-nez v5, :cond_1e

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1e
    new-instance v6, Lcom/baidu/mapapi/search/core/TaxiInfo;

    .local v6, "$r2":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    :try_start_20
    invoke-direct {v6}, Lcom/baidu/mapapi/search/core/TaxiInfo;-><init>()V

    const-string v7, "total_price"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_29
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_29} :catch_3b

    .local p0, "$r0":Ljava/lang/String;, ""
    if-eqz p0, :cond_33

    :try_start_2b
    const-string v7, ""

    invoke-virtual {p0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8
    :try_end_31
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_31} :catch_3b

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_40

    :cond_33
    :try_start_33
    const/4 v9, 0x0

    invoke-virtual {v6, v9}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    :goto_37
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3a
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_3a} :catch_3b

    goto :goto_1b

    :catch_3b
    move-exception v10

    .local v10, "$r5":Lorg/json/JSONException;, ""
    invoke-virtual {v10}, Lorg/json/JSONException;->printStackTrace()V

    return-object v0

    :cond_40
    :try_start_40
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .local v11, "$f0":F, ""
    invoke-virtual {v6, v11}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V
    :try_end_47
    .catch Lorg/json/JSONException; {:try_start_40 .. :try_end_47} :catch_3b

    goto :goto_37

    :cond_48
    return-object v0
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r4":Lorg/json/JSONObject;, ""
    .end local v10    # "$r5":Lorg/json/JSONException;, ""
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v8    # "$z0":Z, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lorg/json/JSONArray;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r2":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    .end local v11    # "$f0":F, ""
.end method

.method public static f(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/TaxiInfo;
    .registers 12

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    :try_start_2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5} :catch_9

    :goto_5
    if-nez v0, :cond_f

    const/4 v1, 0x0

    return-object v1

    :catch_9
    move-exception v2

    .local v2, "$r2":Lorg/json/JSONException;, ""
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    new-instance v3, Lcom/baidu/mapapi/search/core/TaxiInfo;

    .local v3, "$r3":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/TaxiInfo;-><init>()V

    const-string v4, "remark"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v3, p0}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDesc(Ljava/lang/String;)V

    const-string v4, "distance"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDistance(I)V

    const-string v4, "duration"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setDuration(I)V

    const-string v4, "total_price"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "start_price"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    const-string v4, "km_price"

    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/String;, ""
    if-eqz p0, :cond_4b

    const-string v4, ""

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_6c

    :cond_4b
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    :goto_4f
    if-eqz p0, :cond_59

    const-string v4, ""

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_74

    :cond_59
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setStartPrice(F)V

    :goto_5d
    if-eqz v7, :cond_67

    const-string v4, ""

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7c

    :cond_67
    const/4 v9, 0x0

    invoke-virtual {v3, v9}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setPerKMPrice(F)V

    return-object v3

    :cond_6c
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    .local v10, "$f0":F, ""
    invoke-virtual {v3, v10}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setTotalPrice(F)V

    goto :goto_4f

    :cond_74
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v3, v10}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setStartPrice(F)V

    goto :goto_5d

    :cond_7c
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v10

    invoke-virtual {v3, v10}, Lcom/baidu/mapapi/search/core/TaxiInfo;->setPerKMPrice(F)V

    return-object v3
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v7    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$f0":F, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lorg/json/JSONException;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/core/TaxiInfo;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method

.method private static f(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/core/RouteNode;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_8e

    if-eqz p1, :cond_8e

    const-string v3, ""

    .local v3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_10

    const/4 v5, 0x0

    return-object v5

    :cond_10
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    .local v6, "$r3":Lorg/json/JSONArray;, ""
    if-eqz v6, :cond_8e

    new-instance v7, Ljava/util/ArrayList;

    .local v7, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    :goto_20
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v9

    .local v9, "$i1":I, ""
    if-ge v8, v9, :cond_8b

    new-instance v10, Lcom/baidu/mapapi/search/core/RouteNode;

    .local v10, "$r5":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    invoke-direct {v10}, Lcom/baidu/mapapi/search/core/RouteNode;-><init>()V

    :try_start_2b
    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    .local p0, "$r0":Lorg/json/JSONObject;, ""
    const-string v11, "name"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v11, "uid"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    move-object/from16 v0, p1

    invoke-virtual {v10, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setUid(Ljava/lang/String;)V
    :try_end_4d
    .catch Lorg/json/JSONException; {:try_start_2b .. :try_end_4d} :catch_8c

    new-instance v12, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v12, "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    :try_start_4f
    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v0, v15

    invoke-direct {v12, v13, v14, v0, v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v11, "loc_x"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_64
    .catch Lorg/json/JSONException; {:try_start_4f .. :try_end_64} :catch_8c

    int-to-double v0, v9

    .local v0, "$d0":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d0":D, ""
    .local v17, "$d0":D, ""
    :try_start_67
    invoke-virtual {v12, v0, v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLongitudeE6(D)V

    invoke-virtual {v6, v8}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p0

    const-string v11, "loc_y"

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9
    :try_end_76
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_76} :catch_8c

    int-to-double v0, v9

    .end local v17    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d0":D, ""
    .local v17, "$d0":D, ""
    :try_start_79
    invoke-virtual {v12, v0, v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLatitudeE6(D)V

    invoke-static {v12}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v19

    .local v19, "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Lcom/baidu/mapapi/search/core/RouteNode;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_88
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_88} :catch_8c

    :goto_88
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_8b
    return-object v7

    :catch_8c
    move-exception v20

    .local v20, "$r8":Lorg/json/JSONException;, ""
    goto :goto_88

    :cond_8e
    const/4 v5, 0x0

    return-object v5
    .end local v7    # "$r4":Ljava/util/ArrayList;, ""
    .end local v12    # "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v9    # "$i1":I, ""
    .end local p0    # "$r0":Lorg/json/JSONObject;, ""
    .end local v19    # "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$r3":Lorg/json/JSONArray;, ""
    .end local v8    # "$i0":I, ""
    .end local v20    # "$r8":Lorg/json/JSONException;, ""
    .end local v4    # "$z0":Z, ""
    .end local v10    # "$r5":Lcom/baidu/mapapi/search/core/RouteNode;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v17    # "$d0":D, ""
.end method

.method public static g(Ljava/lang/String;)Lcom/baidu/mapapi/search/core/VehicleInfo;
    .registers 7

    new-instance v0, Lorg/json/JSONObject;

    .local v0, "$r1":Lorg/json/JSONObject;, ""
    :try_start_2
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_5} :catch_9

    :goto_5
    if-nez v0, :cond_f

    const/4 v1, 0x0

    return-object v1

    :catch_9
    move-exception v2

    .local v2, "$r2":Lorg/json/JSONException;, ""
    invoke-virtual {v2}, Lorg/json/JSONException;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_5

    :cond_f
    new-instance v3, Lcom/baidu/mapapi/search/core/VehicleInfo;

    .local v3, "$r3":Lcom/baidu/mapapi/search/core/VehicleInfo;, ""
    invoke-direct {v3}, Lcom/baidu/mapapi/search/core/VehicleInfo;-><init>()V

    const-string v5, "zone_price"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setZonePrice(I)V

    const-string v5, "total_price"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setTotalPrice(I)V

    const-string v5, "name"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v3, p0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setTitle(Ljava/lang/String;)V

    const-string v5, "stop_num"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setPassStationNum(I)V

    const-string v5, "uid"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/baidu/mapapi/search/core/VehicleInfo;->setUid(Ljava/lang/String;)V

    return-object v3
    .end local v0    # "$r1":Lorg/json/JSONObject;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/core/VehicleInfo;, ""
    .end local v4    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lorg/json/JSONException;, ""
.end method

.method public static h(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;
    .registers 16

    if-eqz p0, :cond_ac

    const-string v0, ""

    .local v0, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_c

    const/4 v2, 0x0

    return-object v2

    :cond_c
    new-instance v3, Lorg/json/JSONObject;

    .local v3, "$r2":Lorg/json/JSONObject;, ""
    :try_start_e
    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "address_info"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_17
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_17} :catch_a8

    .local v4, "$r3":Lorg/json/JSONObject;, ""
    if-eqz v4, :cond_ac

    new-instance v6, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    .local v6, "$r4":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    :try_start_1b
    invoke-direct {v6}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;-><init>()V

    const-string v5, "st_cityname"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v5, "en_cityname"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "hasAddrList"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_30
    .catch Lorg/json/JSONException; {:try_start_1b .. :try_end_30} :catch_a8

    if-eqz v1, :cond_a7

    :try_start_32
    const-string v5, "startcitys"

    invoke-static {v3, v5}, Lcom/baidu/mapapi/search/route/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    .local v7, "$r5":Ljava/util/List;, ""
    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->d(Ljava/util/List;)V

    const-string v5, "startpoints"

    invoke-static {v3, v5, p0}, Lcom/baidu/mapapi/search/route/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->a(Ljava/util/List;)V

    const-string v5, "endcitys"

    invoke-static {v3, v5}, Lcom/baidu/mapapi/search/route/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->e(Ljava/util/List;)V

    const-string v5, "endpoints"

    invoke-static {v3, v5, v0}, Lcom/baidu/mapapi/search/route/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->b(Ljava/util/List;)V

    const-string v5, "waypoints_result"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8
    :try_end_5c
    .catch Lorg/json/JSONException; {:try_start_32 .. :try_end_5c} :catch_a8

    .local v8, "$r6":Lorg/json/JSONArray;, ""
    if-eqz v8, :cond_64

    :try_start_5e
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5e .. :try_end_62} :catch_a8

    .local v9, "$i0":I, ""
    if-gtz v9, :cond_65

    :cond_64
    return-object v6

    :cond_65
    new-instance v10, Ljava/util/ArrayList;

    .local v10, "$r7":Ljava/util/ArrayList;, ""
    :try_start_67
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_67 .. :try_end_6a} :catch_a8

    new-instance v11, Ljava/util/ArrayList;

    .local v11, "$r8":Ljava/util/ArrayList;, ""
    :try_start_6c
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V
    :try_end_6f
    .catch Lorg/json/JSONException; {:try_start_6c .. :try_end_6f} :catch_a8

    const/4 v9, 0x0

    :goto_70
    :try_start_70
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_70 .. :try_end_74} :catch_a8

    .local v12, "$i1":I, ""
    if-ge v9, v12, :cond_95

    :try_start_76
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v5, "waypointcitys"

    invoke-static {v3, v5}, Lcom/baidu/mapapi/search/route/h;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7
    :try_end_80
    .catch Lorg/json/JSONException; {:try_start_76 .. :try_end_80} :catch_a8

    if-eqz v7, :cond_85

    :try_start_82
    invoke-interface {v10, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_85
    const-string v5, "waypoints"

    const-string v13, ""

    invoke-static {v3, v5, v13}, Lcom/baidu/mapapi/search/route/h;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v7
    :try_end_8d
    .catch Lorg/json/JSONException; {:try_start_82 .. :try_end_8d} :catch_a8

    if-eqz v7, :cond_92

    :try_start_8f
    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_92
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_92} :catch_a8

    :cond_92
    add-int/lit8 v9, v9, 0x1

    goto :goto_70

    :cond_95
    :try_start_95
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9
    :try_end_99
    .catch Lorg/json/JSONException; {:try_start_95 .. :try_end_99} :catch_a8

    if-lez v9, :cond_9e

    :try_start_9b
    invoke-virtual {v6, v10}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->f(Ljava/util/List;)V

    :cond_9e
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v9
    :try_end_a2
    .catch Lorg/json/JSONException; {:try_start_9b .. :try_end_a2} :catch_a8

    if-lez v9, :cond_a7

    :try_start_a4
    invoke-virtual {v6, v11}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->c(Ljava/util/List;)V
    :try_end_a7
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_a7} :catch_a8

    :cond_a7
    return-object v6

    :catch_a8
    move-exception v14

    .local v14, "$r9":Lorg/json/JSONException;, ""
    invoke-virtual {v14}, Lorg/json/JSONException;->printStackTrace()V

    :cond_ac
    const/4 v2, 0x0

    return-object v2
    .end local v0    # "$r1":Ljava/lang/String;, ""
    .end local v11    # "$r8":Ljava/util/ArrayList;, ""
    .end local v12    # "$i1":I, ""
    .end local v8    # "$r6":Lorg/json/JSONArray;, ""
    .end local v4    # "$r3":Lorg/json/JSONObject;, ""
    .end local v3    # "$r2":Lorg/json/JSONObject;, ""
    .end local v6    # "$r4":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    .end local v14    # "$r9":Lorg/json/JSONException;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/util/List;, ""
    .end local v9    # "$i0":I, ""
    .end local v10    # "$r7":Ljava/util/ArrayList;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .registers 9

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    .local v2, "$r2":[C, ""
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    const/4 v4, 0x0

    .local v4, "$z0":Z, ""
    :goto_f
    array-length v5, v2

    .local v5, "$i1":I, ""
    if-ge v3, v5, :cond_2c

    aget-char v6, v2, v3

    .local v6, "$c2":C, ""
    const/16 v7, 0x3c

    if-ne v6, v7, :cond_1c

    const/4 v4, 0x1

    :cond_19
    :goto_19
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1c
    aget-char v6, v2, v3

    const/16 v7, 0x3e

    if-ne v6, v7, :cond_24

    const/4 v4, 0x0

    goto :goto_19

    :cond_24
    if-nez v4, :cond_19

    aget-char v6, v2, v3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_2c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    return-object p0
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$c2":C, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r2":[C, ""
    .end local v1    # "$r1":Ljava/lang/StringBuilder;, ""
.end method
