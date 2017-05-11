.class Lcom/baidu/mapapi/search/busline/BusLineSearch$a;
.super Ljava/lang/Object;

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
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_36

    :goto_15
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/busline/BusLineResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/busline/BusLineResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;->onGetBusLineResult(Lcom/baidu/mapapi/search/busline/BusLineResult;)V

    goto :goto_10

    :sswitch_26
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_29
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_2c
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_2f
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_32
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    nop

    :sswitch_data_36
    .sparse-switch
        0x2 -> :sswitch_2f
        0x8 -> :sswitch_2c
        0xb -> :sswitch_26
        0x6b -> :sswitch_32
        0x1f4 -> :sswitch_29
    .end sparse-switch
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
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;->a:Lcom/baidu/mapapi/search/busline/BusLineSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/busline/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/busline/BusLineResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;->onGetBusLineResult(Lcom/baidu/mapapi/search/busline/BusLineResult;)V

    goto :goto_18
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
