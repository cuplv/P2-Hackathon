.class public final Lcom/baidu/mapapi/map/Circle;
.super Lcom/baidu/mapapi/map/Overlay;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:I

.field c:I

.field d:Lcom/baidu/mapapi/map/Stroke;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->h:Lcom/baidu/platform/comapi/map/h;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/h;, ""
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->q:Lcom/baidu/platform/comapi/map/h;

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/h;, ""
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 11

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    .local v2, "$d0":D, ""
    const-string v4, "location_x"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    const-string v4, "location_y"

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    iget v5, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    .local v5, "$i0":I, ""
    invoke-static {v0, v5}, Lcom/baidu/mapapi/model/CoordUtil;->getMCDistanceByOneLatLngAndRadius(Lcom/baidu/mapapi/model/LatLng;I)I

    move-result v5

    const-string v4, "radius"

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v5, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    invoke-static {v5, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    iget-object v6, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .local v6, "$r4":Lcom/baidu/mapapi/map/Stroke;, ""
    if-nez v6, :cond_38

    const-string v4, "has_stroke"

    const/4 v7, 0x0

    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_38
    const-string v4, "has_stroke"

    const/4 v7, 0x1

    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v8, Landroid/os/Bundle;

    .local v8, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v6, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    invoke-virtual {v6, v8}, Lcom/baidu/mapapi/map/Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    const-string v4, "stroke"

    invoke-virtual {p1, v4, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
    .end local v2    # "$d0":D, ""
    .end local v5    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v6    # "$r4":Lcom/baidu/mapapi/map/Stroke;, ""
    .end local v0    # "$r2":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v8    # "$r5":Landroid/os/Bundle;, ""
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getFillColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    .local v0, "r1":Lcom/baidu/mapapi/map/Stroke;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/Stroke;, ""
.end method

.method public setCenter(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 5

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "circle center can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v2, "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v2, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setFillColor(I)V
    .registers 3

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->b:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setRadius(I)V
    .registers 3

    iput p1, p0, Lcom/baidu/mapapi/map/Circle;->c:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setStroke(Lcom/baidu/mapapi/map/Stroke;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r2":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method
