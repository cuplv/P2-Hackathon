.class Lcom/baidu/mapapi/search/poi/PoiSearch$a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/baidu/platform/comapi/search/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/poi/PoiSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/poi/PoiSearch;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/search/poi/PoiSearch;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/search/poi/PoiSearch;Lcom/baidu/mapapi/search/poi/PoiSearch$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/poi/PoiSearch$a;-><init>(Lcom/baidu/mapapi/search/poi/PoiSearch;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_6e

    :goto_15
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->e(Lcom/baidu/mapapi/search/poi/PoiSearch;)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_47

    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V

    goto :goto_10

    :sswitch_2f
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_32
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_35
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_38
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_3b
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_3e
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_BID_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_41
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_FLOOR_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_44
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :cond_47
    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->e(Lcom/baidu/mapapi/search/poi/PoiSearch;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_5f

    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiIndoorResult(Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)V

    goto :goto_10

    :cond_5f
    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/poi/PoiResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/poi/PoiResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    goto :goto_10

    :sswitch_data_6e
    .sparse-switch
        0x2 -> :sswitch_38
        0x8 -> :sswitch_35
        0xb -> :sswitch_2f
        0x6b -> :sswitch_3b
        0x1f4 -> :sswitch_32
        0x259 -> :sswitch_3e
        0x25a -> :sswitch_41
        0x25b -> :sswitch_44
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->c(Lcom/baidu/mapapi/search/poi/PoiSearch;)I

    move-result v1

    iget-object v2, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v2}, Lcom/baidu/mapapi/search/poi/PoiSearch;->d(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/platform/comapi/search/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/search/d;->b()I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/baidu/mapapi/search/poi/d;->a(Ljava/lang/String;II)Lcom/baidu/mapapi/search/poi/PoiResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    goto :goto_18
.end method

.method public b(Ljava/lang/String;)V
    .registers 4

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/poi/d;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    goto :goto_10
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    new-instance v0, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    invoke-direct {v0}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;-><init>()V

    invoke-virtual {v0, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V

    goto :goto_18

    :cond_2e
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    sget-object v2, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v1, v2}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V

    goto :goto_18
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
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/poi/d;->b(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiIndoorResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiIndoorResult(Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)V

    goto :goto_18
.end method
