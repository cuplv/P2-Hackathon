.class public abstract Lcom/baidu/mapapi/map/Overlay;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/mapapi/map/Overlay$a;
    }
.end annotation


# instance fields
.field protected listener:Lcom/baidu/mapapi/map/Overlay$a;

.field p:Ljava/lang/String;

.field q:Lcom/baidu/platform/comapi/map/h;

.field r:I

.field s:Z

.field t:Landroid/os/Bundle;


# direct methods
.method protected constructor <init>()V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    .local v4, "$i1":I, ""
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    iput-object v5, p0, Lcom/baidu/mapapi/map/Overlay;->p:Ljava/lang/String;

    return-void
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$i1":I, ""
    .end local v1    # "$l0":J, ""
.end method

.method static a(ILandroid/os/Bundle;)V
    .registers 9

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    ushr-int/lit8 v1, p0, 0x18

    .local v1, "$i1":I, ""
    shr-int/lit8 v2, p0, 0x10

    .local v2, "$i2":I, ""
    and-int/lit16 v2, v2, 0xff

    shr-int/lit8 v3, p0, 0x8

    .local v3, "$i3":I, ""
    and-int/lit16 v3, v3, 0xff

    and-int/lit16 p0, p0, 0xff

    .local p0, "$i0":I, ""
    int-to-float v4, v2

    .local v4, "$f0":F, ""
    const v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    const-string v6, "red"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float v4, v3

    const v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    const-string v6, "green"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float v4, p0

    const v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    const-string v6, "blue"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    int-to-float v4, v1

    const v5, 0x437f0000    # 255.0f

    div-float/2addr v4, v5

    const-string v6, "alpha"

    invoke-virtual {v0, v6, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v6, "color"

    invoke-virtual {p1, v6, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
    .end local v3    # "$i3":I, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local p0    # "$i0":I, ""
    .end local v4    # "$f0":F, ""
    .end local v2    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method static a(Ljava/util/List;Landroid/os/Bundle;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    new-array v1, v0, [D

    .local v1, "$r2":[D, ""
    new-array v2, v0, [D

    .local v2, "$r3":[D, ""
    const/4 v3, 0x0

    .local v3, "$i1":I, ""
    :goto_9
    if-ge v3, v0, :cond_26

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/baidu/mapapi/model/LatLng;

    move-object v5, v6

    .local v5, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v7

    .local v7, "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    .local v8, "$d0":D, ""
    aput-wide v8, v1, v3

    invoke-virtual {v7}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    aput-wide v8, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_26
    const-string v10, "x_array"

    invoke-virtual {p1, v10, v1}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    const-string v10, "y_array"

    invoke-virtual {p1, v10, v2}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    return-void
    .end local v2    # "$r3":[D, ""
    .end local v7    # "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$d0":D, ""
    .end local v1    # "$r2":[D, ""
.end method


# virtual methods
.method a()Landroid/os/Bundle;
    .registers 6

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->p:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/baidu/mapapi/map/Overlay;->q:Lcom/baidu/platform/comapi/map/h;

    .local v3, "$r3":Lcom/baidu/platform/comapi/map/h;, ""
    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v4

    .local v4, "$i0":I, ""
    const-string v2, "type"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/map/h;, ""
.end method

.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 8

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->p:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v1, "id"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->q:Lcom/baidu/platform/comapi/map/h;

    .local v2, "$r3":Lcom/baidu/platform/comapi/map/h;, ""
    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v3

    .local v3, "$i0":I, ""
    const-string v1, "type"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v4, p0, Lcom/baidu/mapapi/map/Overlay;->s:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_24

    const/4 v5, 0x1

    .local v5, "$b1":B, ""
    :goto_17
    const-string v1, "visibility"

    invoke-virtual {p1, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v3, p0, Lcom/baidu/mapapi/map/Overlay;->r:I

    const-string v1, "z_index"

    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_24
    const/4 v5, 0x0

    goto :goto_17
    .end local v5    # "$b1":B, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r3":Lcom/baidu/platform/comapi/map/h;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->t:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Overlay;->r:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Overlay;->s:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public remove()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->a(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setExtraInfo(Landroid/os/Bundle;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Overlay;->t:Landroid/os/Bundle;

    return-void
.end method

.method public setVisible(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Overlay;->s:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setZIndex(I)V
    .registers 3

    iput p1, p0, Lcom/baidu/mapapi/map/Overlay;->r:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method
