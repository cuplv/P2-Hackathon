.class Lcom/baidu/mapapi/search/poi/PoiSearch$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
    .registers 10

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    .local v0, "$r1":Lcom/baidu/mapapi/search/poi/PoiSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_6e

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;, ""
    if-nez v2, :cond_11

    return-void

    :cond_11
    const/4 v3, 0x0

    .local v3, "$r3":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    sparse-switch p1, :sswitch_data_70

    goto :goto_16

    :goto_16
    if-eqz v3, :cond_6e

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->e(Lcom/baidu/mapapi/search/poi/PoiSearch;)I

    move-result p1

    .local p1, "$i0":I, ""
    const/4 v4, 0x4

    if-ne p1, v4, :cond_48

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v2

    new-instance v5, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    .local v5, "$r4":Lcom/baidu/mapapi/search/poi/PoiDetailResult;, ""
    invoke-direct {v5, v3}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v5}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V

    return-void

    :sswitch_30
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_33
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_36
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_39
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_3c
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_3f
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_BID_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_42
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_FLOOR_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_45
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->POIINDOOR_SERVER_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :cond_48
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->e(Lcom/baidu/mapapi/search/poi/PoiSearch;)I

    move-result p1

    const/4 v4, 0x5

    if-ne p1, v4, :cond_60

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v2

    new-instance v6, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;

    .local v6, "$r5":Lcom/baidu/mapapi/search/poi/PoiIndoorResult;, ""
    invoke-direct {v6, v3}, Lcom/baidu/mapapi/search/poi/PoiIndoorResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v6}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiIndoorResult(Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)V

    return-void

    :cond_60
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v2

    new-instance v7, Lcom/baidu/mapapi/search/poi/PoiResult;

    .local v7, "$r6":Lcom/baidu/mapapi/search/poi/PoiResult;, ""
    invoke-direct {v7, v3}, Lcom/baidu/mapapi/search/poi/PoiResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v7}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    :cond_6e
    return-void

    nop

    :sswitch_data_70
    .sparse-switch
        0x2 -> :sswitch_39
        0x8 -> :sswitch_36
        0xb -> :sswitch_30
        0x6b -> :sswitch_3c
        0x1f4 -> :sswitch_33
        0x259 -> :sswitch_3f
        0x25a -> :sswitch_42
        0x25b -> :sswitch_45
    .end sparse-switch
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/search/poi/PoiDetailResult;, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/baidu/mapapi/search/poi/PoiIndoorResult;, ""
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/search/poi/PoiSearch;, ""
    .end local v7    # "$r6":Lcom/baidu/mapapi/search/poi/PoiResult;, ""
.end method

.method public a(Ljava/lang/String;)V
    .registers 9

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    .local v0, "$r2":Lcom/baidu/mapapi/search/poi/PoiSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_36

    if-eqz p1, :cond_36

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_36

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;, ""
    if-nez v3, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v3

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->c(Lcom/baidu/mapapi/search/poi/PoiSearch;)I

    move-result v2

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->d(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/platform/comapi/search/d;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/search/d;->b()I

    move-result v5

    .local v5, "$i1":I, ""
    invoke-static {p1, v2, v5}, Lcom/baidu/mapapi/search/poi/d;->a(Ljava/lang/String;II)Lcom/baidu/mapapi/search/poi/PoiResult;

    move-result-object v6

    .local v6, "$r5":Lcom/baidu/mapapi/search/poi/PoiResult;, ""
    invoke-interface {v3, v6}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    :cond_36
    return-void
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/poi/PoiSearch;, ""
    .end local v4    # "$r4":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v6    # "$r5":Lcom/baidu/mapapi/search/poi/PoiResult;, ""
    .end local v5    # "$i1":I, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public b(Ljava/lang/String;)V
    .registers 6

    if-eqz p1, :cond_1e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_1e

    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    .local v1, "$r2":Lcom/baidu/mapapi/search/poi/PoiSearch;, ""
    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;, ""
    if-nez v2, :cond_11

    return-void

    :cond_11
    iget-object v1, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v2

    invoke-static {p1}, Lcom/baidu/mapapi/search/poi/d;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiResult;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/mapapi/search/poi/PoiResult;, ""
    invoke-interface {v2, v3}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiResult(Lcom/baidu/mapapi/search/poi/PoiResult;)V

    :cond_1e
    return-void
    .end local v2    # "$r3":Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/search/poi/PoiResult;, ""
    .end local v1    # "$r2":Lcom/baidu/mapapi/search/poi/PoiSearch;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public c(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    .local v0, "$r3":Lcom/baidu/mapapi/search/poi/PoiSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_3e

    if-eqz p1, :cond_3e

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_3e

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v3

    .local v3, "$r4":Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;, ""
    if-nez v3, :cond_19

    return-void

    :cond_19
    new-instance v4, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    .local v4, "$r5":Lcom/baidu/mapapi/search/poi/PoiDetailResult;, ""
    invoke-direct {v4}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;-><init>()V

    invoke-virtual {v4, p1}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V

    return-void

    :cond_2e
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v3

    new-instance v4, Lcom/baidu/mapapi/search/poi/PoiDetailResult;

    sget-object v5, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v5, "$r2":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    invoke-direct {v4, v5}, Lcom/baidu/mapapi/search/poi/PoiDetailResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v3, v4}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiDetailResult(Lcom/baidu/mapapi/search/poi/PoiDetailResult;)V

    :cond_3e
    return-void
    .end local v3    # "$r4":Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;, ""
    .end local v4    # "$r5":Lcom/baidu/mapapi/search/poi/PoiDetailResult;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r2":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v0    # "$r3":Lcom/baidu/mapapi/search/poi/PoiSearch;, ""
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
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    .local v0, "$r2":Lcom/baidu/mapapi/search/poi/PoiSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->a(Lcom/baidu/mapapi/search/poi/PoiSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_26

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_26

    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;, ""
    if-nez v3, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/poi/PoiSearch$a;->a:Lcom/baidu/mapapi/search/poi/PoiSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/poi/PoiSearch;->b(Lcom/baidu/mapapi/search/poi/PoiSearch;)Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;

    move-result-object v3

    invoke-static {p1}, Lcom/baidu/mapapi/search/poi/d;->b(Ljava/lang/String;)Lcom/baidu/mapapi/search/poi/PoiIndoorResult;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/mapapi/search/poi/PoiIndoorResult;, ""
    invoke-interface {v3, v4}, Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;->onGetPoiIndoorResult(Lcom/baidu/mapapi/search/poi/PoiIndoorResult;)V

    :cond_26
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/poi/PoiSearch;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/poi/PoiIndoorResult;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/poi/OnGetPoiSearchResultListener;, ""
    .end local v2    # "$i0":I, ""
.end method
