.class Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;
.super Ljava/lang/Object;

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
    .registers 5

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_78

    :goto_15
    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->c(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)I

    move-result v1

    packed-switch v1, :pswitch_data_9e

    goto :goto_10

    :pswitch_21
    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/route/TransitRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    goto :goto_10

    :sswitch_30
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_33
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_36
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NOT_SUPPORT_BUS_2CITY:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_39
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->ST_EN_TOO_NEAR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_3c
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_3f
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->KEY_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_42
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_TIME_OUT:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_45
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->NETWORK_ERROR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :sswitch_48
    sget-object v0, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->PERMISSION_UNFINISHED:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    goto :goto_15

    :pswitch_4b
    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    goto :goto_10

    :pswitch_5a
    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    goto :goto_10

    :pswitch_69
    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    new-instance v2, Lcom/baidu/mapapi/search/route/BikingRouteResult;

    invoke-direct {v2, v0}, Lcom/baidu/mapapi/search/route/BikingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-interface {v1, v2}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V

    goto :goto_10

    :sswitch_data_78
    .sparse-switch
        0x2 -> :sswitch_45
        0x3 -> :sswitch_3c
        0x8 -> :sswitch_42
        0xb -> :sswitch_30
        0xc -> :sswitch_33
        0xd -> :sswitch_36
        0xe -> :sswitch_39
        0x6b -> :sswitch_48
        0x1f4 -> :sswitch_3f
    .end sparse-switch

    :pswitch_data_9e
    .packed-switch 0x0
        :pswitch_21
        :pswitch_5a
        :pswitch_4b
        :pswitch_69
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
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->c(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)I

    move-result v0

    packed-switch v0, :pswitch_data_c6

    goto :goto_18

    :pswitch_23
    new-instance v0, Lcom/baidu/mapapi/search/route/TransitRouteResult;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->h(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/TransitRouteResult;->a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    goto :goto_18

    :pswitch_3b
    new-instance v0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->h(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->getSuggestEndCity()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->getSuggestEndNode()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->getSuggestStartCity()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->getSuggestStartNode()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->getSuggestWpCity()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    invoke-virtual {v0}, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->getSuggestAddrInfo()Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/mapapi/search/route/SuggestAddrInfo;->getSuggestWpNode()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_89

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->RESULT_NOT_FOUND:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    iput-object v1, v0, Lcom/baidu/mapapi/search/route/DrivingRouteResult;->error:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    :cond_89
    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    goto :goto_18

    :pswitch_93
    new-instance v0, Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->h(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/WalkingRouteResult;->a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    goto/16 :goto_18

    :pswitch_ac
    new-instance v0, Lcom/baidu/mapapi/search/route/BikingRouteResult;

    sget-object v1, Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;->AMBIGUOUS_ROURE_ADDR:Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteResult;-><init>(Lcom/baidu/mapapi/search/core/SearchResult$ERRORNO;)V

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->h(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/SuggestAddrInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/search/route/BikingRouteResult;->a(Lcom/baidu/mapapi/search/route/SuggestAddrInfo;)V

    iget-object v1, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v1}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V

    goto/16 :goto_18

    nop

    :pswitch_data_c6
    .packed-switch 0x0
        :pswitch_23
        :pswitch_93
        :pswitch_3b
        :pswitch_ac
    .end packed-switch
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
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->b(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/DrivingRouteResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetDrivingRouteResult(Lcom/baidu/mapapi/search/route/DrivingRouteResult;)V

    goto :goto_18
.end method

.method public g(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->c(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/WalkingRouteResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetWalkingRouteResult(Lcom/baidu/mapapi/search/route/WalkingRouteResult;)V

    goto :goto_18
.end method

.method public h(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->a(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/TransitRouteResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetTransitRouteResult(Lcom/baidu/mapapi/search/route/TransitRouteResult;)V

    goto :goto_18
.end method

.method public i(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->a(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Z

    move-result v0

    if-nez v0, :cond_18

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    if-nez v0, :cond_19

    :cond_18
    :goto_18
    return-void

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/search/route/RoutePlanSearch$a;->a:Lcom/baidu/mapapi/search/route/RoutePlanSearch;

    invoke-static {v0}, Lcom/baidu/mapapi/search/route/RoutePlanSearch;->b(Lcom/baidu/mapapi/search/route/RoutePlanSearch;)Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;

    move-result-object v0

    invoke-static {p1}, Lcom/baidu/mapapi/search/route/h;->d(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/BikingRouteResult;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/baidu/mapapi/search/route/OnGetRoutePlanResultListener;->onGetBikingRouteResult(Lcom/baidu/mapapi/search/route/BikingRouteResult;)V

    goto :goto_18
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
