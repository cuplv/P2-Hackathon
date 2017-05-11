.class public final Lcom/baidu/platform/comapi/map/B;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Lcom/baidu/platform/comapi/map/D;

.field b:Z

.field c:I

.field d:Z

.field e:Z

.field f:Z

.field g:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/baidu/platform/comapi/map/D;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/D;, ""
    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/D;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/B;->a:Lcom/baidu/platform/comapi/map/D;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/B;->b:Z

    const/4 v1, 0x1

    iput v1, p0, Lcom/baidu/platform/comapi/map/B;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/B;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/B;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/B;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/B;->g:Z

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/D;, ""
.end method


# virtual methods
.method public a(I)Lcom/baidu/platform/comapi/map/B;
    .registers 2

    iput p1, p0, Lcom/baidu/platform/comapi/map/B;->c:I

    return-object p0
.end method

.method public a(Lcom/baidu/platform/comapi/map/D;)Lcom/baidu/platform/comapi/map/B;
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/B;->a:Lcom/baidu/platform/comapi/map/D;

    return-object p0
.end method

.method public a(Z)Lcom/baidu/platform/comapi/map/B;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/B;->b:Z

    return-object p0
.end method

.method public b(Z)Lcom/baidu/platform/comapi/map/B;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/B;->d:Z

    return-object p0
.end method

.method public c(Z)Lcom/baidu/platform/comapi/map/B;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/B;->e:Z

    return-object p0
.end method

.method public d(Z)Lcom/baidu/platform/comapi/map/B;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/B;->f:Z

    return-object p0
.end method

.method public e(Z)Lcom/baidu/platform/comapi/map/B;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/B;->g:Z

    return-object p0
.end method
