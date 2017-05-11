.class public final Lcom/baidu/mapapi/map/GroundOverlay;
.super Lcom/baidu/mapapi/map/Overlay;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static final j:Ljava/lang/String;


# instance fields
.field a:I

.field b:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field c:Lcom/baidu/mapapi/model/LatLng;

.field d:D

.field e:D

.field f:F

.field g:F

.field h:Lcom/baidu/mapapi/model/LatLngBounds;

.field i:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/mapapi/map/GroundOverlay;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/mapapi/map/GroundOverlay;->j:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    sget-object v0, Lcom/baidu/platform/comapi/map/h;->d:Lcom/baidu/platform/comapi/map/h;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/h;, ""
    iput-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->q:Lcom/baidu/platform/comapi/map/h;

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/h;, ""
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-object/from16 v0, p0

    .local v4, "$r2":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    iget-object v4, v0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v4}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v5

    .local v5, "$r3":Landroid/os/Bundle;, ""
    const-string v6, "image_info"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .local v7, "$i0":I, ""
    iget v7, v0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_98

    move-object/from16 v0, p0

    .local v9, "$r4":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    iget-object v9, v0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v10, v9, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .local v10, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-static {v10}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v11

    .local v11, "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v12

    .local v12, "$d0":D, ""
    invoke-virtual {v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v14

    .local v14, "$d1":D, ""
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v10, v9, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v10}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v16

    .local v16, "$d2":D, ""
    invoke-virtual {v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v18

    .local v18, "$d3":D, ""
    move-wide/from16 v0, v16

    .end local v16    # "$d2":D, ""
    .local v0, "$d2":D, ""
    sub-double/2addr v0, v12

    move-wide/from16 v16, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    move-wide/from16 v0, v18

    .end local v18    # "$d3":D, ""
    .local v0, "$d3":D, ""
    sub-double/2addr v0, v14

    move-wide/from16 v18, v0

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    new-instance v11, Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    move-wide/from16 v18, v0

    .end local v0    # "$d3":D, ""
    .local v18, "$d3":D, ""
    const-wide v20, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v18

    .end local v18    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v2, v20

    div-double/2addr v0, v2

    move-wide/from16 v18, v0

    add-double/2addr v14, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    move-wide/from16 v18, v0

    .end local v0    # "$d3":D, ""
    .local v18, "$d3":D, ""
    const-wide v20, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v18

    .end local v18    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v2, v20

    div-double/2addr v0, v2

    move-wide/from16 v18, v0

    add-double/2addr v12, v0

    invoke-direct {v11, v14, v15, v12, v13}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v11}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v10

    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    const v22, 0x3f000000    # 0.5f

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    const v22, 0x3f000000    # 0.5f

    move/from16 v0, v22

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    :cond_98
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    const-wide/16 v20, 0x0

    cmpg-double v23, v12, v20

    .local v23, "$b1":B, ""
    if-lez v23, :cond_ac

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    const-wide/16 v20, 0x0

    cmpg-double v23, v12, v20

    if-gtz v23, :cond_b6

    :cond_ac
    new-instance v24, Ljava/lang/IllegalStateException;

    .local v24, "$r7":Ljava/lang/IllegalStateException;, ""
    const-string v6, "when you add ground overlay, the width and height must greater than 0"

    move-object/from16 v0, v24

    invoke-direct {v0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v24

    :cond_b6
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    const-string v6, "x_distance"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    const-wide v20, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v23, v12, v20

    if-nez v23, :cond_f7

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, v4, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .local v0, "$r8":Landroid/graphics/Bitmap;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r8":Landroid/graphics/Bitmap;, ""
    .local v25, "$r8":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-double v14, v7

    mul-double/2addr v12, v14

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v0, v4, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .end local v25    # "$r8":Landroid/graphics/Bitmap;, ""
    .local v0, "$r8":Landroid/graphics/Bitmap;, ""
    move-object/from16 v25, v0

    .end local v0    # "$r8":Landroid/graphics/Bitmap;, ""
    .local v25, "$r8":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v0, v7

    .local v0, "$f0":F, ""
    move/from16 v26, v0

    .end local v0    # "$f0":F, ""
    .local v26, "$f0":F, ""
    float-to-double v14, v0

    div-double/2addr v12, v14

    double-to-int v7, v12

    int-to-double v12, v7

    move-object/from16 v0, p0

    iput-wide v12, v0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    :cond_f7
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    const-string v6, "y_distance"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v10}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v12

    const-string v6, "location_x"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v11}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v12

    const-string v6, "location_y"

    move-object/from16 v0, p1

    invoke-virtual {v0, v6, v12, v13}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    .end local v26    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    move/from16 v26, v0

    .end local v0    # "$f0":F, ""
    .local v26, "$f0":F, ""
    const-string v6, "anchor_x"

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    .end local v26    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    move/from16 v26, v0

    .end local v0    # "$f0":F, ""
    .local v26, "$f0":F, ""
    const-string v6, "anchor_y"

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    .end local v26    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    move/from16 v26, v0

    .end local v0    # "$f0":F, ""
    .local v26, "$f0":F, ""
    const-string v6, "transparency"

    move-object/from16 v0, p1

    move/from16 v1, v26

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    return-object p1
    .end local v14    # "$d1":D, ""
    .end local v4    # "$r2":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v5    # "$r3":Landroid/os/Bundle;, ""
    .end local v9    # "$r4":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .end local v24    # "$r7":Ljava/lang/IllegalStateException;, ""
    .end local v11    # "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v0
    .end local v23    # "$b1":B, ""
    .end local v7    # "$i0":I, ""
    .end local v10    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v26    # "$f0":F, ""
    .end local v25    # "$r8":Landroid/graphics/Bitmap;, ""
    .end local v12    # "$d0":D, ""
    .end local v0
.end method

.method public getAnchorX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnchorY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getBounds()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLngBounds;, ""
.end method

.method public getHeight()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getImage()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .local v0, "r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getTransparency()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getWidth()D
    .registers 3

    iget-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public setAnchor(FF)V
    .registers 6

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_22

    const v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_d

    return-void

    :cond_d
    const/4 v1, 0x0

    cmpg-float v0, p2, v1

    if-ltz v0, :cond_22

    const v1, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v1

    if-gtz v0, :cond_22

    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->f:F

    iput p2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->g:F

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v2, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v2, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_22
    return-void
    .end local v2    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v0    # "$b0":B, ""
.end method

.method public setDimensions(I)V
    .registers 7

    int-to-double v0, p1

    .local v0, "$d0":D, ""
    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    const-wide v2, 0x41dfffffffc00000L    # 2.147483647E9

    iput-wide v2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    iget-object v4, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v4, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v4, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$d0":D, ""
    .end local v4    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setDimensions(II)V
    .registers 6

    int-to-double v0, p1

    .local v0, "$d0":D, ""
    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->d:D

    int-to-double v0, p2

    iput-wide v0, p0, Lcom/baidu/mapapi/map/GroundOverlay;->e:D

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v2, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v2, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v2    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v0    # "$d0":D, ""
.end method

.method public setImage(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 5

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "image can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v2, "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v2, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 6

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v2, 0x2

    iput v2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->c:Lcom/baidu/mapapi/model/LatLng;

    iget-object v3, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v3, "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v3, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v3    # "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setPositionFromBounds(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .registers 6

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "bounds can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v2, 0x1

    iput v2, p0, Lcom/baidu/mapapi/map/GroundOverlay;->a:I

    iput-object p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->h:Lcom/baidu/mapapi/model/LatLngBounds;

    iget-object v3, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v3, "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v3, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v3    # "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setTransparency(F)V
    .registers 5

    const v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-gtz v0, :cond_14

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    if-gez v0, :cond_d

    return-void

    :cond_d
    iput p1, p0, Lcom/baidu/mapapi/map/GroundOverlay;->i:F

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v2, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v2, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_14
    return-void
    .end local v0    # "$b0":B, ""
    .end local v2    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method
