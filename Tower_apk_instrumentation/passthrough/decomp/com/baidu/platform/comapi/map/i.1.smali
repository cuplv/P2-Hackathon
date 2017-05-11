.class public Lcom/baidu/platform/comapi/map/i;
.super Landroid/opengl/GLSurfaceView;
.source "dalvik_source_tower-dev-debug.400010.apk"

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
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/map/i;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/map/i;->a:Ljava/lang/String;

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/baidu/platform/comapi/map/B;Ljava/lang/String;)V
    .registers 10

    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

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

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/i;->f:Landroid/view/GestureDetector;

    invoke-static {p1}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->initAppDirectory(Landroid/content/Context;)V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v3, "$r6":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v3, :cond_22

    new-instance v3, Lcom/baidu/platform/comapi/map/e;

    invoke-direct {v3, p1, p3}, Lcom/baidu/platform/comapi/map/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    :cond_22
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->a()V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/i;->f()V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->b()V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v3, p2}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/B;)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/i;->g()V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/i;->b:Landroid/os/Handler;

    .local v4, "$r7":Landroid/os/Handler;, ""
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/os/Handler;)V

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->e()V

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/baidu/platform/comapi/map/i;->setBackgroundColor(I)V

    return-void
    .end local v0    # "$r4":Ljava/lang/RuntimeException;, ""
    .end local v2    # "$r5":Landroid/view/GestureDetector;, ""
    .end local v4    # "$r7":Landroid/os/Handler;, ""
    .end local v3    # "$r6":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/map/i;)Lcom/baidu/platform/comapi/map/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v0, "r1":Lcom/baidu/platform/comapi/map/e;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public static a(Z)V
    .registers 1

    invoke-static {p0}, Lcom/baidu/platform/comapi/map/e;->j(Z)V

    return-void
.end method

.method private static a(IIIIII)Z
    .registers 23

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v6

    .local v6, "$r2":Ljavax/microedition/khronos/egl/EGL;, ""
    move-object v8, v6

    check-cast v8, Ljavax/microedition/khronos/egl/EGL10;

    move-object v7, v8

    .local v7, "$r3":Ljavax/microedition/khronos/egl/EGL10;, ""
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .local v9, "$r4":Ljava/lang/Object;, ""
    invoke-interface {v7, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v10

    .local v10, "$r5":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    const/4 v12, 0x2

    new-array v11, v12, [I

    .local v11, "$r1":[I, ""
    invoke-interface {v7, v10, v11}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v12, 0x64

    new-array v13, v12, [Ljavax/microedition/khronos/egl/EGLConfig;

    .local v13, "$r0":[Ljavax/microedition/khronos/egl/EGLConfig;, ""
    const/4 v12, 0x1

    new-array v11, v12, [I

    const/16 v12, 0xd

    new-array v14, v12, [I

    .local v14, "$r6":[I, ""
    const/4 v12, 0x0

    const/16 v15, 0x3024

    aput v15, v14, v12

    const/4 v12, 0x1

    aput p0, v14, v12

    const/4 v12, 0x2

    const/16 v15, 0x3023

    aput v15, v14, v12

    const/4 v12, 0x3

    aput p1, v14, v12

    const/4 v12, 0x4

    const/16 v15, 0x3022

    aput v15, v14, v12

    const/4 v12, 0x5

    aput p2, v14, v12

    const/4 v12, 0x6

    const/16 v15, 0x3021

    aput v15, v14, v12

    const/4 v12, 0x7

    aput p3, v14, v12

    const/16 v12, 0x8

    const/16 v15, 0x3025

    aput v15, v14, v12

    const/16 v12, 0x9

    aput p4, v14, v12

    const/16 v12, 0xa

    const/16 v15, 0x3026

    aput v15, v14, v12

    const/16 v12, 0xb

    aput p5, v14, v12

    const/16 v12, 0xc

    const/16 v15, 0x3038

    aput v15, v14, v12

    const/16 v12, 0x64

    move-object v0, v7

    move-object v1, v10

    move-object v2, v14

    move-object v3, v13

    move v4, v12

    move-object v5, v11

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_6e

    const/4 v12, 0x0

    aget p0, v11, v12

    .local p0, "$i0":I, ""
    if-lez p0, :cond_6e

    const/4 v12, 0x1

    return v12

    :cond_6e
    const/4 v12, 0x0

    return v12
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local v13    # "$r0":[Ljavax/microedition/khronos/egl/EGLConfig;, ""
    .end local v16    # "$z0":Z, ""
    .end local v10    # "$r5":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    .end local v7    # "$r3":Ljavax/microedition/khronos/egl/EGL10;, ""
    .end local v11    # "$r1":[I, ""
    .end local v6    # "$r2":Ljavax/microedition/khronos/egl/EGL;, ""
    .end local v14    # "$r6":[I, ""
    .end local p0    # "$i0":I, ""
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/map/i;)I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method static synthetic c(Lcom/baidu/platform/comapi/map/i;)I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method private f()V
    .registers 20

    :try_start_0
    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/baidu/platform/comapi/map/i;->a(IIIIII)Z

    move-result v7
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_52

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_4b

    :try_start_d
    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-virtual/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/i;->setEGLConfigChooser(IIIIII)V
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1f} :catch_52

    :goto_1f
    new-instance v14, Lcom/baidu/platform/comapi/map/MapRenderer;

    .local v14, "$r1":Lcom/baidu/platform/comapi/map/MapRenderer;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p0

    invoke-direct {v14, v0, v1}, Lcom/baidu/platform/comapi/map/MapRenderer;-><init>(Lcom/baidu/platform/comapi/map/i;Lcom/baidu/platform/comapi/map/MapRenderer$a;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/baidu/platform/comapi/map/i;->c:Lcom/baidu/platform/comapi/map/MapRenderer;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/i;->c:Lcom/baidu/platform/comapi/map/MapRenderer;

    move-object/from16 v0, p0

    .local v15, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v15, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-wide v0, v15, Lcom/baidu/platform/comapi/map/e;->h:J

    .local v0, "$l0":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l0":J, ""
    .local v16, "$l0":J, ""
    invoke-virtual {v14, v0, v1}, Lcom/baidu/platform/comapi/map/MapRenderer;->a(J)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/i;->c:Lcom/baidu/platform/comapi/map/MapRenderer;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/baidu/platform/comapi/map/i;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/baidu/platform/comapi/map/i;->setRenderMode(I)V

    return-void

    :cond_4b
    :try_start_4b
    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/baidu/platform/comapi/map/i;->setEGLConfigChooser(Z)V
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4b .. :try_end_51} :catch_52

    goto :goto_1f

    :catch_52
    move-exception v18

    .local v18, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/baidu/platform/comapi/map/i;->setEGLConfigChooser(Z)V

    goto :goto_1f
    .end local v7    # "$z0":Z, ""
    .end local v16    # "$l0":J, ""
    .end local v15    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v14    # "$r1":Lcom/baidu/platform/comapi/map/MapRenderer;, ""
    .end local v18    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method private g()V
    .registers 2

    new-instance v0, Lcom/baidu/platform/comapi/map/j;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/j;, ""
    invoke-direct {v0, p0}, Lcom/baidu/platform/comapi/map/j;-><init>(Lcom/baidu/platform/comapi/map/i;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/i;->b:Landroid/os/Handler;

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/j;, ""
.end method


# virtual methods
.method public a()Lcom/baidu/platform/comapi/map/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v0, "r1":Lcom/baidu/platform/comapi/map/e;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public a(I)V
    .registers 10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Landroid/os/Message;

    .local v1, "$r2":Landroid/os/Message;, ""
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    const/16 v2, 0x32

    iput v2, v1, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-wide v3, v0, Lcom/baidu/platform/comapi/map/e;->h:J

    .local v3, "$l1":J, ""
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Long;, ""
    iput-object v5, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->p()Z

    move-result v6

    .local v6, "$z0":Z, ""
    const/4 v2, 0x3

    if-ne p1, v2, :cond_2a

    const/4 v2, 0x0

    iput v2, v1, Landroid/os/Message;->arg1:I

    :cond_24
    :goto_24
    iget-object v7, p0, Lcom/baidu/platform/comapi/map/i;->b:Landroid/os/Handler;

    .local v7, "$r4":Landroid/os/Handler;, ""
    invoke-virtual {v7, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_2a
    if-eqz v6, :cond_24

    const/4 v2, 0x1

    iput v2, v1, Landroid/os/Message;->arg1:I

    goto :goto_24
    .end local v1    # "$r2":Landroid/os/Message;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v3    # "$l1":J, ""
    .end local v7    # "$r4":Landroid/os/Handler;, ""
    .end local v6    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Long;, ""
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Rect;)V
    .registers 15

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v1, :cond_b

    return-void

    :cond_b
    if-eqz p2, :cond_92

    iget v2, p2, Landroid/graphics/Rect;->left:I

    .local v2, "$i0":I, ""
    iget v3, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    .local v3, "$i1":I, ""
    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    .local v4, "$i2":I, ""
    if-ge v3, v4, :cond_64

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
    if-ltz v2, :cond_9d

    if-ltz v3, :cond_9d

    if-lez v5, :cond_9d

    if-lez v6, :cond_9d

    iget v8, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    .local v8, "$i6":I, ""
    if-le v5, v8, :cond_3a

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v4

    iget v5, p2, Landroid/graphics/Rect;->right:I

    iget v8, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    sub-int/2addr v5, v8

    sub-int/2addr v4, v5

    :cond_3a
    iget v5, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    if-le v6, v5, :cond_4c

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    sub-int/2addr v6, v5

    sub-int/2addr v7, v6

    :cond_4c
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeX()I

    move-result v6

    if-gt v2, v6, :cond_58

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getScreenSizeY()I

    move-result v6

    if-le v3, v6, :cond_6a

    :cond_58
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v9, 0x0

    invoke-virtual {v1, p1, v9}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/i;->requestRender()V

    return-void

    :cond_64
    iget v3, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    iget v4, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v3, v4

    goto :goto_16

    :cond_6a
    iput v4, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    iput v7, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    new-instance v10, Landroid/os/Bundle;

    .local v10, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "x"

    invoke-virtual {v10, v11, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "y"

    invoke-virtual {v10, v11, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "width"

    invoke-virtual {v10, v11, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v11, "height"

    invoke-virtual {v10, v11, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1, v10}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/i;->requestRender()V

    return-void

    :cond_92
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v9, 0x0

    invoke-virtual {v1, p1, v9}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/i;->requestRender()V

    :cond_9d
    return-void
    .end local v5    # "$i3":I, ""
    .end local v1    # "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v4    # "$i2":I, ""
    .end local v7    # "$i5":I, ""
    .end local v6    # "$i4":I, ""
    .end local v3    # "$i1":I, ""
    .end local v10    # "$r5":Landroid/os/Bundle;, ""
    .end local v8    # "$i6":I, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public b()V
    .registers 10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v1, "$r2":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/baidu/platform/comapi/map/k;

    move-object v5, v6

    .local v5, "$r5":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-interface {v5}, Lcom/baidu/platform/comapi/map/k;->e()V

    goto :goto_c

    :cond_1e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/i;->b:Landroid/os/Handler;

    .local v7, "$r6":Landroid/os/Handler;, ""
    invoke-virtual {v0, v7}, Lcom/baidu/platform/comapi/map/e;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->M()V

    const/4 v8, 0x0

    iput-object v8, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    :cond_2d
    return-void
    .end local v1    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r6":Landroid/os/Handler;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->t()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->u()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
.end method

.method public e()V
    .registers 1

    return-void
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 23

    move-object/from16 v0, p0

    .local v2, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    if-eqz v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v3, v2, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v3, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v3, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v4, v2, Lcom/baidu/platform/comapi/map/e;->i:Z

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_18

    :cond_16
    const/4 v5, 0x1

    return v5

    :cond_18
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v4, v2, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v4, :cond_87

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    .end local v11    # "$r6":Ljava/util/Iterator;, ""
    .end local v7    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v15    # "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v13    # "$r8":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v2    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v8    # "$i1":I, ""
    .end local v6    # "$f0":F, ""
    .end local v10    # "$r5":Ljava/util/List;, ""
    .end local v19    # "$l2":J, ""
    .end local v12    # "$r7":Ljava/lang/Object;, ""
    .end local v9    # "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v4    # "$z0":Z, ""
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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v1, :cond_10

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->i:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_12

    :cond_10
    const/4 v3, 0x1

    return v3

    :cond_12
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->z()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->L()V

    const/4 v3, 0x1

    return v3

    :cond_4d
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local p3    # "$f0":F, ""
    .end local v1    # "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$z0":Z, ""
    .end local v9    # "$i2":I, ""
    .end local v10    # "$i3":I, ""
    .end local p4    # "$f1":F, ""
    .end local v6    # "$b0":B, ""
    .end local v4    # "$d0":D, ""
    .end local v8    # "$i1":I, ""
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .registers 20

    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v1, :cond_ce

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v2, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v2, :cond_ce

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    .end local v2    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v3    # "$z0":Z, ""
    .end local v12    # "$r6":Ljava/util/Iterator;, ""
    .end local v11    # "$r5":Ljava/util/List;, ""
    .end local v14    # "$r8":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v16    # "$r9":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v6    # "$i1":I, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v8    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$f0":F, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$i2":I, ""
.end method

.method public onPause()V
    .registers 3

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v1, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->e()V

    :cond_15
    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public onResume()V
    .registers 10

    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v1, :cond_e

    return-void

    :cond_e
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v2, "$r3":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r4":Ljava/util/Iterator;, ""
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/platform/comapi/map/k;

    move-object v6, v7

    .local v6, "$r6":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-interface {v6}, Lcom/baidu/platform/comapi/map/k;->c()V

    goto :goto_16

    :cond_28
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->i()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->f()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->p()V

    const/4 v8, 0x1

    invoke-virtual {p0, v8}, Lcom/baidu/platform/comapi/map/i;->setRenderMode(I)V

    :cond_41
    return-void
    .end local v1    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$r3":Ljava/util/List;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/util/Iterator;, ""
    .end local v6    # "$r6":Lcom/baidu/platform/comapi/map/k;, ""
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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v1, :cond_a5

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v2, v1, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v2, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v2, :cond_a5

    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .local v1, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    .end local v5    # "$f0":F, ""
    .end local v9    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$z0":Z, ""
    .end local v17    # "$r9":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v14    # "$r8":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v6    # "$i0":I, ""
    .end local v13    # "$r7":Ljava/lang/Object;, ""
    .end local v7    # "$i1":I, ""
    .end local v12    # "$r6":Ljava/util/Iterator;, ""
    .end local v2    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v11    # "$r5":Ljava/util/List;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v8    # "$i2":I, ""
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .registers 3

    const/4 v0, 0x0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v1, :cond_c

    :cond_a
    const/4 v2, 0x1

    return v2

    :cond_c
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

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
    iget-object v9, p0, Lcom/baidu/platform/comapi/map/i;->f:Landroid/view/GestureDetector;

    .local v9, "$r8":Landroid/view/GestureDetector;, ""
    invoke-virtual {v9, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v5

    if-eqz v5, :cond_33

    const/4 v2, 0x1

    return v2

    :cond_33
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/view/MotionEvent;)Z

    move-result v5

    return v5
    .end local v1    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v7    # "$r7":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
    .end local v9    # "$r8":Landroid/view/GestureDetector;, ""
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 13

    invoke-super {p0, p1, p2, p3, p4}, Landroid/opengl/GLSurfaceView;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    .local v0, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-eqz v0, :cond_7b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v1, :cond_e

    return-void

    :cond_e
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->c:Lcom/baidu/platform/comapi/map/MapRenderer;

    .local v2, "$r5":Lcom/baidu/platform/comapi/map/MapRenderer;, ""
    iput p3, v2, Lcom/baidu/platform/comapi/map/MapRenderer;->a:I

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->c:Lcom/baidu/platform/comapi/map/MapRenderer;

    iput p4, v2, Lcom/baidu/platform/comapi/map/MapRenderer;->b:I

    iput p3, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    iput p4, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/i;->c:Lcom/baidu/platform/comapi/map/MapRenderer;

    const/4 v3, 0x0

    iput v3, v2, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v4

    .local v4, "$r2":Lcom/baidu/platform/comapi/map/D;, ""
    iget p2, v4, Lcom/baidu/platform/comapi/map/D;->f:I

    .local p2, "$i0":I, ""
    if-eqz p2, :cond_3d

    iget p2, v4, Lcom/baidu/platform/comapi/map/D;->f:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_3d

    iget p2, v4, Lcom/baidu/platform/comapi/map/D;->f:I

    iget-object v5, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    .local v5, "$r6":Lcom/baidu/platform/comapi/map/D$b;, ""
    iget v6, v5, Lcom/baidu/platform/comapi/map/D$b;->a:I

    .local v6, "$i3":I, ""
    iget-object v5, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v7, v5, Lcom/baidu/platform/comapi/map/D$b;->b:I

    .local v7, "$i4":I, ""
    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    if-ne p2, v6, :cond_40

    :cond_3d
    const/4 v3, -0x1

    iput v3, v4, Lcom/baidu/platform/comapi/map/D;->f:I

    :cond_40
    iget p2, v4, Lcom/baidu/platform/comapi/map/D;->g:I

    if-eqz p2, :cond_58

    iget p2, v4, Lcom/baidu/platform/comapi/map/D;->g:I

    const/4 v3, -0x1

    if-eq p2, v3, :cond_58

    iget p2, v4, Lcom/baidu/platform/comapi/map/D;->g:I

    iget-object v5, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v6, v5, Lcom/baidu/platform/comapi/map/D$b;->d:I

    iget-object v5, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v7, v5, Lcom/baidu/platform/comapi/map/D$b;->c:I

    sub-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    if-ne p2, v6, :cond_5b

    :cond_58
    const/4 v3, -0x1

    iput v3, v4, Lcom/baidu/platform/comapi/map/D;->g:I

    :cond_5b
    iget-object v5, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    const/4 v3, 0x0

    iput v3, v5, Lcom/baidu/platform/comapi/map/D$b;->a:I

    iget-object v5, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    const/4 v3, 0x0

    iput v3, v5, Lcom/baidu/platform/comapi/map/D$b;->c:I

    iget-object v5, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iput p4, v5, Lcom/baidu/platform/comapi/map/D$b;->d:I

    iget-object v5, v4, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iput p3, v5, Lcom/baidu/platform/comapi/map/D$b;->b:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/i;->g:Lcom/baidu/platform/comapi/map/e;

    iget p2, p0, Lcom/baidu/platform/comapi/map/i;->d:I

    iget p3, p0, Lcom/baidu/platform/comapi/map/i;->e:I

    .local p3, "$i1":I, ""
    invoke-virtual {v0, p2, p3}, Lcom/baidu/platform/comapi/map/e;->a(II)V

    :cond_7b
    return-void
    .end local v1    # "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v2    # "$r5":Lcom/baidu/platform/comapi/map/MapRenderer;, ""
    .end local p2    # "$i0":I, ""
    .end local v6    # "$i3":I, ""
    .end local v5    # "$r6":Lcom/baidu/platform/comapi/map/D$b;, ""
    .end local v7    # "$i4":I, ""
    .end local p3    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/baidu/platform/comapi/map/D;, ""
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    if-eqz p1, :cond_12

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    .local v0, "$r2":Landroid/view/Surface;, ""
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_12

    invoke-virtual {p0, p1}, Lcom/baidu/platform/comapi/map/i;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V

    :cond_12
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/view/Surface;, ""
.end method
