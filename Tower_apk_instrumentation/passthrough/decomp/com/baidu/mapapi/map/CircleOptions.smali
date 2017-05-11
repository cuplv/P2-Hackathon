.class public final Lcom/baidu/mapapi/map/CircleOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:Lcom/baidu/mapapi/map/Stroke;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/CircleOptions;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/CircleOptions;->d:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const v0, -0x1000000

    iput v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .registers 7

    new-instance v0, Lcom/baidu/mapapi/map/Circle;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Circle;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/map/Circle;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    .local v1, "$z0":Z, ""
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->s:Z

    iget v2, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    .local v2, "$i0":I, ""
    iput v2, v0, Lcom/baidu/mapapi/map/Overlay;->r:I

    iget-object v3, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    .local v3, "$r2":Landroid/os/Bundle;, ""
    iput-object v3, v0, Lcom/baidu/mapapi/map/Overlay;->t:Landroid/os/Bundle;

    iget v2, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    iput v2, v0, Lcom/baidu/mapapi/map/Circle;->b:I

    iget-object v4, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .local v4, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    iput-object v4, v0, Lcom/baidu/mapapi/map/Circle;->a:Lcom/baidu/mapapi/model/LatLng;

    iget v2, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    iput v2, v0, Lcom/baidu/mapapi/map/Circle;->c:I

    iget-object v5, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    .local v5, "$r4":Lcom/baidu/mapapi/map/Stroke;, ""
    iput-object v5, v0, Lcom/baidu/mapapi/map/Circle;->d:Lcom/baidu/mapapi/map/Stroke;

    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/map/Stroke;, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Circle;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public center(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/CircleOptions;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "circle center can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/CircleOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public fillColor(I)Lcom/baidu/mapapi/map/CircleOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    return-object p0
.end method

.method public getCenter()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->c:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getFillColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->f:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getRadius()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getStroke()Lcom/baidu/mapapi/map/Stroke;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    .local v0, "r1":Lcom/baidu/mapapi/map/Stroke;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/Stroke;, ""
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public radius(I)Lcom/baidu/mapapi/map/CircleOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->g:I

    return-object p0
.end method

.method public stroke(Lcom/baidu/mapapi/map/Stroke;)Lcom/baidu/mapapi/map/CircleOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->h:Lcom/baidu/mapapi/map/Stroke;

    return-object p0
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/CircleOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->b:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/CircleOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/CircleOptions;->a:I

    return-object p0
.end method
