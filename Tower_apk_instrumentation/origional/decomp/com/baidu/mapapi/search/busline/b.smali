.class public Lcom/baidu/mapapi/search/busline/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineResult;
    .registers 8

    const/4 v0, 0x1

    const/high16 v6, 0x42c80000    # 100.0f

    const/4 v1, 0x0

    if-eqz p0, :cond_e

    const-string v2, ""

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return-object v0

    :cond_10
    new-instance v2, Lcom/baidu/mapapi/search/busline/BusLineResult;

    invoke-direct {v2}, Lcom/baidu/mapapi/search/busline/BusLineResult;-><init>()V

    :try_start_15
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1a
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_1a} :catch_30

    const-string v4, "count"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "details"

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_2a

    if-gtz v4, :cond_3a

    :cond_2a
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, v2, Lcom/baidu/mapapi/search/busline/BusLineResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    move-object v0, v2

    goto :goto_f

    :catch_30
    move-exception v0

    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v0, v2, Lcom/baidu/mapapi/search/busline/BusLineResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    move-object v0, v2

    goto :goto_f

    :cond_3a
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v5, "HH:mm"

    invoke-direct {v3, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    :try_start_45
    const-string v5, "starttime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/baidu/mapapi/search/busline/BusLineResult;->a(Ljava/util/Date;)V

    const-string v5, "endtime"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/busline/BusLineResult;->b(Ljava/util/Date;)V
    :try_end_5f
    .catch Ljava/text/ParseException; {:try_start_45 .. :try_end_5f} :catch_c8

    :goto_5f
    const-string v3, "name"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/busline/BusLineResult;->a(Ljava/lang/String;)V

    const-string v3, "ismonticket"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v0, :cond_cd

    :goto_70
    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->a(Z)V

    const-string v0, "uid"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->b(Ljava/lang/String;)V

    const-string v0, "ticketPrice"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setBasePrice(F)V

    const-string v0, "lineDirection"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setLineDirection(Ljava/lang/String;)V

    const-string v0, "maxprice"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v6

    invoke-virtual {v2, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;->setMaxPrice(F)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "geo"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocationList2D(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_cf

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cf

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v6, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;

    invoke-direct {v6}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;-><init>()V

    invoke-virtual {v6, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStep;->setWayPoints(Ljava/util/List;)V

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b0

    :catch_c8
    move-exception v3

    invoke-virtual {v3}, Ljava/text/ParseException;->printStackTrace()V

    goto :goto_5f

    :cond_cd
    move v0, v1

    goto :goto_70

    :cond_cf
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d8

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/busline/BusLineResult;->b(Ljava/util/List;)V

    :cond_d8
    const-string v0, "stations"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_125

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :goto_e5
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v1, v4, :cond_11c

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_f4

    :goto_f1
    add-int/lit8 v1, v1, 0x1

    goto :goto_e5

    :cond_f4
    new-instance v5, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;

    invoke-direct {v5}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;-><init>()V

    const-string v6, "name"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->setTitle(Ljava/lang/String;)V

    const-string v6, "geo"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->decodeLocation(Ljava/lang/String;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->setLocation(Lcom/baidu/mapapi/model/LatLng;)V

    const-string v6, "uid"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/baidu/mapapi/search/busline/BusLineResult$BusStation;->setUid(Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f1

    :cond_11c
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_125

    invoke-virtual {v2, v3}, Lcom/baidu/mapapi/search/busline/BusLineResult;->a(Ljava/util/List;)V

    :cond_125
    move-object v0, v2

    goto/16 :goto_f
.end method
