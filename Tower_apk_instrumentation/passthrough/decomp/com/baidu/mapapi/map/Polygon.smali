.class public final Lcom/baidu/mapapi/map/Polygon;
.super Lcom/baidu/mapapi/map/Overlay;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:Lcom/baidu/mapapi/map/Stroke;

.field b:I

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->j:Lcom/baidu/platform/comapi/map/h;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/h;, ""
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->q:Lcom/baidu/platform/comapi/map/h;

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/h;, ""
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 14

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->c:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    move-object v3, v4

    .local v3, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-static {v3}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v5

    .local v5, "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    .local v6, "$d0":D, ""
    const-string v8, "location_x"

    invoke-virtual {p1, v8, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v5}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    const-string v8, "location_y"

    invoke-virtual {p1, v8, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->c:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Ljava/util/List;Landroid/os/Bundle;)V

    iget v9, p0, Lcom/baidu/mapapi/map/Polygon;->b:I

    .local v9, "$i0":I, ""
    invoke-static {v9, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    iget-object v10, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    .local v10, "$r6":Lcom/baidu/mapapi/map/Stroke;, ""
    if-nez v10, :cond_39

    const-string v8, "has_stroke"

    const/4 v2, 0x0

    invoke-virtual {p1, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_39
    const-string v8, "has_stroke"

    const/4 v2, 0x1

    invoke-virtual {p1, v8, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v11, Landroid/os/Bundle;

    .local v11, "$r7":Landroid/os/Bundle;, ""
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-object v10, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    invoke-virtual {v10, v11}, Lcom/baidu/mapapi/map/Stroke;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v11

    const-string v8, "stroke"

    invoke-virtual {p1, v8, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
    .end local v6    # "$d0":D, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v11    # "$r7":Landroid/os/Bundle;, ""
    .end local v10    # "$r6":Lcom/baidu/mapapi/map/Stroke;, ""
    .end local v0    # "$r2":Ljava/util/List;, ""
    .end local v3    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v9    # "$i0":I, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
.end method

.method public getFillColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Polygon;->b:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPoints()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->c:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    .local v0, "r1":Lcom/baidu/mapapi/map/Stroke;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/Stroke;, ""
.end method

.method public setFillColor(I)V
    .registers 3

    iput p1, p0, Lcom/baidu/mapapi/map/Polygon;->b:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setPoints(Ljava/util/List;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "points list can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x2

    if-gt v2, v3, :cond_19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "points count can not less than three"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    const/4 v5, 0x0

    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_28

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "points list can not contains null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    const/4 v2, 0x0

    :goto_29
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    .local v6, "$i1":I, ""
    if-ge v2, v6, :cond_57

    add-int/lit8 v6, v2, 0x1

    :goto_31
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    .local v7, "$i2":I, ""
    if-ge v6, v7, :cond_54

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/baidu/mapapi/model/LatLng;

    move-object v9, v10

    .local v9, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, Lcom/baidu/mapapi/model/LatLng;

    move-object v11, v12

    .local v11, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    if-ne v9, v11, :cond_51

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "points list can not has same points"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_51
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_54
    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_57
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->c:Ljava/util/List;

    iget-object v13, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v13, "$r6":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v13, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v7    # "$i2":I, ""
    .end local v2    # "$i0":I, ""
    .end local v9    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v6    # "$i1":I, ""
    .end local v13    # "$r6":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v4    # "$z0":Z, ""
    .end local v11    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public setStroke(Lcom/baidu/mapapi/map/Stroke;)V
    .registers 3

    iput-object p1, p0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r2":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method
