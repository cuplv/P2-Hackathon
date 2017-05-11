.class public Lcom/baidu/mapapi/search/busline/b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineResult;
    .registers 29

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    if-eqz p0, :cond_e

    const-string v4, ""

    .local v4, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z1":Z, ""
    if-eqz v5, :cond_10

    :cond_e
    const/4 v6, 0x0

    return-object v6

    :cond_10
    new-instance v7, Lcom/baidu/mapapi/search/busline/BusLineResult;

    .local v7, "$r2":Lcom/baidu/mapapi/search/busline/BusLineResult;, ""
    invoke-direct {v7}, Lcom/baidu/mapapi/search/busline/BusLineResult;-><init>()V

    new-instance v8, Lorg/json/JSONObject;

    .local v8, "$r3":Lorg/json/JSONObject;, ""
    :try_start_17
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_17 .. :try_end_1c} :catch_31

    const-string v10, "count"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    .local v9, "$i1":I, ""
    const-string v10, "details"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    .local v11, "$r4":Lorg/json/JSONArray;, ""
    if-eqz v11, :cond_2c

    if-gtz v9, :cond_3a

    :cond_2c
    sget-object v12, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v12, "$r5":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    iput-object v12, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v7

    :catch_31
    move-exception v13

    .local v13, "$r6":Lorg/json/JSONException;, ""
    invoke-virtual {v13}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v12, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v12, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v7

    :cond_3a
    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    new-instance v15, Ljava/text/SimpleDateFormat;

    .local v15, "$r7":Ljava/text/SimpleDateFormat;, ""
    const-string v10, "HH:mm"

    invoke-direct {v15, v10}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_46
    const-string v10, "starttime"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    .local v16, "$r8":Ljava/util/Date;, ""
    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->a(Ljava/util/Date;)V

    const-string v10, "endtime"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v15, v0}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->b(Ljava/util/Date;)V
    :try_end_68
    .catch Ljava/text/ParseException; {:try_start_46 .. :try_end_68} :catch_106

    :goto_68
    const-string v10, "name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->a(Ljava/lang/String;)V

    const-string v10, "ismonticket"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    const/4 v14, 0x1

    if-ne v9, v14, :cond_10f

    :goto_7c
    invoke-virtual {v7, v2}, Lcom/baidu/mapapi/search/busline/BusLineResult;->a(Z)V

    const-string v10, "uid"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->b(Ljava/lang/String;)V

    const-string v10, "ticketPrice"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v0, v9

    .local v0, "$f0":F, ""
    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const v18, 0x42c80000    # 100.0f

    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v18

    div-float/2addr v0, v1

    move/from16 v17, v0

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setBasePrice(F)V

    const-string v10, "lineDirection"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setLineDirection(Ljava/lang/String;)V

    const-string v10, "maxprice"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v9

    int-to-float v0, v9

    move/from16 v17, v0

    .end local v0    # "$f0":F, ""
    .local v17, "$f0":F, ""
    const v18, 0x42c80000    # 100.0f

    move/from16 v0, v17

    .end local v17    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v18

    div-float/2addr v0, v1

    move/from16 v17, v0

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setMaxPrice(F)V

    new-instance v19, Ljava/util/ArrayList;

    .local v19, "$r9":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v10, "geo"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocationList2D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v20

    .local v20, "$r10":Ljava/util/List;, ""
    if-eqz v20, :cond_113

    move-object/from16 v0, v20

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v21

    .local v21, "$r11":Ljava/util/Iterator;, ""
    :goto_dc
    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_113

    move-object/from16 v0, v21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r12":Ljava/lang/Object;, ""
    move-object/from16 v23, v22

    check-cast v23, Ljava/util/List;

    move-object/from16 v20, v23

    new-instance v24, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;

    .local v24, "$r13":Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;, ""
    move-object/from16 v0, v24

    invoke-direct {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;-><init>()V

    move-object/from16 v0, v24

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;->setWayPoints(Ljava/util/List;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v24

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_dc

    :catch_106
    move-exception v25

    .local v25, "$r14":Ljava/text/ParseException;, ""
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/text/ParseException;->printStackTrace()V

    goto/32 :goto_68

    :cond_10f
    const/4 v2, 0x0

    goto/32 :goto_7c

    :cond_113
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_120

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->b(Ljava/util/List;)V

    :cond_120
    const-string v10, "stations"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    if-eqz v11, :cond_187

    new-instance v19, Ljava/util/ArrayList;

    move-object/from16 v0, v19

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_12f
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v9

    if-ge v3, v9, :cond_17a

    invoke-virtual {v11, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_13e

    :goto_13b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12f

    :cond_13e
    new-instance v26, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;

    .local v26, "$r15":Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;, ""
    move-object/from16 v0, v26

    invoke-direct {v0}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;-><init>()V

    const-string v10, "name"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->setTitle(Ljava/lang/String;)V

    const-string v10, "geo"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v27

    .local v27, "$r16":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, v26

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v10, "uid"

    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->setUid(Ljava/lang/String;)V

    move-object/from16 v0, v19

    move-object/from16 v1, v26

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_13b

    :cond_17a
    move-object/from16 v0, v19

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_187

    move-object/from16 v0, v19

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->a(Ljava/util/List;)V

    :cond_187
    return-object v7
    .end local v16    # "$r8":Ljava/util/Date;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v9    # "$i1":I, ""
    .end local v4    # "$r1":Ljava/lang/String;, ""
    .end local v7    # "$r2":Lcom/baidu/mapapi/search/busline/BusLineResult;, ""
    .end local v13    # "$r6":Lorg/json/JSONException;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v8    # "$r3":Lorg/json/JSONObject;, ""
    .end local v27    # "$r16":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v24    # "$r13":Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;, ""
    .end local v5    # "$z1":Z, ""
    .end local v22    # "$r12":Ljava/lang/Object;, ""
    .end local v0    # "$f0":F, ""
    .end local v20    # "$r10":Ljava/util/List;, ""
    .end local v19    # "$r9":Ljava/util/ArrayList;, ""
    .end local v21    # "$r11":Ljava/util/Iterator;, ""
    .end local v25    # "$r14":Ljava/text/ParseException;, ""
    .end local v11    # "$r4":Lorg/json/JSONArray;, ""
    .end local v15    # "$r7":Ljava/text/SimpleDateFormat;, ""
    .end local v26    # "$r15":Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;, ""
    .end local v12    # "$r5":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
.end method
