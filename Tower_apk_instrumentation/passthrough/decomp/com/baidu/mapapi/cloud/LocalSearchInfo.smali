.class public Lcom/baidu/mapapi/cloud/LocalSearchInfo;
.super Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field public region:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;-><init>()V

    const-string v0, "http://api.map.baidu.com/geosearch/v2/local"

    iput-object v0, p0, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->a()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_4e

    invoke-super {p0}, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/LocalSearchInfo;->region:Ljava/lang/String;

    if-eqz v1, :cond_4e

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/LocalSearchInfo;->region:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_4e

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/LocalSearchInfo;->region:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    const/16 v5, 0x19

    if-gt v4, v5, :cond_4e

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "region"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/LocalSearchInfo;->region:Ljava/lang/String;

    :try_start_3b
    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3b .. :try_end_44} :catch_49

    :goto_44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :catch_49
    move-exception v6

    .local v6, "$r3":Ljava/io/UnsupportedEncodingException;, ""
    invoke-virtual {v6}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto :goto_44

    :cond_4e
    const/4 v7, 0x0

    return-object v7
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v6    # "$r3":Ljava/io/UnsupportedEncodingException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
.end method
