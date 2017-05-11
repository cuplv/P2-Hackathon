.class public final Lcom/baidu/mapapi/map/GroundOverlayOptions;
.super Lcom/baidu/mapapi/map/OverlayOptions;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:I

.field b:Z

.field c:Landroid/os/Bundle;

.field private d:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field private e:Lcom/baidu/mapapi/model/LatLng;

.field private f:I

.field private g:I

.field private h:F

.field private i:F

.field private j:Lcom/baidu/mapapi/model/LatLngBounds;

.field private k:F


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/baidu/mapapi/map/OverlayOptions;-><init>()V

    const v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    const v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    const v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    return-void
.end method


# virtual methods
.method a()Lcom/baidu/mapapi/map/Overlay;
    .registers 15

    new-instance v0, Lcom/baidu/mapapi/map/GroundOverlay;

    .local v0, "$r1":Lcom/baidu/mapapi/map/GroundOverlay;, ""
    invoke-direct {v0}, Lcom/baidu/mapapi/map/GroundOverlay;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    .local v1, "$z0":Z, ""
    iput-boolean v1, v0, Lcom/baidu/mapapi/map/Overlay;->s:Z

    iget v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:I

    .local v2, "$i0":I, ""
    iput v2, v0, Lcom/baidu/mapapi/map/Overlay;->r:I

    iget-object v3, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:Landroid/os/Bundle;

    .local v3, "$r2":Landroid/os/Bundle;, ""
    iput-object v3, v0, Lcom/baidu/mapapi/map/Overlay;->t:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .local v4, "$r3":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    if-nez v4, :cond_1d

    new-instance v5, Ljava/lang/IllegalStateException;

    .local v5, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v6, "when you add ground overlay, you must set the image"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1d
    iget-object v4, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iput-object v4, v0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v7, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    .local v7, "$r5":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    if-nez v7, :cond_57

    iget-object v8, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .local v8, "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    if-eqz v8, :cond_57

    iget v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    if-lez v2, :cond_31

    iget v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    if-gtz v2, :cond_39

    :cond_31
    new-instance v9, Ljava/lang/IllegalArgumentException;

    .local v9, "$r7":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "when you add ground overlay, the width and height must greater than 0"

    invoke-direct {v9, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9

    :cond_39
    iget-object v8, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    iput-object v8, v0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    iget v10, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .local v10, "$f0":F, ""
    iput v10, v0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    iget v10, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    iput v10, v0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    iget v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    int-to-double v11, v2

    .local v11, "$d0":D, ""
    iput-wide v11, v0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    iget v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    int-to-double v11, v2

    iput-wide v11, v0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    const/4 v13, 0x2

    iput v13, v0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    :goto_52
    iget v10, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    iput v10, v0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    return-object v0

    :cond_57
    iget-object v8, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    if-nez v8, :cond_67

    iget-object v7, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    if-eqz v7, :cond_67

    iget-object v7, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    iput-object v7, v0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    const/4 v13, 0x1

    iput v13, v0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    goto :goto_52

    :cond_67
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "when you add ground overlay, you must set one of position or bounds"

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v5
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r6":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v7    # "$r5":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .end local v4    # "$r3":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/GroundOverlay;, ""
    .end local v5    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v9    # "$r7":Ljava/lang/IllegalArgumentException;, ""
    .end local v10    # "$f0":F, ""
    .end local v11    # "$d0":D, ""
.end method

.method public anchor(FF)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 5

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_1d

    const v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_d

    return-object p0

    :cond_d
    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_1d

    const v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_1d

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    :cond_1d
    return-object p0
    .end local v0    # "$b0":B, ""
.end method

.method public dimensions(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 3

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    return-object p0
.end method

.method public dimensions(II)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 3

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    return-object p0
.end method

.method public extraInfo(Landroid/os/Bundle;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:Landroid/os/Bundle;

    return-object p0
.end method

.method public getAnchorX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->h:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnchorY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->i:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLngBounds;, ""
.end method

.method public getExtraInfo()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->c:Landroid/os/Bundle;

    .local v0, "r1":Landroid/os/Bundle;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Bundle;, ""
.end method

.method public getHeight()I
    .registers 8

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    .local v0, "$i0":I, ""
    const v1, 0x7fffffff

    if-ne v0, v1, :cond_1f

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .local v2, "$r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    iget-object v3, v2, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .local v3, "$r2":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .local v4, "$i1":I, ""
    mul-int/2addr v0, v4

    int-to-float v5, v0

    .local v5, "$f0":F, ""
    iget-object v2, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v3, v2, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v6, v0

    .local v6, "$f1":F, ""
    div-float/2addr v5, v6

    float-to-int v0, v5

    return v0

    :cond_1f
    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->g:I

    return v0
    .end local v5    # "$f0":F, ""
    .end local v2    # "$r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v6    # "$f1":F, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":Landroid/graphics/Bitmap;, ""
.end method

.method public getImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .local v0, "r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getTransparency()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->f:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getZIndex()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public image(Lcom/baidu/mapapi/map/BitmapDescriptor;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "image can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->d:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public isVisible()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public position(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->e:Lcom/baidu/mapapi/model/LatLng;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public positionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "bounds can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->j:Lcom/baidu/mapapi/model/LatLngBounds;

    return-object p0
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public transparency(F)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 4

    const v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-gtz v0, :cond_f

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_d

    return-object p0

    :cond_d
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->k:F

    :cond_f
    return-object p0
    .end local v0    # "$b0":B, ""
.end method

.method public visible(Z)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->b:Z

    return-object p0
.end method

.method public zIndex(I)Lcom/baidu/mapapi/map/GroundOverlayOptions;
    .registers 2

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlayOptions;->a:I

    return-object p0
.end method
