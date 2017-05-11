.class public Lcom/baidu/mapapi/search/sug/c;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/baidu/mapapi/search/sug/SuggestionResult;
    .registers 32

    new-instance v7, Lcom/baidu/mapapi/search/sug/SuggestionResult;

    .local v7, "$r1":Lcom/baidu/mapapi/search/sug/SuggestionResult;, ""
    invoke-direct {v7}, Lcom/baidu/mapapi/search/sug/SuggestionResult;-><init>()V

    if-eqz p0, :cond_11

    const-string v9, ""

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_16

    :cond_11
    sget-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v10, "$r4":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    iput-object v10, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v7

    :cond_16
    new-instance v11, Lorg/json/JSONObject;

    .local v11, "$r5":Lorg/json/JSONObject;, ""
    :try_start_18
    move-object/from16 v0, p0

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v9, "cityname"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    .local v12, "$r6":Lorg/json/JSONArray;, ""
    const-string v9, "poiname"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    .local v13, "$r7":Lorg/json/JSONArray;, ""
    const-string v9, "districtname"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v14

    .local v14, "$r8":Lorg/json/JSONArray;, ""
    const-string v9, "pt"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v15

    .local v15, "$r9":Lorg/json/JSONArray;, ""
    const-string v9, "poiid"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v16
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_18 .. :try_end_3b} :catch_103

    .local v16, "$r10":Lorg/json/JSONArray;, ""
    if-eqz v13, :cond_10d

    :try_start_3d
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v17
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_3d .. :try_end_41} :catch_103

    .local v17, "$i0":I, ""
    if-lez v17, :cond_10d

    new-instance v18, Ljava/util/ArrayList;

    .local v18, "$r2":Ljava/util/ArrayList;, ""
    :try_start_45
    move-object/from16 v0, v18

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v18

    invoke-virtual {v7, v0}, Lcom/baidu/mapapi/search/sug/SuggestionResult;->a(Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    move-result v17
    :try_end_53
    .catch Lorg/json/JSONException; {:try_start_45 .. :try_end_53} :catch_103

    const/16 v19, 0x0

    :goto_55
    move/from16 v0, v19

    move/from16 v1, v17

    if-ge v0, v1, :cond_10d

    new-instance v20, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;

    .local v20, "$r3":Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;, ""
    :try_start_5d
    move-object/from16 v0, v20

    invoke-direct {v0}, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;-><init>()V
    :try_end_62
    .catch Lorg/json/JSONException; {:try_start_5d .. :try_end_62} :catch_103

    if-eqz v12, :cond_70

    :try_start_64
    move/from16 v0, v19

    invoke-virtual {v12, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_6a
    .catch Lorg/json/JSONException; {:try_start_64 .. :try_end_6a} :catch_103

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->city:Ljava/lang/String;

    :cond_70
    if-eqz v13, :cond_7e

    :try_start_72
    move/from16 v0, v19

    invoke-virtual {v13, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_72 .. :try_end_78} :catch_103

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->key:Ljava/lang/String;

    :cond_7e
    if-eqz v14, :cond_8c

    :try_start_80
    move/from16 v0, v19

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_86
    .catch Lorg/json/JSONException; {:try_start_80 .. :try_end_86} :catch_103

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->district:Ljava/lang/String;

    :cond_8c
    :try_start_8c
    move/from16 v0, v19

    invoke-virtual {v15, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v9, "x"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_98
    .catch Lorg/json/JSONException; {:try_start_8c .. :try_end_98} :catch_103

    if-eqz v8, :cond_e7

    :try_start_9a
    const-string v9, "y"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v8
    :try_end_a0
    .catch Lorg/json/JSONException; {:try_start_9a .. :try_end_a0} :catch_103

    if-eqz v8, :cond_e7

    new-instance v21, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v21, "$r11":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    :try_start_a4
    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v0, v21

    move-wide/from16 v1, v22

    move-wide/from16 v3, v24

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    const-string v9, "x"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v26
    :try_end_b7
    .catch Lorg/json/JSONException; {:try_start_a4 .. :try_end_b7} :catch_103

    .local v26, "$d0":D, ""
    move-wide/from16 v0, v26

    .local v0, "$i2":I, ""
    double-to-int v0, v0

    move/from16 v28, v0

    .end local v0    # "$i2":I, ""
    .local v28, "$i2":I, ""
    int-to-double v0, v0

    .end local v26    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v26, v0

    .end local v0    # "$d0":D, ""
    .local v26, "$d0":D, ""
    :try_start_bf
    move-object/from16 v0, v21

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLongitudeE6(D)V

    const-string v9, "y"

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v26
    :try_end_cc
    .catch Lorg/json/JSONException; {:try_start_bf .. :try_end_cc} :catch_103

    move-wide/from16 v0, v26

    .end local v28    # "$i2":I, ""
    .local v0, "$i2":I, ""
    double-to-int v0, v0

    move/from16 v28, v0

    .end local v0    # "$i2":I, ""
    .local v28, "$i2":I, ""
    int-to-double v0, v0

    .end local v26    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v26, v0

    .end local v0    # "$d0":D, ""
    .local v26, "$d0":D, ""
    :try_start_d4
    move-object/from16 v0, v21

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Lcom/baidu/mapapi/model/inner/GeoPoint;->setLatitudeE6(D)V

    move-object/from16 v0, v21

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v29
    :try_end_e1
    .catch Lorg/json/JSONException; {:try_start_d4 .. :try_end_e1} :catch_103

    .local v29, "$r12":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->pt:Lcom/baidu/mapapi/model/LatLng;

    :cond_e7
    if-eqz v16, :cond_f7

    :try_start_e9
    move-object/from16 v0, v16

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0
    :try_end_f1
    .catch Lorg/json/JSONException; {:try_start_e9 .. :try_end_f1} :catch_103

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    iput-object v0, v1, Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;->uid:Ljava/lang/String;

    :cond_f7
    :try_start_f7
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_fe
    .catch Lorg/json/JSONException; {:try_start_f7 .. :try_end_fe} :catch_103

    add-int/lit8 v19, v19, 0x1

    .local v19, "$i1":I, ""
    goto/32 :goto_55

    :catch_103
    move-exception v30

    .local v30, "$r13":Lorg/json/JSONException;, ""
    move-object/from16 v0, v30

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v10, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v10, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_10d
    return-object v7
    .end local v7    # "$r1":Lcom/baidu/mapapi/search/sug/SuggestionResult;, ""
    .end local v12    # "$r6":Lorg/json/JSONArray;, ""
    .end local v10    # "$r4":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v14    # "$r8":Lorg/json/JSONArray;, ""
    .end local v30    # "$r13":Lorg/json/JSONException;, ""
    .end local v20    # "$r3":Lcom/baidu/mapapi/search/sug/SuggestionResult$SuggestionInfo;, ""
    .end local v28    # "$i2":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r5":Lorg/json/JSONObject;, ""
    .end local v19    # "$i1":I, ""
    .end local v15    # "$r9":Lorg/json/JSONArray;, ""
    .end local v29    # "$r12":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v21    # "$r11":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v26    # "$d0":D, ""
    .end local v13    # "$r7":Lorg/json/JSONArray;, ""
    .end local v18    # "$r2":Ljava/util/ArrayList;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v17    # "$i0":I, ""
    .end local v16    # "$r10":Lorg/json/JSONArray;, ""
.end method
