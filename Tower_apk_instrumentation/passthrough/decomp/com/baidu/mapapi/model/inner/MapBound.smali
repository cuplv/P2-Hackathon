.class public Lcom/baidu/mapapi/model/inner/MapBound;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public ptLB:Lcom/baidu/mapapi/model/inner/Point;

.field public ptRT:Lcom/baidu/mapapi/model/inner/Point;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    .local v0, "$r1":Lcom/baidu/mapapi/model/inner/Point;, ""
    if-nez v0, :cond_e

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/inner/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    :cond_e
    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    if-nez v0, :cond_19

    new-instance v0, Lcom/baidu/mapapi/model/inner/Point;

    invoke-direct {v0}, Lcom/baidu/mapapi/model/inner/Point;-><init>()V

    iput-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    :cond_19
    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/model/inner/Point;, ""
.end method


# virtual methods
.method public getPtLB()Lcom/baidu/mapapi/model/inner/Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    .local v0, "r1":Lcom/baidu/mapapi/model/inner/Point;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/inner/Point;, ""
.end method

.method public getPtRT()Lcom/baidu/mapapi/model/inner/Point;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    .local v0, "r1":Lcom/baidu/mapapi/model/inner/Point;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/inner/Point;, ""
.end method

.method public setPtLB(Lcom/baidu/mapapi/model/inner/Point;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptLB:Lcom/baidu/mapapi/model/inner/Point;

    return-void
.end method

.method public setPtRT(Lcom/baidu/mapapi/model/inner/Point;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/model/inner/MapBound;->ptRT:Lcom/baidu/mapapi/model/inner/Point;

    return-void
.end method
