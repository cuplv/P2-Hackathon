.class Lcom/baidu/mapapi/search/geocode/GeoCoder$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
    .registers 8

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .local v0, "$r1":Lcom/baidu/mapapi/search/geocode/GeoCoder;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_4f

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;, ""
    if-nez v2, :cond_11

    return-void

    :cond_11
    const/4 v3, 0x0

    .local v3, "$r3":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    sparse-switch p1, :sswitch_data_50

    goto :goto_16

    :goto_16
    if-eqz v3, :cond_4f

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c(Lcom/baidu/mapapi/search/geocode/GeoCoder;)I

    move-result p1

    .local p1, "$i0":I, ""
    sparse-switch p1, :sswitch_data_66

    goto :goto_22

    :goto_22
    return-void

    :sswitch_23
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    move-result-object v2

    new-instance v4, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;

    .local v4, "$r4":Lcom/baidu/mapapi/search/geocode/GeoCodeResult;, ""
    invoke-direct {v4, v3}, Lcom/baidu/mapapi/search/geocode/GeoCodeResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v4}, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;->onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V

    return-void

    :sswitch_32
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_35
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_38
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_3b
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_3e
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_41
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    move-result-object v2

    new-instance v5, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;

    .local v5, "$r5":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;, ""
    invoke-direct {v5, v3}, Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v5}, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;->onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V

    :cond_4f
    return-void

    :sswitch_data_50
    .sparse-switch
        0x2 -> :sswitch_3b
        0x8 -> :sswitch_38
        0xb -> :sswitch_32
        0x6b -> :sswitch_3e
        0x1f4 -> :sswitch_35
    .end sparse-switch

    :sswitch_data_66
    .sparse-switch
        0x1 -> :sswitch_23
        0x2 -> :sswitch_41
    .end sparse-switch
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/geocode/GeoCodeResult;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/search/geocode/GeoCoder;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;, ""
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
    .registers 8

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    .local v0, "$r2":Lcom/baidu/mapapi/search/geocode/GeoCoder;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->a(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_3f

    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;, ""
    if-eqz v2, :cond_3f

    if-eqz p1, :cond_3f

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    .local v3, "$i0":I, ""
    if-gtz v3, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->c(Lcom/baidu/mapapi/search/geocode/GeoCoder;)I

    move-result v3

    sparse-switch v3, :sswitch_data_40

    goto :goto_23

    :goto_23
    return-void

    :sswitch_24
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    move-result-object v2

    invoke-static {p1}, Lcom/baidu/mapapi/search/geocode/b;->b(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/GeoCodeResult;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/mapapi/search/geocode/GeoCodeResult;, ""
    invoke-interface {v2, v4}, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;->onGetGeoCodeResult(Lcom/baidu/mapapi/search/geocode/GeoCodeResult;)V

    return-void

    :sswitch_32
    iget-object v0, p0, Lcom/baidu/mapapi/search/geocode/GeoCoder$a;->a:Lcom/baidu/mapapi/search/geocode/GeoCoder;

    invoke-static {v0}, Lcom/baidu/mapapi/search/geocode/GeoCoder;->b(Lcom/baidu/mapapi/search/geocode/GeoCoder;)Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;

    move-result-object v2

    invoke-static {p1}, Lcom/baidu/mapapi/search/geocode/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;

    move-result-object v5

    .local v5, "$r5":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;, ""
    invoke-interface {v2, v5}, Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;->onGetReverseGeoCodeResult(Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;)V

    :cond_3f
    return-void

    :sswitch_data_40
    .sparse-switch
        0x1 -> :sswitch_24
        0x2 -> :sswitch_32
    .end sparse-switch
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/geocode/GeoCoder;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/search/geocode/OnGetGeoCoderResultListener;, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/search/geocode/ReverseGeoCodeResult;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/geocode/GeoCodeResult;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
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
