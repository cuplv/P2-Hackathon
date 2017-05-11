.class public Lcom/baidu/mapapi/search/share/b;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method public static a(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/ShareUrlResult;
    .registers 7

    new-instance v0, Lcom/baidu/mapapi/search/share/ShareUrlResult;

    .local v0, "$r1":Lcom/baidu/mapapi/search/share/ShareUrlResult;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/share/ShareUrlResult;-><init>()V

    if-nez p0, :cond_c

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v1, "$r2":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    iput-object v1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    return-object v0

    :cond_c
    new-instance v2, Lorg/json/JSONObject;

    .local v2, "$r3":Lorg/json/JSONObject;, ""
    :try_start_e
    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_11} :catch_26

    if-eqz v2, :cond_2e

    :try_start_13
    const-string v3, "url"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v0, p0}, Lcom/baidu/mapapi/search/share/ShareUrlResult;->a(Ljava/lang/String;)V

    const-string v3, "type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-virtual {v0, v4}, Lcom/baidu/mapapi/search/share/ShareUrlResult;->a(I)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_13 .. :try_end_25} :catch_26

    return-object v0

    :catch_26
    move-exception v5

    .local v5, "$r4":Lorg/json/JSONException;, ""
    invoke-virtual {v5}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v1, v0, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_2e
    return-object v0
    .end local v1    # "$r2":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v5    # "$r4":Lorg/json/JSONException;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/search/share/ShareUrlResult;, ""
    .end local v2    # "$r3":Lorg/json/JSONObject;, ""
    .end local v4    # "$i0":I, ""
.end method
