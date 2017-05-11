.class public Lcom/baidu/mapapi/cloud/NearbySearchInfo;
.super Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public location:Ljava/lang/String;

.field public radius:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;-><init>()V

    const-string v0, "http://api.map.baidu.com/geosearch/v2/nearby"

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->a:Ljava/lang/String;

    const/16 v1, 0x3e8

    iput v1, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->radius:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->a()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_51

    invoke-super {p0}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->location:Ljava/lang/String;

    if-eqz v1, :cond_51

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->location:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_51

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "location"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->location:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->radius:I

    .local v4, "$i0":I, ""
    if-ltz v4, :cond_4c

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "radius"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->radius:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_51
    const/4 v5, 0x0

    return-object v5
    .end local v4    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
