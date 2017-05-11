.class public Lcom/baidu/mapapi/cloud/CloudPoiInfo;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public address:Ljava/lang/String;

.field public city:Ljava/lang/String;

.field public distance:I

.field public district:Ljava/lang/String;

.field public extras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public geotableId:I

.field public latitude:D

.field public longitude:D

.field public province:Ljava/lang/String;

.field public tags:Ljava/lang/String;

.field public title:Ljava/lang/String;

.field public uid:I

.field public weight:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lorg/json/JSONObject;)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v1, "uid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->uid:I

    const-string v1, "uid"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "geotable_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->geotableId:I

    const-string v1, "geotable_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    iput-object v2, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->title:Ljava/lang/String;

    const-string v1, "title"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->address:Ljava/lang/String;

    const-string v1, "address"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "province"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->province:Ljava/lang/String;

    const-string v1, "province"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "city"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->city:Ljava/lang/String;

    const-string v1, "city"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "district"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->district:Ljava/lang/String;

    const-string v1, "district"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "location"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .local v3, "$r4":Lorg/json/JSONArray;, ""
    if-eqz v3, :cond_74

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    .local v4, "$d0":D, ""
    iput-wide v4, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->longitude:D

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optDouble(I)D

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->latitude:D

    :cond_74
    const-string v1, "location"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->tags:Ljava/lang/String;

    const-string v1, "tags"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "distance"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->distance:I

    const-string v1, "distance"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "weight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->weight:I

    const-string v1, "weight"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    new-instance v7, Ljava/util/HashMap;

    .local v7, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->extras:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r6":Ljava/util/Iterator;, ""
    :goto_ab
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_c3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/Object;, ""
    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    move-object v2, v11

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    iget-object v12, p0, Lcom/baidu/mapapi/cloud/CloudPoiInfo;->extras:Ljava/util/Map;

    .local v12, "$r2":Ljava/util/Map;, ""
    invoke-interface {v12, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_ab

    :cond_c3
    return-void
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v4    # "$d0":D, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v10    # "$r7":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Lorg/json/JSONArray;, ""
    .end local v8    # "$r6":Ljava/util/Iterator;, ""
    .end local v7    # "$r5":Ljava/util/HashMap;, ""
    .end local v12    # "$r2":Ljava/util/Map;, ""
.end method
