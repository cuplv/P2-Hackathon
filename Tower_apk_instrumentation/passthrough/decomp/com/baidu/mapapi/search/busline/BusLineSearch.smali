.class public Lcom/baidu/mapapi/search/busline/BusLineSearch;
.super Lcom/baidu/mapapi/search/core/g;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/busline/BusLineSearch$1;,
        Lcom/baidu/mapapi/search/busline/BusLineSearch$a;
    }
.end annotation


# instance fields
.field private a:Lcom/baidu/platform/comapi/search/d;

.field private b:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

.field private c:Z


# direct methods
.method constructor <init>()V
    .registers 5

    invoke-direct {p0}, Lcom/baidu/mapapi/search/core/g;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/comapi/search/d;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->c:Z

    new-instance v2, Lcom/baidu/platform/comapi/search/d;

    .local v2, "$r2":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-direct {v2}, Lcom/baidu/platform/comapi/search/d;-><init>()V

    iput-object v2, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v2, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/comapi/search/d;

    new-instance v3, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;

    .local v3, "$r1":Lcom/baidu/mapapi/search/busline/BusLineSearch$a;, ""
    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch$a;-><init>(Lcom/baidu/mapapi/search/busline/BusLineSearch;Lcom/baidu/mapapi/search/busline/BusLineSearch$1;)V

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comapi/search/d;->a(Lcom/baidu/platform/comapi/search/b;)V

    return-void
    .end local v3    # "$r1":Lcom/baidu/mapapi/search/busline/BusLineSearch$a;, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/search/d;, ""
.end method

.method static synthetic a(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->c:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic b(Lcom/baidu/mapapi/search/busline/BusLineSearch;)Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    .local v0, "r1":Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;, ""
.end method

.method public static newInstance()Lcom/baidu/mapapi/search/busline/BusLineSearch;
    .registers 1

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->init()V

    new-instance v0, Lcom/baidu/mapapi/search/busline/BusLineSearch;

    .local v0, "$r0":Lcom/baidu/mapapi/search/busline/BusLineSearch;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/search/busline/BusLineSearch;-><init>()V

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/search/busline/BusLineSearch;, ""
.end method


# virtual methods
.method public destroy()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->c:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->c:Z

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    iget-object v3, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v3, "$r1":Lcom/baidu/platform/comapi/search/d;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/search/d;->a()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/comapi/search/d;

    invoke-static {}, Lcom/baidu/mapapi/BMapManager;->destroy()V

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/baidu/platform/comapi/search/d;, ""
.end method

.method public searchBusLine(Lcom/baidu/mapapi/search/busline/BusLineSearchOption;)Z
    .registers 9

    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/comapi/search/d;

    .local v0, "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    if-nez v0, :cond_c

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v2, "searcher has been destroyed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    if-eqz p1, :cond_16

    iget-object v3, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->b:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    if-eqz v3, :cond_16

    iget-object v3, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->a:Ljava/lang/String;

    if-nez v3, :cond_1e

    :cond_16
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .local v4, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "option or city or uid can not be null"

    invoke-direct {v4, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1e
    iget-object v0, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->a:Lcom/baidu/platform/comapi/search/d;

    iget-object v5, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->b:Ljava/lang/String;

    .local v5, "$r6":Ljava/lang/String;, ""
    iget-object v3, p1, Lcom/baidu/mapapi/search/busline/BusLineSearchOption;->a:Ljava/lang/String;

    invoke-virtual {v0, v5, v3}, Lcom/baidu/platform/comapi/search/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    return v6
    .end local v6    # "$z0":Z, ""
    .end local v4    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/search/d;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
.end method

.method public setOnGetBusLineSearchResultListener(Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/busline/BusLineSearch;->b:Lcom/baidu/mapapi/search/busline/OnGetBusLineSearchResultListener;

    return-void
.end method
