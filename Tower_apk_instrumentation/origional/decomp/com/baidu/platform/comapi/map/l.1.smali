.class public Lcom/baidu/platform/comapi/map/l;
.super Ljava/lang/Thread;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/l$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:Landroid/graphics/SurfaceTexture;

.field private c:Lcom/baidu/platform/comapi/map/l$a;

.field private d:Ljavax/microedition/khronos/egl/EGL10;

.field private e:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private f:Ljavax/microedition/khronos/egl/EGLContext;

.field private g:Ljavax/microedition/khronos/egl/EGLSurface;

.field private h:Ljavax/microedition/khronos/opengles/GL10;

.field private i:I

.field private j:Z

.field private final k:Lcom/baidu/platform/comapi/map/E;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;Lcom/baidu/platform/comapi/map/l$a;Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/baidu/platform/comapi/map/E;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/map/l;->i:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/l;->j:Z

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/l;->b:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/l;->c:Lcom/baidu/platform/comapi/map/l$a;

    iput-object p3, p0, Lcom/baidu/platform/comapi/map/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    return-void
.end method

.method private a(IIIIII)Z
    .registers 13

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_3b

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglGetdisplay failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-nez v0, :cond_6b

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglInitialize failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6b
    const/16 v0, 0x64

    new-array v3, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v0, 0x1

    new-array v5, v0, [I

    const/16 v0, 0xd

    new-array v2, v0, [I

    const/4 v0, 0x0

    const/16 v1, 0x3024

    aput v1, v2, v0

    const/4 v0, 0x1

    aput p1, v2, v0

    const/4 v0, 0x2

    const/16 v1, 0x3023

    aput v1, v2, v0

    const/4 v0, 0x3

    aput p2, v2, v0

    const/4 v0, 0x4

    const/16 v1, 0x3022

    aput v1, v2, v0

    const/4 v0, 0x5

    aput p3, v2, v0

    const/4 v0, 0x6

    const/16 v1, 0x3021

    aput v1, v2, v0

    const/4 v0, 0x7

    aput p4, v2, v0

    const/16 v0, 0x8

    const/16 v1, 0x3025

    aput v1, v2, v0

    const/16 v0, 0x9

    aput p5, v2, v0

    const/16 v0, 0xa

    const/16 v1, 0x3026

    aput v1, v2, v0

    const/16 v0, 0xb

    aput p6, v2, v0

    const/16 v0, 0xc

    const/16 v1, 0x3038

    aput v1, v2, v0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v4, 0x64

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v0

    if-eqz v0, :cond_155

    const/4 v0, 0x0

    aget v0, v5, v0

    if-lez v0, :cond_155

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_158

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    aget-object v4, v3, v4

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v1, v2, v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x0

    aget-object v2, v3, v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/l;->b:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eq v0, v1, :cond_f2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_10d

    :cond_f2
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_104

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglCreateWindowSurface returned  EGL_BAD_NATIVE_WINDOW. "

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_104
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    :cond_10d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_149

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "eglMakeCurrent failed : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_149
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    const/4 v0, 0x1

    :goto_154
    return v0

    :cond_155
    const/4 v0, 0x0

    goto :goto_154

    nop

    :array_158
    .array-data 4
        0x3098
        0x1
        0x3038
    .end array-data
.end method

.method private static b(IIIIII)Z
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

.method private d()V
    .registers 11

    const/16 v9, 0x10

    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v0, 0x5

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/16 v4, 0x18

    const/4 v5, 0x0

    :try_start_c
    invoke-static/range {v0 .. v5}, Lcom/baidu/platform/comapi/map/l;->b(IIIIII)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v1, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/l;->a(IIIIII)Z
    :try_end_1d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_1d} :catch_47

    :goto_1d
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeInit(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->h:J

    sget v2, Lcom/baidu/platform/comapi/map/E;->a:I

    sget v3, Lcom/baidu/platform/comapi/map/E;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeResize(JII)V

    return-void

    :cond_38
    const/16 v1, 0x8

    const/16 v2, 0x8

    const/16 v3, 0x8

    const/4 v4, 0x0

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v0, p0

    :try_start_43
    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/l;->a(IIIIII)Z
    :try_end_46
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_46} :catch_47

    goto :goto_1d

    :catch_47
    move-exception v0

    move-object v0, p0

    move v1, v8

    move v2, v8

    move v3, v8

    move v4, v7

    move v5, v9

    move v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/l;->a(IIIIII)Z

    goto :goto_1d
.end method

.method private e()V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/map/l;->i:I

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/l;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/l;->i:I

    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/l;->j:Z

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/l;->getState()Ljava/lang/Thread$State;

    move-result-object v0

    sget-object v1, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    if-ne v0, v1, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_f
    monitor-exit p0

    return-void

    :catchall_11
    move-exception v0

    monitor-exit p0
    :try_end_13
    .catchall {:try_start_4 .. :try_end_13} :catchall_11

    throw v0
.end method

.method public run()V
    .registers 10

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/l;->d()V

    :cond_3
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->c:Lcom/baidu/platform/comapi/map/l$a;

    if-eqz v0, :cond_14

    iget v0, p0, Lcom/baidu/platform/comapi/map/l;->i:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9a

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    if-nez v0, :cond_18

    :cond_14
    :goto_14
    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/l;->e()V

    :goto_17
    return-void

    :cond_18
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v1

    monitor-enter v1

    :try_start_1f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->c:Lcom/baidu/platform/comapi/map/l$a;

    invoke-interface {v0}, Lcom/baidu/platform/comapi/map/l$a;->a()I

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/l;->i:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_33
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/baidu/platform/comapi/map/e;->H()Lcom/baidu/platform/comapi/map/D;

    move-result-object v3

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    if-nez v4, :cond_52

    monitor-exit v1

    goto :goto_17

    :catchall_4f
    move-exception v0

    monitor-exit v1
    :try_end_51
    .catchall {:try_start_1f .. :try_end_51} :catchall_4f

    throw v0

    :cond_52
    :try_start_52
    iget-object v4, p0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v4}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    iget v5, v3, Lcom/baidu/platform/comapi/map/D;->c:I

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-interface {v4, v5, v6, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    iget v5, v3, Lcom/baidu/platform/comapi/map/D;->b:I

    int-to-float v5, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v4, v5, v6, v7, v8}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v4, v3}, Lcom/baidu/platform/comapi/map/k;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/platform/comapi/map/D;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    const v3, 0x3f75c28f    # 0.96f

    const v4, 0x3f733333    # 0.95f

    const v5, 0x3f70a3d7    # 0.94f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-interface {v0, v3, v4, v5, v6}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto :goto_33

    :cond_8a
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    monitor-exit v1
    :try_end_94
    .catchall {:try_start_52 .. :try_end_94} :catchall_4f

    :goto_94
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/l;->j:Z

    if-eqz v0, :cond_3

    goto/16 :goto_14

    :cond_9a
    :try_start_9a
    monitor-enter p0
    :try_end_9b
    .catch Ljava/lang/InterruptedException; {:try_start_9a .. :try_end_9b} :catch_a3

    :try_start_9b
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    monitor-exit p0

    goto :goto_94

    :catchall_a0
    move-exception v0

    monitor-exit p0
    :try_end_a2
    .catchall {:try_start_9b .. :try_end_a2} :catchall_a0

    :try_start_a2
    throw v0
    :try_end_a3
    .catch Ljava/lang/InterruptedException; {:try_start_a2 .. :try_end_a3} :catch_a3

    :catch_a3
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_94
.end method
