.class public Lcom/baidu/mapapi/search/share/RouteShareURLOption;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;
    }
.end annotation


# instance fields
.field a:Lcom/baidu/mapapi/search/route/PlanNode;

.field b:Lcom/baidu/mapapi/search/route/PlanNode;

.field c:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

.field d:I

.field e:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->e:I

    return-void
.end method


# virtual methods
.method public cityCode(I)Lcom/baidu/mapapi/search/share/RouteShareURLOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->e:I

    return-object p0
.end method

.method public from(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/share/RouteShareURLOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->a:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method

.method public getmMode()Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->c:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    .local v0, "r1":Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;, ""
.end method

.method public pn(I)Lcom/baidu/mapapi/search/share/RouteShareURLOption;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->d:I

    return-object p0
.end method

.method public routMode(Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;)Lcom/baidu/mapapi/search/share/RouteShareURLOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->c:Lcom/baidu/mapapi/search/share/RouteShareURLOption$RouteShareMode;

    return-object p0
.end method

.method public to(Lcom/baidu/mapapi/search/route/PlanNode;)Lcom/baidu/mapapi/search/share/RouteShareURLOption;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/search/share/RouteShareURLOption;->b:Lcom/baidu/mapapi/search/route/PlanNode;

    return-object p0
.end method
