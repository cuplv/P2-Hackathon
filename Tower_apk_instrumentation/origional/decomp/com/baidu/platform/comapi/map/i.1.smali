.class public Lcom/baidu/platform/comapi/map/i;
.super Landroid/opengl/GLSurfaceView;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lcom/baidu/platform/comapi/map/MapRenderer$a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/i$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:Landroid/os/Handler;

.field private c:Lcom/baidu/platform/comapi/map/MapRenderer;

.field private d:I

.field private e:I

.field private f:Landroid/view/GestureDetector;

.field private g:Lcom/baidu/platform/comapi/map/e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/i;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/B;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    if-nez p1, :cond_d

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "when you create an mapview, the context can not be null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/i;->f:Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_22

    new-instance v0, Lcom/baidu/platform/comapi/map/e;

    invoke-direct {v0, p1, p3}, Lcom/baidu/platform/comapi/map/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    :cond_22
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->a()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/i;->f()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->b()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/B;)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/i;->g()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/i;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->e()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/i;->setBackgroundColor(I)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    return-object v0
.end method

.method public static a(Z)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comapi/map/e;->j(Z)V

    return-void
.end method

.method private static a(IIIIII)Z
    .registers 16

    const/16 v4, 0x64

    const/4 v9, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v1

    new-array v2, v9, [I

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    new-array v3, v4, [Ljavax/microedition/khronos/egl/EGLConfig;

    new-array v5, v6, [I

    const/16 v2, 0xd

    new-array v2, v2, [I

    const/16 v8, 0x3024

    aput v8, v2, v7

    aput p0, v2, v6

    const/16 v8, 0x3023

    aput v8, v2, v9

    const/4 v8, 0x3

    aput p1, v2, v8

    const/4 v8, 0x4

    const/16 v9, 0x3022

    aput v9, v2, v8

    const/4 v8, 0x5

    aput p2, v2, v8

    const/4 v8, 0x6

    const/16 v9, 0x3021

    aput v9, v2, v8

    const/4 v8, 0x7

    aput p3, v2, v8

    const/16 v8, 0x8

    const/16 v9, 0x3025

    aput v9, v2, v8

    const/16 v8, 0x9

    aput p4, v2, v8

    const/16 v8, 0xa

    const/16 v9, 0x3026

    aput v9, v2, v8

    const/16 v8, 0xb

    aput p5, v2, v8

    const/16 v8, 0xc

    const/16 v9, 0x3038

    aput v9, v2, v8

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_61

    aget v0, v5, v7

    if-lez v0, :cond_61

    move v0, v6

    :goto_60
    return v0

    :cond_61
    move v0, v7

    goto :goto_60
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/i;)I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    return v0
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/i;)I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    return v0
.end method

.method private f()V
    .registers 9

    const/4 v7, 0x1

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    :try_start_8
    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/i;->a(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_32

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/i;->setEGLConfigChooser(IIIIII)V
    :try_end_19
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_19} :catch_37

    :goto_19
    new-instance v0, Lcom/baidu/platform/comapi/map/MapRenderer;

    invoke-direct {v0, p0, p0}, Lcom/baidu/platform/comapi/map/MapRenderer;-><init>(Lcom/baidu/platform/comapi/map/i;Lcom/baidu/platform/comapi/map/MapRenderer$a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/i;->c:Lcom/baidu/platform/comapi/map/MapRenderer;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->c:Lcom/baidu/platform/comapi/map/MapRenderer;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/map/MapRenderer;->a(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->c:Lcom/baidu/platform/comapi/map/MapRenderer;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/i;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {p0, v7}, Lcom/baidu/platform/comapi/map/i;->setRenderMode(I)V

    return-void

    :cond_32
    const/4 v0, 0x1

    :try_start_33
    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/i;->setEGLConfigChooser(Z)V
    :try_end_36
    .catch Ljava/lang/IllegalArgumentException; {:try_start_33 .. :try_end_36} :catch_37

    goto :goto_19

    :catch_37
    move-exception v0

    invoke-virtual {p0, v7}, Lcom/baidu/platform/comapi/map/i;->setEGLConfigChooser(Z)V

    goto :goto_19
.end method

.method private g()V
    .registers 2

    new-instance v0, Lcom/baidu/platform/comapi/map/j;

    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/j;-><init>(Lcom/baidu/platform/comapi/map/i;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/i;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/map/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    return-object v0
.end method

.method public a(I)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x32

    iput v1, v0, Landroid/os/Message;->what:I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/e;->p()Z

    move-result v1

    const/4 v2, 0x3

    if-ne p1, v2, :cond_2a

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    :cond_24
    :goto_24
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/i;->b:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_4

    :cond_2a
    if-eqz v1, :cond_24

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->arg1:I

    goto :goto_24
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Rect;)V
    .registers 10

    const/4 v6, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_c

    :cond_b
    :goto_b
    return-void

    :cond_c
    if-eqz p2, :cond_91

    iget v3, p2, Landroid/graphics/Rect;->left:I

    iget v0, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_62

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

    iget v4, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    if-le v1, v4, :cond_39

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v4, p2, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    sub-int/2addr v4, v5

    sub-int/2addr v1, v4

    :cond_39
    iget v4, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    if-le v2, v4, :cond_4b

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    sub-int/2addr v4, v5

    sub-int/2addr v2, v4

    :cond_4b
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result v4

    if-gt v3, v4, :cond_57

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result v4

    if-le v0, v4, :cond_68

    :cond_57
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v6}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/i;->requestRender()V

    goto :goto_b

    :cond_62
    iget v0, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    iget v1, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v1

    goto :goto_17

    :cond_68
    iput v1, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    iput v2, p0, Lcom/baidu/platform/comapi/map/i;->e:I

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/i;->requestRender()V

    goto/16 :goto_b

    :cond_91
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, v6}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/i;->requestRender()V

    goto/16 :goto_b
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->e()V

    goto :goto_c

    :cond_1c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/i;->b:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->M()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    :cond_2b
    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->t()V

    goto :goto_4
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->u()V

    goto :goto_4
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 8

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_14

    :cond_12
    move v0, v1

    :goto_13
    return v0

    :cond_14
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v3

    if-eqz v3, :cond_70

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    const/16 v3, 0x12c

    invoke-virtual {v2, v0, v3}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v2, v2, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v2, :cond_12

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v2, :cond_14

    :cond_12
    move v0, v1

    :cond_13
    :goto_13
    return v0

    :cond_14
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->z()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->L()V

    move v0, v1

    goto :goto_13
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_11

    :cond_10
    return-void

    :cond_11
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget v4, v4, Lcom/baidu/platform/comapi/map/e;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_66

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/baidu/platform/comapi/map/e;->n:Z

    goto :goto_3a

    :cond_52
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

.method public onPause()V
    .registers 2

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    goto :goto_d
.end method

.method public onResume()V
    .registers 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_e

    :cond_d
    :goto_d
    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/k;->c()V

    goto :goto_16

    :cond_26
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->i()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->f()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->p()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/i;->setRenderMode(I)V

    goto :goto_d
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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_12

    :cond_11
    return v5

    :cond_12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, -0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget v4, v4, Lcom/baidu/platform/comapi/map/e;->j:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IIII)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_d

    :cond_b
    move v0, v1

    :goto_c
    return v0

    :cond_d
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->f:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_32

    move v0, v1

    goto :goto_c

    :cond_32
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_c
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 11

    const/4 v5, 0x0

    const/4 v4, -0x1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_10

    :cond_f
    :goto_f
    return-void

    :cond_10
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->c:Lcom/baidu/platform/comapi/map/MapRenderer;

    iput p3, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->a:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->c:Lcom/baidu/platform/comapi/map/MapRenderer;

    iput p4, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->b:I

    iput p3, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    iput p4, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->c:Lcom/baidu/platform/comapi/map/MapRenderer;

    iput v5, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v0

    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    if-eqz v1, :cond_3d

    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    if-eq v1, v4, :cond_3d

    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/D$b;->a:I

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v3, v3, Lcom/baidu/platform/comapi/map/D$b;->b:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_3f

    :cond_3d
    iput v4, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    :cond_3f
    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    if-eqz v1, :cond_56

    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    if-eq v1, v4, :cond_56

    iget v1, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v2, v2, Lcom/baidu/platform/comapi/map/D$b;->d:I

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v3, v3, Lcom/baidu/platform/comapi/map/D$b;->c:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    if-ne v1, v2, :cond_58

    :cond_56
    iput v4, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    :cond_58
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iput v5, v1, Lcom/baidu/platform/comapi/map/D$b;->a:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iput v5, v1, Lcom/baidu/platform/comapi/map/D$b;->c:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iput p4, v1, Lcom/baidu/platform/comapi/map/D$b;->d:I

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iput p3, v1, Lcom/baidu/platform/comapi/map/D$b;->b:I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget v1, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    iget v2, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/e;->a(II)V

    goto :goto_f
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 3

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    if-eqz p1, :cond_12

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/i;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_12
    return-void
.end method
