.class public final Lcom/baidu/mapapi/map/PolygonOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/map/Stroke;

.field private e:I

.field private f:Ljava/util/List;
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
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .registers 10

    new-instance v0, Lcom/baidu/mapapi/map/Polygon;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Polygon;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Polygon;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    .local v1, "$z0":Z, ""
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->s:Z

    iget v2, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    .local v2, "$i0":I, ""
    iput v2, v0, Lcom/baidu/mapapi/map/Overlay;->r:I

    iget-object v3, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    .local v3, "$r2":Landroid/os/Bundle;, ""
    iput-object v3, v0, Lcom/baidu/mapapi/map/Overlay;->t:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    .local v4, "$r3":Ljava/util/List;, ""
    if-eqz v4, :cond_1e

    iget-object v4, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x2

    if-ge v2, v5, :cond_26

    :cond_1e
    new-instance v6, Ljava/lang/IllegalStateException;

    .local v6, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v7, "when you add polyline, you must at least supply 2 points"

    invoke-direct {v6, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v6

    :cond_26
    iget-object v4, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    iput-object v4, v0, Lcom/baidu/mapapi/map/Polygon;->c:Ljava/util/List;

    iget v2, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    iput v2, v0, Lcom/baidu/mapapi/map/Polygon;->b:I

    iget-object v8, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    .local v8, "$r5":Lcom/baidu/mapapi/map/Stroke;, ""
    iput-object v8, v0, Lcom/baidu/mapapi/map/Polygon;->a:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
    .end local v6    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v8    # "$r5":Lcom/baidu/mapapi/map/Stroke;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/util/List;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Polygon;, ""
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public fillColor(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

    return-object p0
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->c:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getFillColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->e:I

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    .local v0, "r1":Lcom/baidu/mapapi/map/Stroke;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/Stroke;, ""
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public points(Ljava/util/List;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;)",
            "Lcom/baidu/mapapi/map/PolygonOptions;"
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
    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->f:Ljava/util/List;

    return-object p0
    .end local v7    # "$i2":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v9    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$i0":I, ""
    .end local v11    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$i1":I, ""
.end method

.method public stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->d:Lcom/baidu/mapapi/map/Stroke;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->b:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/PolygonOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/PolygonOptions;->a:I

    return-object p0
.end method
