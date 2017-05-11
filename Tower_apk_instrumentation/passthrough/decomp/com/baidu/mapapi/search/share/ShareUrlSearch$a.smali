.class Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    .local v0, "$r1":Lcom/baidu/mapapi/search/share/ShareUrlSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_61

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;, ""
    if-nez v2, :cond_11

    return-void

    :cond_11
    const/4 v3, 0x0

    .local v3, "$r3":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    sparse-switch p1, :sswitch_data_62

    goto :goto_16

    :goto_16
    if-eqz v3, :cond_61

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->c(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)I

    move-result p1

    .local p1, "$i0":I, ""
    sparse-switch p1, :sswitch_data_7c

    goto :goto_22

    :goto_22
    return-void

    :sswitch_23
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v2

    new-instance v4, Lcom/baidu/mapapi/search/share/ShareUrlResult;

    .local v4, "$r4":Lcom/baidu/mapapi/search/share/ShareUrlResult;, ""
    invoke-direct {v4, v3}, Lcom/baidu/mapapi/search/share/ShareUrlResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v4}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetPoiDetailShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    return-void

    :sswitch_32
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_35
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_38
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_3b
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_3e
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_41
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_44
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v2

    new-instance v4, Lcom/baidu/mapapi/search/share/ShareUrlResult;

    invoke-direct {v4, v3}, Lcom/baidu/mapapi/search/share/ShareUrlResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v4}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetLocationShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    return-void

    :sswitch_53
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v2

    new-instance v4, Lcom/baidu/mapapi/search/share/ShareUrlResult;

    invoke-direct {v4, v3}, Lcom/baidu/mapapi/search/share/ShareUrlResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v4}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetRouteShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    :cond_61
    return-void

    :sswitch_data_62
    .sparse-switch
        0x2 -> :sswitch_3e
        0x3 -> :sswitch_35
        0x8 -> :sswitch_3b
        0xb -> :sswitch_32
        0x6b -> :sswitch_41
        0x1f4 -> :sswitch_38
    .end sparse-switch

    :sswitch_data_7c
    .sparse-switch
        0x1 -> :sswitch_23
        0x2 -> :sswitch_44
        0x3 -> :sswitch_53
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;, ""
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/share/ShareUrlResult;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/search/share/ShareUrlSearch;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
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
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    .local v0, "$r2":Lcom/baidu/mapapi/search/share/ShareUrlSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->a(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_45

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;, ""
    if-nez v2, :cond_11

    return-void

    :cond_11
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->c(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)I

    move-result v3

    .local v3, "$i0":I, ""
    sparse-switch v3, :sswitch_data_46

    goto :goto_1b

    :goto_1b
    return-void

    :sswitch_1c
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v2

    invoke-static {p1}, Lcom/baidu/mapapi/search/share/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/ShareUrlResult;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/mapapi/search/share/ShareUrlResult;, ""
    invoke-interface {v2, v4}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetPoiDetailShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    return-void

    :sswitch_2a
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v2

    invoke-static {p1}, Lcom/baidu/mapapi/search/share/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/ShareUrlResult;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetLocationShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    return-void

    :sswitch_38
    iget-object v0, p0, Lcom/baidu/mapapi/search/share/ShareUrlSearch$a;->a:Lcom/baidu/mapapi/search/share/ShareUrlSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/share/ShareUrlSearch;->b(Lcom/baidu/mapapi/search/share/ShareUrlSearch;)Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;

    move-result-object v2

    invoke-static {p1}, Lcom/baidu/mapapi/search/share/b;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/share/ShareUrlResult;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;->onGetRouteShareUrlResult(Lcom/baidu/mapapi/search/share/ShareUrlResult;)V

    :cond_45
    return-void

    :sswitch_data_46
    .sparse-switch
        0x1 -> :sswitch_1c
        0x2 -> :sswitch_2a
        0x3 -> :sswitch_38
    .end sparse-switch
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/share/ShareUrlResult;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/share/ShareUrlSearch;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/search/share/OnGetShareUrlResultListener;, ""
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
