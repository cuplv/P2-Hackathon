.class public final Lcom/baidu/mapapi/map/MapStatus$Builder;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/mapapi/map/MapStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/baidu/mapapi/model/LatLng;

.field private c:F

.field private d:F

.field private e:Landroid/graphics/Point;

.field private f:Lcom/baidu/mapapi/model/LatLngBounds;

.field private g:D

.field private h:D


# direct methods
.method public constructor <init>()V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x31000000

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    const v0, -0x31000000

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    const v0, -0x31000000

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->f:Lcom/baidu/mapapi/model/LatLngBounds;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->g:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->h:D

    return-void
.end method

.method public constructor <init>(Lcom/baidu/mapapi/map/MapStatus;)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x31000000

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    const v0, -0x31000000

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    const v0, -0x31000000

    iput v0, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->f:Lcom/baidu/mapapi/model/LatLngBounds;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->g:D

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->h:D

    iget v4, p1, Lcom/baidu/mapapi/map/MapStatus;->rotate:F

    .local v4, "$f0":F, ""
    iput v4, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    iget-object v5, p1, Lcom/baidu/mapapi/map/MapStatus;->target:Lcom/baidu/mapapi/model/LatLng;

    .local v5, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v5, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    iget v4, p1, Lcom/baidu/mapapi/map/MapStatus;->overlook:F

    iput v4, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    iget v4, p1, Lcom/baidu/mapapi/map/MapStatus;->zoom:F

    iput v4, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    iget-object v6, p1, Lcom/baidu/mapapi/map/MapStatus;->targetScreen:Landroid/graphics/Point;

    .local v6, "$r3":Landroid/graphics/Point;, ""
    iput-object v6, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus;->a()D

    move-result-wide v7

    .local v7, "$d0":D, ""
    iput-wide v7, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->g:D

    invoke-virtual {p1}, Lcom/baidu/mapapi/map/MapStatus;->b()D

    move-result-wide v7

    iput-wide v7, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->h:D

    return-void
    .end local v5    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$r3":Landroid/graphics/Point;, ""
    .end local v4    # "$f0":F, ""
    .end local v7    # "$d0":D, ""
.end method


# virtual methods
.method public build()Lcom/baidu/mapapi/map/MapStatus;
    .registers 8

    new-instance v0, Lcom/baidu/mapapi/map/MapStatus;

    .local v0, "$r1":Lcom/baidu/mapapi/map/MapStatus;, ""
    iget v1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    .local v1, "$f0":F, ""
    iget-object v2, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    iget v3, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    .local v3, "$f1":F, ""
    iget v4, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    .local v4, "$f2":F, ""
    iget-object v5, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    .local v5, "$r3":Landroid/graphics/Point;, ""
    iget-object v6, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->f:Lcom/baidu/mapapi/model/LatLngBounds;

    .local v6, "$r4":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    invoke-direct/range {v0 .. v6}, Lcom/baidu/mapapi/map/MapStatus;-><init>(FLcom/baidu/mapapi/model/LatLng;FFLandroid/graphics/Point;Lcom/baidu/mapapi/model/LatLngBounds;)V

    return-object v0
    .end local v1    # "$f0":F, ""
    .end local v6    # "$r4":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .end local v3    # "$f1":F, ""
    .end local v5    # "$r3":Landroid/graphics/Point;, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/MapStatus;, ""
    .end local v4    # "$f2":F, ""
.end method

.method public overlook(F)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->c:F

    return-object p0
.end method

.method public rotate(F)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->a:F

    return-object p0
.end method

.method public target(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->b:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
.end method

.method public targetScreen(Landroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->e:Landroid/graphics/Point;

    return-object p0
.end method

.method public zoom(F)Lcom/baidu/mapapi/map/MapStatus$Builder;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/MapStatus$Builder;->d:F

    return-object p0
.end method
