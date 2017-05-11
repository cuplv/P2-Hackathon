.class Lcom/baidu/platform/comapi/map/F;
.super Landroid/os/Handler;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field final synthetic a:Lcom/baidu/platform/comapi/map/E;


# direct methods
.method constructor <init>(Lcom/baidu/platform/comapi/map/E;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    move-object/from16 v0, p0

    .local v3, "$r2":Lcom/baidu/platform/comapi/map/E;, ""
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    .local v4, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v4, :cond_2ff

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v5, v4, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v5, "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v5, :cond_1e

    return-void

    :cond_1e
    move-object/from16 v0, p1

    .local v6, "$r5":Ljava/lang/Object;, ""
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/Long;

    move-object v7, v8

    .local v7, "$r6":Ljava/lang/Long;, ""
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .local v9, "$l0":J, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-wide v11, v4, Lcom/baidu/platform/comapi/map/e;->h:J

    .local v11, "$l1":J, ""
    cmp-long v13, v9, v11

    .local v13, "$b2":B, ""
    if-nez v13, :cond_2ff

    move-object/from16 v0, p1

    .local v14, "$i3":I, ""
    iget v14, v0, Landroid/os/Message;->what:I

    const/16 v15, 0xfa0

    if-ne v14, v15, :cond_11e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v0, v4, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v0, "$r7":Ljava/util/List;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v16, "$r7":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    .local v17, "$r8":Ljava/util/Iterator;, ""
    :goto_50
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_2ff

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v19, v20

    .local v19, "$r9":Lcom/baidu/platform/comapi/map/k;, ""
    const/16 v21, 0x0

    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->arg2:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_114

    sget v14, Lcom/baidu/platform/comapi/map/E;->a:I

    sget v22, Lcom/baidu/platform/comapi/map/E;->b:I

    .local v22, "$i4":I, ""
    move/from16 v0, v22

    mul-int/2addr v14, v0

    new-array v0, v14, [I

    .local v0, "$r11":[I, ""
    move-object/from16 v23, v0

    .end local v0    # "$r11":[I, ""
    .local v23, "$r11":[I, ""
    sget v14, Lcom/baidu/platform/comapi/map/E;->a:I

    sget v22, Lcom/baidu/platform/comapi/map/E;->b:I

    move/from16 v0, v22

    mul-int/2addr v14, v0

    new-array v0, v14, [I

    .local v0, "$r12":[I, ""
    move-object/from16 v24, v0

    .end local v0    # "$r12":[I, ""
    .local v24, "$r12":[I, ""
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v5, v4, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v5, :cond_2ff

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v5, v4, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    sget v14, Lcom/baidu/platform/comapi/map/E;->a:I

    sget v22, Lcom/baidu/platform/comapi/map/E;->b:I

    move-object/from16 v0, v23

    move/from16 v1, v22

    invoke-virtual {v5, v0, v14, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a([III)[I

    move-result-object v23

    const/4 v14, 0x0

    :goto_a6
    sget v22, Lcom/baidu/platform/comapi/map/E;->b:I

    move/from16 v0, v22

    if-ge v14, v0, :cond_104

    const/16 v22, 0x0

    :goto_ae
    sget v25, Lcom/baidu/platform/comapi/map/E;->a:I

    .local v25, "$i5":I, ""
    move/from16 v0, v22

    move/from16 v1, v25

    if-ge v0, v1, :cond_101

    sget v25, Lcom/baidu/platform/comapi/map/E;->a:I

    move/from16 v0, v25

    .end local v25    # "$i5":I, ""
    .local v0, "$i5":I, ""
    mul-int/2addr v0, v14

    move/from16 v25, v0

    move/from16 v1, v22

    add-int/2addr v0, v1

    move/from16 v25, v0

    aget v26, v23, v25

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
    const v15, 0xff0000

    move/from16 v0, v27

    .end local v27    # "$i7":I, ""
    .local v0, "$i7":I, ""
    and-int/2addr v0, v15

    move/from16 v27, v0

    const v15, -0xff0100

    move/from16 v0, v26

    .end local v26    # "$i6":I, ""
    .local v0, "$i6":I, ""
    and-int/2addr v0, v15

    move/from16 v26, v0

    move/from16 v1, v27

    or-int/2addr v0, v1

    move/from16 v26, v0

    or-int v25, v26, v25

    sget v26, Lcom/baidu/platform/comapi/map/E;->b:I

    .end local v0    # "$i6":I, ""
    .local v26, "$i6":I, ""
    move/from16 v0, v26

    .end local v26    # "$i6":I, ""
    .local v0, "$i6":I, ""
    sub-int/2addr v0, v14

    move/from16 v26, v0

    add-int/lit8 v26, v26, -0x1

    .end local v0    # "$i6":I, ""
    .local v26, "$i6":I, ""
    sget v27, Lcom/baidu/platform/comapi/map/E;->a:I

    .end local v0
    .local v27, "$i7":I, ""
    move/from16 v0, v26

    .end local v26    # "$i6":I, ""
    .local v0, "$i6":I, ""
    move/from16 v1, v27

    mul-int/2addr v0, v1

    move/from16 v26, v0

    move/from16 v1, v22

    add-int/2addr v0, v1

    move/from16 v26, v0

    aput v25, v24, v26

    add-int/lit8 v22, v22, 0x1

    goto :goto_ae

    :cond_101
    add-int/lit8 v14, v14, 0x1

    goto :goto_a6

    :cond_104
    sget v14, Lcom/baidu/platform/comapi/map/E;->a:I

    sget v22, Lcom/baidu/platform/comapi/map/E;->b:I

    sget-object v28, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .local v28, "$r13":Landroid/graphics/Bitmap$Config;, ""
    move-object/from16 v0, v24

    move/from16 v1, v22

    move-object/from16 v2, v28

    invoke-static {v0, v14, v1, v2}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v21

    .local v21, "$r10":Landroid/graphics/Bitmap;, ""
    :cond_114
    move-object/from16 v0, v19

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/k;->a(Landroid/graphics/Bitmap;)V

    goto/32 :goto_50

    :cond_11e
    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->what:I

    const/16 v15, 0x27

    if-ne v14, v15, :cond_220

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    if-eqz v4, :cond_2ff

    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->arg1:I

    const/16 v15, 0x64

    if-ne v14, v15, :cond_1a1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/e;->A()V

    :cond_143
    :goto_143
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-boolean v0, v4, Lcom/baidu/platform/comapi/map/e;->i:Z

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-nez v18, :cond_1f6

    sget v14, Lcom/baidu/platform/comapi/map/E;->b:I

    if-lez v14, :cond_1f6

    sget v14, Lcom/baidu/platform/comapi/map/E;->a:I

    if-lez v14, :cond_1f6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    const/4 v15, 0x0

    const/16 v30, 0x0

    move/from16 v0, v30

    invoke-virtual {v4, v15, v0}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v29

    .local v29, "$r14":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    if-eqz v29, :cond_1f6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    const/4 v15, 0x1

    iput-boolean v15, v4, Lcom/baidu/platform/comapi/map/e;->i:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v0, v4, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .end local v16    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v16, "$r7":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_187
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1f6

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v31, v6

    check-cast v31, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v19, v31

    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->b()V

    goto :goto_187

    :cond_1a1
    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->arg1:I

    const/16 v15, 0xc8

    if-ne v14, v15, :cond_1b5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/e;->K()V

    goto :goto_143

    :cond_1b5
    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->arg1:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1d6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->b(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/l;

    move-result-object v32

    .local v32, "$r15":Lcom/baidu/platform/comapi/map/l;, ""
    if-eqz v32, :cond_143

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->b(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/l;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->a()V

    goto/32 :goto_143

    :cond_1d6
    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->arg1:I

    if-nez v14, :cond_143

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->b(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/l;

    move-result-object v32

    if-eqz v32, :cond_143

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->b(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/l;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->a()V

    goto/32 :goto_143

    :cond_1f6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v0, v4, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .end local v16    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v16, "$r7":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_206
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2ff

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v33, v6

    check-cast v33, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v19, v33

    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->a()V

    goto :goto_206

    :cond_220
    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->what:I

    const/16 v15, 0x29

    if-ne v14, v15, :cond_286

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    if-eqz v4, :cond_2ff

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-boolean v0, v4, Lcom/baidu/platform/comapi/map/e;->l:Z

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-nez v18, :cond_24e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-boolean v0, v4, Lcom/baidu/platform/comapi/map/e;->m:Z

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_2ff

    :cond_24e
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v0, v4, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .end local v16    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v16, "$r7":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_25e
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2ff

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v6

    check-cast v34, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v19, v34

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v35

    .local v35, "$r16":Lcom/baidu/platform/comapi/map/D;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v35

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/k;->b(Lcom/baidu/platform/comapi/map/D;)V

    goto :goto_25e

    :cond_286
    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->what:I

    const/16 v15, 0x3e7

    if-ne v14, v15, :cond_2b8

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v0, v4, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .end local v16    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v16, "$r7":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_29e
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2ff

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v36, v6

    check-cast v36, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v19, v36

    move-object/from16 v0, v19

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->d()V

    goto :goto_29e

    :cond_2b8
    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->what:I

    const/16 v15, 0x32

    if-ne v14, v15, :cond_2ff

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/F;->a:Lcom/baidu/platform/comapi/map/E;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/E;->a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v4

    iget-object v0, v4, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .end local v16    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v16, "$r7":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2d0
    :goto_2d0
    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_2ff

    move-object/from16 v0, v17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v37, v6

    check-cast v37, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v19, v37

    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->arg1:I

    if-nez v14, :cond_2f1

    const/4 v15, 0x0

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_2d0

    :cond_2f1
    move-object/from16 v0, p1

    iget v14, v0, Landroid/os/Message;->arg1:I

    const/4 v15, 0x1

    if-ne v14, v15, :cond_2d0

    const/4 v15, 0x1

    move-object/from16 v0, v19

    invoke-interface {v0, v15}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_2d0

    :cond_2ff
    return-void
    .end local v35    # "$r16":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v4    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v7    # "$r6":Ljava/lang/Long;, ""
    .end local v16    # "$r7":Ljava/util/List;, ""
    .end local v27    # "$i7":I, ""
    .end local v29    # "$r14":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v9    # "$l0":J, ""
    .end local v32    # "$r15":Lcom/baidu/platform/comapi/map/l;, ""
    .end local v22    # "$i4":I, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v14    # "$i3":I, ""
    .end local v13    # "$b2":B, ""
    .end local v23    # "$r11":[I, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v18    # "$z0":Z, ""
    .end local v24    # "$r12":[I, ""
    .end local v11    # "$l1":J, ""
    .end local v0
    .end local v3    # "$r2":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v25    # "$i5":I, ""
    .end local v21    # "$r10":Landroid/graphics/Bitmap;, ""
    .end local v28    # "$r13":Landroid/graphics/Bitmap$Config;, ""
    .end local v17    # "$r8":Ljava/util/Iterator;, ""
    .end local v19    # "$r9":Lcom/baidu/platform/comapi/map/k;, ""
.end method
