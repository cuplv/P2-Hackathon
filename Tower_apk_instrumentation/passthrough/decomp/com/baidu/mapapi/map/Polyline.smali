.class public final Lcom/baidu/mapapi/map/Polyline;
.super Lcom/baidu/mapapi/map/Overlay;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field a:I

.field b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/model/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field c:[I

.field d:[I

.field e:I

.field f:Z

.field g:Z

.field h:Z

.field i:Lcom/baidu/mapapi/map/BitmapDescriptor;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/mapapi/map/BitmapDescriptor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 3

    invoke-direct {p0}, Lcom/baidu/mapapi/map/Overlay;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    sget-object v1, Lcom/baidu/platform/comapi/map/h;->i:Lcom/baidu/platform/comapi/map/h;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/h;, ""
    iput-object v1, p0, Lcom/baidu/mapapi/map/Overlay;->q:Lcom/baidu/platform/comapi/map/h;

    return-void
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/h;, ""
.end method

.method private a(Z)Landroid/os/Bundle;
    .registers 5

    if-eqz p1, :cond_d

    const-string v1, "lineDashTexture.png"

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r2":Landroid/os/Bundle;, ""
    return-object v2

    :cond_d
    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->i:Lcom/baidu/mapapi/map/BitmapDescriptor;

    invoke-virtual {v0}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v2

    return-object v2
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v2    # "$r2":Landroid/os/Bundle;, ""
.end method

.method static a([ILandroid/os/Bundle;)V
    .registers 4

    if-eqz p0, :cond_a

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_a

    const-string v1, "traffic_array"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    :cond_a
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method private b(Z)Landroid/os/Bundle;
    .registers 15

    if-eqz p1, :cond_1d

    new-instance v0, Landroid/os/Bundle;

    .local v0, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "total"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "lineDashTexture.png"

    invoke-static {v1}, Lcom/baidu/mapapi/map/BitmapDescriptorFactory;->fromAsset(Ljava/lang/String;)Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-result-object v3

    .local v3, "$r2":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r3":Landroid/os/Bundle;, ""
    const-string v1, "texture_0"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0

    :cond_1d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x0

    .local v5, "$i0":I, ""
    const/4 v6, 0x0

    .local v6, "$i1":I, ""
    :goto_24
    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    .local v7, "$r4":Ljava/util/List;, ""
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .local v8, "$i2":I, ""
    if-ge v5, v8, :cond_61

    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Object;, ""
    if-eqz v9, :cond_5e

    new-instance v10, Ljava/lang/StringBuilder;

    .local v10, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "texture_"

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v7, p0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object v3, v12

    invoke-virtual {v3}, Lcom/baidu/mapapi/map/BitmapDescriptor;->b()Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v6, v6, 0x1

    :cond_5e
    add-int/lit8 v5, v5, 0x1

    goto :goto_24

    :cond_61
    const-string v1, "total"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
    .end local v4    # "$r3":Landroid/os/Bundle;, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$r4":Ljava/util/List;, ""
    .end local v10    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$i2":I, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v0    # "$r1":Landroid/os/Bundle;, ""
    .end local v5    # "$i0":I, ""
.end method

.method static b([ILandroid/os/Bundle;)V
    .registers 5

    if-eqz p0, :cond_10

    array-length v0, p0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_10

    const-string v1, "color_array"

    invoke-virtual {p1, v1, p0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v1, "total"

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    return-void
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method a(Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 23

    const/4 v2, 0x1

    .local v2, "$b0":B, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lcom/baidu/mapapi/map/Overlay;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-object/from16 v0, p0

    .local v3, "$r2":Ljava/util/List;, ""
    iget-object v3, v0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v7, v4

    check-cast v7, Lcom/baidu/mapapi/model/LatLng;

    move-object v6, v7

    .local v6, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-static {v6}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v8

    .local v8, "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v8}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v9

    .local v9, "$d0":D, ""
    const-string v11, "location_x"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    invoke-virtual {v8}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v9

    const-string v11, "location_y"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v9, v10}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    .local v12, "$i1":I, ""
    iget v12, v0, Lcom/baidu/mapapi/map/Polyline;->e:I

    const-string v11, "width"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v12}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-static {v3, v0}, Lcom/baidu/mapapi/map/Overlay;->a(Ljava/util/List;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget v12, v0, Lcom/baidu/mapapi/map/Polyline;->a:I

    move-object/from16 v0, p1

    invoke-static {v12, v0}, Lcom/baidu/mapapi/map/Overlay;->a(ILandroid/os/Bundle;)V

    move-object/from16 v0, p0

    .local v13, "$r6":[I, ""
    iget-object v13, v0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    move-object/from16 v0, p1

    invoke-static {v13, v0}, Lcom/baidu/mapapi/map/Polyline;->a([ILandroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    move-object/from16 v0, p1

    invoke-static {v13, v0}, Lcom/baidu/mapapi/map/Polyline;->b([ILandroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    if-eqz v13, :cond_83

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    array-length v12, v13

    if-lez v12, :cond_83

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    array-length v12, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v14

    .local v14, "$i2":I, ""
    add-int/lit8 v14, v14, -0x1

    if-le v12, v14, :cond_83

    const-string v11, "baidumapsdk"

    const-string v15, "the size of textureIndexs is larger than the size of points"

    invoke-static {v11, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_83
    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Polyline;->f:Z

    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_fa

    const-string v11, "dotline"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_93
    move-object/from16 v0, p0

    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    move/from16 v16, v0

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    const/4 v5, 0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_103

    const/16 v17, 0x1

    :goto_a0
    const-string v11, "focus"

    move-object/from16 v0, p1

    move/from16 v1, v17

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :try_start_a9
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    iget-object v0, v0, Lcom/baidu/mapapi/map/Polyline;->i:Lcom/baidu/mapapi/map/BitmapDescriptor;

    move-object/from16 v18, v0
    :try_end_af
    .catch Ljava/lang/Exception; {:try_start_a9 .. :try_end_af} :catch_127

    .end local v0    # "$r7":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .local v18, "$r7":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    if-eqz v18, :cond_106

    :try_start_b1
    const-string v11, "custom"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/mapapi/map/Polyline;->a(Z)Landroid/os/Bundle;

    move-result-object v19

    .local v19, "$r8":Landroid/os/Bundle;, ""
    const-string v11, "image_info"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_c9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/mapapi/map/Polyline;->j:Ljava/util/List;
    :try_end_cd
    .catch Ljava/lang/Exception; {:try_start_b1 .. :try_end_cd} :catch_127

    if-eqz v3, :cond_138

    :try_start_cf
    const-string v11, "customlist"

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/mapapi/map/Polyline;->b(Z)Landroid/os/Bundle;

    move-result-object v19

    const-string v11, "image_info_list"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_e7
    move-object/from16 v0, p0

    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Polyline;->h:Z

    move/from16 v16, v0
    :try_end_ed
    .catch Ljava/lang/Exception; {:try_start_cf .. :try_end_ed} :catch_127

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    const/4 v5, 0x1

    move/from16 v0, v16

    if-ne v0, v5, :cond_175

    :goto_f2
    :try_start_f2
    const-string v11, "keep"

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_f9
    .catch Ljava/lang/Exception; {:try_start_f2 .. :try_end_f9} :catch_127

    return-object p1

    :cond_fa
    const-string v11, "dotline"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_93

    :cond_103
    const/16 v17, 0x0

    goto :goto_a0

    :cond_106
    :try_start_106
    move-object/from16 v0, p0

    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Polyline;->f:Z

    move/from16 v16, v0
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_106 .. :try_end_10c} :catch_127

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_11e

    :try_start_10e
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/mapapi/map/Polyline;->a(Z)Landroid/os/Bundle;

    move-result-object v19

    const-string v11, "image_info"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_11e
    const-string v11, "custom"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_126
    .catch Ljava/lang/Exception; {:try_start_10e .. :try_end_126} :catch_127

    goto :goto_c9

    :catch_127
    move-exception v20

    .local v20, "$r9":Ljava/lang/Exception;, ""
    const-string v11, "baidumapsdk"

    const-string v15, "load texture resource failed!"

    invoke-static {v11, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v11, "dotline"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p1

    :cond_138
    :try_start_138
    move-object/from16 v0, p0

    .end local v16    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/mapapi/map/Polyline;->f:Z

    move/from16 v16, v0
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_138 .. :try_end_13e} :catch_127

    .end local v0    # "$z0":Z, ""
    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_16a

    :try_start_140
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/map/Polyline;->c:[I
    :try_end_144
    .catch Ljava/lang/Exception; {:try_start_140 .. :try_end_144} :catch_127

    if-eqz v13, :cond_14d

    :try_start_146
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/map/Polyline;->c:[I

    array-length v12, v13
    :try_end_14b
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_14b} :catch_127

    if-gtz v12, :cond_15a

    :cond_14d
    :try_start_14d
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/map/Polyline;->d:[I
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_151} :catch_127

    if-eqz v13, :cond_16a

    :try_start_153
    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/mapapi/map/Polyline;->d:[I

    array-length v12, v13
    :try_end_158
    .catch Ljava/lang/Exception; {:try_start_153 .. :try_end_158} :catch_127

    if-lez v12, :cond_16a

    :cond_15a
    :try_start_15a
    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-direct {v0, v5}, Lcom/baidu/mapapi/map/Polyline;->b(Z)Landroid/os/Bundle;

    move-result-object v19

    const-string v11, "image_info_list"

    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v11, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_16a
    const-string v11, "customlist"

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v11, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_172
    .catch Ljava/lang/Exception; {:try_start_15a .. :try_end_172} :catch_127

    goto/32 :goto_e7

    :cond_175
    const/4 v2, 0x0

    goto/32 :goto_f2
    .end local v12    # "$i1":I, ""
    .end local v6    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v16    # "$z0":Z, ""
    .end local v13    # "$r6":[I, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$d0":D, ""
    .end local v8    # "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v19    # "$r8":Landroid/os/Bundle;, ""
    .end local v18    # "$r7":Lcom/baidu/mapapi/map/BitmapDescriptor;, ""
    .end local v20    # "$r9":Ljava/lang/Exception;, ""
    .end local v2    # "$b0":B, ""
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v14    # "$i2":I, ""
.end method

.method public getColor()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

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

    iget-object v0, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public getWidth()I
    .registers 2

    iget v0, p0, Lcom/baidu/mapapi/map/Polyline;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public isDottedLine()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->f:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isFocus()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setColor(I)V
    .registers 3

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->a:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setDottedLine(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->f:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setFocus(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/baidu/mapapi/map/Polyline;->g:Z

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method

.method public setPoints(Ljava/util/List;)V
    .registers 9
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

    if-ge v2, v3, :cond_19

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "points count can not less than 2 or more than 10000"

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
    iput-object p1, p0, Lcom/baidu/mapapi/map/Polyline;->b:Ljava/util/List;

    iget-object v6, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v6, "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v6, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    return-void
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r3":Lcom/baidu/mapapi/map/Overlay$a;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public setWidth(I)V
    .registers 3

    if-lez p1, :cond_9

    iput p1, p0, Lcom/baidu/mapapi/map/Polyline;->e:I

    iget-object v0, p0, Lcom/baidu/mapapi/map/Overlay;->listener:Lcom/baidu/mapapi/map/Overlay$a;

    .local v0, "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
    invoke-interface {v0, p0}, Lcom/baidu/mapapi/map/Overlay$a;->b(Lcom/baidu/mapapi/map/Overlay;)V

    :cond_9
    return-void
    .end local v0    # "$r1":Lcom/baidu/mapapi/map/Overlay$a;, ""
.end method
