.class public Lcom/baidu/mapapi/cloud/CloudSearchResult;
.super Lcom/baidu/mapapi/cloud/BaseSearchResult;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public poiList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/cloud/CloudPoiInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/mapapi/cloud/BaseSearchResult;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/baidu/mapapi/cloud/BaseSearchResult;->a(Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/CloudSearchResult;->poiList:Ljava/util/List;

    const-string v2, "contents"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .local v1, "$r4":Lorg/json/JSONArray;, ""
    if-nez v1, :cond_13

    return-void

    :cond_13
    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    :goto_14
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ge v3, v4, :cond_31

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    .local p1, "$r1":Lorg/json/JSONObject;, ""
    if-nez p1, :cond_23

    :goto_20
    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_23
    new-instance v5, Lcom/baidu/mapapi/cloud/CloudPoiInfo;

    .local v5, "$r2":Lcom/baidu/mapapi/cloud/CloudPoiInfo;, ""
    invoke-direct {v5}, Lcom/baidu/mapapi/cloud/CloudPoiInfo;-><init>()V

    invoke-virtual {v5, p1}, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->a(Lorg/json/JSONObject;)V

    iget-object v6, p0, Lcom/baidu/mapapi/cloud/CloudSearchResult;->poiList:Ljava/util/List;

    .local v6, "$r5":Ljava/util/List;, ""
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_31
    return-void
    .end local v0    # "$r3":Ljava/util/ArrayList;, ""
    .end local v3    # "$i0":I, ""
    .end local p1    # "$r1":Lorg/json/JSONObject;, ""
    .end local v1    # "$r4":Lorg/json/JSONArray;, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r2":Lcom/baidu/mapapi/cloud/CloudPoiInfo;, ""
.end method
