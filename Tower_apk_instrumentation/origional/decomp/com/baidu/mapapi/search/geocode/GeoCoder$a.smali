.class Lcom/baidu/mapapi/search/geocode/GeoCoder$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/search/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/geocode/GeoCoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/geocode/GeoCoder;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/search/geocode/GeoCoder;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/search/geocode/GeoCoder;Lcom/baidu/mapapi/search/geocode/GeoCoder$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;-><init>(Lcom/baidu/mapapi/search/geocode/GeoCoder;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_4e

    :goto_15
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c(Lcom/baidu/mapapi/search/geocode/GeoCoder;)I

    move-result v1

    packed-switch v1, :pswitch_data_64

    goto :goto_10

    :pswitch_21
    iget-object v1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;->onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V

    goto :goto_10

    :sswitch_30
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_33
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_36
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_39
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_3c
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :pswitch_3f
    iget-object v1, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v1}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;->onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V

    goto :goto_10

    :sswitch_data_4e
    .sparse-switch
        0x2 -> :sswitch_39
        0x8 -> :sswitch_36
        0xb -> :sswitch_30
        0x6b -> :sswitch_3c
        0x1f4 -> :sswitch_33
    .end sparse-switch

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_21
        :pswitch_3f
    .end packed-switch
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public g(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    move-result-object v0

    if-eqz v0, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c(Lcom/baidu/mapapi/search/geocode/GeoCoder;)I

    move-result v0

    packed-switch v0, :pswitch_data_40

    goto :goto_18

    :pswitch_23
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/geocode/b;->b(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/GeoCodeResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;->onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V

    goto :goto_18

    :pswitch_31
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/geocode/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;->onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V

    goto :goto_18

    nop

    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_23
        :pswitch_31
    .end packed-switch
.end method

.method public k(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public m(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .registers 2

    return-void
.end method
