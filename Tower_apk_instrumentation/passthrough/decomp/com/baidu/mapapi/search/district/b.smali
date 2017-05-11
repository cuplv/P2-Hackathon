.class public Lcom/baidu/mapapi/search/district/b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/baidu/mapapi/search/district/DistrictResult;
    .registers 39

    const/4 v7, 0x0

    .local v7, "$r4":Ljava/util/List;, ""
    if-eqz p0, :cond_191

    const-string v8, ""

    .local v8, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_f

    const/4 v10, 0x0

    return-object v10

    :cond_f
    new-instance v11, Lcom/baidu/mapapi/search/district/DistrictResult;

    .local v11, "$r1":Lcom/baidu/mapapi/search/district/DistrictResult;, ""
    invoke-direct {v11}, Lcom/baidu/mapapi/search/district/DistrictResult;-><init>()V

    new-instance v12, Lorg/json/JSONObject;

    .local v12, "$r6":Lorg/json/JSONObject;, ""
    :try_start_16
    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1b} :catch_62

    const-string v14, "city_code"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    .local v13, "$i0":I, ""
    invoke-virtual {v11, v13}, Lcom/baidu/mapapi/search/district/DistrictResult;->a(I)V

    const-string v14, "city_name"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v11, v0}, Lcom/baidu/mapapi/search/district/DistrictResult;->a(Ljava/lang/String;)V

    const-string v14, "center"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v15

    .local v15, "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {v11, v15}, Lcom/baidu/mapapi/search/district/DistrictResult;->a(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v14, "polylines_isgeo"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13

    new-instance v16, Ljava/util/ArrayList;

    .local v16, "$r2":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez v13, :cond_e8

    const-string v14, "polylines"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v17

    .local v17, "$r8":Lorg/json/JSONArray;, ""
    if-eqz v17, :cond_5b

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-nez v13, :cond_6f

    :cond_5b
    sget-object v18, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v18, "$r9":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    move-object/from16 v0, v18

    iput-object v0, v11, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v11

    :catch_62
    move-exception v19

    .local v19, "$r10":Lorg/json/JSONException;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v18, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    move-object/from16 v0, v18

    iput-object v0, v11, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v11

    :cond_6f
    const/4 v13, 0x0

    :goto_70
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v20

    .local v20, "$i1":I, ""
    move/from16 v0, v20

    if-ge v13, v0, :cond_17f

    new-instance v21, Ljava/util/ArrayList;

    .local v21, "$r11":Ljava/util/ArrayList;, ""
    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_91

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v20

    if-nez v20, :cond_94

    :cond_91
    :goto_91
    add-int/lit8 v13, v13, 0x1

    goto :goto_70

    :cond_94
    const-string v14, "\\,"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v22

    .local v22, "$r12":[Ljava/lang/String;, ""
    const/16 v20, 0x0

    :goto_9e
    move-object/from16 v0, v22

    .local v0, "$i2":I, ""
    array-length v0, v0

    move/from16 v23, v0

    .end local v0    # "$i2":I, ""
    .local v23, "$i2":I, ""
    move/from16 v0, v20

    move/from16 v1, v23

    if-ge v0, v1, :cond_e0

    :try_start_a9
    aget-object p0, v22, v20

    move-object/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v24

    .local v24, "$r13":Ljava/lang/Double;, ""
    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v25
    :try_end_b7
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_b7} :catch_18d

    .local v25, "$d0":D, ""
    add-int/lit8 v23, v20, 0x1

    :try_start_b9
    aget-object p0, v22, v23

    move-object/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v27
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_b9 .. :try_end_c7} :catch_18d

    .local v27, "$d1":D, ""
    new-instance v29, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v29, "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    :try_start_c9
    move-object/from16 v0, v29

    move-wide/from16 v1, v27

    move-wide/from16 v3, v25

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    move-object/from16 v0, v29

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v15

    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_dd
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_dd} :catch_18d

    :goto_dd
    add-int/lit8 v20, v20, 0x2

    goto :goto_9e

    :cond_e0
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_91

    :cond_e8
    const/16 v30, 0x1

    move/from16 v0, v30

    if-ne v13, v0, :cond_17f

    if-eqz p0, :cond_124

    const-string v14, "\u798f\u5efa"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/16 v30, -0x1

    move/from16 v0, v30

    if-gt v13, v0, :cond_10c

    const-string v14, "\u6d59\u6c5f"

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v13

    const/16 v30, -0x1

    move/from16 v0, v30

    if-le v13, v0, :cond_163

    :cond_10c
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v30, 0x3

    move/from16 v0, v30

    if-gt v13, v0, :cond_163

    const-string v14, "polylines"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/search/district/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    :cond_124
    :goto_124
    if-eqz v7, :cond_17f

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v31

    .local v31, "$r14":Ljava/util/Iterator;, ""
    :goto_12a
    move-object/from16 v0, v31

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17f

    move-object/from16 v0, v31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    .local v32, "$r15":Ljava/lang/Object;, ""
    move-object/from16 v33, v32

    check-cast v33, Ljava/util/List;

    move-object/from16 v7, v33

    new-instance v21, Ljava/util/ArrayList;

    move-object/from16 v0, v21

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v34

    .local v34, "$r16":Ljava/util/Iterator;, ""
    :goto_149
    move-object/from16 v0, v34

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_177

    move-object/from16 v0, v34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v35, v32

    check-cast v35, Lcom/baidu/mapapi/model/LatLng;

    move-object/from16 v15, v35

    move-object/from16 v0, v21

    invoke-interface {v0, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_149

    :cond_163
    :try_start_163
    const-string v14, "polylines"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    move-object/from16 v0, p0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocationList2D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7
    :try_end_16f
    .catch Ljava/lang/Exception; {:try_start_163 .. :try_end_16f} :catch_170

    goto :goto_124

    :catch_170
    move-exception v36

    .local v36, "$r17":Ljava/lang/Exception;, ""
    move-object/from16 v0, v36

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_124

    :cond_177
    move-object/from16 v0, v16

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12a

    :cond_17f
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_18c

    move-object/from16 v0, v16

    invoke-virtual {v11, v0}, Lcom/baidu/mapapi/search/district/DistrictResult;->a(Ljava/util/List;)V

    :cond_18c
    return-object v11

    :catch_18d
    move-exception v37

    .local v37, "$r18":Ljava/lang/Exception;, ""
    goto/32 :goto_dd

    :cond_191
    const/4 v10, 0x0

    return-object v10
    .end local v16    # "$r2":Ljava/util/ArrayList;, ""
    .end local v17    # "$r8":Lorg/json/JSONArray;, ""
    .end local v34    # "$r16":Ljava/util/Iterator;, ""
    .end local v25    # "$d0":D, ""
    .end local v19    # "$r10":Lorg/json/JSONException;, ""
    .end local v29    # "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v37    # "$r18":Ljava/lang/Exception;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r6":Lorg/json/JSONObject;, ""
    .end local v13    # "$i0":I, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v15    # "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v31    # "$r14":Ljava/util/Iterator;, ""
    .end local v22    # "$r12":[Ljava/lang/String;, ""
    .end local v18    # "$r9":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v20    # "$i1":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v21    # "$r11":Ljava/util/ArrayList;, ""
    .end local v23    # "$i2":I, ""
    .end local v32    # "$r15":Ljava/lang/Object;, ""
    .end local v36    # "$r17":Ljava/lang/Exception;, ""
    .end local v27    # "$d1":D, ""
    .end local v11    # "$r1":Lcom/baidu/mapapi/search/district/DistrictResult;, ""
    .end local v24    # "$r13":Ljava/lang/Double;, ""
.end method

.method private static b(Ljava/lang/String;)Ljava/util/List;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;>;"
        }
    .end annotation

    if-eqz p0, :cond_7c

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "$i0":I, ""
    if-nez v1, :cond_c

    const/4 v2, 0x0

    return-object v2

    :cond_c
    const-string v4, "\\|"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .local v3, "$r2":[Ljava/lang/String;, ""
    array-length v1, v3

    const/4 v5, 0x3

    if-lt v1, v5, :cond_7c

    const/4 v5, 0x2

    aget-object p0, v3, v5

    .local p0, "$r0":Ljava/lang/String;, ""
    const-string v4, "\\;"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7c

    array-length v1, v3

    if-eqz v1, :cond_7c

    new-instance v6, Ljava/util/ArrayList;

    .local v6, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_2e
    array-length v7, v3

    .local v7, "$i1":I, ""
    if-ge v1, v7, :cond_79

    aget-object p0, v3, v1

    const-string v4, "\\,"

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .local v8, "$r4":[Ljava/lang/String;, ""
    new-instance v9, Ljava/util/ArrayList;

    .local v9, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_41
    array-length v10, v8

    .local v10, "$i2":I, ""
    if-ge v7, v10, :cond_73

    :try_start_44
    aget-object p0, v8, v7

    move-object/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/Double;, ""
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_50} :catch_7a

    .local v12, "$d0":D, ""
    add-int/lit8 v10, v7, 0x1

    :try_start_52
    aget-object p0, v8, v10

    move-object/from16 v0, p0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_5e} :catch_7a

    .local v14, "$d1":D, ""
    new-instance v16, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v16, "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    :try_start_60
    move-object/from16 v0, v16

    invoke-direct {v0, v14, v15, v12, v13}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    move-object/from16 v0, v16

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v17

    .local v17, "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    move-object/from16 v0, v17

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_70
    .catch Ljava/lang/Exception; {:try_start_60 .. :try_end_70} :catch_7a

    :goto_70
    add-int/lit8 v7, v7, 0x2

    goto :goto_41

    :cond_73
    invoke-interface {v6, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_79
    return-object v6

    :catch_7a
    move-exception v18

    .local v18, "$r8":Ljava/lang/Exception;, ""
    goto :goto_70

    :cond_7c
    const/4 v2, 0x0

    return-object v2
    .end local v6    # "$r3":Ljava/util/ArrayList;, ""
    .end local v12    # "$d0":D, ""
    .end local v8    # "$r4":[Ljava/lang/String;, ""
    .end local v11    # "$r5":Ljava/lang/Double;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v9    # "$r1":Ljava/util/ArrayList;, ""
    .end local v1    # "$i0":I, ""
    .end local v14    # "$d1":D, ""
    .end local v18    # "$r8":Ljava/lang/Exception;, ""
    .end local v3    # "$r2":[Ljava/lang/String;, ""
    .end local v17    # "$r7":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v7    # "$i1":I, ""
    .end local v16    # "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v10    # "$i2":I, ""
.end method
