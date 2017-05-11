.class Lcom/baidu/platform/comapi/map/j;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/i;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/i;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    move-object/from16 v0, p0

    .local v3, "$r2":Lcom/baidu/platform/comapi/map/i;, ""
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    .local v4, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v4, :cond_12

    return-void

    :cond_12
    move-object/from16 v0, p1

    .local v5, "$r4":Ljava/lang/Object;, ""
    iget-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, Ljava/lang/Long;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/Long;, ""
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    .local v8, "$l0":J, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-wide v10, v4, Lcom/baidu/platform/comapi/map/e;->h:J

    .local v10, "$l1":J, ""
    cmp-long v12, v8, v10

    .local v12, "$b2":B, ""
    if-nez v12, :cond_347

    move-object/from16 v0, p1

    .local v13, "$i3":I, ""
    iget v13, v0, Landroid/os/Message;->what:I

    const/16 v14, 0xfa0

    if-ne v13, v14, :cond_164

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v15, v4, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v15, "$r6":Ljava/util/List;, ""
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    .local v16, "$r7":Ljava/util/Iterator;, ""
    :goto_42
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_347

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v19, v5

    check-cast v19, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v18, v19

    .local v18, "$r8":Lcom/baidu/platform/comapi/map/k;, ""
    const/16 v20, 0x0

    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->arg2:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_15a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v21

    .local v21, "$i4":I, ""
    move/from16 v0, v21

    mul-int/2addr v13, v0

    new-array v0, v13, [I

    .local v0, "$r10":[I, ""
    move-object/from16 v22, v0

    .end local v0    # "$r10":[I, ""
    .local v22, "$r10":[I, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v21

    move/from16 v0, v21

    mul-int/2addr v13, v0

    new-array v0, v13, [I

    .local v0, "$r11":[I, ""
    move-object/from16 v23, v0

    .end local v0    # "$r11":[I, ""
    .local v23, "$r11":[I, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v0, v4, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r12":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    move-object/from16 v24, v0

    .end local v0    # "$r12":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v24, "$r12":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v24, :cond_347

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v0, v4, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .end local v24    # "$r12":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r12":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    move-object/from16 v24, v0

    .end local v0    # "$r12":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v24, "$r12":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v21

    move-object/from16 v0, v24

    move-object/from16 v1, v22

    move/from16 v2, v21

    invoke-virtual {v0, v1, v13, v2}, Lcom/baidu/platform/comjni/map/basemap/a;->a([III)[I

    move-result-object v22

    const/4 v13, 0x0

    :goto_c2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v21

    move/from16 v0, v21

    if-ge v13, v0, :cond_13e

    const/16 v21, 0x0

    :goto_d0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v25

    .local v25, "$i5":I, ""
    move/from16 v0, v21

    move/from16 v1, v25

    if-ge v0, v1, :cond_13b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v25

    move/from16 v0, v25

    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    mul-int/2addr v0, v13

    move/from16 v25, v0

    move/from16 v1, v21

    add-int/2addr v0, v1

    move/from16 v25, v0

    aget v26, v22, v25

    .local v26, "$i6":I, ""
    shr-int/lit8 v25, v26, 0x10

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    move/from16 v0, v25

    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    and-int/lit16 v0, v0, 0xff

    move/from16 v25, v0

    .end local v0    # "$i5":I, ""
    .local v25, "$i5":I, ""
    shl-int/lit8 v27, v26, 0x10

    .local v27, "$i7":I, ""
    const v14, 0xff0000

    move/from16 v0, v27

    .end local v27    # "$i7":I, ""
    .local v0, "$i7":I, ""
    and-int/2addr v0, v14

    move/from16 v27, v0

    const v14, -0xff0100

    move/from16 v0, v26

    .end local v26    # "$i6":I, ""
    .local v0, "$i6":I, ""
    and-int/2addr v0, v14

    move/from16 v26, v0

    move/from16 v1, v27

    or-int/2addr v0, v1

    move/from16 v26, v0

    or-int v25, v26, v25

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v26

    .end local v0    # "$i6":I, ""
    .local v26, "$i6":I, ""
    move/from16 v0, v26

    .end local v26    # "$i6":I, ""
    .local v0, "$i6":I, ""
    sub-int/2addr v0, v13

    move/from16 v26, v0

    add-int/lit8 v26, v26, -0x1

    .end local v0    # "$i6":I, ""
    .local v26, "$i6":I, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v27

    .end local v0
    .local v27, "$i7":I, ""
    move/from16 v0, v26

    .end local v26    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v1, v27

    mul-int/2addr v0, v1

    move/from16 v26, v0

    move/from16 v1, v21

    add-int/2addr v0, v1

    move/from16 v26, v0

    aput v25, v23, v26

    add-int/lit8 v21, v21, 0x1

    goto :goto_d0

    :cond_13b
    add-int/lit8 v13, v13, 0x1

    goto :goto_c2

    :cond_13e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v21

    sget-object v28, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .local v28, "$r13":Landroid/graphics/Bitmap$Config;, ""
    move-object/from16 v0, v23

    move/from16 v1, v21

    move-object/from16 v2, v28

    invoke-static {v0, v13, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v20

    .local v20, "$r9":Landroid/graphics/Bitmap;, ""
    :cond_15a
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/k;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_42

    :cond_164
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->what:I

    const/16 v14, 0x27

    if-ne v13, v14, :cond_26e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    if-eqz v4, :cond_347

    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->arg1:I

    const/16 v14, 0x64

    if-ne v13, v14, :cond_1f1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/e;->A()V

    :cond_189
    :goto_189
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-boolean v0, v4, Lcom/baidu/platform/comapi/map/e;->i:Z

    .end local v17    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 v17, v0

    .end local v0    # "$z0":Z, ""
    .local v17, "$z0":Z, ""
    if-nez v17, :cond_246

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v13

    if-lez v13, :cond_246

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v13

    if-lez v13, :cond_246

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    const/4 v14, 0x0

    const/16 v30, 0x0

    move/from16 v0, v30

    invoke-virtual {v4, v14, v0}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v29

    .local v29, "$r14":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    if-eqz v29, :cond_246

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    const/4 v14, 0x1

    iput-boolean v14, v4, Lcom/baidu/platform/comapi/map/e;->i:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v15, v4, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1d7
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_246

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v18, v31

    move-object/from16 v0, v18

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->b()V

    goto :goto_1d7

    :cond_1f1
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->arg1:I

    const/16 v14, 0xc8

    if-ne v13, v14, :cond_205

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/e;->K()V

    goto :goto_189

    :cond_205
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->arg1:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_216

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/i;->requestRender()V

    goto/32 :goto_189

    :cond_216
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->arg1:I

    if-nez v13, :cond_189

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/i;->requestRender()V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/e;->c()Z

    move-result v17

    if-nez v17, :cond_189

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/i;->getRenderMode()I

    move-result v13

    if-eqz v13, :cond_189

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, Lcom/baidu/platform/comapi/map/i;->setRenderMode(I)V

    goto/32 :goto_189

    :cond_246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v15, v4, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_254
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_347

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v32, v5

    check-cast v32, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v18, v32

    move-object/from16 v0, v18

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->a()V

    goto :goto_254

    :cond_26e
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->what:I

    const/16 v14, 0x29

    if-ne v13, v14, :cond_2d2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    if-eqz v4, :cond_347

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-boolean v0, v4, Lcom/baidu/platform/comapi/map/e;->l:Z

    .end local v17    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 v17, v0

    .end local v0    # "$z0":Z, ""
    .local v17, "$z0":Z, ""
    if-nez v17, :cond_29c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-boolean v0, v4, Lcom/baidu/platform/comapi/map/e;->m:Z

    .end local v17    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 v17, v0

    .end local v0    # "$z0":Z, ""
    .local v17, "$z0":Z, ""
    if-eqz v17, :cond_347

    :cond_29c
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v15, v4, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2aa
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_347

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v5

    check-cast v33, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v18, v33

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v34

    .local v34, "$r15":Lcom/baidu/platform/comapi/map/D;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/k;->b(Lcom/baidu/platform/comapi/map/D;)V

    goto :goto_2aa

    :cond_2d2
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->what:I

    const/16 v14, 0x3e7

    if-ne v13, v14, :cond_302

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v15, v4, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_2e8
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_347

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v35, v5

    check-cast v35, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v18, v35

    move-object/from16 v0, v18

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->d()V

    goto :goto_2e8

    :cond_302
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->what:I

    const/16 v14, 0x32

    if-ne v13, v14, :cond_347

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v15, v4, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_318
    :goto_318
    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_347

    move-object/from16 v0, v16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v36, v5

    check-cast v36, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v18, v36

    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->arg1:I

    if-nez v13, :cond_339

    const/4 v14, 0x0

    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_318

    :cond_339
    move-object/from16 v0, p1

    iget v13, v0, Landroid/os/Message;->arg1:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_318

    const/4 v14, 0x1

    move-object/from16 v0, v18

    invoke-interface {v0, v14}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_318

    :cond_347
    return-void
    .end local v18    # "$r8":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v4    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v0
    .end local v28    # "$r13":Landroid/graphics/Bitmap$Config;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v25    # "$i5":I, ""
    .end local v15    # "$r6":Ljava/util/List;, ""
    .end local v34    # "$r15":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v3    # "$r2":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v21    # "$i4":I, ""
    .end local v10    # "$l1":J, ""
    .end local v16    # "$r7":Ljava/util/Iterator;, ""
    .end local v23    # "$r11":[I, ""
    .end local v12    # "$b2":B, ""
    .end local v29    # "$r14":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v8    # "$l0":J, ""
    .end local v17    # "$z0":Z, ""
    .end local v13    # "$i3":I, ""
    .end local v27    # "$i7":I, ""
    .end local v20    # "$r9":Landroid/graphics/Bitmap;, ""
    .end local v24    # "$r12":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v6    # "$r5":Ljava/lang/Long;, ""
    .end local v22    # "$r10":[I, ""
.end method
