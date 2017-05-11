.class public Lcom/baidu/platform/comapi/map/E;
.super Landroid/view/TextureView;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/baidu/platform/comapi/map/l$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field private c:Landroid/view/GestureDetector;

.field private d:Landroid/os/Handler;

.field private e:Lcom/baidu/platform/comapi/map/l;

.field private f:Lcom/baidu/platform/comapi/map/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/B;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/platform/comapi/map/E;->a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/B;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v0, "r1":Lcom/baidu/platform/comapi/map/e;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method private a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/B;Ljava/lang/String;)V
    .registers 9

    invoke-virtual {p0, p0}, Lcom/baidu/platform/comapi/map/E;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    .local v0, "$r4":Ljava/lang/RuntimeException;, ""
    const-string v1, "when you create an mapview, the context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v2, Landroid/view/GestureDetector;

    .local v2, "$r5":Landroid/view/GestureDetector;, ""
    invoke-direct {v2, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/E;->c:Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v3, "$r6":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v3, :cond_22

    new-instance v3, Lcom/baidu/platform/comapi/map/e;

    invoke-direct {v3, p1, p3}, Lcom/baidu/platform/comapi/map/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    :cond_22
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->a()V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->b()V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v3, p2}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/B;)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/E;->f()V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/E;->d:Landroid/os/Handler;

    .local v4, "$r7":Landroid/os/Handler;, ""
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->e()V

    return-void
    .end local v3    # "$r6":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v4    # "$r7":Landroid/os/Handler;, ""
    .end local v0    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r5":Landroid/view/GestureDetector;, ""
.end method

.method public static a(Z)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comapi/map/e;->j(Z)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/l;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    .local v0, "r1":Lcom/baidu/platform/comapi/map/l;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/map/l;, ""
.end method

.method private f()V
    .registers 2

    new-instance v0, Lcom/baidu/platform/comapi/map/F;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/F;, ""
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/F;-><init>(Lcom/baidu/platform/comapi/map/E;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/E;->d:Landroid/os/Handler;

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/F;, ""
.end method


# virtual methods
.method public a()I
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->h:J

    .local v2, "$l1":J, ""
    invoke-static {v2, v3}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeRender(J)I

    move-result v4

    .local v4, "$i0":I, ""
    return v4
    .end local v2    # "$l1":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Rect;)V
    .registers 16

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_af

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v1, :cond_b

    return-void

    :cond_b
    if-eqz p2, :cond_9e

    iget v2, p2, Landroid/graphics/Rect;->left:I

    .local v2, "$i0":I, ""
    sget v3, Lcom/baidu/platform/comapi/map/E;->b:I

    .local v3, "$i1":I, ""
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .local v4, "$i2":I, ""
    if-ge v3, v4, :cond_6a

    const/4 v3, 0x0

    :goto_16
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v5

    .local v5, "$i3":I, ""
    move v4, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v6

    .local v6, "$i4":I, ""
    move v7, v6

    .local v7, "$i5":I, ""
    if-ltz v2, :cond_af

    if-ltz v3, :cond_af

    if-lez v5, :cond_af

    if-lez v6, :cond_af

    sget v8, Lcom/baidu/platform/comapi/map/E;->a:I

    .local v8, "$i6":I, ""
    if-le v5, v8, :cond_3a

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    sget v8, Lcom/baidu/platform/comapi/map/E;->a:I

    sub-int/2addr v5, v8

    sub-int/2addr v4, v5

    :cond_3a
    sget v5, Lcom/baidu/platform/comapi/map/E;->b:I

    if-le v6, v5, :cond_4c

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    sget v5, Lcom/baidu/platform/comapi/map/E;->b:I

    sub-int/2addr v6, v5

    sub-int/2addr v7, v6

    :cond_4c
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result v6

    if-gt v2, v6, :cond_58

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result v6

    if-le v3, v6, :cond_70

    :cond_58
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v9, 0x0

    invoke-virtual {v1, p1, v9}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v10, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    .local v10, "$r5":Lcom/baidu/platform/comapi/map/l;, ""
    if-eqz v10, :cond_af

    iget-object v10, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v10}, Lcom/baidu/platform/comapi/map/l;->a()V

    return-void

    :cond_6a
    sget v3, Lcom/baidu/platform/comapi/map/E;->b:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    goto :goto_16

    :cond_70
    sput v4, Lcom/baidu/platform/comapi/map/E;->a:I

    sput v7, Lcom/baidu/platform/comapi/map/E;->b:I

    new-instance v11, Landroid/os/Bundle;

    .local v11, "$r6":Landroid/os/Bundle;, ""
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "x"

    invoke-virtual {v11, v12, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "y"

    invoke-virtual {v11, v12, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "width"

    invoke-virtual {v11, v12, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "height"

    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v11}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v10, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    if-eqz v10, :cond_af

    iget-object v10, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v10}, Lcom/baidu/platform/comapi/map/l;->a()V

    return-void

    :cond_9e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v9, 0x0

    invoke-virtual {v1, p1, v9}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v10, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    if-eqz v10, :cond_af

    iget-object v10, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v10}, Lcom/baidu/platform/comapi/map/l;->a()V

    :cond_af
    return-void
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v4    # "$i2":I, ""
    .end local v10    # "$r5":Lcom/baidu/platform/comapi/map/l;, ""
    .end local v3    # "$i1":I, ""
    .end local v11    # "$r6":Landroid/os/Bundle;, ""
    .end local v1    # "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v6    # "$i4":I, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$i3":I, ""
    .end local v7    # "$i5":I, ""
    .end local v8    # "$i6":I, ""
.end method

.method public b()Lcom/baidu/platform/comapi/map/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v0, "r1":Lcom/baidu/platform/comapi/map/e;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public c()V
    .registers 10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/platform/comapi/map/k;

    move-object v6, v7

    .local v6, "$r6":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-interface {v6}, Lcom/baidu/platform/comapi/map/k;->c()V

    goto :goto_13

    :cond_25
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->i()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->f()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->p()V

    iget-object v8, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    .local v8, "$r7":Lcom/baidu/platform/comapi/map/l;, ""
    if-eqz v8, :cond_43

    iget-object v8, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/l;->a()V

    :cond_43
    return-void
    .end local v8    # "$r7":Lcom/baidu/platform/comapi/map/l;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$r6":Lcom/baidu/platform/comapi/map/k;, ""
.end method

.method public d()V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v1, :cond_b

    return-void

    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    monitor-enter v0

    :try_start_15
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v2, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v2, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    .local v3, "$r4":Lcom/baidu/platform/comapi/map/l;, ""
    if-eqz v3, :cond_25

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/l;->b()V

    :cond_25
    monitor-exit v0
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_26} :catch_27

    return-void

    :catch_27
    :try_start_27
    move-exception v4

    .local v4, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_29
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_29} :catch_27

    throw v4

    :cond_2a
    return-void
    .end local v3    # "$r4":Lcom/baidu/platform/comapi/map/l;, ""
    .end local v2    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v4    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public e()V
    .registers 12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/platform/comapi/map/k;

    move-object v6, v7

    .local v6, "$r6":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-interface {v6}, Lcom/baidu/platform/comapi/map/k;->e()V

    goto :goto_b

    :catch_1d
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_1f} :catch_1d

    throw v8

    :cond_20
    :try_start_20
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-eqz v1, :cond_33

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/E;->d:Landroid/os/Handler;

    .local v9, "$r8":Landroid/os/Handler;, ""
    invoke-virtual {v1, v9}, Lcom/baidu/platform/comapi/map/e;->b(Landroid/os/Handler;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/e;->M()V

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    :cond_33
    iget-object v9, p0, Lcom/baidu/platform/comapi/map/E;->d:Landroid/os/Handler;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-exit v0
    :try_end_3a
    .catch Ljava/lang/Throwable; {:try_start_20 .. :try_end_3a} :catch_1d

    return-void
    .end local v6    # "$r6":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v9    # "$r8":Landroid/os/Handler;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 23

    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v3, v2, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v3, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v4, v2, Lcom/baidu/platform/comapi/map/e;->i:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_18

    :cond_16
    const/4 v5, 0x1

    return v5

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    .local v6, "$f0":F, ""
    float-to-int v7, v6

    .local v7, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    float-to-int v8, v6

    .local v8, "$i1":I, ""
    invoke-virtual {v2, v7, v8}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v9

    .local v9, "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    if-eqz v9, :cond_87

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v10, v2, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v10, "$r5":Ljava/util/List;, ""
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    .local v11, "$r6":Ljava/util/Iterator;, ""
    :goto_3a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .local v12, "$r7":Ljava/lang/Object;, ""
    move-object v14, v12

    check-cast v14, Lcom/baidu/platform/comapi/map/k;

    move-object v13, v14

    .local v13, "$r8":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-interface {v13, v9}, Lcom/baidu/platform/comapi/map/k;->b(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_3a

    :cond_4c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v4, v2, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v4, :cond_87

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v15

    .local v15, "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    iget v6, v15, Lcom/baidu/platform/comapi/map/D;->a:F

    const v16, 0x3f800000    # 1.0f

    move/from16 v0, v16

    add-float/2addr v6, v0

    iput v6, v15, Lcom/baidu/platform/comapi/map/D;->a:F

    invoke-virtual {v9}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v17

    .local v17, "$d0":D, ""
    move-wide/from16 v0, v17

    iput-wide v0, v15, Lcom/baidu/platform/comapi/map/D;->d:D

    invoke-virtual {v9}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v17

    move-wide/from16 v0, v17

    iput-wide v0, v15, Lcom/baidu/platform/comapi/map/D;->e:D

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    const/16 v5, 0x12c

    invoke-virtual {v2, v15, v5}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v19

    .local v19, "$l2":J, ""
    sput-wide v19, Lcom/baidu/platform/comapi/map/e;->k:J

    const/4 v5, 0x1

    return v5

    :cond_87
    const/4 v5, 0x0

    return v5
    .end local v10    # "$r5":Ljava/util/List;, ""
    .end local v11    # "$r6":Ljava/util/Iterator;, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v13    # "$r8":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v15    # "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v7    # "$i0":I, ""
    .end local v8    # "$i1":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v9    # "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v19    # "$l2":J, ""
    .end local v6    # "$f0":F, ""
    .end local v17    # "$d0":D, ""
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 16

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_12

    :cond_10
    const/4 v3, 0x1

    return v3

    :cond_12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->d:Z

    if-eqz v2, :cond_4d

    mul-float/2addr p3, p3

    .local p3, "$f0":F, ""
    mul-float/2addr p4, p4

    .local p4, "$f1":F, ""
    add-float/2addr p3, p4

    float-to-double v4, p3

    .local v4, "$d0":D, ""
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float p3, v4

    const v7, 0x43fa0000    # 500.0f

    cmpg-float v6, p3, v7

    .local v6, "$b0":B, ""
    if-lez v6, :cond_4d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->z()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    const v7, 0x3f19999a    # 0.6f

    mul-float/2addr p3, v7

    float-to-int v8, p3

    .local v8, "$i1":I, ""
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int v9, p3

    .local v9, "$i2":I, ""
    shl-int/lit8 v9, v9, 0x10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p3

    float-to-int v10, p3

    .local v10, "$i3":I, ""
    or-int/2addr v9, v10

    const/16 v3, 0x22

    invoke-virtual {v0, v3, v8, v9}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->L()V

    const/4 v3, 0x1

    return v3

    :cond_4d
    const/4 v3, 0x0

    return v3
    .end local v4    # "$d0":D, ""
    .end local v2    # "$z0":Z, ""
    .end local v10    # "$i3":I, ""
    .end local p4    # "$f1":F, ""
    .end local v1    # "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local p3    # "$f0":F, ""
    .end local v8    # "$i1":I, ""
    .end local v9    # "$i2":I, ""
    .end local v6    # "$b0":B, ""
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 20

    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v1, :cond_ce

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v2, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v2, :cond_ce

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-boolean v3, v1, Lcom/baidu/platform/comapi/map/e;->i:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1d

    return-void

    :cond_1d
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    .local v4, "$f0":F, ""
    float-to-int v5, v4

    .local v5, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v6, v4

    .local v6, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget v7, v1, Lcom/baidu/platform/comapi/map/e;->j:I

    .local v7, "$i2":I, ""
    const/4 v9, -0x1

    invoke-virtual {v2, v9, v5, v6, v7}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/String;, ""
    if-eqz v8, :cond_94

    const-string v10, ""

    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_94

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v11, v1, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v11, "$r5":Ljava/util/List;, ""
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r6":Ljava/util/Iterator;, ""
    :goto_56
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v15, v13

    check-cast v15, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v14, v15

    .local v14, "$r8":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-interface {v14, v8}, Lcom/baidu/platform/comapi/map/k;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_76

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    const/4 v9, 0x1

    iput-boolean v9, v1, Lcom/baidu/platform/comapi/map/e;->n:Z

    goto :goto_56

    :cond_76
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v5, v4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v6, v4

    invoke-virtual {v1, v5, v6}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v16

    .local v16, "$r9":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Lcom/baidu/platform/comapi/map/k;->c(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_56

    :cond_94
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v11, v1, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_ce

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v17, v13

    check-cast v17, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v14, v17

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v5, v4

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v6, v4

    invoke-virtual {v1, v5, v6}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-interface {v14, v0}, Lcom/baidu/platform/comapi/map/k;->c(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_a0

    :cond_ce
    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$i2":I, ""
    .end local v12    # "$r6":Ljava/util/Iterator;, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local v14    # "$r8":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v4    # "$f0":F, ""
    .end local v3    # "$z0":Z, ""
    .end local v11    # "$r5":Ljava/util/List;, ""
    .end local v16    # "$r9":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v6    # "$i1":I, ""
    .end local v2    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v5    # "$i0":I, ""
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .registers 6

    const/4 v0, 0x0

    return v0
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .registers 2

    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .registers 20

    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v1, :cond_a5

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v2, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v2, :cond_a5

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-boolean v3, v1, Lcom/baidu/platform/comapi/map/e;->i:Z

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1e

    const/4 v4, 0x1

    return v4

    :cond_1e
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    .local v5, "$f0":F, ""
    float-to-int v6, v5

    .local v6, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v7, v5

    .local v7, "$i1":I, ""
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget v8, v1, Lcom/baidu/platform/comapi/map/e;->j:I

    .local v8, "$i2":I, ""
    const/4 v4, -0x1

    invoke-virtual {v2, v4, v6, v7, v8}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v9

    .local v9, "$r4":Ljava/lang/String;, ""
    if-eqz v9, :cond_6b

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6b

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v11, v1, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v11, "$r5":Ljava/util/List;, ""
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r6":Ljava/util/Iterator;, ""
    :goto_57
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v15, v13

    check-cast v15, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v14, v15

    .local v14, "$r8":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-interface {v14, v9}, Lcom/baidu/platform/comapi/map/k;->a(Ljava/lang/String;)V

    goto :goto_57

    :cond_6b
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v11, v1, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_77
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v16, v13

    check-cast v16, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v14, v16

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v6, v5

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v7, v5

    invoke-virtual {v1, v6, v7}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v17

    .local v17, "$r9":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    move-object/from16 v0, v17

    invoke-interface {v14, v0}, Lcom/baidu/platform/comapi/map/k;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_77

    :cond_a5
    const/4 v4, 0x1

    return v4
    .end local v12    # "$r6":Ljava/util/Iterator;, ""
    .end local v5    # "$f0":F, ""
    .end local v11    # "$r5":Ljava/util/List;, ""
    .end local v14    # "$r8":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v2    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v17    # "$r9":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v7    # "$i1":I, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v8    # "$i2":I, ""
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 13

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/baidu/platform/comapi/map/l;

    .local v1, "$r4":Lcom/baidu/platform/comapi/map/l;, ""
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .local v2, "$r5":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v1, p1, p0, v2, p0}, Lcom/baidu/platform/comapi/map/l;-><init>(Landroid/graphics/SurfaceTexture;Lcom/baidu/platform/comapi/map/l$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/baidu/platform/comapi/map/E;)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/l;->start()V

    sput p2, Lcom/baidu/platform/comapi/map/E;->a:I

    sput p3, Lcom/baidu/platform/comapi/map/E;->b:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v4

    .local v4, "$r2":Lcom/baidu/platform/comapi/map/D;, ""
    if-eqz v4, :cond_79

    iget v5, v4, Lcom/baidu/platform/comapi/map/D;->f:I

    .local v5, "$i2":I, ""
    if-eqz v5, :cond_3b

    iget v5, v4, Lcom/baidu/platform/comapi/map/D;->f:I

    const/4 v3, -0x1

    if-eq v5, v3, :cond_3b

    iget v5, v4, Lcom/baidu/platform/comapi/map/D;->f:I

    iget-object v6, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    .local v6, "$r6":Lcom/baidu/platform/comapi/map/D$b;, ""
    iget v7, v6, Lcom/baidu/platform/comapi/map/D$b;->a:I

    .local v7, "$i3":I, ""
    iget-object v6, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v8, v6, Lcom/baidu/platform/comapi/map/D$b;->b:I

    .local v8, "$i4":I, ""
    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    if-ne v5, v7, :cond_3e

    :cond_3b
    const/4 v3, -0x1

    iput v3, v4, Lcom/baidu/platform/comapi/map/D;->f:I

    :cond_3e
    iget v5, v4, Lcom/baidu/platform/comapi/map/D;->g:I

    if-eqz v5, :cond_56

    iget v5, v4, Lcom/baidu/platform/comapi/map/D;->g:I

    const/4 v3, -0x1

    if-eq v5, v3, :cond_56

    iget v5, v4, Lcom/baidu/platform/comapi/map/D;->g:I

    iget-object v6, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v7, v6, Lcom/baidu/platform/comapi/map/D$b;->d:I

    iget-object v6, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v8, v6, Lcom/baidu/platform/comapi/map/D$b;->c:I

    sub-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    if-ne v5, v7, :cond_59

    :cond_56
    const/4 v3, -0x1

    iput v3, v4, Lcom/baidu/platform/comapi/map/D;->g:I

    :cond_59
    iget-object v6, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    const/4 v3, 0x0

    iput v3, v6, Lcom/baidu/platform/comapi/map/D$b;->a:I

    iget-object v6, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    const/4 v3, 0x0

    iput v3, v6, Lcom/baidu/platform/comapi/map/D$b;->c:I

    iget-object v6, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iput p3, v6, Lcom/baidu/platform/comapi/map/D$b;->d:I

    iget-object v6, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iput p2, v6, Lcom/baidu/platform/comapi/map/D$b;->b:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    sget p2, Lcom/baidu/platform/comapi/map/E;->a:I

    .local p2, "$i0":I, ""
    sget p3, Lcom/baidu/platform/comapi/map/E;->b:I

    .local p3, "$i1":I, ""
    invoke-virtual {v0, p2, p3}, Lcom/baidu/platform/comapi/map/e;->a(II)V

    :cond_79
    return-void
    .end local v5    # "$i2":I, ""
    .end local v6    # "$r6":Lcom/baidu/platform/comapi/map/D$b;, ""
    .end local p2    # "$i0":I, ""
    .end local v4    # "$r2":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v1    # "$r4":Lcom/baidu/platform/comapi/map/l;, ""
    .end local v7    # "$i3":I, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v2    # "$r5":Ljava/util/concurrent/atomic/AtomicBoolean;, ""
    .end local v8    # "$i4":I, ""
    .end local p3    # "$i1":I, ""
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/l;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->c()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    :cond_c
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/l;, ""
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    sput p2, Lcom/baidu/platform/comapi/map/E;->a:I

    sput p3, Lcom/baidu/platform/comapi/map/E;->b:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    sget v1, Lcom/baidu/platform/comapi/map/E;->a:I

    .local v1, "$i2":I, ""
    sget v2, Lcom/baidu/platform/comapi/map/E;->b:I

    .local v2, "$i3":I, ""
    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/e;->a(II)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/e;->h:J

    .local v3, "$l4":J, ""
    invoke-static {v3, v4, p2, p3}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeResize(JII)V

    return-void
    .end local v2    # "$i3":I, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v3    # "$l4":J, ""
    .end local v1    # "$i2":I, ""
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v1, :cond_c

    :cond_a
    const/4 v2, 0x1

    return v2

    :cond_c
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v3, "$r4":Ljava/util/List;, ""
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_17
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Lcom/baidu/platform/comapi/map/k;

    move-object v7, v8

    .local v7, "$r7":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-interface {v7, p1}, Lcom/baidu/platform/comapi/map/k;->a(Landroid/view/MotionEvent;)V

    goto :goto_17

    :cond_29
    iget-object v9, p0, Lcom/baidu/platform/comapi/map/E;->c:Landroid/view/GestureDetector;

    .local v9, "$r8":Landroid/view/GestureDetector;, ""
    invoke-virtual {v9, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v2, 0x1

    return v2

    :cond_33
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v7    # "$r7":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v9    # "$r8":Landroid/view/GestureDetector;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method
