.class public Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Lcom/baidu/mapapi/search/route/PlanNode;

.field b:Lcom/baidu/mapapi/search/route/PlanNode;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    return-void
.end method


# virtual methods
.method public from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/WalkingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method
