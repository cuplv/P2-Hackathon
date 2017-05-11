.class public Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;,
        Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/search/route/PlanNode;

.field b:Lcom/baidu/mapapi/search/route/PlanNode;

.field c:Ljava/lang/String;

.field d:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

.field e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;"
        }
    .end annotation
.end field

.field f:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;


# direct methods
.method public constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    sget-object v1, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;->ECAR_TIME_FIRST:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    .local v1, "$r1":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->d:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->e:Ljava/util/List;

    sget-object v2, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;->ROUTE_PATH:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    .local v2, "$r2":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;, ""
    iput-object v2, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->f:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    return-void
    .end local v1    # "$r1":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;, ""
.end method


# virtual methods
.method public currentCity(Ljava/lang/String;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->c:Ljava/lang/String;

    return-object p0
.end method

.method public from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public passBy(Ljava/util/List;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/search/route/PlanNode;",
            ">;)",
            "Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;"
        }
    .end annotation

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->e:Ljava/util/List;

    return-object p0
.end method

.method public policy(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->d:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingPolicy;

    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public trafficPolicy(Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;)Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption;->f:Lcom/baidu/mapapi/search/route/DrivingRoutePlanOption$DrivingTrafficPolicy;

    return-object p0
.end method
