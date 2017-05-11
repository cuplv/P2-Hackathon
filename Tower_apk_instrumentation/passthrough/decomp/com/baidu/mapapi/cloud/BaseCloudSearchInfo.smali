.class public abstract Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;
.super Lcom/baidu/mapapi/cloud/BaseSearchInfo;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 10

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->a()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    if-eqz v1, :cond_f5

    invoke-super {p0}, Lcom/baidu/mapapi/cloud/BaseSearchInfo;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->q:Ljava/lang/String;

    if-eqz v1, :cond_44

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->q:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_44

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .local v4, "$i0":I, ""
    const/16 v5, 0x2d

    if-gt v4, v5, :cond_44

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "q"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->q:Ljava/lang/String;

    :try_start_3b
    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_44
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3b .. :try_end_44} :catch_f7

    :cond_44
    :goto_44
    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->tags:Ljava/lang/String;

    if-eqz v1, :cond_76

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->tags:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_76

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->tags:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x2d

    if-gt v4, v5, :cond_76

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "tags"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->tags:Ljava/lang/String;

    :try_start_6d
    const-string v3, "UTF-8"

    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_76
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6d .. :try_end_76} :catch_fe

    :cond_76
    :goto_76
    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->sortby:Ljava/lang/String;

    if-eqz v1, :cond_98

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->sortby:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_98

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "sortby"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->sortby:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_98
    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->filter:Ljava/lang/String;

    if-eqz v1, :cond_ba

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->filter:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_ba

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "filter"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->filter:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_ba
    iget v4, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->pageIndex:I

    if-ltz v4, :cond_d2

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "page_index"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->pageIndex:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d2
    iget v4, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->pageSize:I

    if-ltz v4, :cond_f0

    iget v4, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->pageSize:I

    const/16 v5, 0x32

    if-gt v4, v5, :cond_f0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "page_size"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/baidu/mapapi/cloud/BaseCloudSearchInfo;->pageSize:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_f0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :cond_f5
    const/4 v6, 0x0

    return-object v6

    :catch_f7
    move-exception v7

    .local v7, "$r3":Ljava/io/UnsupportedEncodingException;, ""
    invoke-virtual {v7}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/32 :goto_44

    :catch_fe
    move-exception v8

    .local v8, "$r4":Ljava/io/UnsupportedEncodingException;, ""
    invoke-virtual {v8}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    goto/32 :goto_76
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r4":Ljava/io/UnsupportedEncodingException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v7    # "$r3":Ljava/io/UnsupportedEncodingException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method
