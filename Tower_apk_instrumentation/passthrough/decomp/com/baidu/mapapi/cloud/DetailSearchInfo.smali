.class public Lcom/baidu/mapapi/cloud/DetailSearchInfo;
.super Lcom/baidu/mapapi/cloud/BaseSearchInfo;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public uid:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/cloud/BaseSearchInfo;-><init>()V

    const-string v0, "http://api.map.baidu.com/geosearch/v2/detail/"

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->a:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/mapapi/cloud/DetailSearchInfo;->uid:I

    .local v2, "$i0":I, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/StringBuilder;, ""
    const/16 v4, 0x3f

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->ak:Ljava/lang/String;

    if-eqz v1, :cond_85

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->ak:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_85

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->ak:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_85

    const-string v6, "ak"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->ak:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->geoTableId:I

    if-eqz v2, :cond_85

    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "geotable_id"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->geoTableId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->sn:Ljava/lang/String;

    if-eqz v1, :cond_80

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->sn:Ljava/lang/String;

    const-string v6, ""

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_80

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->sn:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x32

    if-gt v2, v4, :cond_80

    const-string v6, "&"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "sn"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_85
    const/4 v7, 0x0

    return-object v7
    .end local v3    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
