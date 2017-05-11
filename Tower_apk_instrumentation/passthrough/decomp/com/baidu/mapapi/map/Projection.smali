.class public final Lcom/baidu/mapapi/map/Projection;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private a:Lcom/baidu/platform/comapi/map/e;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/e;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/platform/comapi/map/e;

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/baidu/mapapi/model/LatLng;
    .registers 8

    if-eqz p1, :cond_15

    iget-object v0, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/platform/comapi/map/e;

    iget v1, p1, Landroid/graphics/Point;->x:I

    .local v1, "$i0":I, ""
    iget v2, p1, Landroid/graphics/Point;->y:I

    .local v2, "$i1":I, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v3

    .local v3, "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v4

    .local v4, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v4

    :cond_15
    const/4 v5, 0x0

    return-object v5
    .end local v3    # "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v4    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public metersToEquatorPixels(F)F
    .registers 9

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-gtz v0, :cond_7

    const/4 v1, 0x0

    return v1

    :cond_7
    float-to-double v2, p1

    .local v2, "$d1":D, ""
    iget-object v4, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/platform/comapi/map/e;

    .local v4, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/e;->I()D

    move-result-wide v5

    .local v5, "$d0":D, ""
    div-double v5, v2, v5

    double-to-float p1, v5

    .local p1, "$f0":F, ""
    return p1
    .end local v0    # "$b0":B, ""
    .end local p1    # "$f0":F, ""
    .end local v2    # "$d1":D, ""
    .end local v5    # "$d0":D, ""
    .end local v4    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public toOpenGLLocation(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/map/MapStatus;)Landroid/graphics/PointF;
    .registers 15

    if-eqz p1, :cond_28

    if-eqz p2, :cond_28

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    .local v0, "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    iget-object v1, p2, Lcom/baidu/mapapi/map/MapStatus;->a:Lcom/baidu/platform/comapi/map/D;

    .local v1, "$r3":Lcom/baidu/platform/comapi/map/D;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/D;->d:D

    .local v2, "$d0":D, ""
    iget-wide v4, v1, Lcom/baidu/platform/comapi/map/D;->e:D

    .local v4, "$d1":D, ""
    new-instance v6, Landroid/graphics/PointF;

    .local v6, "$r5":Landroid/graphics/PointF;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v7

    .local v7, "$d2":D, ""
    sub-double v2, v7, v2

    iget-wide v7, v1, Lcom/baidu/platform/comapi/map/D;->n:D

    div-double/2addr v2, v7

    double-to-float v9, v2

    .local v9, "$f0":F, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    sub-double v4, v2, v4

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/D;->n:D

    div-double/2addr v4, v2

    double-to-float v10, v4

    .local v10, "$f1":F, ""
    invoke-direct {v6, v9, v10}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v6

    :cond_28
    const/4 v11, 0x0

    return-object v11
    .end local v9    # "$f0":F, ""
    .end local v4    # "$d1":D, ""
    .end local v1    # "$r3":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v2    # "$d0":D, ""
    .end local v7    # "$d2":D, ""
    .end local v6    # "$r5":Landroid/graphics/PointF;, ""
    .end local v0    # "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v10    # "$f1":F, ""
.end method

.method public toScreenLocation(Lcom/baidu/mapapi/model/LatLng;)Landroid/graphics/Point;
    .registers 6

    if-eqz p1, :cond_11

    iget-object v0, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_11

    invoke-static {p1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    iget-object v0, p0, Lcom/baidu/mapapi/map/Projection;->a:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;

    move-result-object v2

    .local v2, "$r4":Landroid/graphics/Point;, ""
    return-object v2

    :cond_11
    const/4 v3, 0x0

    return-object v3
    .end local v1    # "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v2    # "$r4":Landroid/graphics/Point;, ""
.end method
