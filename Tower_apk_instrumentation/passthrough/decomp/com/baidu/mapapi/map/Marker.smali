.class public final Lcom/baidu/mapapi/map/Marker;
.super Lcom/baidu/mapapi/map/Overlay;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 3

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    sget-object v1, Lcom/baidu/platform/comapi/map/h;->c:Lcom/baidu/platform/comapi/map/h;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/h;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->q:Lcom/baidu/platform/comapi/map/h;

    return-void
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/h;, ""
.end method

.method private a(Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .registers 31
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

    const/4 v3, 0x0

    .local v3, "$i0":I, ""
    new-instance v4, Ljava/util/ArrayList;

    .local v4, "$r3":Ljava/util/ArrayList;, ""
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r6":Ljava/util/Iterator;, ""
    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_d2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object v8, v9

    .local v8, "$r8":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    new-instance v10, Lcom/baidu/mapapi/model/ParcelItem;

    .local v10, "$r4":Lcom/baidu/mapapi/model/ParcelItem;, ""
    invoke-direct {v10}, Lcom/baidu/mapapi/model/ParcelItem;-><init>()V

    new-instance v11, Landroid/os/Bundle;

    .local v11, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    iget-object v12, v8, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .local v12, "$r9":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    .local v13, "$i1":I, ""
    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    .local v14, "$i2":I, ""
    mul-int/2addr v13, v14

    mul-int/lit8 v13, v13, 0x4

    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v15

    .local v15, "$r10":Ljava/nio/ByteBuffer;, ""
    invoke-virtual {v12, v15}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v16

    .local v16, "$r11":[B, ""
    const-string v17, "image_data"

    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    const-string v17, "image_width"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const-string v17, "image_height"

    move-object/from16 v0, v17

    invoke-virtual {v11, v0, v13}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v18, 0x0

    :try_start_5d
    const-string v17, "MD5"

    move-object/from16 v0, v17

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v18
    :try_end_65
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_5d .. :try_end_65} :catch_b3

    .local v18, "$r12":Ljava/security/MessageDigest;, ""
    :goto_65
    move-object/from16 v0, v16

    array-length v13, v0

    const/16 v19, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v16

    move/from16 v2, v19

    invoke-virtual {v0, v1, v2, v13}, Ljava/security/MessageDigest;->update([BII)V

    move-object/from16 v0, v18

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v16

    new-instance v20, Ljava/lang/StringBuilder;

    .local v20, "$r13":Ljava/lang/StringBuilder;, ""
    const-string v17, ""

    move-object/from16 v0, v20

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x0

    :goto_85
    move-object/from16 v0, v16

    array-length v14, v0

    if-ge v13, v14, :cond_ba

    aget-byte v21, v16, v13

    .local v21, "$b3":B, ""
    const/16 v19, 0xff

    and-int v23, v21, v19

    move/from16 v0, v23

    .local v22, "$s4":S, ""
    int-to-short v0, v0

    move/from16 v22, v0

    add-int/lit16 v14, v0, 0x100

    const/16 v19, 0x10

    move/from16 v0, v19

    invoke-static {v14, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v24

    .local v24, "$r14":Ljava/lang/String;, ""
    const/16 v19, 0x1

    move-object/from16 v0, v24

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v20

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_85

    :catch_b3
    move-exception v25

    .local v25, "$r15":Ljava/security/NoSuchAlgorithmException;, ""
    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    goto :goto_65

    :cond_ba
    move-object/from16 v0, v20

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    const-string v17, "image_hashcode"

    move-object/from16 v0, v17

    move-object/from16 v1, v24

    invoke-virtual {v11, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Lcom/baidu/mapapi/model/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/32 :goto_c

    :cond_d2
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-lez v13, :cond_100

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v0, v13, [Lcom/baidu/mapapi/model/ParcelItem;

    .local v0, "$r16":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    move-object/from16 v26, v0

    .end local v0    # "$r16":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    .local v26, "$r16":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    :goto_e0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_f5

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v27, v7

    check-cast v27, Lcom/baidu/mapapi/model/ParcelItem;

    move-object/from16 v10, v27

    aput-object v10, v26, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_e0

    :cond_f5
    const-string v17, "icons"

    move-object/from16 v0, p2

    move-object/from16 v1, v17

    move-object/from16 v2, v26

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_100
    return-void
    .end local v11    # "$r5":Landroid/os/Bundle;, ""
    .end local v5    # "$r6":Ljava/util/Iterator;, ""
    .end local v15    # "$r10":Ljava/nio/ByteBuffer;, ""
    .end local v6    # "$z0":Z, ""
    .end local v22    # "$s4":S, ""
    .end local v26    # "$r16":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    .end local v3    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/util/ArrayList;, ""
    .end local v13    # "$i1":I, ""
    .end local v21    # "$b3":B, ""
    .end local v20    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r11":[B, ""
    .end local v18    # "$r12":Ljava/security/MessageDigest;, ""
    .end local v8    # "$r8":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v7    # "$r7":Ljava/lang/Object;, ""
    .end local v10    # "$r4":Lcom/baidu/mapapi/model/ParcelItem;, ""
    .end local v14    # "$i2":I, ""
    .end local v12    # "$r9":Landroid/graphics/Bitmap;, ""
    .end local v25    # "$r15":Ljava/security/NoSuchAlgorithmException;, ""
    .end local v24    # "$r14":Ljava/lang/String;, ""
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 16

    const/4 v0, 0x1

    .local v0, "$b1":B, ""
    invoke-super {p0, p1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    .local v1, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .local v2, "$r3":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    if-eqz v2, :cond_18

    iget-object v2, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v2}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r4":Landroid/os/Bundle;, ""
    const-string v4, "image_info"

    invoke-virtual {p1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_18
    iget-object v5, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v5, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v6

    .local v6, "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    iget v7, p0, Lcom/baidu/mapapi/map/Marker;->m:I

    .local v7, "$i0":I, ""
    const-string v4, "animatetype"

    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v8

    .local v8, "$d0":D, ""
    const-string v4, "location_x"

    invoke-virtual {p1, v4, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v6}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v8

    const-string v4, "location_y"

    invoke-virtual {p1, v4, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    iget-boolean v10, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    .local v10, "$z0":Z, ""
    if-eqz v10, :cond_95

    const/4 v11, 0x1

    .local v11, "$b2":B, ""
    :goto_3c
    const-string v4, "perspective"

    invoke-virtual {p1, v4, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v12, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    .local v12, "$f0":F, ""
    const-string v4, "anchor_x"

    invoke-virtual {p1, v4, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v12, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    const-string v4, "anchor_y"

    invoke-virtual {p1, v4, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v12, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    const-string v4, "rotate"

    invoke-virtual {p1, v4, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v7, p0, Lcom/baidu/mapapi/map/Marker;->i:I

    const-string v4, "y_offset"

    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v10, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    if-eqz v10, :cond_97

    const/4 v11, 0x1

    :goto_62
    const-string v4, "isflat"

    invoke-virtual {p1, v4, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v10, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    if-eqz v10, :cond_99

    :goto_6b
    const-string v4, "istop"

    invoke-virtual {p1, v4, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v7, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    const-string v4, "period"

    invoke-virtual {p1, v4, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v12, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    const-string v4, "alpha"

    invoke-virtual {p1, v4, v12}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget-object v13, p0, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    .local v13, "$r7":Ljava/util/ArrayList;, ""
    if-eqz v13, :cond_8f

    iget-object v13, p0, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_8f

    iget-object v13, p0, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    invoke-direct {p0, v13, p1}, Lcom/baidu/mapapi/map/Marker;->a(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    :cond_8f
    const-string v4, "param"

    invoke-virtual {v1, v4, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1

    :cond_95
    const/4 v11, 0x0

    goto :goto_3c

    :cond_97
    const/4 v11, 0x0

    goto :goto_62

    :cond_99
    const/4 v0, 0x0

    goto :goto_6b
    .end local v7    # "$i0":I, ""
    .end local v11    # "$b2":B, ""
    .end local v12    # "$f0":F, ""
    .end local v5    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v3    # "$r4":Landroid/os/Bundle;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v8    # "$d0":D, ""
    .end local v13    # "$r7":Ljava/util/ArrayList;, ""
    .end local v0    # "$b1":B, ""
    .end local v6    # "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v10    # "$z0":Z, ""
.end method

.method public getAlpha()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnchorX()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getAnchorY()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getIcon()Lcom/baidu/mapapi/map/BitmapDescriptor;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    .local v0, "r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
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

    .local v0, "r1":Ljava/util/ArrayList;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/ArrayList;, ""
.end method

.method public getPeriod()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPosition()Lcom/baidu/mapapi/model/LatLng;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    .local v0, "r1":Lcom/baidu/mapapi/model/LatLng;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/mapapi/model/LatLng;, ""
.end method

.method public getRotate()F
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getTitle()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/mapapi/map/Marker;->h:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public isDraggable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->f:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isFlat()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isPerspective()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setAlpha(F)V
    .registers 9

    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-ltz v0, :cond_f

    float-to-double v2, p1

    .local v2, "$d0":D, ""
    const-wide v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v2, v4

    if-lez v0, :cond_15

    :cond_f
    const v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    return-void

    :cond_15
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->l:F

    iget-object v6, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v6, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v6, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$b0":B, ""
    .end local v2    # "$d0":D, ""
    .end local v6    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
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

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->c:F

    iput p2, p0, Lcom/baidu/mapapi/map/Marker;->d:F

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v2, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v2, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_22
    return-void
    .end local v2    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v0    # "$b0":B, ""
.end method

.method public setDraggable(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->f:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setFlat(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->j:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setIcon(Lcom/baidu/mapapi/map/BitmapDescriptor;)V
    .registers 5

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "marker\'s icon can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->b:Lcom/baidu/mapapi/map/BitmapDescriptor;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v2, "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v2, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public setIcons(Ljava/util/ArrayList;)V
    .registers 11
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

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "marker\'s icons can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    .local v2, "$i0":I, ""
    if-nez v2, :cond_11

    return-void

    :cond_11
    const/4 v2, 0x0

    :goto_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    .local v3, "$i1":I, ""
    if-ge v2, v3, :cond_2d

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    if-eqz v4, :cond_34

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object v5, v6

    .local v5, "$r4":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    iget-object v7, v5, Lcom/baidu/mapapi/map/BitmapDescriptor;->a:Landroid/graphics/Bitmap;

    .local v7, "$r5":Landroid/graphics/Bitmap;, ""
    if-eqz v7, :cond_34

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2d
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->n:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v8, "$r6":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v8, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_34
    return-void
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v7    # "$r5":Landroid/graphics/Bitmap;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v5    # "$r4":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
.end method

.method public setPeriod(I)V
    .registers 5

    if-gtz p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "marker\'s period must be greater than zero "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->o:I

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v2, "$r2":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v2, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r2":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setPerspective(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Marker;->e:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setPosition(Lcom/baidu/mapapi/model/LatLng;)V
    .registers 5

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "marker\'s position can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->a:Lcom/baidu/mapapi/model/LatLng;

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v2, "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v2, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setRotate(F)V
    .registers 5

    :goto_0
    const/4 v1, 0x0

    cmpg-float v0, p1, v1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_a

    const v1, 0x43b40000    # 360.0f

    add-float/2addr p1, v1

    .local p1, "$f0":F, ""
    goto :goto_0

    :cond_a
    const v1, 0x43b40000    # 360.0f

    rem-float/2addr p1, v1

    iput p1, p0, Lcom/baidu/mapapi/map/Marker;->g:F

    iget-object v2, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v2, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v2, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v2    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local p1    # "$f0":F, ""
    .end local v0    # "$b0":B, ""
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/Marker;->h:Ljava/lang/String;

    return-void
.end method

.method public setToTop()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Marker;->k:Z

    iget-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v1, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v1, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method
