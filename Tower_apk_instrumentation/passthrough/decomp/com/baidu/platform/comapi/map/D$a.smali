.class public Lcom/baidu/platform/comapi/map/D$a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/map/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public d:J

.field public e:Lcom/baidu/mapapi/model/inner/Point;

.field public f:Lcom/baidu/mapapi/model/inner/Point;

.field public g:Lcom/baidu/mapapi/model/inner/Point;

.field public h:Lcom/baidu/mapapi/model/inner/Point;

.field final synthetic i:Lcom/baidu/platform/comapi/map/D;


# direct methods
.method public constructor <init>(Lcom/baidu/platform/comapi/map/D;)V
    .registers 7

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/D$a;->i:Lcom/baidu/platform/comapi/map/D;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/D$a;->a:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/D$a;->b:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/D$a;->c:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/D$a;->d:J

    new-instance v2, Lcom/baidu/mapapi/model/inner/Point;

    .local v2, "$r2":Lcom/baidu/mapapi/model/inner/Point;, ""
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/D$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    new-instance v2, Lcom/baidu/mapapi/model/inner/Point;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/D$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    new-instance v2, Lcom/baidu/mapapi/model/inner/Point;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/D$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    new-instance v2, Lcom/baidu/mapapi/model/inner/Point;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcom/baidu/mapapi/model/inner/Point;-><init>(II)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/D$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    return-void
    .end local v2    # "$r2":Lcom/baidu/mapapi/model/inner/Point;, ""
.end method
