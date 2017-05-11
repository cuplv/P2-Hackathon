.class public abstract Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;
.super Lcom/baidu/mapapi/cloud/BaseSearchInfo;


# instance fields
.field public filter:Ljava/lang/String;

.field public pageIndex:I

.field public pageSize:I

.field public q:Ljava/lang/String;

.field public sortby:Ljava/lang/String;

.field public tags:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/cloud/BaseSearchInfo;-><init>()V

    const/16 v0, 0xa

    iput v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->pageSize:I

    return-void
.end method


# virtual methods
.method a()Ljava/lang/String;
    .registers 5

    const/16 v3, 0x2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f3

    invoke-super {p0}, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->q:Ljava/lang/String;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->q:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_44

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "q"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_39
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->q:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_39 .. :try_end_44} :catch_f5

    :cond_44
    :goto_44
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->tags:Ljava/lang/String;

    if-eqz v0, :cond_74

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->tags:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->tags:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt v0, v3, :cond_74

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tags"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :try_start_69
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->tags:Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_74
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_69 .. :try_end_74} :catch_fb

    :cond_74
    :goto_74
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->sortby:Ljava/lang/String;

    if-eqz v0, :cond_96

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->sortby:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "sortby"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->sortby:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_96
    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->filter:Ljava/lang/String;

    if-eqz v0, :cond_b8

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->filter:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "filter"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->filter:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b8
    iget v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->pageIndex:I

    if-ltz v0, :cond_d0

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "page_index"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->pageIndex:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d0
    iget v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->pageSize:I

    if-ltz v0, :cond_ee

    iget v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->pageSize:I

    const/16 v2, 0x32

    if-gt v0, v2, :cond_ee

    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "page_size"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->pageSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_ee
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_f2
    return-object v0

    :cond_f3
    const/4 v0, 0x0

    goto :goto_f2

    :catch_f5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_44

    :catch_fb
    move-exception v0

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/16 :goto_74
.end method
