.class Lcom/baidu/mapapi/map/q;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/platform/comapi/map/k;


# instance fields
.field final synthetic a:Lcom/baidu/mapapi/map/TextureMapView;


# direct methods
.method constructor <init>(Lcom/baidu/mapapi/map/TextureMapView;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 31

    move-object/from16 v0, p0

    .local v5, "$r1":Lcom/baidu/mapapi/map/TextureMapView;, ""
    iget-object v5, v0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v5}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/E;

    move-result-object v6

    .local v6, "$r2":Lcom/baidu/platform/comapi/map/E;, ""
    if-eqz v6, :cond_f9

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v5}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/E;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v7

    .local v7, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v7, :cond_19

    return-void

    :cond_19
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v5}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/E;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v8

    .local v8, "$r4":Lcom/baidu/platform/comapi/map/D;, ""
    iget v9, v8, Lcom/baidu/platform/comapi/map/D;->a:F

    .local v9, "$f0":F, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v5}, Lcom/baidu/mapapi/map/TextureMapView;->b(Lcom/baidu/mapapi/map/TextureMapView;)F

    move-result v10

    .local v10, "$f1":F, ""
    cmpl-float v11, v10, v9

    .local v11, "$b0":B, ""
    if-eqz v11, :cond_cf

    invoke-static {}, Lcom/baidu/mapapi/map/TextureMapView;->a()Landroid/util/SparseArray;

    move-result-object v12

    .local v12, "$r5":Landroid/util/SparseArray;, ""
    float-to-int v13, v9

    .local v13, "$i1":I, ""
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r6":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Ljava/lang/Integer;

    move-object/from16 v15, v16

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v13

    int-to-double v0, v13

    .local v0, "$d0":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d0":D, ""
    .local v17, "$d0":D, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v5}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;)Lcom/baidu/platform/comapi/map/E;

    move-result-object v6

    invoke-virtual {v6}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v8

    iget-wide v0, v8, Lcom/baidu/platform/comapi/map/D;->m:D

    .local v0, "$d1":D, ""
    move-wide/from16 v19, v0

    .end local v0    # "$d1":D, ""
    .local v19, "$d1":D, ""
    move-wide/from16 v0, v17

    .end local v17    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v19

    div-double/2addr v0, v2

    move-wide/from16 v17, v0

    double-to-int v0, v0

    .local v0, "$i2":I, ""
    move/from16 v21, v0

    .end local v0    # "$i2":I, ""
    .local v21, "$i2":I, ""
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v5}, Lcom/baidu/mapapi/map/TextureMapView;->c(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/ImageView;

    move-result-object v22

    .local v22, "$r8":Landroid/widget/ImageView;, ""
    div-int/lit8 v23, v21, 0x2

    .local v23, "$i3":I, ""
    div-int/lit8 v21, v21, 0x2

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v0, v22

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v3, v21

    move/from16 v4, v25

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    const/16 v24, 0x3e8

    move/from16 v0, v24

    if-lt v13, v0, :cond_de

    const/16 v24, 0x1

    move/from16 v0, v24

    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v26, "$r9":[Ljava/lang/Object;, ""
    div-int/lit16 v13, v13, 0x3e8

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .local v15, "$r7":Ljava/lang/Integer;, ""
    const/16 v24, 0x0

    aput-object v15, v26, v24

    const-string v28, " %d\u516c\u91cc "

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    .local v27, "$r10":Ljava/lang/String;, ""
    :goto_aa
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v5}, Lcom/baidu/mapapi/map/TextureMapView;->d(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/TextView;

    move-result-object v29

    .local v29, "$r11":Landroid/widget/TextView;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v5}, Lcom/baidu/mapapi/map/TextureMapView;->e(Lcom/baidu/mapapi/map/TextureMapView;)Landroid/widget/TextView;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v5, v9}, Lcom/baidu/mapapi/map/TextureMapView;->a(Lcom/baidu/mapapi/map/TextureMapView;F)F

    :cond_cf
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-static {v5}, Lcom/baidu/mapapi/map/TextureMapView;->f(Lcom/baidu/mapapi/map/TextureMapView;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/mapapi/map/q;->a:Lcom/baidu/mapapi/map/TextureMapView;

    invoke-virtual {v5}, Lcom/baidu/mapapi/map/TextureMapView;->requestLayout()V

    return-void

    :cond_de
    const/16 v24, 0x1

    move/from16 v0, v24

    .end local v26    # "$r9":[Ljava/lang/Object;, ""
    .local v0, "$r9":[Ljava/lang/Object;, ""
    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v26, v0

    .end local v0    # "$r9":[Ljava/lang/Object;, ""
    .local v26, "$r9":[Ljava/lang/Object;, ""
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v24, 0x0

    aput-object v15, v26, v24

    const-string v28, " %d\u7c73 "

    move-object/from16 v0, v28

    move-object/from16 v1, v26

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v27

    goto :goto_aa

    :cond_f9
    return-void
    .end local v14    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$f0":F, ""
    .end local v21    # "$i2":I, ""
    .end local v6    # "$r2":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v5    # "$r1":Lcom/baidu/mapapi/map/TextureMapView;, ""
    .end local v11    # "$b0":B, ""
    .end local v15    # "$r7":Ljava/lang/Integer;, ""
    .end local v29    # "$r11":Landroid/widget/TextView;, ""
    .end local v10    # "$f1":F, ""
    .end local v13    # "$i1":I, ""
    .end local v19    # "$d1":D, ""
    .end local v23    # "$i3":I, ""
    .end local v0
    .end local v22    # "$r8":Landroid/widget/ImageView;, ""
    .end local v27    # "$r10":Ljava/lang/String;, ""
    .end local v8    # "$r4":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v26    # "$r9":[Ljava/lang/Object;, ""
    .end local v7    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v12    # "$r5":Landroid/util/SparseArray;, ""
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 2

    return-void
.end method

.method public a(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/inner/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/D;)V
    .registers 2

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/platform/comapi/map/D;)V
    .registers 3

    return-void
.end method

.method public a(Z)V
    .registers 2

    return-void
.end method

.method public b()V
    .registers 1

    return-void
.end method

.method public b(Lcom/baidu/mapapi/model/inner/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public b(Lcom/baidu/platform/comapi/map/D;)V
    .registers 2

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public c(Lcom/baidu/mapapi/model/inner/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public c(Lcom/baidu/platform/comapi/map/D;)V
    .registers 2

    return-void
.end method

.method public d()V
    .registers 1

    return-void
.end method

.method public d(Lcom/baidu/mapapi/model/inner/GeoPoint;)V
    .registers 2

    return-void
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public e(Lcom/baidu/mapapi/model/inner/GeoPoint;)V
    .registers 2

    return-void
.end method
