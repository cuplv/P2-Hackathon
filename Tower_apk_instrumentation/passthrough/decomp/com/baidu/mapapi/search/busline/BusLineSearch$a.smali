.class Lcom/baidu/mapapi/search/busline/BusLineSearch$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/platform/comapi/search/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/busline/BusLineSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/busline/BusLineSearch;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/search/busline/BusLineSearch;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/search/busline/BusLineSearch;Lcom/baidu/mapapi/search/busline/BusLineSearch$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;-><init>(Lcom/baidu/mapapi/search/busline/BusLineSearch;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    .local v0, "$r2":Lcom/baidu/mapapi/search/busline/BusLineSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_36

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;, ""
    if-nez v2, :cond_11

    return-void

    :cond_11
    const/4 v3, 0x0

    .local v3, "$r4":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    sparse-switch p1, :sswitch_data_38

    goto :goto_16

    :goto_16
    if-eqz v3, :cond_36

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    move-result-object v2

    new-instance v4, Lcom/baidu/mapapi/search/busline/BusLineResult;

    .local v4, "$r1":Lcom/baidu/mapapi/search/busline/BusLineResult;, ""
    invoke-direct {v4, v3}, Lcom/baidu/mapapi/search/busline/BusLineResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v4}, Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;->onGetBusLineResult(Lcom/baidu/mapapi/search/busline/BusLineResult;)V

    return-void

    :sswitch_27
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_2a
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_2d
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_30
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_33
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :cond_36
    return-void

    nop

    :sswitch_data_38
    .sparse-switch
        0x2 -> :sswitch_30
        0x8 -> :sswitch_2d
        0xb -> :sswitch_27
        0x6b -> :sswitch_33
        0x1f4 -> :sswitch_2a
    .end sparse-switch
    .end local v4    # "$r1":Lcom/baidu/mapapi/search/busline/BusLineResult;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/busline/BusLineSearch;, ""
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
    .registers 2

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    .local v0, "$r2":Lcom/baidu/mapapi/search/busline/BusLineSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_26

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-lez v2, :cond_26

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;, ""
    if-nez v3, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    move-result-object v3

    invoke-static {p1}, Lcom/baidu/mapapi/search/busline/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineResult;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/mapapi/search/busline/BusLineResult;, ""
    invoke-interface {v3, v4}, Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;->onGetBusLineResult(Lcom/baidu/mapapi/search/busline/BusLineResult;)V

    :cond_26
    return-void
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/busline/BusLineResult;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/busline/BusLineSearch;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;, ""
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
