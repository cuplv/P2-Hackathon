.class Lcom/baidu/platform/comapi/map/j;
.super Landroid/os/Handler;


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
    .registers 14

    const/4 v11, 0x1

    const/4 v2, 0x0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    return-void

    :cond_e
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    iget-wide v4, v3, Lcom/baidu/platform/comapi/map/e;->h:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_d

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xfa0

    if-ne v0, v1, :cond_e0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_34
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    const/4 v1, 0x0

    iget v3, p1, Landroid/os/Message;->arg2:I

    if-ne v3, v11, :cond_db

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v3

    mul-int/2addr v1, v3

    new-array v1, v1, [I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v3

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v5}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v5

    mul-int/2addr v3, v5

    new-array v5, v3, [I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v3, :cond_d

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    iget-object v3, v3, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v6, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v6}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v6

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v7}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v7

    invoke-virtual {v3, v1, v6, v7}, Lcom/baidu/platform/comjni/map/basemap/a;->a([III)[I

    move-result-object v6

    move v1, v2

    :goto_86
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v3

    if-ge v1, v3, :cond_c9

    move v3, v2

    :goto_8f
    iget-object v7, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v7}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v7

    if-ge v3, v7, :cond_c6

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v7}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v7

    mul-int/2addr v7, v1

    add-int/2addr v7, v3

    aget v7, v6, v7

    shr-int/lit8 v8, v7, 0x10

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v9, v7, 0x10

    const/high16 v10, 0xff0000

    and-int/2addr v9, v10

    const v10, -0xff0100

    and-int/2addr v7, v10

    or-int/2addr v7, v9

    or-int/2addr v7, v8

    iget-object v8, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v8}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v8

    sub-int/2addr v8, v1

    add-int/lit8 v8, v8, -0x1

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v9}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v9

    mul-int/2addr v8, v9

    add-int/2addr v8, v3

    aput v7, v5, v8

    add-int/lit8 v3, v3, 0x1

    goto :goto_8f

    :cond_c6
    add-int/lit8 v1, v1, 0x1

    goto :goto_86

    :cond_c9
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v1}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v1

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v3}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v3

    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v1, v3, v6}, Landroid/graphics/Bitmap;->createBitmap([IIILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    :cond_db
    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/k;->a(Landroid/graphics/Bitmap;)V

    goto/16 :goto_34

    :cond_e0
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x27

    if-ne v0, v1, :cond_1a1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    if-eqz v0, :cond_d

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_147

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->A()V

    :cond_fd
    :goto_fd
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_185

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->c(Lcom/baidu/platform/comapi/map/i;)I

    move-result v0

    if-lez v0, :cond_185

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->b(Lcom/baidu/platform/comapi/map/i;)I

    move-result v0

    if-lez v0, :cond_185

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    if-eqz v0, :cond_185

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iput-boolean v11, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_137
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_185

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->b()V

    goto :goto_137

    :cond_147
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_157

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->K()V

    goto :goto_fd

    :cond_157
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v11, :cond_161

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/i;->requestRender()V

    goto :goto_fd

    :cond_161
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_fd

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/i;->requestRender()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->c()Z

    move-result v0

    if-nez v0, :cond_fd

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/i;->getRenderMode()I

    move-result v0

    if-eqz v0, :cond_fd

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/i;->setRenderMode(I)V

    goto/16 :goto_fd

    :cond_185
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_191
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->a()V

    goto :goto_191

    :cond_1a1
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x29

    if-ne v0, v1, :cond_1e9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->l:Z

    if-nez v0, :cond_1c3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->m:Z

    if-eqz v0, :cond_d

    :cond_1c3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1cf
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v2}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->b(Lcom/baidu/platform/comapi/map/D;)V

    goto :goto_1cf

    :cond_1e9
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x3e7

    if-ne v0, v1, :cond_20b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1fb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->d()V

    goto :goto_1fb

    :cond_20b
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x32

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/j;->a:Lcom/baidu/platform/comapi/map/i;

    invoke-static {v0}, Lcom/baidu/platform/comapi/map/i;->a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21d
    :goto_21d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    iget v3, p1, Landroid/os/Message;->arg1:I

    if-nez v3, :cond_231

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_21d

    :cond_231
    iget v3, p1, Landroid/os/Message;->arg1:I

    if-ne v3, v11, :cond_21d

    invoke-interface {v0, v11}, Lcom/baidu/platform/comapi/map/k;->a(Z)V

    goto :goto_21d
.end method
