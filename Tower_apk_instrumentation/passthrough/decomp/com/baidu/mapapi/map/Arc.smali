.class public final Lcom/baidu/mapapi/map/Arc;
.super Lcom/baidu/mapapi/map/Overlay;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field a:I

.field b:I

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:Lcom/baidu/mapapi/model/LatLng;

.field e:Lcom/baidu/mapapi/model/LatLng;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/Arc;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/Arc;->f:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->f:Lcom/baidu/platform/comapi/map/h;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/h;, ""
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->q:Lcom/baidu/platform/comapi/map/h;

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/h;, ""
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 12

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r2":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v1, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/baidu/mapapi/model/LatLng;

    move-object v1, v4

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

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

    iget v9, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    .local v9, "$i0":I, ""
    const-string v8, "width"

    invoke-virtual {p1, v8, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Ljava/util/List;Landroid/os/Bundle;)V

    iget v9, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    invoke-static {v9, p1}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    return-object p1
    .end local v5    # "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v0    # "$r2":Ljava/util/ArrayList;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v9    # "$i0":I, ""
    .end local v1    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v6    # "$d0":D, ""
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getEndPoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getMiddlePoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getStartPoint()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public setColor(I)V
    .registers 3

    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->a:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setPoints(Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;Lcom/baidu/mapapi/model/LatLng;)V
    .registers 7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    if-nez p3, :cond_e

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "start and middle and end points can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    if-eq p1, p2, :cond_14

    if-eq p1, p3, :cond_14

    if-ne p2, p3, :cond_1c

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "start and middle and end points can not be same"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    iput-object p1, p0, Lcom/baidu/mapapi/map/Arc;->c:Lcom/baidu/mapapi/model/LatLng;

    iput-object p2, p0, Lcom/baidu/mapapi/map/Arc;->d:Lcom/baidu/mapapi/model/LatLng;

    iput-object p3, p0, Lcom/baidu/mapapi/map/Arc;->e:Lcom/baidu/mapapi/model/LatLng;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v2, "$r5":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v2, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v2    # "$r5":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v0    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setWidth(I)V
    .registers 3

    if-lez p1, :cond_9

    iput p1, p0, Lcom/baidu/mapapi/map/Arc;->b:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_9
    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method
