.class public Lcom/baidu/mapapi/search/share/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/ShareUrlResult;
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/search/share/ShareUrlResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/share/ShareUrlResult;-><init>()V

    if-nez p0, :cond_c

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v1, v0, Lcom/baidu/mapapi/search/share/ShareUrlResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_b
    :goto_b
    return-object v0

    :cond_c
    :try_start_c
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    if-eqz v1, :cond_b

    const-string v2, "url"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/search/share/ShareUrlResult;->a(Ljava/lang/String;)V

    const-string v2, "type"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/share/ShareUrlResult;->a(I)V
    :try_end_25
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_25} :catch_26

    goto :goto_b

    :catch_26
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v1, v0, Lcom/baidu/mapapi/search/share/ShareUrlResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_b
.end method
