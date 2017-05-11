.class public Lcom/baidu/platform/comapi/map/E;
.super Landroid/view/TextureView;

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

    return-object v0
.end method

.method private a(Landroid/content/Context;Lcom/baidu/platform/comapi/map/B;Ljava/lang/String;)V
    .registers 6

    invoke-virtual {p0, p0}, Lcom/baidu/platform/comapi/map/E;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "when you create an mapview, the context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/E;->c:Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_22

    new-instance v0, Lcom/baidu/platform/comapi/map/e;

    invoke-direct {v0, p1, p3}, Lcom/baidu/platform/comapi/map/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    :cond_22
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->a()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->b()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/B;)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/E;->f()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/E;->d:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->e()V

    return-void
.end method

.method public static a(Z)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comapi/map/e;->j(Z)V

    return-void
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/E;)Lcom/baidu/platform/comapi/map/l;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    return-object v0
.end method

.method private f()V
    .registers 2

    new-instance v0, Lcom/baidu/platform/comapi/map/F;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/F;-><init>(Lcom/baidu/platform/comapi/map/E;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/E;->d:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeRender(J)I

    move-result v0

    goto :goto_5
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Rect;)V
    .registers 10

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    if-eqz p2, :cond_9d

    iget v3, p2, Landroid/graphics/Rect;->left:I

    sget v0, Lcom/baidu/platform/comapi/map/E;->b:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_68

    const/4 v0, 0x0

    :goto_17
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-ltz v3, :cond_b

    if-ltz v0, :cond_b

    if-lez v1, :cond_b

    if-lez v2, :cond_b

    sget v4, Lcom/baidu/platform/comapi/map/E;->a:I

    if-le v1, v4, :cond_39

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sget v5, Lcom/baidu/platform/comapi/map/E;->a:I

    sub-int/2addr v4, v5

    sub-int/2addr v1, v4

    :cond_39
    sget v4, Lcom/baidu/platform/comapi/map/E;->b:I

    if-le v2, v4, :cond_4b

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sget v5, Lcom/baidu/platform/comapi/map/E;->b:I

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    :cond_4b
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result v4

    if-gt v3, v4, :cond_57

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result v4

    if-le v0, v4, :cond_6e

    :cond_57
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v6}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->a()V

    goto :goto_b

    :cond_68
    sget v0, Lcom/baidu/platform/comapi/map/E;->b:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_17

    :cond_6e
    sput v1, Lcom/baidu/platform/comapi/map/E;->a:I

    sput v2, Lcom/baidu/platform/comapi/map/E;->b:I

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "x"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v3, "y"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "width"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "height"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->a()V

    goto/16 :goto_b

    :cond_9d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v6}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->a()V

    goto/16 :goto_b
.end method

.method public b()Lcom/baidu/platform/comapi/map/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    return-object v0
.end method

.method public c()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->c()V

    goto :goto_13

    :cond_23
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->i()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->f()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->p()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->a()V

    goto :goto_a
.end method

.method public d()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_b

    :cond_a
    :goto_a
    return-void

    :cond_b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    monitor-enter v1

    :try_start_15
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->b()V

    :cond_25
    monitor-exit v1

    goto :goto_a

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_15 .. :try_end_29} :catchall_27

    throw v0
.end method

.method public e()V
    .registers 4

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    monitor-enter v1

    :try_start_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->e()V

    goto :goto_b

    :catchall_1b
    move-exception v0

    monitor-exit v1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw v0

    :cond_1e
    :try_start_1e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/E;->d:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Lcom/baidu/platform/comapi/map/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->M()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    :cond_31
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->d:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    monitor-exit v1
    :try_end_38
    .catchall {:try_start_1e .. :try_end_38} :catchall_1b

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_14

    :cond_12
    move v0, v1

    :goto_13
    return v0

    :cond_14
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v3

    if-eqz v3, :cond_70

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/k;->b(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_2e

    :cond_3e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v0

    iget v2, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    iput v2, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    iput-wide v4, v0, Lcom/baidu/platform/comapi/map/D;->d:D

    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v2

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/D;->e:D

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    const/16 v3, 0x12c

    invoke-virtual {v2, v0, v3}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sput-wide v2, Lcom/baidu/platform/comapi/map/e;->k:J

    move v0, v1

    goto :goto_13

    :cond_6e
    move v0, v2

    goto :goto_13

    :cond_70
    move v0, v2

    goto :goto_13
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
    .registers 11

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    :cond_13
    :goto_13
    return v0

    :cond_14
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/e;->d:Z

    if-eqz v2, :cond_13

    mul-float v2, p3, p3

    mul-float v3, p4, p4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43fa0000    # 500.0f

    cmpg-float v3, v2, v3

    if-lez v3, :cond_13

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->z()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    const/16 v3, 0x22

    const v4, 0x3f19999a    # 0.6f

    mul-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x10

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    float-to-int v5, v5

    or-int/2addr v4, v5

    invoke-virtual {v0, v3, v2, v4}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->L()V

    move v0, v1

    goto :goto_13
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_11

    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget v4, v4, Lcom/baidu/platform/comapi/map/e;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/k;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_52

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/e;->n:Z

    goto :goto_3a

    :cond_52
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v5}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/baidu/platform/comapi/map/k;->c(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_3a

    :cond_66
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->c(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_6e
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
    .registers 8

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_12

    :cond_11
    return v5

    :cond_12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget v4, v4, Lcom/baidu/platform/comapi/map/e;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/k;->a(Ljava/lang/String;)V

    goto :goto_3b

    :cond_4b
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_53
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_53
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 10

    const/4 v5, 0x0

    const/4 v4, -0x1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    new-instance v0, Lcom/baidu/platform/comapi/map/l;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-direct {v0, p1, p0, v1, p0}, Lcom/baidu/platform/comapi/map/l;-><init>(Landroid/graphics/SurfaceTexture;Lcom/baidu/platform/comapi/map/l$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/baidu/platform/comapi/map/E;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->start()V

    sput p2, Lcom/baidu/platform/comapi/map/E;->a:I

    sput p3, Lcom/baidu/platform/comapi/map/E;->b:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    if-eqz v1, :cond_3c

    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    if-eq v1, v4, :cond_3c

    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/D$b;->a:I

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v3, v3, Lcom/baidu/platform/comapi/map/D$b;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_3e

    :cond_3c
    iput v4, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    :cond_3e
    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    if-eqz v1, :cond_55

    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    if-eq v1, v4, :cond_55

    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/D$b;->d:I

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v3, v3, Lcom/baidu/platform/comapi/map/D$b;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_57

    :cond_55
    iput v4, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    :cond_57
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iput v5, v1, Lcom/baidu/platform/comapi/map/D$b;->a:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iput v5, v1, Lcom/baidu/platform/comapi/map/D$b;->c:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iput p3, v1, Lcom/baidu/platform/comapi/map/D$b;->d:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iput p2, v1, Lcom/baidu/platform/comapi/map/D$b;->b:I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    sget v1, Lcom/baidu/platform/comapi/map/E;->a:I

    sget v2, Lcom/baidu/platform/comapi/map/E;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/e;->a(II)V

    goto :goto_6
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/l;->c()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/E;->e:Lcom/baidu/platform/comapi/map/l;

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    sput p2, Lcom/baidu/platform/comapi/map/E;->a:I

    sput p3, Lcom/baidu/platform/comapi/map/E;->b:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    sget v1, Lcom/baidu/platform/comapi/map/E;->a:I

    sget v2, Lcom/baidu/platform/comapi/map/E;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/e;->a(II)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {v0, v1, p2, p3}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeResize(JII)V

    goto :goto_4
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 2

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_d

    :cond_b
    move v0, v1

    :goto_c
    return v0

    :cond_d
    invoke-super {p0, p1}, Landroid/view/TextureView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0, p1}, Lcom/baidu/platform/comapi/map/k;->a(Landroid/view/MotionEvent;)V

    goto :goto_18

    :cond_28
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->c:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    goto :goto_c

    :cond_32
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/E;->f:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_c
.end method
