.class Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/search/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/share/ShareUrlSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/search/share/ShareUrlSearch;Lcom/baidu/mapapi/search/share/ShareUrlSearch$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;-><init>(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_60

    :goto_15
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->c(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)I

    move-result v1

    packed-switch v1, :pswitch_data_7a

    goto :goto_10

    :pswitch_21
    iget-object v1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/share/ShareUrlResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/share/ShareUrlResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetPoiDetailShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    goto :goto_10

    :sswitch_30
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_33
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_36
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_39
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_3c
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_3f
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :pswitch_42
    iget-object v1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/share/ShareUrlResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/share/ShareUrlResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetLocationShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    goto :goto_10

    :pswitch_51
    iget-object v1, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/share/ShareUrlResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/share/ShareUrlResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetRouteShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    goto :goto_10

    :sswitch_data_60
    .sparse-switch
        0x2 -> :sswitch_3c
        0x3 -> :sswitch_33
        0x8 -> :sswitch_39
        0xb -> :sswitch_30
        0x6b -> :sswitch_3f
        0x1f4 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_7a
    .packed-switch 0x1
        :pswitch_21
        :pswitch_42
        :pswitch_51
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
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->c(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)I

    move-result v0

    packed-switch v0, :pswitch_data_46

    goto :goto_10

    :pswitch_1b
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/share/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/ShareUrlResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetPoiDetailShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    goto :goto_10

    :pswitch_29
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/share/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/ShareUrlResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetLocationShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    goto :goto_10

    :pswitch_37
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/share/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/ShareUrlResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetRouteShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    goto :goto_10

    nop

    :pswitch_data_46
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_29
        :pswitch_37
    .end packed-switch
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
    .registers 2

    return-void
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
