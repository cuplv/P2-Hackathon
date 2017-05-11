.class public final Lcom/baidu/mapapi/map/MapStatusUpdateFactory;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newLatLng(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 4

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .local v1, "$r1":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput-object p0, v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLng;

    return-object v1
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
.end method

.method public static newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 4

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .local v1, "$r1":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput-object p0, v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object v1
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
.end method

.method public static newLatLngBounds(Lcom/baidu/mapapi/model/LatLngBounds;II)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 6

    if-eqz p0, :cond_6

    if-lez p1, :cond_6

    if-gtz p2, :cond_8

    :cond_6
    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-instance v1, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .local v1, "$r1":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput-object p0, v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->d:Lcom/baidu/mapapi/model/LatLngBounds;

    iput p1, v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->e:I

    iput p2, v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->f:I

    return-object v1
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
.end method

.method public static newLatLngZoom(Lcom/baidu/mapapi/model/LatLng;F)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 5

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .local v0, "$r1":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    if-nez p0, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    iput-object p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->c:Lcom/baidu/mapapi/model/LatLng;

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:F

    return-object v0
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
.end method

.method public static newMapStatus(Lcom/baidu/mapapi/map/MapStatus;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 4

    if-nez p0, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .local v1, "$r1":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput-object p0, v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->b:Lcom/baidu/mapapi/map/MapStatus;

    return-object v1
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
.end method

.method public static scrollBy(II)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 4

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .local v0, "$r0":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->h:I

    iput p1, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->i:I

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
.end method

.method public static zoomBy(F)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 3

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .local v0, "$r0":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:F

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    new-instance v1, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .local v1, "$r1":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput p0, v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:F

    iput-object p1, v1, Lcom/baidu/mapapi/map/MapStatusUpdate;->k:Landroid/graphics/Point;

    return-object v1
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
.end method

.method public static zoomIn()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 3

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .local v0, "$r0":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    const v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:F

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
.end method

.method public static zoomOut()Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 3

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .local v0, "$r0":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    const v2, -0x40800000    # -1.0f

    iput v2, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->j:F

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
.end method

.method public static zoomTo(F)Lcom/baidu/mapapi/map/MapStatusUpdate;
    .registers 3

    new-instance v0, Lcom/baidu/mapapi/map/MapStatusUpdate;

    .local v0, "$r0":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/baidu/mapapi/map/MapStatusUpdate;-><init>(I)V

    iput p0, v0, Lcom/baidu/mapapi/map/MapStatusUpdate;->g:F

    return-object v0
    .end local v0    # "$r0":Lcom/baidu/mapapi/map/MapStatusUpdate;, ""
.end method
