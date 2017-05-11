.class public Lcom/baidu/platform/comapi/map/MapRenderer;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/MapRenderer$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field private e:J

.field private f:Lcom/baidu/platform/comapi/map/MapRenderer$a;

.field private final g:Lcom/baidu/platform/comapi/map/i;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/map/MapRenderer;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/map/MapRenderer;->d:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>(Lcom/baidu/platform/comapi/map/i;Lcom/baidu/platform/comapi/map/MapRenderer$a;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->f:Lcom/baidu/platform/comapi/map/MapRenderer$a;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->g:Lcom/baidu/platform/comapi/map/i;

    return-void
.end method

.method private a(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 7

    const/16 v0, 0x4100

    invoke-interface {p1, v0}, Ljavax/microedition/khronos/opengles/GL10;->glClear(I)V

    const v1, 0x3f59999a    # 0.85f

    const v2, 0x3f4ccccd    # 0.8f

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, 0x0

    invoke-interface {p1, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glClearColor(FFFF)V

    return-void
.end method

.method private a()Z
    .registers 7

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:J

    .local v0, "$l0":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b1":B, ""
    if-eqz v2, :cond_a

    const/4 v5, 0x1

    return v5

    :cond_a
    const/4 v5, 0x0

    return v5
    .end local v0    # "$l0":J, ""
    .end local v2    # "$b1":B, ""
.end method

.method public static native nativeInit(J)V
.end method

.method public static native nativeRender(J)I
.end method

.method public static native nativeResize(JII)V
.end method


# virtual methods
.method public a(J)V
    .registers 3

    iput-wide p1, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:J

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .registers 28

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/MapRenderer;->a()Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-nez v5, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/MapRenderer;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void

    :cond_10
    move-object/from16 v0, p0

    .local v6, "$i0":I, ""
    iget v6, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    const/4 v7, 0x1

    if-gt v6, v7, :cond_30

    move-object/from16 v0, p0

    .local v8, "$l1":J, ""
    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:J

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->a:I

    move-object/from16 v0, p0

    .local v10, "$i2":I, ""
    iget v10, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->b:I

    invoke-static {v8, v9, v6, v10}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeResize(JII)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->c:I

    :cond_30
    move-object/from16 v0, p0

    .local v11, "$r2":Lcom/baidu/platform/comapi/map/MapRenderer$a;, ""
    iget-object v11, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->f:Lcom/baidu/platform/comapi/map/MapRenderer$a;

    invoke-interface {v11}, Lcom/baidu/platform/comapi/map/MapRenderer$a;->e()V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:J

    invoke-static {v8, v9}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeRender(J)I

    move-result v6

    move-object/from16 v0, p0

    .local v12, "$r3":Lcom/baidu/platform/comapi/map/i;, ""
    iget-object v12, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->g:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v12}, Lcom/baidu/platform/comapi/map/i;->a()Lcom/baidu/platform/comapi/map/e;

    move-result-object v13

    .local v13, "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    iget-object v14, v13, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v14, "$r5":Ljava/util/List;, ""
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, "$r6":Ljava/util/Iterator;, ""
    :goto_4d
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_cc

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r7":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v17, v18

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->g:Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v12}, Lcom/baidu/platform/comapi/map/i;->a()Lcom/baidu/platform/comapi/map/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/baidu/platform/comapi/map/e;->H()Lcom/baidu/platform/comapi/map/D;

    move-result-object v19

    .local v19, "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    move-object/from16 v0, p1

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPushMatrix()V

    move-object/from16 v0, v19

    iget v10, v0, Lcom/baidu/platform/comapi/map/D;->c:I

    int-to-float v0, v10

    .local v0, "$f0":F, ""
    move/from16 v20, v0

    .end local v0    # "$f0":F, ""
    .local v20, "$f0":F, ""
    const v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    move-object/from16 v0, v19

    iget v10, v0, Lcom/baidu/platform/comapi/map/D;->b:I

    int-to-float v0, v10

    .end local v20    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v20, v0

    .end local v0    # "$f0":F, ""
    .local v20, "$f0":F, ""
    const/16 v21, 0x0

    const/16 v22, 0x0

    const v23, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move/from16 v1, v20

    move/from16 v2, v21

    move/from16 v3, v22

    move/from16 v4, v23

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glRotatef(FFFF)V

    move-object/from16 v0, v17

    move-object/from16 v1, p1

    move-object/from16 v2, v19

    invoke-interface {v0, v1, v2}, Lcom/baidu/platform/comapi/map/k;->a(Ljavax/microedition/khronos/opengles/GL10;Lcom/baidu/platform/comapi/map/D;)V

    move-object/from16 v0, p1

    invoke-interface {v0}, Ljavax/microedition/khronos/opengles/GL10;->glPopMatrix()V

    const v21, 0x3f75c28f    # 0.96f

    const v22, 0x3f733333    # 0.95f

    const v23, 0x3f70a3d7    # 0.94f

    const v24, 0x3f800000    # 1.0f

    move-object/from16 v0, p1

    move/from16 v1, v21

    move/from16 v2, v22

    move/from16 v3, v23

    move/from16 v4, v24

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/opengles/GL10;->glColor4f(FFFF)V

    goto :goto_4d

    :cond_cc
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->g:Lcom/baidu/platform/comapi/map/i;

    const/4 v7, 0x1

    if-ne v6, v7, :cond_d7

    invoke-virtual {v12}, Lcom/baidu/platform/comapi/map/i;->requestRender()V

    return-void

    :cond_d7
    move-object/from16 v0, p0

    .local v0, "$r10":Lcom/baidu/platform/comapi/map/i;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/MapRenderer;->g:Lcom/baidu/platform/comapi/map/i;

    move-object/from16 v25, v0

    .end local v0    # "$r10":Lcom/baidu/platform/comapi/map/i;, ""
    .local v25, "$r10":Lcom/baidu/platform/comapi/map/i;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/i;->a()Lcom/baidu/platform/comapi/map/e;

    move-result-object v13

    invoke-virtual {v13}, Lcom/baidu/platform/comapi/map/e;->c()Z

    move-result v5

    if-nez v5, :cond_f2

    invoke-virtual {v12}, Lcom/baidu/platform/comapi/map/i;->getRenderMode()I

    move-result v6

    if-eqz v6, :cond_fd

    const/4 v7, 0x0

    invoke-virtual {v12, v7}, Lcom/baidu/platform/comapi/map/i;->setRenderMode(I)V

    return-void

    :cond_f2
    invoke-virtual {v12}, Lcom/baidu/platform/comapi/map/i;->getRenderMode()I

    move-result v6

    const/4 v7, 0x1

    if-eq v6, v7, :cond_fd

    const/4 v7, 0x1

    invoke-virtual {v12, v7}, Lcom/baidu/platform/comapi/map/i;->setRenderMode(I)V

    :cond_fd
    return-void
    .end local v13    # "$r4":Lcom/baidu/platform/comapi/map/e;, ""
    .end local v20    # "$f0":F, ""
    .end local v25    # "$r10":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v14    # "$r5":Ljava/util/List;, ""
    .end local v16    # "$r7":Ljava/lang/Object;, ""
    .end local v19    # "$r9":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v12    # "$r3":Lcom/baidu/platform/comapi/map/i;, ""
    .end local v6    # "$i0":I, ""
    .end local v10    # "$i2":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v8    # "$l1":J, ""
    .end local v11    # "$r2":Lcom/baidu/platform/comapi/map/MapRenderer$a;, ""
    .end local v15    # "$r6":Ljava/util/Iterator;, ""
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .registers 9

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:J

    .local v0, "$l2":J, ""
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    .local v2, "$b3":B, ""
    if-eqz v2, :cond_d

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:J

    invoke-static {v0, v1, p2, p3}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeResize(JII)V

    :cond_d
    return-void
    .end local v2    # "$b3":B, ""
    .end local v0    # "$l2":J, ""
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .registers 7

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->e:J

    .local v0, "$l0":J, ""
    invoke-static {v0, v1}, Lcom/baidu/platform/comapi/map/MapRenderer;->nativeInit(J)V

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/MapRenderer;->a()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_c

    return-void

    :cond_c
    iget-object v3, p0, Lcom/baidu/platform/comapi/map/MapRenderer;->f:Lcom/baidu/platform/comapi/map/MapRenderer$a;

    .local v3, "$r3":Lcom/baidu/platform/comapi/map/MapRenderer$a;, ""
    invoke-interface {v3}, Lcom/baidu/platform/comapi/map/MapRenderer$a;->e()V

    return-void
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/map/MapRenderer$a;, ""
    .end local v0    # "$l0":J, ""
    .end local v2    # "$z0":Z, ""
.end method
