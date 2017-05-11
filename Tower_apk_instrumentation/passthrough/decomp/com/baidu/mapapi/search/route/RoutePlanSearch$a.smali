.class Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/platform/comapi/search/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/search/route/RoutePlanSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;


# direct methods
.method private constructor <init>(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/baidu/mapapi/search/route/RoutePlanSearch;Lcom/baidu/mapapi/search/route/RoutePlanSearch$1;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;-><init>(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 10

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .local v0, "$r1":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_79

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v2

    .local v2, "$r2":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    if-nez v2, :cond_11

    return-void

    :cond_11
    const/4 v3, 0x0

    .local v3, "$r3":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    sparse-switch p1, :sswitch_data_7a

    goto :goto_16

    :goto_16
    if-eqz v3, :cond_79

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->c(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)I

    move-result p1

    .local p1, "$i0":I, ""
    sparse-switch p1, :sswitch_data_a0

    goto :goto_22

    :goto_22
    return-void

    :sswitch_23
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v2

    new-instance v4, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    .local v4, "$r4":Lcom/baidu/mapapi/search/route/TransitRouteResult;, ""
    invoke-direct {v4, v3}, Lcom/baidu/mapapi/search/route/TransitRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v4}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    return-void

    :sswitch_32
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_35
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_38
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_3b
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_3e
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_41
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_44
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_47
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_4a
    sget-object v3, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_16

    :sswitch_4d
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v2

    new-instance v5, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    .local v5, "$r5":Lcom/baidu/mapapi/search/route/DrivingRouteResult;, ""
    invoke-direct {v5, v3}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v5}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    return-void

    :sswitch_5c
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v2

    new-instance v6, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    .local v6, "$r6":Lcom/baidu/mapapi/search/route/WalkingRouteResult;, ""
    invoke-direct {v6, v3}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v6}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    return-void

    :sswitch_6b
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v2

    new-instance v7, Lcom/baidu/mapapi/search/route/BikingRouteResult;

    .local v7, "$r7":Lcom/baidu/mapapi/search/route/BikingRouteResult;, ""
    invoke-direct {v7, v3}, Lcom/baidu/mapapi/search/route/BikingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v2, v7}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V

    :cond_79
    return-void

    :sswitch_data_7a
    .sparse-switch
        0x2 -> :sswitch_47
        0x3 -> :sswitch_3e
        0x8 -> :sswitch_44
        0xb -> :sswitch_32
        0xc -> :sswitch_35
        0xd -> :sswitch_38
        0xe -> :sswitch_3b
        0x6b -> :sswitch_4a
        0x1f4 -> :sswitch_41
    .end sparse-switch

    :sswitch_data_a0
    .sparse-switch
        0x0 -> :sswitch_23
        0x1 -> :sswitch_5c
        0x2 -> :sswitch_4d
        0x3 -> :sswitch_6b
    .end sparse-switch
    .end local v7    # "$r7":Lcom/baidu/mapapi/search/route/BikingRouteResult;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/route/TransitRouteResult;, ""
    .end local v6    # "$r6":Lcom/baidu/mapapi/search/route/WalkingRouteResult;, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/search/route/DrivingRouteResult;, ""
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
    .registers 13

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .local v0, "$r2":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_c3

    if-eqz p1, :cond_c3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_c3

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    if-nez v3, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->c(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)I

    move-result v2

    sparse-switch v2, :sswitch_data_c4

    goto :goto_23

    :goto_23
    return-void

    :sswitch_24
    new-instance v4, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    .local v4, "$r4":Lcom/baidu/mapapi/search/route/TransitRouteResult;, ""
    sget-object v5, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    .local v5, "$r5":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    invoke-direct {v4, v5}, Lcom/baidu/mapapi/search/route/TransitRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->h(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v6

    .local v6, "$r6":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    invoke-virtual {v4, v6}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    return-void

    :sswitch_3c
    new-instance v7, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    .local v7, "$r7":Lcom/baidu/mapapi/search/route/DrivingRouteResult;, ""
    sget-object v5, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v7, v5}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->h(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->getSuggestEndCity()Ljava/util/List;

    move-result-object v8

    .local v8, "$r8":Ljava/util/List;, ""
    if-nez v8, :cond_8a

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->getSuggestEndNode()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_8a

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->getSuggestStartCity()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_8a

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->getSuggestStartNode()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_8a

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->getSuggestWpCity()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_8a

    invoke-virtual {v7}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->getSuggestWpNode()Ljava/util/List;

    move-result-object v8

    if-nez v8, :cond_8a

    sget-object v5, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v5, v7, Lcom/baidu/mapapi/search/core/SearchResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_8a
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    invoke-interface {v3, v7}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    return-void

    :sswitch_94
    new-instance v9, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    .local v9, "$r9":Lcom/baidu/mapapi/search/route/WalkingRouteResult;, ""
    sget-object v5, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v9, v5}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->h(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v6

    invoke-virtual {v9, v6}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    invoke-interface {v3, v9}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    return-void

    :sswitch_ac
    new-instance v10, Lcom/baidu/mapapi/search/route/BikingRouteResult;

    .local v10, "$r10":Lcom/baidu/mapapi/search/route/BikingRouteResult;, ""
    sget-object v5, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v10, v5}, Lcom/baidu/mapapi/search/route/BikingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->h(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v6

    invoke-virtual {v10, v6}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    invoke-interface {v3, v10}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V

    :cond_c3
    return-void

    :sswitch_data_c4
    .sparse-switch
        0x0 -> :sswitch_24
        0x1 -> :sswitch_94
        0x2 -> :sswitch_3c
        0x3 -> :sswitch_ac
    .end sparse-switch
    .end local v8    # "$r8":Ljava/util/List;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r6":Lcom/baidu/mapapi/search/route/SuggestAddrInfo;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/route/TransitRouteResult;, ""
    .end local v7    # "$r7":Lcom/baidu/mapapi/search/route/DrivingRouteResult;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    .end local v9    # "$r9":Lcom/baidu/mapapi/search/route/WalkingRouteResult;, ""
    .end local v10    # "$r10":Lcom/baidu/mapapi/search/route/BikingRouteResult;, ""
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
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .local v0, "$r2":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_26

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_26

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    if-nez v3, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->b(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/mapapi/search/route/DrivingRouteResult;, ""
    invoke-interface {v3, v4}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    :cond_26
    return-void
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/route/DrivingRouteResult;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
.end method

.method public g(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .local v0, "$r2":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_26

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_26

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    if-nez v3, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->c(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/mapapi/search/route/WalkingRouteResult;, ""
    invoke-interface {v3, v4}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    :cond_26
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/route/WalkingRouteResult;, ""
.end method

.method public h(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .local v0, "$r2":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_26

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_26

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    if-nez v3, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/TransitRouteResult;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/mapapi/search/route/TransitRouteResult;, ""
    invoke-interface {v3, v4}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    :cond_26
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/route/TransitRouteResult;, ""
.end method

.method public i(Ljava/lang/String;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    .local v0, "$r2":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_26

    if-eqz p1, :cond_26

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_26

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    if-nez v3, :cond_19

    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v3

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->d(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/BikingRouteResult;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/mapapi/search/route/BikingRouteResult;, ""
    invoke-interface {v3, v4}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V

    :cond_26
    return-void
    .end local v0    # "$r2":Lcom/baidu/mapapi/search/route/RoutePlanSearch;, ""
    .end local v3    # "$r3":Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/search/route/BikingRouteResult;, ""
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
