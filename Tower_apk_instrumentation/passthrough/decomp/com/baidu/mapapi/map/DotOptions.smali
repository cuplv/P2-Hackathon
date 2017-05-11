.class public final Lcom/baidu/mapapi/map/DotOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/model/LatLng;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/DotOptions;->e:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/baidu/mapapi/map/DotOptions;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/DotOptions;->b:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .registers 6

    new-instance v0, Lcom/baidu/mapapi/map/Dot;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Dot;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Dot;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/DotOptions;->b:Z

    .local v1, "$z0":Z, ""
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->s:Z

    iget v2, p0, Lcom/baidu/mapapi/map/DotOptions;->a:I

    .local v2, "$i0":I, ""
    iput v2, v0, Lcom/baidu/mapapi/map/Overlay;->r:I

    iget-object v3, p0, Lcom/baidu/mapapi/map/DotOptions;->c:Landroid/os/Bundle;

    .local v3, "$r2":Landroid/os/Bundle;, ""
    iput-object v3, v0, Lcom/baidu/mapapi/map/Overlay;->t:Landroid/os/Bundle;

    iget v2, p0, Lcom/baidu/mapapi/map/DotOptions;->e:I

    iput v2, v0, Lcom/baidu/mapapi/map/Dot;->b:I

    iget-object v4, p0, Lcom/baidu/mapapi/map/DotOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    .local v4, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v4, v0, Lcom/baidu/mapapi/map/Dot;->a:Lcom/baidu/mapapi/model/LatLng;

    iget v2, p0, Lcom/baidu/mapapi/map/DotOptions;->f:I

    iput v2, v0, Lcom/baidu/mapapi/map/Dot;->c:I

    return-object v0
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Dot;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/DotOptions;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "dot center can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/DotOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public color(I)Lcom/baidu/mapapi/map/DotOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/DotOptions;->e:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/DotOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/DotOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/DotOptions;->d:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/DotOptions;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/DotOptions;->c:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/DotOptions;->f:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/DotOptions;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/DotOptions;->b:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public radius(I)Lcom/baidu/mapapi/map/DotOptions;
    .registers 2

    if-lez p1, :cond_4

    iput p1, p0, Lcom/baidu/mapapi/map/DotOptions;->f:I

    :cond_4
    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/DotOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/DotOptions;->b:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/DotOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/DotOptions;->a:I

    return-object p0
.end method
