.class public Lcom/baidu/mapapi/cloud/DetailSearchResult;
.super Lcom/baidu/mapapi/cloud/BaseSearchResult;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public poiInfo:Lcom/baidu/mapapi/cloud/CloudPoiInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/cloud/BaseSearchResult;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/baidu/mapapi/cloud/BaseSearchResult;->a(Lorg/json/JSONObject;)V

    const-string v1, "contents"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .local v0, "$r2":Lorg/json/JSONArray;, ""
    if-nez v0, :cond_c

    return-void

    :cond_c
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    if-eqz p1, :cond_1f

    new-instance v3, Lcom/baidu/mapapi/cloud/CloudPoiInfo;

    .local v3, "$r3":Lcom/baidu/mapapi/cloud/CloudPoiInfo;, ""
    invoke-direct {v3}, Lcom/baidu/mapapi/cloud/CloudPoiInfo;-><init>()V

    iput-object v3, p0, Lcom/baidu/mapapi/cloud/DetailSearchResult;->poiInfo:Lcom/baidu/mapapi/cloud/CloudPoiInfo;

    iget-object v3, p0, Lcom/baidu/mapapi/cloud/DetailSearchResult;->poiInfo:Lcom/baidu/mapapi/cloud/CloudPoiInfo;

    invoke-virtual {v3, p1}, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->a(Lorg/json/JSONObject;)V

    :cond_1f
    return-void
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v0    # "$r2":Lorg/json/JSONArray;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/cloud/CloudPoiInfo;, ""
.end method
