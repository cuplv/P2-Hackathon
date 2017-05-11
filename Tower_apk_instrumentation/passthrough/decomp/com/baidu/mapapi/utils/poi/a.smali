.class final Lcom/baidu/mapapi/utils/poi/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/platform/comapi/a/a$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/baidu/platform/comapi/a/a$a",
        "<",
        "Lcom/baidu/platform/comapi/a/c;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/utils/poi/a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/mapapi/http/HttpClient$HttpStateError;)V
    .registers 6

    sget-object v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->b:[I

    .local v0, "$r2":[I, ""
    invoke-virtual {p1}, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->ordinal()I

    move-result v1

    .local v1, "$i0":I, ""
    aget v1, v0, v1

    sparse-switch v1, :sswitch_data_1e

    goto :goto_c

    :goto_c
    return-void

    :sswitch_d
    const-string v2, "baidumapsdk"

    const-string v3, "current network is not available"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_15
    const-string v2, "baidumapsdk"

    const-string v3, "network inner error, please check network"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    nop

    :sswitch_data_1e
    .sparse-switch
        0x1 -> :sswitch_d
        0x2 -> :sswitch_15
    .end sparse-switch
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":[I, ""
.end method

.method public a(Lcom/baidu/platform/comapi/a/c;)V
    .registers 10

    if-nez p1, :cond_a

    const-string v0, "baidumapsdk"

    const-string v1, "pano info is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    sget-object v2, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->a:[I

    .local v2, "$r2":[I, ""
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/c;->a()Lcom/baidu/platform/comapi/a/d;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/platform/comapi/a/d;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/a/d;->ordinal()I

    move-result v4

    .local v4, "$i0":I, ""
    aget v4, v2, v4

    sparse-switch v4, :sswitch_data_4c

    goto :goto_1a

    :goto_1a
    return-void

    :sswitch_1b
    const-string v0, "baidumapsdk"

    const-string v1, "pano uid is error, please check param poi uid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_23
    const-string v0, "baidumapsdk"

    const-string v1, "pano id not found for this poi point"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_2b
    const-string v0, "baidumapsdk"

    const-string v1, "please check ak for permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_33
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/c;->c()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_44

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/c;->b()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r4":Ljava/lang/String;, ""
    iget-object v7, p0, Lcom/baidu/mapapi/utils/poi/a;->a:Landroid/content/Context;

    .local v7, "$r5":Landroid/content/Context;, ""
    invoke-static {v6, v7}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void

    :cond_44
    const-string v0, "baidumapsdk"

    const-string v1, "this point do not support for pano show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :sswitch_data_4c
    .sparse-switch
        0x1 -> :sswitch_1b
        0x2 -> :sswitch_23
        0x3 -> :sswitch_2b
        0x4 -> :sswitch_33
    .end sparse-switch
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/a/d;, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r5":Landroid/content/Context;, ""
    .end local v2    # "$r2":[I, ""
    .end local v4    # "$i0":I, ""
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 4

    move-object v1, p1

    check-cast v1, Lcom/baidu/platform/comapi/a/c;

    move-object v0, v1

    .local v0, "$r2":Lcom/baidu/platform/comapi/a/c;, ""
    invoke-virtual {p0, v0}, Lcom/baidu/mapapi/utils/poi/a;->a(Lcom/baidu/platform/comapi/a/c;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/a/c;, ""
.end method
