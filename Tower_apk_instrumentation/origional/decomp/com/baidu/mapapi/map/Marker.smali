.class public final Lcom/baidu/mapapi/map/Marker;
.super Lcom/baidu/mapapi/map/Overlay;


# instance fields
.field a:Lcom/baidu/mapapi/model/LatLng;

.field b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field c:F

.field d:F

.field e:Z

.field f:Z

.field g:F

.field h:Ljava/lang/String;

.field i:I

.field j:Z

.field k:Z

.field l:F

.field m:I

.field n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field o:I


# direct methods
.method constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->c:Lcom/baidu/platform/comapi/map/h;

    iput-object v0, p0, Lcom/baidu/mapapi/map/Marker;->q:Lcom/baidu/platform/comapi/map/h;

    return-void
.end method

.method private a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_96

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    new-instance v5, Lcom/baidu/mapapi/model/ParcelItem;

    invoke-direct {v5}, Lcom/baidu/mapapi/model/ParcelItem;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v2, v7

    mul-int/lit8 v2, v2, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v7

    const-string v2, "image_data"

    invoke-virtual {v6, v2, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v2, "image_width"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v6, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "image_height"

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v0, 0x0

    :try_start_50
    const-string v2, "MD5"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;
    :try_end_55
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_50 .. :try_end_55} :catch_80

    move-result-object v0

    :goto_56
    array-length v2, v7

    invoke-virtual {v0, v7, v1, v2}, Ljava/security/MessageDigest;->update([BII)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move v0, v1

    :goto_66
    array-length v8, v2

    if-ge v0, v8, :cond_85

    aget-byte v8, v2, v0

    and-int/lit16 v8, v8, 0xff

    add-int/lit16 v8, v8, 0x100

    const/16 v9, 0x10

    invoke-static {v8, v9}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_66

    :catch_80
    move-exception v2

    invoke-virtual {v2}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_56

    :cond_85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "image_hashcode"

    invoke-virtual {v6, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/baidu/mapapi/model/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_96
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b8

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v2, v0, [Lcom/baidu/mapapi/model/ParcelItem;

    :goto_a2
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_b3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/ParcelItem;

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_a2

    :cond_b3
    const-string v0, "icons"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_b8
    return-void
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 10

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    if-eqz v0, :cond_19

    const-string v0, "image_info"

    iget-object v4, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_19
    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    const-string v4, "animatetype"

    iget v5, p0, Lcom/baidu/mapapi/map/Marker;->m:I

    invoke-virtual {p1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "location_x"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v6

    invoke-virtual {p1, v4, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v4, "location_y"

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v6

    invoke-virtual {p1, v4, v6, v7}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const-string v4, "perspective"

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    if-eqz v0, :cond_96

    move v0, v1

    :goto_3f
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "anchor_x"

    iget v4, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "anchor_y"

    iget v4, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "rotate"

    iget v4, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v0, "y_offset"

    iget v4, p0, Lcom/baidu/mapapi/map/Marker;->i:I

    invoke-virtual {p1, v0, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "isflat"

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    if-eqz v0, :cond_98

    move v0, v1

    :goto_65
    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "istop"

    iget-boolean v4, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    if-eqz v4, :cond_9a

    :goto_6e
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "period"

    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "alpha"

    iget v1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    if-eqz v0, :cond_90

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_90

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v0, p1}, Lcom/baidu/mapapi/map/Marker;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    :cond_90
    const-string v0, "param"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_96
    move v0, v2

    goto :goto_3f

    :cond_98
    move v0, v2

    goto :goto_65

    :cond_9a
    move v1, v2

    goto :goto_6e
.end method

.method public getAlpha()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    return v0
.end method

.method public getAnchorX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    return v0
.end method

.method public getAnchorY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    return v0
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    return-object v0
.end method

.method public getIcons()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getPeriod()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    return v0
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    return-object v0
.end method

.method public getRotate()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    return v0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Ljava/lang/String;

    return-object v0
.end method

.method public isDraggable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->f:Z

    return v0
.end method

.method public isFlat()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    return v0
.end method

.method public isPerspective()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    return v0
.end method

.method public setAlpha(F)V
    .registers 6

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_c

    float-to-double v0, p1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_11

    :cond_c
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    :goto_10
    return-void

    :cond_11
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    goto :goto_10
.end method

.method public setAnchor(FF)V
    .registers 6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-ltz v0, :cond_b

    cmpl-float v0, p1, v2

    if-lez v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    cmpg-float v0, p2, v1

    if-ltz v0, :cond_b

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_b

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    iput p2, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    goto :goto_b
.end method

.method public setDraggable(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->f:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setFlat(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marker\'s icon can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marker\'s icons can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    :goto_10
    return-void

    :cond_11
    const/4 v0, 0x0

    move v1, v0

    :goto_13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2d

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, v0, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_10

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_2d
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    goto :goto_10
.end method

.method public setPeriod(I)V
    .registers 4

    if-gtz p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marker\'s period must be greater than zero "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPerspective(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 4

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "marker\'s position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setRotate(F)V
    .registers 4

    const/high16 v1, 0x43b40000    # 360.0f

    :goto_2
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_9

    add-float/2addr p1, v1

    goto :goto_2

    :cond_9
    rem-float v0, p1, v1

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Ljava/lang/String;

    return-void
.end method

.method public setToTop()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
.end method
