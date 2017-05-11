.class public Lcom/baidu/platform/comapi/map/l;
.super Ljava/lang/Thread;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 9

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .local v0, "$r5":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    iput-object v0, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .local v1, "$r6":Ljavax/microedition/khronos/egl/EGLContext;, ""
    iput-object v1, p0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .local v2, "$r7":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    iput-object v2, p0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    const/4 v3, 0x1

    iput v3, p0, Lcom/baidu/platform/comapi/map/l;->i:I

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/platform/comapi/map/l;->j:Z

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/l;->b:Landroid/graphics/SurfaceTexture;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/l;->c:Lcom/baidu/platform/comapi/map/l$a;

    iput-object p3, p0, Lcom/baidu/platform/comapi/map/l;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    return-void
    .end local v0    # "$r5":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    .end local v2    # "$r7":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    .end local v1    # "$r6":Ljavax/microedition/khronos/egl/EGLContext;, ""
.end method

.method private a(IIIIII)Z
    .registers 39

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v6

    .local v6, "$r1":Ljavax/microedition/khronos/egl/EGL;, ""
    move-object v8, v6

    check-cast v8, Ljavax/microedition/khronos/egl/EGL10;

    move-object v7, v8

    .local v7, "$r2":Ljavax/microedition/khronos/egl/EGL10;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .local v9, "$r3":Ljava/lang/Object;, ""
    invoke-interface {v7, v9}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v10

    .local v10, "$r4":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    move-object/from16 v0, p0

    iput-object v10, v0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v11, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .local v11, "$r5":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    if-ne v10, v11, :cond_49

    new-instance v12, Ljava/lang/RuntimeException;

    .local v12, "$r6":Ljava/lang/RuntimeException;, ""
    new-instance v13, Ljava/lang/StringBuilder;

    .local v13, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "eglGetdisplay failed : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    .local p1, "$i0":I, ""
    move/from16 v0, p1

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v15

    .local v15, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_49
    const/16 v17, 0x2

    move/from16 v0, v17

    .local v0, "$r9":[I, ""
    new-array v0, v0, [I

    move-object/from16 v16, v0

    .end local v0    # "$r9":[I, ""
    .local v16, "$r9":[I, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, v16

    invoke-interface {v7, v10, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v18

    .local v18, "$z0":Z, ""
    if-nez v18, :cond_88

    new-instance v12, Ljava/lang/RuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "eglInitialize failed : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    move/from16 v0, p1

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_88
    const/16 v17, 0x64

    move/from16 v0, v17

    .local v0, "$r10":[Ljavax/microedition/khronos/egl/EGLConfig;, ""
    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object/from16 v19, v0

    .end local v0    # "$r10":[Ljavax/microedition/khronos/egl/EGLConfig;, ""
    .local v19, "$r10":[Ljavax/microedition/khronos/egl/EGLConfig;, ""
    const/16 v17, 0x1

    move/from16 v0, v17

    .end local v16    # "$r9":[I, ""
    .local v0, "$r9":[I, ""
    new-array v0, v0, [I

    move-object/from16 v16, v0

    .end local v0    # "$r9":[I, ""
    .local v16, "$r9":[I, ""
    const/16 v17, 0xd

    move/from16 v0, v17

    .local v0, "$r11":[I, ""
    new-array v0, v0, [I

    move-object/from16 v20, v0

    .end local v0    # "$r11":[I, ""
    .local v20, "$r11":[I, ""
    const/16 v17, 0x0

    const/16 v21, 0x3024

    aput v21, v20, v17

    const/16 v17, 0x1

    aput p1, v20, v17

    const/16 v17, 0x2

    const/16 v21, 0x3023

    aput v21, v20, v17

    const/16 v17, 0x3

    aput p2, v20, v17

    const/16 v17, 0x4

    const/16 v21, 0x3022

    aput v21, v20, v17

    const/16 v17, 0x5

    aput p3, v20, v17

    const/16 v17, 0x6

    const/16 v21, 0x3021

    aput v21, v20, v17

    const/16 v17, 0x7

    aput p4, v20, v17

    const/16 v17, 0x8

    const/16 v21, 0x3025

    aput v21, v20, v17

    const/16 v17, 0x9

    aput p5, v20, v17

    const/16 v17, 0xa

    const/16 v21, 0x3026

    aput v21, v20, v17

    const/16 v17, 0xb

    aput p6, v20, v17

    const/16 v17, 0xc

    const/16 v21, 0x3038

    aput v21, v20, v17

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v17, 0x64

    move-object v0, v7

    move-object v1, v10

    move-object/from16 v2, v20

    move-object/from16 v3, v19

    move/from16 v4, v17

    move-object/from16 v5, v16

    invoke-interface/range {v0 .. v5}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v18

    if-eqz v18, :cond_203

    const/16 v17, 0x0

    aget p1, v16, v17

    if-lez p1, :cond_203

    const/16 v17, 0x3

    move/from16 v0, v17

    .end local v16    # "$r9":[I, ""
    .local v0, "$r9":[I, ""
    new-array v0, v0, [I

    move-object/from16 v16, v0

    .end local v0    # "$r9":[I, ""
    .local v16, "$r9":[I, ""
    fill-array-data v16, :array_206

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v17, 0x0

    aget-object v22, v19, v17

    .local v22, "$r12":Ljavax/microedition/khronos/egl/EGLConfig;, ""
    sget-object v23, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .local v23, "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    move-object/from16 v0, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v16

    invoke-interface {v7, v10, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/16 v17, 0x0

    aget-object v22, v19, v17

    move-object/from16 v0, p0

    .local v0, "$r14":Landroid/graphics/SurfaceTexture;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->b:Landroid/graphics/SurfaceTexture;

    move-object/from16 v24, v0

    .end local v0    # "$r14":Landroid/graphics/SurfaceTexture;, ""
    .local v24, "$r14":Landroid/graphics/SurfaceTexture;, ""
    const/16 v26, 0x0

    move-object/from16 v0, v22

    move-object/from16 v1, v24

    move-object/from16 v2, v26

    invoke-interface {v7, v10, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v25

    .local v25, "$r15":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v0, p0

    .end local v25    # "$r15":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    .local v0, "$r15":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v25, v0

    .end local v0    # "$r15":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    .local v25, "$r15":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    sget-object v27, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .local v27, "$r16":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    if-eq v0, v1, :cond_16b

    move-object/from16 v0, p0

    .end local v23    # "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    .local v0, "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    .local v23, "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    sget-object v28, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .local v28, "$r17":Ljavax/microedition/khronos/egl/EGLContext;, ""
    move-object/from16 v0, v23

    move-object/from16 v1, v28

    if-ne v0, v1, :cond_190

    :cond_16b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    const/16 v17, 0x300b

    move/from16 v0, p1

    move/from16 v1, v17

    if-ne v0, v1, :cond_183

    new-instance v12, Ljava/lang/RuntimeException;

    const-string v14, "eglCreateWindowSurface returned  EGL_BAD_NATIVE_WINDOW. "

    invoke-direct {v12, v14}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_183
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    move/from16 v0, p1

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    :cond_190
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v0, p0

    .end local v25    # "$r15":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    .local v0, "$r15":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v25, v0

    .end local v0    # "$r15":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    .local v25, "$r15":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    move-object/from16 v0, p0

    .end local v27    # "$r16":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    .local v0, "$r16":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v27, v0

    .end local v0    # "$r16":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    .local v27, "$r16":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    move-object/from16 v0, p0

    .end local v23    # "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    .local v0, "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    .local v23, "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    move-object/from16 v2, v23

    invoke-interface {v7, v10, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v18

    if-nez v18, :cond_1ea

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    move/from16 v0, p1

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    new-instance v12, Ljava/lang/RuntimeException;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "eglMakeCurrent failed : "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v7}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    move/from16 v0, p1

    invoke-static {v0}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v12, v15}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_1ea
    move-object/from16 v0, p0

    .end local v23    # "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    .local v0, "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    move-object/from16 v23, v0

    .end local v0    # "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    .local v23, "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v29

    .local v29, "$r18":Ljavax/microedition/khronos/opengles/GL;, ""
    move-object/from16 v31, v29

    check-cast v31, Ljavax/microedition/khronos/opengles/GL10;

    move-object/from16 v30, v31

    .local v30, "$r19":Ljavax/microedition/khronos/opengles/GL10;, ""
    move-object/from16 v0, v30

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    const/16 v17, 0x1

    return v17

    :cond_203
    const/16 v17, 0x0

    return v17

    :array_206
    .array-data 4
        0x3098
        0x1
        0x3038
    .end array-data
    .end local v6    # "$r1":Ljavax/microedition/khronos/egl/EGL;, ""
    .end local v10    # "$r4":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    .end local v11    # "$r5":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    .end local v28    # "$r17":Ljavax/microedition/khronos/egl/EGLContext;, ""
    .end local v16    # "$r9":[I, ""
    .end local v22    # "$r12":Ljavax/microedition/khronos/egl/EGLConfig;, ""
    .end local v19    # "$r10":[Ljavax/microedition/khronos/egl/EGLConfig;, ""
    .end local v18    # "$z0":Z, ""
    .end local v20    # "$r11":[I, ""
    .end local v9    # "$r3":Ljava/lang/Object;, ""
    .end local v13    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r8":Ljava/lang/String;, ""
    .end local v29    # "$r18":Ljavax/microedition/khronos/opengles/GL;, ""
    .end local v30    # "$r19":Ljavax/microedition/khronos/opengles/GL10;, ""
    .end local v23    # "$r13":Ljavax/microedition/khronos/egl/EGLContext;, ""
    .end local v24    # "$r14":Landroid/graphics/SurfaceTexture;, ""
    .end local v7    # "$r2":Ljavax/microedition/khronos/egl/EGL10;, ""
    .end local v27    # "$r16":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    .end local v12    # "$r6":Ljava/lang/RuntimeException;, ""
    .end local p1    # "$i0":I, ""
    .end local v25    # "$r15":Ljavax/microedition/khronos/egl/EGLSurface;, ""
.end method

.method private static b(IIIIII)Z
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
    .end local v16    # "$z0":Z, ""
    .end local v10    # "$r5":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    .end local v11    # "$r1":[I, ""
    .end local v9    # "$r4":Ljava/lang/Object;, ""
    .end local v13    # "$r0":[Ljavax/microedition/khronos/egl/EGLConfig;, ""
    .end local v7    # "$r3":Ljavax/microedition/khronos/egl/EGL10;, ""
    .end local p0    # "$i0":I, ""
    .end local v6    # "$r2":Ljavax/microedition/khronos/egl/EGL;, ""
    .end local v14    # "$r6":[I, ""
.end method

.method private d()V
    .registers 22

    :try_start_0
    const/4 v8, 0x5

    const/4 v9, 0x6

    const/4 v10, 0x5

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lcom/baidu/platform/comapi/map/l;->b(IIIIII)Z

    move-result v7
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_5e

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_48

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

    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/l;->a(IIIIII)Z
    :try_end_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_1f} :catch_5e

    :goto_1f
    move-object/from16 v0, p0

    .local v14, "$r1":Lcom/baidu/platform/comapi/map/E;, ""
    iget-object v14, v0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v14}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v15

    .local v15, "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    iget-wide v0, v15, Lcom/baidu/platform/comapi/map/e;->h:J

    .local v0, "$l0":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l0":J, ""
    .local v16, "$l0":J, ""
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeInit(J)V

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v14}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v15

    iget-wide v0, v15, Lcom/baidu/platform/comapi/map/e;->h:J

    .end local v16    # "$l0":J, ""
    .local v0, "$l0":J, ""
    move-wide/from16 v16, v0

    .end local v0    # "$l0":J, ""
    .local v16, "$l0":J, ""
    sget v18, Lcom/baidu/platform/comapi/map/E;->a:I

    .local v18, "$i1":I, ""
    sget v19, Lcom/baidu/platform/comapi/map/E;->b:I

    .local v19, "$i2":I, ""
    move-wide/from16 v0, v16

    move/from16 v2, v18

    move/from16 v3, v19

    invoke-static {v0, v1, v2, v3}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeResize(JII)V

    return-void

    :cond_48
    :try_start_48
    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/l;->a(IIIIII)Z
    :try_end_5d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_48 .. :try_end_5d} :catch_5e

    goto :goto_1f

    :catch_5e
    move-exception v20

    .local v20, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v10, 0x8

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object/from16 v0, p0

    move v1, v8

    move v2, v9

    move v3, v10

    move v4, v11

    move v5, v12

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/baidu/platform/comapi/map/l;->a(IIIIII)Z

    goto :goto_1f
    .end local v16    # "$l0":J, ""
    .end local v20    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v15    # "$r2":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v7    # "$z0":Z, ""
    .end local v18    # "$i1":I, ""
    .end local v14    # "$r1":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v19    # "$i2":I, ""
.end method

.method private e()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    .local v0, "$r1":Ljavax/microedition/khronos/egl/EGL10;, ""
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    .local v1, "$r2":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    .local v2, "$r3":Ljavax/microedition/khronos/egl/EGLContext;, ""
    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    .local v3, "$r4":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    invoke-interface {v0, v1, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/l;->f:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
    .end local v0    # "$r1":Ljavax/microedition/khronos/egl/EGL10;, ""
    .end local v1    # "$r2":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    .end local v2    # "$r3":Ljavax/microedition/khronos/egl/EGLContext;, ""
    .end local v3    # "$r4":Ljavax/microedition/khronos/egl/EGLSurface;, ""
.end method


# virtual methods
.method public a()V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lcom/baidu/platform/comapi/map/l;->i:I

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/l;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Thread$State;, ""
    sget-object v2, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .local v2, "$r1":Ljava/lang/Thread$State;, ""
    if-ne v1, v2, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_f
    monitor-exit p0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_10} :catch_11

    return-void

    :catch_11
    :try_start_11
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_13} :catch_11

    throw v3
    .end local v2    # "$r1":Ljava/lang/Thread$State;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Ljava/lang/Thread$State;, ""
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/l;->i:I

    return-void
.end method

.method public c()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/l;->j:Z

    monitor-enter p0

    :try_start_4
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/l;->getState()Ljava/lang/Thread$State;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Thread$State;, ""
    sget-object v2, Ljava/lang/Thread$State;->WAITING:Ljava/lang/Thread$State;

    .local v2, "$r1":Ljava/lang/Thread$State;, ""
    if-ne v1, v2, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    :cond_f
    monitor-exit p0
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_10} :catch_11

    return-void

    :catch_11
    :try_start_11
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_13} :catch_11

    throw v3
    .end local v1    # "$r2":Ljava/lang/Thread$State;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":Ljava/lang/Thread$State;, ""
.end method

.method public run()V
    .registers 31

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/l;->d()V

    :cond_5
    move-object/from16 v0, p0

    .local v5, "$r1":Lcom/baidu/platform/comapi/map/l$a;, ""
    iget-object v5, v0, Lcom/baidu/platform/comapi/map/l;->c:Lcom/baidu/platform/comapi/map/l$a;

    if-eqz v5, :cond_1c

    move-object/from16 v0, p0

    .local v6, "$i0":I, ""
    iget v6, v0, Lcom/baidu/platform/comapi/map/l;->i:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_114

    move-object/from16 v0, p0

    .local v8, "$r2":Lcom/baidu/platform/comapi/map/E;, ""
    iget-object v8, v0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v9

    .local v9, "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    if-nez v9, :cond_22

    :cond_1c
    :goto_1c
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/l;->e()V

    return-void

    :cond_22
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v9

    monitor-enter v9

    :try_start_2b
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/l;->c:Lcom/baidu/platform/comapi/map/l$a;

    invoke-interface {v5}, Lcom/baidu/platform/comapi/map/l$a;->a()I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/platform/comapi/map/l;->i:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v10

    .local v10, "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v11, v10, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v11, "$r5":Ljava/util/List;, ""
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .local v12, "$r6":Ljava/util/Iterator;, ""
    :goto_45
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_ef

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v16, v14

    check-cast v16, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v15, v16

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/l;->k:Lcom/baidu/platform/comapi/map/E;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/E;->b()Lcom/baidu/platform/comapi/map/e;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/platform/comapi/map/e;->H()Lcom/baidu/platform/comapi/map/D;

    move-result-object v17

    .local v17, "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    move-object/from16 v0, p0

    .local v0, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    move-object/from16 v18, v0

    .end local v0    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v18, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    if-nez v18, :cond_6e

    monitor-exit v9
    :try_end_6a
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    :try_start_6b
    move-exception v19

    .local v19, "$r11":Ljava/lang/Throwable;, ""
    monitor-exit v9
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_6b .. :try_end_6d} :catch_6b

    throw v19

    :cond_6e
    :try_start_6e
    move-object/from16 v0, p0

    .end local v18    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v0, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    move-object/from16 v18, v0

    .end local v0    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v18, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    move-object/from16 v0, p0

    .end local v18    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v0, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    move-object/from16 v18, v0

    .end local v0    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v18, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    move-object/from16 v0, v17

    iget v6, v0, Lcom/baidu/platform/comapi/map/D;->c:I

    int-to-float v0, v6

    .local v0, "$f0":F, ""
    move/from16 v20, v0

    .end local v0    # "$f0":F, ""
    .local v20, "$f0":F, ""
    const v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    move-object/from16 v0, p0

    .end local v18    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v0, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    move-object/from16 v18, v0

    .end local v0    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v18, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    move-object/from16 v0, v17

    iget v6, v0, Lcom/baidu/platform/comapi/map/D;->b:I

    int-to-float v0, v6

    .end local v20    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v20, v0

    .end local v0    # "$f0":F, ""
    .local v20, "$f0":F, ""
    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3f800000    # 1.0f

    move-object/from16 v0, v18

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    move-object/from16 v0, p0

    .end local v18    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v0, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    move-object/from16 v18, v0

    .end local v0    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v18, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    move-object/from16 v1, v17

    invoke-interface {v15, v0, v1}, Lcom/baidu/platform/comapi/map/k;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/platform/comapi/map/D;)V

    move-object/from16 v0, p0

    .end local v18    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v0, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    move-object/from16 v18, v0

    .end local v0    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v18, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    move-object/from16 v0, p0

    .end local v18    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v0, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->h:Ljavax/microedition/khronos/opengles/GL10;

    move-object/from16 v18, v0

    .end local v0    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .local v18, "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    const v21, 0x3f75c28f    # 0.96f

    const v22, 0x3f733333    # 0.95f

    const v23, 0x3f70a3d7    # 0.94f

    const v24, 0x3f800000    # 1.0f

    move-object/from16 v0, v18

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto/32 :goto_45

    :cond_ef
    move-object/from16 v0, p0

    .local v0, "$r12":Ljavax/microedition/khronos/egl/EGL10;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->d:Ljavax/microedition/khronos/egl/EGL10;

    move-object/from16 v25, v0

    .end local v0    # "$r12":Ljavax/microedition/khronos/egl/EGL10;, ""
    .local v25, "$r12":Ljavax/microedition/khronos/egl/EGL10;, ""
    move-object/from16 v0, p0

    .local v0, "$r13":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->e:Ljavax/microedition/khronos/egl/EGLDisplay;

    move-object/from16 v26, v0

    .end local v0    # "$r13":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    .local v26, "$r13":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    move-object/from16 v0, p0

    .local v0, "$r14":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/l;->g:Ljavax/microedition/khronos/egl/EGLSurface;

    move-object/from16 v27, v0

    .end local v0    # "$r14":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    .local v27, "$r14":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v26

    move-object/from16 v2, v27

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    monitor-exit v9
    :try_end_10b
    .catch Ljava/lang/Throwable; {:try_start_6e .. :try_end_10b} :catch_6b

    :goto_10b
    move-object/from16 v0, p0

    iget-boolean v13, v0, Lcom/baidu/platform/comapi/map/l;->j:Z

    if-eqz v13, :cond_5

    goto/32 :goto_1c

    :cond_114
    monitor-enter p0

    :try_start_115
    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    monitor-exit p0
    :try_end_11b
    .catch Ljava/lang/Throwable; {:try_start_115 .. :try_end_11b} :catch_11c

    goto :goto_10b

    :catch_11c
    :try_start_11c
    move-exception v28

    .local v28, "$r15":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_11e
    .catch Ljava/lang/Throwable; {:try_start_11c .. :try_end_11e} :catch_11c

    :try_start_11e
    throw v28
    :try_end_11f
    .catch Ljava/lang/InterruptedException; {:try_start_11e .. :try_end_11f} :catch_11f

    :catch_11f
    move-exception v29

    .local v29, "$r16":Ljava/lang/InterruptedException;, ""
    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_10b
    .end local v19    # "$r11":Ljava/lang/Throwable;, ""
    .end local v29    # "$r16":Ljava/lang/InterruptedException;, ""
    .end local v12    # "$r6":Ljava/util/Iterator;, ""
    .end local v28    # "$r15":Ljava/lang/Throwable;, ""
    .end local v14    # "$r7":Ljava/lang/Object;, ""
    .end local v18    # "$r10":Ljavax/microedition/khronos/opengles/GL10;, ""
    .end local v11    # "$r5":Ljava/util/List;, ""
    .end local v26    # "$r13":Ljavax/microedition/khronos/egl/EGLDisplay;, ""
    .end local v17    # "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v6    # "$i0":I, ""
    .end local v13    # "$z0":Z, ""
    .end local v8    # "$r2":Lcom/baidu/platform/comapi/map/E;, ""
    .end local v5    # "$r1":Lcom/baidu/platform/comapi/map/l$a;, ""
    .end local v27    # "$r14":Ljavax/microedition/khronos/egl/EGLSurface;, ""
    .end local v25    # "$r12":Ljavax/microedition/khronos/egl/EGL10;, ""
    .end local v9    # "$r3":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v10    # "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v20    # "$f0":F, ""
.end method
