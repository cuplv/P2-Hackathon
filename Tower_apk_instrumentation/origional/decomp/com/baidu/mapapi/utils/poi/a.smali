.class final Lcom/baidu/mapapi/utils/poi/a;
.super Ljava/lang/Object;

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
    .registers 4

    sget-object v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->b:[I

    invoke-virtual {p1}, Lcom/baidu/mapapi/http/HttpClient$HttpStateError;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1c

    :goto_b
    return-void

    :pswitch_c
    const-string v0, "baidumapsdk"

    const-string v1, "current network is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :pswitch_14
    const-string v0, "baidumapsdk"

    const-string v1, "network inner error, please check network"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_b

    :pswitch_data_1c
    .packed-switch 0x1
        :pswitch_c
        :pswitch_14
    .end packed-switch
.end method

.method public a(Lcom/baidu/platform/comapi/a/c;)V
    .registers 4

    if-nez p1, :cond_a

    const-string v0, "baidumapsdk"

    const-string v1, "pano info is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_9
    return-void

    :cond_a
    sget-object v0, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch$1;->a:[I

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/c;->a()Lcom/baidu/platform/comapi/a/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/a/d;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_4c

    goto :goto_9

    :pswitch_1a
    const-string v0, "baidumapsdk"

    const-string v1, "pano uid is error, please check param poi uid"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :pswitch_22
    const-string v0, "baidumapsdk"

    const-string v1, "pano id not found for this poi point"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :pswitch_2a
    const-string v0, "baidumapsdk"

    const-string v1, "please check ak for permission"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    :pswitch_32
    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/c;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_43

    invoke-virtual {p1}, Lcom/baidu/platform/comapi/a/c;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/utils/poi/a;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/baidu/mapapi/utils/poi/BaiduMapPoiSearch;->a(Ljava/lang/String;Landroid/content/Context;)V

    goto :goto_9

    :cond_43
    const-string v0, "baidumapsdk"

    const-string v1, "this point do not support for pano show"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_9

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_1a
        :pswitch_22
        :pswitch_2a
        :pswitch_32
    .end packed-switch
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/baidu/platform/comapi/a/c;

    invoke-virtual {p0, p1}, Lcom/baidu/mapapi/utils/poi/a;->a(Lcom/baidu/platform/comapi/a/c;)V

    return-void
.end method
