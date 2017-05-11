.class public Lcom/baidu/platform/comapi/map/D;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/platform/comapi/map/D$b;,
        Lcom/baidu/platform/comapi/map/D$a;
    }
.end annotation


# static fields
.field private static final t:Ljava/lang/String;


# instance fields
.field public a:F

.field public b:I

.field public c:I

.field public d:D

.field public e:D

.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:Lcom/baidu/platform/comapi/map/D$b;

.field public k:Lcom/baidu/platform/comapi/map/D$a;

.field public l:Z

.field public m:D

.field public n:D

.field public o:I

.field public p:Ljava/lang/String;

.field public q:F

.field public r:Z

.field public s:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/map/D;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/map/D;->t:Ljava/lang/String;

    return-void
    .end local v1    # "$r0":Ljava/lang/String;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
.end method

.method public constructor <init>()V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x41400000    # 12.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/D;->a:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/D;->b:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/D;->c:I

    const-wide v2, 0x4168b73a40000000L    # 1.2958162E7

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/D;->d:D

    const-wide v2, 0x415268ccc0000000L    # 4825907.0

    iput-wide v2, p0, Lcom/baidu/platform/comapi/map/D;->e:D

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/D;->h:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/baidu/platform/comapi/map/D;->i:J

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/platform/comapi/map/D;->f:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/baidu/platform/comapi/map/D;->g:I

    new-instance v6, Lcom/baidu/platform/comapi/map/D$b;

    .local v6, "$r1":Lcom/baidu/platform/comapi/map/D$b;, ""
    invoke-direct {v6, p0}, Lcom/baidu/platform/comapi/map/D$b;-><init>(Lcom/baidu/platform/comapi/map/D;)V

    iput-object v6, p0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    new-instance v7, Lcom/baidu/platform/comapi/map/D$a;

    .local v7, "$r2":Lcom/baidu/platform/comapi/map/D$a;, ""
    invoke-direct {v7, p0}, Lcom/baidu/platform/comapi/map/D$a;-><init>(Lcom/baidu/platform/comapi/map/D;)V

    iput-object v7, p0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/D;->l:Z

    return-void
    .end local v6    # "$r1":Lcom/baidu/platform/comapi/map/D$b;, ""
    .end local v7    # "$r2":Lcom/baidu/platform/comapi/map/D$a;, ""
.end method


# virtual methods
.method public a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;
    .registers 22

    const/4 v1, 0x1

    .local v1, "$b1":B, ""
    move-object/from16 v0, p0

    .local v2, "$f0":F, ""
    iget v2, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    move-object/from16 v0, p1

    .local v3, "$f1":F, ""
    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->b:F

    cmpg-float v4, v2, v3

    .local v4, "$b2":B, ""
    if-gez v4, :cond_15

    move-object/from16 v0, p1

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->b:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    :cond_15
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    move-object/from16 v0, p1

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->a:F

    cmpl-float v4, v2, v3

    if-lez v4, :cond_29

    move-object/from16 v0, p1

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->a:F

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    :cond_29
    :goto_29
    move-object/from16 v0, p0

    .local v5, "$i3":I, ""
    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->b:I

    if-gez v5, :cond_3a

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->b:I

    add-int/lit16 v5, v5, 0x168

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/platform/comapi/map/D;->b:I

    goto :goto_29

    :cond_3a
    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->b:I

    rem-int/lit16 v5, v5, 0x168

    move-object/from16 v0, p0

    iput v5, v0, Lcom/baidu/platform/comapi/map/D;->b:I

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->c:I

    if-lez v5, :cond_4f

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/platform/comapi/map/D;->c:I

    :cond_4f
    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->c:I

    const/16 v6, -0x2d

    if-ge v5, v6, :cond_5d

    const/16 v6, -0x2d

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/platform/comapi/map/D;->c:I

    :cond_5d
    new-instance v7, Landroid/os/Bundle;

    .local v7, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    float-to-double v8, v2

    .local v8, "$d0":D, ""
    const-string v10, "level"

    invoke-virtual {v7, v10, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->b:I

    int-to-double v8, v5

    const-string v10, "rotation"

    invoke-virtual {v7, v10, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->c:I

    int-to-double v8, v5

    const-string v10, "overlooking"

    invoke-virtual {v7, v10, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/D;->d:D

    const-string v10, "centerptx"

    invoke-virtual {v7, v10, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/D;->e:D

    const-string v10, "centerpty"

    invoke-virtual {v7, v10, v8, v9}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    move-object/from16 v0, p0

    .local v11, "$r3":Lcom/baidu/platform/comapi/map/D$b;, ""
    iget-object v11, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v5, v11, Lcom/baidu/platform/comapi/map/D$b;->a:I

    const-string v10, "left"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v5, v11, Lcom/baidu/platform/comapi/map/D$b;->b:I

    const-string v10, "right"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v5, v11, Lcom/baidu/platform/comapi/map/D$b;->c:I

    const-string v10, "top"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v5, v11, Lcom/baidu/platform/comapi/map/D$b;->d:I

    const-string v10, "bottom"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    if-ltz v5, :cond_139

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    if-ltz v5, :cond_139

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v12, v11, Lcom/baidu/platform/comapi/map/D$b;->b:I

    .local v12, "$i4":I, ""
    if-gt v5, v12, :cond_139

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v12, v11, Lcom/baidu/platform/comapi/map/D$b;->d:I

    if-gt v5, v12, :cond_139

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v5, v11, Lcom/baidu/platform/comapi/map/D$b;->b:I

    if-lez v5, :cond_139

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v5, v11, Lcom/baidu/platform/comapi/map/D$b;->d:I

    if-lez v5, :cond_139

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v5, v11, Lcom/baidu/platform/comapi/map/D$b;->b:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v12, v11, Lcom/baidu/platform/comapi/map/D$b;->a:I

    sub-int/2addr v5, v12

    div-int/lit8 v5, v5, 0x2

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v12, v11, Lcom/baidu/platform/comapi/map/D$b;->d:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v13, v11, Lcom/baidu/platform/comapi/map/D$b;->c:I

    .local v13, "$i5":I, ""
    sub-int/2addr v12, v13

    div-int/lit8 v12, v12, 0x2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    sub-int v5, v13, v5

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    sub-int v12, v13, v12

    int-to-long v14, v5

    .local v14, "$l0":J, ""
    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/baidu/platform/comapi/map/D;->h:J

    neg-int v5, v12

    int-to-long v14, v5

    move-object/from16 v0, p0

    iput-wide v14, v0, Lcom/baidu/platform/comapi/map/D;->i:J

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/platform/comapi/map/D;->h:J

    const-string v10, "xoffset"

    invoke-virtual {v7, v10, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/baidu/platform/comapi/map/D;->i:J

    const-string v10, "yoffset"

    invoke-virtual {v7, v10, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_139
    move-object/from16 v0, p0

    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v17, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v5, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    const-string v10, "lbx"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    .end local v17    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v17, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v5, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    const-string v10, "lby"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    .end local v17    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v17, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v5, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    const-string v10, "ltx"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    .end local v17    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v17, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v5, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    const-string v10, "lty"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    .end local v17    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v17, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v5, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    const-string v10, "rtx"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    .end local v17    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v17, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v5, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    const-string v10, "rty"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    .end local v17    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v17, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v5, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    const-string v10, "rbx"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v0, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    move-object/from16 v16, v0

    .end local v0    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    .local v16, "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    .end local v17    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v17, v0

    .end local v0    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v17, "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    iget v5, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    const-string v10, "rby"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/D;->l:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_211

    const/4 v4, 0x1

    :goto_1ca
    const-string v10, "bfpp"

    invoke-virtual {v7, v10, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v10, "animation"

    const/4 v6, 0x1

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->o:I

    const-string v10, "animatime"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    .local v0, "$r6":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/D;->p:Ljava/lang/String;

    move-object/from16 v19, v0

    .end local v0    # "$r6":Ljava/lang/String;, ""
    .local v19, "$r6":Ljava/lang/String;, ""
    const-string v10, "panoid"

    move-object/from16 v0, v19

    invoke-virtual {v7, v10, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "autolink"

    const/4 v6, 0x0

    invoke-virtual {v7, v10, v6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/D;->q:F

    const-string v10, "siangle"

    invoke-virtual {v7, v10, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    move-object/from16 v0, p0

    .end local v18    # "$z0":Z, ""
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/D;->r:Z

    move/from16 v18, v0

    .end local v0    # "$z0":Z, ""
    .local v18, "$z0":Z, ""
    if-eqz v18, :cond_213

    :goto_202
    const-string v10, "isbirdeye"

    invoke-virtual {v7, v10, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget v5, v0, Lcom/baidu/platform/comapi/map/D;->s:I

    const-string v10, "ssext"

    invoke-virtual {v7, v10, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v7

    :cond_211
    const/4 v4, 0x0

    goto :goto_1ca

    :cond_213
    const/4 v1, 0x0

    goto :goto_202
    .end local v19    # "$r6":Ljava/lang/String;, ""
    .end local v14    # "$l0":J, ""
    .end local v8    # "$d0":D, ""
    .end local v13    # "$i5":I, ""
    .end local v17    # "$r5":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v7    # "$r2":Landroid/os/Bundle;, ""
    .end local v11    # "$r3":Lcom/baidu/platform/comapi/map/D$b;, ""
    .end local v3    # "$f1":F, ""
    .end local v12    # "$i4":I, ""
    .end local v2    # "$f0":F, ""
    .end local v18    # "$z0":Z, ""
    .end local v1    # "$b1":B, ""
    .end local v4    # "$b2":B, ""
    .end local v5    # "$i3":I, ""
    .end local v16    # "$r4":Lcom/baidu/platform/comapi/map/D$a;, ""
.end method

.method public a(Landroid/os/Bundle;)V
    .registers 24

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    const-string v5, "level"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    .local v3, "$d0":D, ""
    double-to-float v6, v3

    .local v6, "$f0":F, ""
    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    const-string v5, "rotation"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v7, v3

    .local v7, "$i1":I, ""
    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/platform/comapi/map/D;->b:I

    const-string v5, "overlooking"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int v7, v3

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/platform/comapi/map/D;->c:I

    const-string v5, "centerptx"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/baidu/platform/comapi/map/D;->d:D

    const-string v5, "centerpty"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/baidu/platform/comapi/map/D;->e:D

    move-object/from16 v0, p0

    .local v8, "$r2":Lcom/baidu/platform/comapi/map/D$b;, ""
    iget-object v8, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    const-string v5, "left"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/baidu/platform/comapi/map/D$b;->a:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    const-string v5, "right"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/baidu/platform/comapi/map/D$b;->b:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    const-string v5, "top"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/baidu/platform/comapi/map/D$b;->c:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    const-string v5, "bottom"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, v8, Lcom/baidu/platform/comapi/map/D$b;->d:I

    const-string v5, "xoffset"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    .local v9, "$l2":J, ""
    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/baidu/platform/comapi/map/D;->h:J

    const-string v5, "yoffset"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    move-object/from16 v0, p0

    iput-wide v9, v0, Lcom/baidu/platform/comapi/map/D;->i:J

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v7, v8, Lcom/baidu/platform/comapi/map/D$b;->b:I

    if-eqz v7, :cond_d4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v7, v8, Lcom/baidu/platform/comapi/map/D$b;->d:I

    if-eqz v7, :cond_d4

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v7, v8, Lcom/baidu/platform/comapi/map/D$b;->b:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v11, v8, Lcom/baidu/platform/comapi/map/D$b;->a:I

    .local v11, "$i0":I, ""
    sub-int/2addr v7, v11

    div-int/lit8 v7, v7, 0x2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v11, v8, Lcom/baidu/platform/comapi/map/D$b;->d:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/D;->j:Lcom/baidu/platform/comapi/map/D$b;

    iget v12, v8, Lcom/baidu/platform/comapi/map/D$b;->c:I

    .local v12, "$i3":I, ""
    sub-int/2addr v11, v12

    div-int/lit8 v12, v11, 0x2

    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/baidu/platform/comapi/map/D;->h:J

    long-to-int v13, v9

    .local v13, "$i4":I, ""
    move-object/from16 v0, p0

    iget-wide v9, v0, Lcom/baidu/platform/comapi/map/D;->i:J

    neg-long v9, v9

    long-to-int v11, v9

    add-int/2addr v7, v13

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/platform/comapi/map/D;->f:I

    add-int v7, v11, v12

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/platform/comapi/map/D;->g:I

    :cond_d4
    move-object/from16 v0, p0

    .local v14, "$r3":Lcom/baidu/platform/comapi/map/D$a;, ""
    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    const-string v5, "gleft"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v14, Lcom/baidu/platform/comapi/map/D$a;->a:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    const-string v5, "gright"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v14, Lcom/baidu/platform/comapi/map/D$a;->b:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    const-string v5, "gtop"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v14, Lcom/baidu/platform/comapi/map/D$a;->c:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    const-string v5, "gbottom"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    iput-wide v9, v14, Lcom/baidu/platform/comapi/map/D$a;->d:J

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-wide v9, v14, Lcom/baidu/platform/comapi/map/D$a;->a:J

    const-wide/32 v16, -0x131bf84

    cmp-long v15, v9, v16

    .local v15, "$b5":B, ""
    if-gtz v15, :cond_124

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    const-wide/32 v16, -0x131bf84

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/baidu/platform/comapi/map/D$a;->a:J

    :cond_124
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-wide v9, v14, Lcom/baidu/platform/comapi/map/D$a;->b:J

    const-wide/32 v16, 0x131bf84

    cmp-long v15, v9, v16

    if-ltz v15, :cond_13c

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    const-wide/32 v16, 0x131bf84

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/baidu/platform/comapi/map/D$a;->b:J

    :cond_13c
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-wide v9, v14, Lcom/baidu/platform/comapi/map/D$a;->c:J

    const-wide/32 v16, 0x131bf84

    cmp-long v15, v9, v16

    if-ltz v15, :cond_154

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    const-wide/32 v16, 0x131bf84

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/baidu/platform/comapi/map/D$a;->c:J

    :cond_154
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-wide v9, v14, Lcom/baidu/platform/comapi/map/D$a;->d:J

    const-wide/32 v16, -0x131bf84

    cmp-long v15, v9, v16

    if-gtz v15, :cond_16c

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    const-wide/32 v16, -0x131bf84

    move-wide/from16 v0, v16

    iput-wide v0, v14, Lcom/baidu/platform/comapi/map/D$a;->d:J

    :cond_16c
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/D$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    .local v0, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v18, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    const-string v5, "lbx"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v18

    iput v7, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/D$a;->e:Lcom/baidu/mapapi/model/inner/Point;

    .end local v18    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v18, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    const-string v5, "lby"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v18

    iput v7, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/D$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    .end local v18    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v18, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    const-string v5, "ltx"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v18

    iput v7, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/D$a;->f:Lcom/baidu/mapapi/model/inner/Point;

    .end local v18    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v18, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    const-string v5, "lty"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v18

    iput v7, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/D$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    .end local v18    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v18, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    const-string v5, "rtx"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v18

    iput v7, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/D$a;->g:Lcom/baidu/mapapi/model/inner/Point;

    .end local v18    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v18, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    const-string v5, "rty"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v18

    iput v7, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/D$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    .end local v18    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v18, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    const-string v5, "rbx"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v18

    iput v7, v0, Lcom/baidu/mapapi/model/inner/Point;->x:I

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/D;->k:Lcom/baidu/platform/comapi/map/D$a;

    iget-object v0, v14, Lcom/baidu/platform/comapi/map/D$a;->h:Lcom/baidu/mapapi/model/inner/Point;

    .end local v18    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v0, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    move-object/from16 v18, v0

    .end local v0    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .local v18, "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    const-string v5, "rby"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, v18

    iput v7, v0, Lcom/baidu/mapapi/model/inner/Point;->y:I

    const-string v5, "bfpp"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    const/16 v19, 0x1

    move/from16 v0, v19

    if-ne v7, v0, :cond_26f

    const/16 v20, 0x1

    :goto_21c
    move/from16 v0, v20

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/D;->l:Z

    const-string v5, "adapterzoomunit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/baidu/platform/comapi/map/D;->m:D

    const-string v5, "zoomunit"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    move-object/from16 v0, p0

    iput-wide v3, v0, Lcom/baidu/platform/comapi/map/D;->n:D

    const-string v5, "panoid"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/D;->p:Ljava/lang/String;

    const-string v5, "siangle"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/baidu/platform/comapi/map/D;->q:F

    const-string v5, "isbirdeye"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_272

    :goto_25e
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/D;->r:Z

    const-string v5, "ssext"

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/platform/comapi/map/D;->s:I

    return-void

    :cond_26f
    const/16 v20, 0x0

    goto :goto_21c

    :cond_272
    const/4 v2, 0x0

    goto :goto_25e
    .end local v12    # "$i3":I, ""
    .end local v6    # "$f0":F, ""
    .end local v9    # "$l2":J, ""
    .end local v8    # "$r2":Lcom/baidu/platform/comapi/map/D$b;, ""
    .end local v14    # "$r3":Lcom/baidu/platform/comapi/map/D$a;, ""
    .end local v21    # "$r5":Ljava/lang/String;, ""
    .end local v13    # "$i4":I, ""
    .end local v18    # "$r4":Lcom/baidu/mapapi/model/inner/Point;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$d0":D, ""
    .end local v7    # "$i1":I, ""
    .end local v11    # "$i0":I, ""
    .end local v15    # "$b5":B, ""
.end method
