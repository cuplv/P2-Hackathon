.class public Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/search/route/PlanNode;

.field b:Lcom/baidu/mapapi/search/route/PlanNode;

.field c:Ljava/lang/String;

.field d:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->c:Ljava/lang/String;

    sget-object v1, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;->EBUS_TIME_FIRST:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    .local v1, "$r1":Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->d:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    return-void
    .end local v1    # "$r1":Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;, ""
.end method


# virtual methods
.method public city(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->c:Ljava/lang/String;

    return-object p0
.end method

.method public from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public policy(Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;)Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->d:Lcom/baidu/mapapi/search/route/TransitRoutePlanOption$TransitPolicy;

    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/TransitRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method
