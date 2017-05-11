.class public Lcom/baidu/mapapi/cloud/NearbySearchInfo;
.super Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;


# instance fields
.field public location:Ljava/lang/String;

.field public radius:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;-><init>()V

    const-string v0, "http://api.map.baidu.com/geosearch/v2/nearby"

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->a:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->radius:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_51

    invoke-super {p0}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->location:Ljava/lang/String;

    if-eqz v2, :cond_51

    iget-object v2, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->location:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "location"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->location:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->radius:I

    if-ltz v0, :cond_4d

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "radius"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/baidu/mapapi/cloud/NearbySearchInfo;->radius:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_51
    return-object v0
.end method
