.class public Lcom/baidu/platform/comapi/map/e;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/baidu/platform/comjni/map/basemap/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static N:I

.field private static O:I

.field private static ai:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;",
            ">;"
        }
    .end annotation
.end field

.field static k:J

.field private static final o:Ljava/lang/String;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/d;",
            ">;"
        }
    .end annotation
.end field

.field private C:Lcom/baidu/platform/comapi/map/z;

.field private D:Lcom/baidu/platform/comapi/map/g;

.field private E:Lcom/baidu/platform/comapi/map/n;

.field private F:Lcom/baidu/platform/comapi/map/G;

.field private G:Lcom/baidu/platform/comapi/map/J;

.field private H:Lcom/baidu/platform/comapi/map/r;

.field private I:Lcom/baidu/platform/comapi/map/m;

.field private J:Lcom/baidu/platform/comapi/map/o;

.field private K:Lcom/baidu/platform/comapi/map/a;

.field private L:Lcom/baidu/platform/comapi/map/p;

.field private M:Lcom/baidu/platform/comapi/map/H;

.field private P:I

.field private Q:I

.field private R:I

.field private S:Lcom/baidu/platform/comapi/map/i$a;

.field private T:Landroid/view/VelocityTracker;

.field private U:J

.field private V:J

.field private W:J

.field private X:J

.field private Y:I

.field private Z:F

.field public a:F

.field private aa:F

.field private ab:Z

.field private ac:J

.field private ad:J

.field private ae:Lcom/baidu/platform/comapi/map/f;

.field private af:Ljava/lang/String;

.field private ag:Lcom/baidu/platform/comapi/map/b;

.field private ah:Lcom/baidu/platform/comapi/map/c;

.field public b:F

.field public c:F

.field d:Z

.field e:Z

.field f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/platform/comapi/map/k;",
            ">;"
        }
    .end annotation
.end field

.field g:Lcom/baidu/platform/comjni/map/basemap/a;

.field h:J

.field i:Z

.field public j:I

.field l:Z

.field m:Z

.field n:Z

.field private p:Z

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Lcom/baidu/platform/comapi/map/L;

.field private z:Lcom/baidu/platform/comapi/map/K;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const-class v0, Lcom/baidu/platform/comapi/map/i;

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/String;, ""
    sput-object v1, Lcom/baidu/platform/comapi/map/e;->o:Ljava/lang/String;

    const-wide/16 v2, 0x0

    sput-wide v2, Lcom/baidu/platform/comapi/map/e;->k:J

    return-void
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r0":Ljava/lang/String;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    const v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->b:F

    const v0, 0x41b00000    # 22.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->c:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->r:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->s:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->t:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->w:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->x:Z

    new-instance v2, Lcom/baidu/platform/comapi/map/i$a;

    .local v2, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/i$a;-><init>()V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->A:Landroid/content/Context;

    new-instance v3, Ljava/util/ArrayList;

    .local v3, "$r4":Ljava/util/ArrayList;, ""
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/e;->af:Ljava/lang/String;

    return-void
    .end local v3    # "$r4":Ljava/util/ArrayList;, ""
    .end local v2    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
.end method

.method private N()V
    .registers 6

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->t:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->q:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Z

    if-nez v0, :cond_10

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    if-eqz v0, :cond_38

    :cond_10
    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    .local v1, "$f0":F, ""
    const v3, 0x41a00000    # 20.0f

    cmpl-float v2, v1, v3

    .local v2, "$b0":B, ""
    if-lez v2, :cond_1e

    const v3, 0x41a00000    # 20.0f

    iput v3, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    :cond_1e
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v4

    .local v4, "$r1":Lcom/baidu/platform/comapi/map/D;, ""
    iget v1, v4, Lcom/baidu/platform/comapi/map/D;->a:F

    const v3, 0x41a00000    # 20.0f

    cmpl-float v2, v1, v3

    if-lez v2, :cond_3c

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v4

    const v3, 0x41a00000    # 20.0f

    iput v3, v4, Lcom/baidu/platform/comapi/map/D;->a:F

    invoke-virtual {p0, v4}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;)V

    return-void

    :cond_38
    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->c:F

    iput v1, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    :cond_3c
    return-void
    .end local v1    # "$f0":F, ""
    .end local v2    # "$b0":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r1":Lcom/baidu/platform/comapi/map/D;, ""
.end method

.method private a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 8

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return-object v0

    :cond_4
    instance-of v1, p1, Landroid/app/Activity;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Landroid/app/Activity;

    move-object v2, v3

    .local v2, "$r2":Landroid/app/Activity;, ""
    return-object v2

    :cond_d
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1e

    move-object v5, p1

    check-cast v5, Landroid/content/ContextWrapper;

    move-object v4, v5

    .local v4, "$r3":Landroid/content/ContextWrapper;, ""
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    return-object v2

    :cond_1e
    const/4 v0, 0x0

    return-object v0
    .end local v4    # "$r3":Landroid/content/ContextWrapper;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r2":Landroid/app/Activity;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method private e(Landroid/os/Bundle;)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Landroid/os/Bundle;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private f(Landroid/os/Bundle;)Z
    .registers 8

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v1, :cond_1d

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Landroid/os/Bundle;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1f

    invoke-virtual {p0, v2}, Lcom/baidu/platform/comapi/map/e;->c(Z)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    .local v3, "$r3":Lcom/baidu/platform/comapi/map/L;, ""
    iget-wide v4, v3, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v4, "$l0":J, ""
    invoke-virtual {v1, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    return v2

    :cond_1d
    const/4 v0, 0x0

    return v0

    :cond_1f
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$l0":J, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/map/L;, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method private g(Landroid/os/Bundle;)V
    .registers 14

    const-string v1, "param"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    if-eqz v0, :cond_58

    const-string v1, "param"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Bundle;

    move-object p1, v2

    .local p1, "$r1":Landroid/os/Bundle;, ""
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .local v3, "$i0":I, ""
    sget-object v4, Lcom/baidu/platform/comapi/map/h;->d:Lcom/baidu/platform/comapi/map/h;

    .local v4, "$r3":Lcom/baidu/platform/comapi/map/h;, ""
    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v5

    .local v5, "$i1":I, ""
    if-ne v3, v5, :cond_2a

    iget-object v6, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    .local v6, "$r4":Lcom/baidu/platform/comapi/map/n;, ""
    iget-wide v7, v6, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v7, "$l2":J, ""
    const-string v1, "layer_addr"

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_2a
    sget-object v4, Lcom/baidu/platform/comapi/map/h;->f:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v5

    if-lt v3, v5, :cond_3c

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    .local v9, "$r5":Lcom/baidu/platform/comapi/map/m;, ""
    iget-wide v7, v9, Lcom/baidu/platform/comapi/map/d;->a:J

    const-string v1, "layer_addr"

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_3c
    sget-object v4, Lcom/baidu/platform/comapi/map/h;->b:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_4e

    iget-object v10, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    .local v10, "$r6":Lcom/baidu/platform/comapi/map/r;, ""
    iget-wide v7, v10, Lcom/baidu/platform/comapi/map/d;->a:J

    const-string v1, "layer_addr"

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_4e
    iget-object v11, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/J;

    .local v11, "$r7":Lcom/baidu/platform/comapi/map/J;, ""
    iget-wide v7, v11, Lcom/baidu/platform/comapi/map/d;->a:J

    const-string v1, "layer_addr"

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_58
    const-string v1, "type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    sget-object v4, Lcom/baidu/platform/comapi/map/h;->d:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_70

    iget-object v6, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    iget-wide v7, v6, Lcom/baidu/platform/comapi/map/d;->a:J

    const-string v1, "layer_addr"

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_70
    sget-object v4, Lcom/baidu/platform/comapi/map/h;->f:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v5

    if-lt v3, v5, :cond_82

    iget-object v9, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    iget-wide v7, v9, Lcom/baidu/platform/comapi/map/d;->a:J

    const-string v1, "layer_addr"

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_82
    sget-object v4, Lcom/baidu/platform/comapi/map/h;->b:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v4}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v5

    if-ne v3, v5, :cond_94

    iget-object v10, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    iget-wide v7, v10, Lcom/baidu/platform/comapi/map/d;->a:J

    const-string v1, "layer_addr"

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void

    :cond_94
    iget-object v11, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/J;

    iget-wide v7, v11, Lcom/baidu/platform/comapi/map/d;->a:J

    const-string v1, "layer_addr"

    invoke-virtual {p1, v1, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-void
    .end local p1    # "$r1":Landroid/os/Bundle;, ""
    .end local v6    # "$r4":Lcom/baidu/platform/comapi/map/n;, ""
    .end local v11    # "$r7":Lcom/baidu/platform/comapi/map/J;, ""
    .end local v9    # "$r5":Lcom/baidu/platform/comapi/map/m;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v7    # "$l2":J, ""
    .end local v4    # "$r3":Lcom/baidu/platform/comapi/map/h;, ""
    .end local v10    # "$r6":Lcom/baidu/platform/comapi/map/r;, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
.end method

.method public static j(Z)V
    .registers 13

    invoke-static {}, Lcom/baidu/platform/comjni/map/basemap/a;->d()Ljava/util/List;

    move-result-object v0

    .local v0, "$r0":Ljava/util/List;, ""
    sput-object v0, Lcom/baidu/platform/comapi/map/e;->ai:Ljava/util/List;

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->ai:Ljava/util/List;

    if-eqz v0, :cond_3e

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i1":I, ""
    if-eqz v1, :cond_3e

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->ai:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    move-object v4, v5

    .local v4, "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    iget-wide v6, v4, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->a:J

    .local v6, "$l0":J, ""
    invoke-static {v6, v7, p0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(JZ)V

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "$r3":Ljava/util/Iterator;, ""
    :goto_28
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    .local p0, "$z0":Z, ""
    if-eqz p0, :cond_43

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    move-object v4, v9

    iget-wide v6, v4, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->a:J

    const-wide/16 v10, -0x1

    invoke-virtual {v4, v6, v7, v10, v11}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ClearLayer(JJ)V

    goto :goto_28

    :cond_3e
    const-wide/16 v10, 0x0

    invoke-static {v10, v11, p0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(JZ)V

    :cond_43
    return-void
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r2":Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;, ""
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$l0":J, ""
    .end local v0    # "$r0":Ljava/util/List;, ""
    .end local p0    # "$z0":Z, ""
    .end local v8    # "$r3":Ljava/util/Iterator;, ""
.end method


# virtual methods
.method A()V
    .registers 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v1, "$r1":Ljava/util/List;, ""
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Iterator;, ""
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/baidu/platform/comapi/map/k;

    move-object v5, v6

    .local v5, "$r4":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v7

    .local v7, "$r5":Lcom/baidu/platform/comapi/map/D;, ""
    invoke-interface {v5, v7}, Lcom/baidu/platform/comapi/map/k;->c(Lcom/baidu/platform/comapi/map/D;)V

    goto :goto_c

    :cond_22
    return-void
    .end local v2    # "$r2":Ljava/util/Iterator;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r1":Ljava/util/List;, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v3    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/baidu/platform/comapi/map/D;, ""
.end method

.method public B()Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/G;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/G;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4

    :cond_f
    const/4 v5, 0x0

    return v5
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/G;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$l0":J, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public C()Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ah:Lcom/baidu/platform/comapi/map/c;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/c;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4

    :cond_f
    const/4 v5, 0x0

    return v5
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/c;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public D()Lcom/baidu/platform/comapi/map/D;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->j()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Bundle;, ""
    new-instance v3, Lcom/baidu/platform/comapi/map/D;

    .local v3, "$r3":Lcom/baidu/platform/comapi/map/D;, ""
    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/D;-><init>()V

    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/D;->a(Landroid/os/Bundle;)V

    return-object v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/map/D;, ""
.end method

.method public E()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 19

    move-object/from16 v0, p0

    .local v1, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    move-object/from16 v0, p0

    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v1, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v1, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 p0, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v1}, Lcom/baidu/platform/comjni/map/basemap/a;->k()Landroid/os/Bundle;

    move-result-object v3

    .local v3, "$r3":Landroid/os/Bundle;, ""
    new-instance v4, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    .local v4, "$r1":Lcom/baidu/mapapi/model/LatLngBounds$Builder;, ""
    invoke-direct {v4}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    const-string v6, "maxCoorx"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v5

    .local v5, "$i0":I, ""
    const-string v6, "minCoorx"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .local v7, "$i1":I, ""
    const-string v6, "maxCoory"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .local v8, "$i2":I, ""
    const-string v6, "minCoory"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v9

    .local v9, "$i3":I, ""
    new-instance v10, Lcom/baidu/mapapi/model/inner/GeoPoint;

    .local v10, "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    int-to-double v11, v9

    .local v11, "$d1":D, ""
    int-to-double v13, v5

    .local v13, "$d0":D, ""
    invoke-direct {v10, v11, v12, v13, v14}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v10}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v15

    .local v15, "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-virtual {v4, v15}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v16

    .local v16, "$r6":Lcom/baidu/mapapi/model/LatLngBounds$Builder;, ""
    new-instance v10, Lcom/baidu/mapapi/model/inner/GeoPoint;

    int-to-double v13, v8

    int-to-double v11, v7

    invoke-direct {v10, v13, v14, v11, v12}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v10}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v15

    move-object/from16 v0, v16

    invoke-virtual {v0, v15}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-virtual {v4}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v17

    .local v17, "$r7":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    return-object v17
    .end local v3    # "$r3":Landroid/os/Bundle;, ""
    .end local v11    # "$d1":D, ""
    .end local v16    # "$r6":Lcom/baidu/mapapi/model/LatLngBounds$Builder;, ""
    .end local v7    # "$i1":I, ""
    .end local v9    # "$i3":I, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$i2":I, ""
    .end local v15    # "$r5":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v4    # "$r1":Lcom/baidu/mapapi/model/LatLngBounds$Builder;, ""
    .end local v17    # "$r7":Lcom/baidu/mapapi/model/LatLngBounds;, ""
    .end local v13    # "$d0":D, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v10    # "$r4":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
.end method

.method public F()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->P:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public G()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->Q:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public H()Lcom/baidu/platform/comapi/map/D;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->l()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r1":Landroid/os/Bundle;, ""
    new-instance v3, Lcom/baidu/platform/comapi/map/D;

    .local v3, "$r3":Lcom/baidu/platform/comapi/map/D;, ""
    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/D;-><init>()V

    invoke-virtual {v3, v2}, Lcom/baidu/platform/comapi/map/D;->a(Landroid/os/Bundle;)V

    return-object v3
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v2    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public I()D
    .registers 4

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v0

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/D;, ""
    iget-wide v1, v0, Lcom/baidu/platform/comapi/map/D;->m:D

    .local v1, "d0":D, ""
    return-wide v1
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v1    # "d0":D, ""
.end method

.method J()V
    .registers 9

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_26

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r2":Ljava/util/Iterator;, ""
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/baidu/platform/comapi/map/k;

    move-object v5, v6

    .local v5, "$r4":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v7

    .local v7, "$r5":Lcom/baidu/platform/comapi/map/D;, ""
    invoke-interface {v5, v7}, Lcom/baidu/platform/comapi/map/k;->a(Lcom/baidu/platform/comapi/map/D;)V

    goto :goto_10

    :cond_26
    return-void
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comapi/map/k;, ""
.end method

.method K()V
    .registers 9

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_23

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r2":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/baidu/platform/comapi/map/k;

    move-object v5, v6

    .local v5, "$r4":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v7

    .local v7, "$r5":Lcom/baidu/platform/comapi/map/D;, ""
    invoke-interface {v5, v7}, Lcom/baidu/platform/comapi/map/k;->c(Lcom/baidu/platform/comapi/map/D;)V

    goto :goto_d

    :cond_23
    return-void
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
    .end local v1    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
    .end local v7    # "$r5":Lcom/baidu/platform/comapi/map/D;, ""
.end method

.method L()V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->R:I

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/i$a;, ""
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/i$a;->h:D

    return-void
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/i$a;, ""
.end method

.method M()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b()Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    :cond_c
    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public a(IIIIII)F
    .registers 14

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->i:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_8

    const v1, 0x41400000    # 12.0f

    return v1

    :cond_8
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v2, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v2, :cond_e

    const/4 v1, 0x0

    return v1

    :cond_e
    new-instance v3, Landroid/os/Bundle;

    .local v3, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "left"

    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "right"

    invoke-virtual {v3, v4, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "bottom"

    invoke-virtual {v3, v4, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "top"

    invoke-virtual {v3, v4, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "hasHW"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "width"

    invoke-virtual {v3, v4, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v4, "height"

    invoke-virtual {v3, v4, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Landroid/os/Bundle;)F

    move-result v6

    .local v6, "$f0":F, ""
    return v6
    .end local v3    # "$r2":Landroid/os/Bundle;, ""
    .end local v6    # "$f0":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method a(III)I
    .registers 6

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->h:J

    .local v0, "$l3":J, ""
    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JIII)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$l3":J, ""
.end method

.method public a(Landroid/os/Bundle;JILandroid/os/Bundle;)I
    .registers 23

    move-object/from16 v0, p0

    .local v2, "$r4":Lcom/baidu/platform/comapi/map/g;, ""
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v3, v2, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v3, "$l2":J, ""
    cmp-long v5, p2, v3

    .local v5, "$b3":B, ""
    if-nez v5, :cond_33

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/g;->a()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/String;, ""
    const-string v7, "jsondata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/g;->b()Landroid/os/Bundle;

    move-result-object p5

    .local p5, "$r2":Landroid/os/Bundle;, ""
    const-string v7, "param"

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget v0, v2, Lcom/baidu/platform/comapi/map/I;->g:I

    .local v0, "$i1":I, ""
    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    return p4

    :cond_33
    move-object/from16 v0, p0

    .local v8, "$r6":Lcom/baidu/platform/comapi/map/z;, ""
    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    iget-wide v3, v8, Lcom/baidu/platform/comapi/map/d;->a:J

    cmp-long v5, p2, v3

    if-nez v5, :cond_66

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/z;->a()Ljava/lang/String;

    move-result-object v6

    const-string v7, "jsondata"

    move-object/from16 v0, p1

    invoke-virtual {v0, v7, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v8}, Lcom/baidu/platform/comapi/map/z;->b()Landroid/os/Bundle;

    move-result-object p5

    const-string v7, "param"

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    iget v0, v8, Lcom/baidu/platform/comapi/map/I;->g:I

    .end local p4    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    return p4

    :cond_66
    move-object/from16 v0, p0

    .local v9, "$r7":Lcom/baidu/platform/comapi/map/o;, ""
    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget-wide v3, v9, Lcom/baidu/platform/comapi/map/d;->a:J

    cmp-long v5, p2, v3

    if-nez v5, :cond_a4

    const-string v7, "x"

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    const-string v7, "y"

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    .local v10, "$i4":I, ""
    const-string v7, "zoom"

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    .local v11, "$i5":I, ""
    move-object/from16 v0, p0

    .local v12, "$r8":Lcom/baidu/platform/comapi/map/p;, ""
    iget-object v12, v0, Lcom/baidu/platform/comapi/map/e;->L:Lcom/baidu/platform/comapi/map/p;

    move/from16 v0, p4

    invoke-interface {v12, v0, v10, v11}, Lcom/baidu/platform/comapi/map/p;->a(III)Landroid/os/Bundle;

    move-result-object p5

    const-string v7, "param"

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget v0, v9, Lcom/baidu/platform/comapi/map/I;->g:I

    .end local p4    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    return p4

    :cond_a4
    move-object/from16 v0, p0

    .local v13, "$r9":Lcom/baidu/platform/comapi/map/L;, ""
    iget-object v13, v0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget-wide v3, v13, Lcom/baidu/platform/comapi/map/d;->a:J

    cmp-long v5, p2, v3

    if-nez v5, :cond_e6

    const-string v7, "x"

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p4

    const-string v7, "y"

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const-string v7, "zoom"

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v11

    move-object/from16 v0, p0

    .local v14, "$r10":Lcom/baidu/platform/comapi/map/K;, ""
    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->z:Lcom/baidu/platform/comapi/map/K;

    move-object/from16 v0, p0

    .local v15, "$r3":Landroid/content/Context;, ""
    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->A:Landroid/content/Context;

    move/from16 v0, p4

    invoke-interface {v14, v0, v10, v11, v15}, Lcom/baidu/platform/comapi/map/K;->a(IIILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object p5

    const-string v7, "param"

    move-object/from16 v0, p1

    move-object/from16 v1, p5

    invoke-virtual {v0, v7, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget v0, v13, Lcom/baidu/platform/comapi/map/I;->g:I

    .end local p4    # "$i1":I, ""
    .local v0, "$i1":I, ""
    move/from16 p4, v0

    .end local v0    # "$i1":I, ""
    .local p4, "$i1":I, ""
    return p4

    :cond_e6
    const/16 v16, 0x0

    return v16
    .end local v3    # "$l2":J, ""
    .end local v8    # "$r6":Lcom/baidu/platform/comapi/map/z;, ""
    .end local v5    # "$b3":B, ""
    .end local v12    # "$r8":Lcom/baidu/platform/comapi/map/p;, ""
    .end local v2    # "$r4":Lcom/baidu/platform/comapi/map/g;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/baidu/platform/comapi/map/o;, ""
    .end local v14    # "$r10":Lcom/baidu/platform/comapi/map/K;, ""
    .end local v10    # "$i4":I, ""
    .end local v15    # "$r3":Landroid/content/Context;, ""
    .end local v11    # "$i5":I, ""
    .end local v13    # "$r9":Lcom/baidu/platform/comapi/map/L;, ""
    .end local p5    # "$r2":Landroid/os/Bundle;, ""
    .end local p4    # "$i1":I, ""
.end method

.method public a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->M:Lcom/baidu/platform/comapi/map/H;

    .local v0, "$r3":Lcom/baidu/platform/comapi/map/H;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/H;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/Point;, ""
    return-object v1
    .end local v1    # "$r2":Landroid/graphics/Point;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/H;, ""
.end method

.method a()V
    .registers 41

    new-instance v16, Lcom/baidu/platform/comjni/map/basemap/a;

    .local v16, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Lcom/baidu/platform/comjni/map/basemap/a;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    .end local v16    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v16, v0

    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v16, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a()Z

    move-object/from16 v0, p0

    .end local v16    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v16, v0

    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v16, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c()J

    move-result-wide v17

    .local v17, "$l0":J, ""
    move-wide/from16 v0, v17

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v19

    .local v19, "$i1":I, ""
    const/16 v20, 0xb4

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_1da

    const/16 v20, 0x12

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/platform/comapi/map/e;->j:I

    :goto_3a
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v21

    .local v21, "$r2":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    move-result-object v22

    .local v22, "$r3":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    move-result-object v23

    .local v23, "$r4":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    move-result-object v24

    .local v24, "$r5":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v19

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v25

    .local v25, "$i2":I, ""
    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v26

    .local v26, "$i3":I, ""
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v27

    .local v27, "$i4":I, ""
    const/16 v20, 0xb4

    move/from16 v0, v27

    move/from16 v1, v20

    if-lt v0, v1, :cond_213

    const-string v28, "/h/"

    .local v28, "$r6":Ljava/lang/String;, ""
    :goto_64
    new-instance v29, Ljava/lang/StringBuilder;

    .local v29, "$r7":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "/cfg"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    .local v31, "$r8":Ljava/lang/String;, ""
    new-instance v29, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "/vmp"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v32

    .local v32, "$r9":Ljava/lang/String;, ""
    new-instance v29, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    new-instance v29, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "/a/"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v21

    new-instance v29, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v31

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "/idrres/"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v31

    new-instance v29, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v33

    .local v33, "$r10":Ljava/lang/String;, ""
    new-instance v29, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v28

    new-instance v29, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "/tmp/"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    new-instance v29, Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v29

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    const-string v30, "/tmp/"

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v29

    move-object/from16 v0, v29

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, p0

    .local v0, "$r11":Landroid/content/Context;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->A:Landroid/content/Context;

    move-object/from16 v34, v0

    .end local v0    # "$r11":Landroid/content/Context;, ""
    .local v34, "$r11":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v34

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v35

    .local v35, "$r12":Landroid/app/Activity;, ""
    move-object/from16 v0, v35

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v36

    .local v36, "$r13":Landroid/view/WindowManager;, ""
    move-object/from16 v0, v36

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v37

    .local v37, "$r14":Landroid/view/Display;, ""
    move-object/from16 v0, v37

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v27

    move-object/from16 v0, v37

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v38

    .local v38, "$i5":I, ""
    move-object/from16 v0, p0

    .end local v16    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v16, v0

    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v16, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    move-object/from16 v0, p0

    .end local v32    # "$r9":Ljava/lang/String;, ""
    .local v0, "$r9":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->af:Ljava/lang/String;

    move-object/from16 v32, v0

    .end local v0    # "$r9":Ljava/lang/String;, ""
    .local v32, "$r9":Ljava/lang/String;, ""
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v39

    .local v39, "$i6":I, ""
    const/16 v20, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, v22

    move-object/from16 v2, v33

    move-object/from16 v3, v23

    move-object/from16 v4, v24

    move-object/from16 v5, v28

    move-object/from16 v6, v21

    move-object/from16 v7, v32

    move-object/from16 v8, v31

    move/from16 v9, v27

    move/from16 v10, v38

    move/from16 v11, v39

    move/from16 v12, v19

    move/from16 v13, v25

    move/from16 v14, v26

    move/from16 v15, v20

    invoke-virtual/range {v0 .. v15}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    move-object/from16 v0, p0

    .end local v16    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v16, v0

    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .local v16, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->f()V

    return-void

    :cond_1da
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v19

    const/16 v20, 0xf0

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_1f1

    const/16 v20, 0x19

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/platform/comapi/map/e;->j:I

    goto/32 :goto_3a

    :cond_1f1
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v19

    const/16 v20, 0x140

    move/from16 v0, v19

    move/from16 v1, v20

    if-ge v0, v1, :cond_208

    const/16 v20, 0x25

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/platform/comapi/map/e;->j:I

    goto/32 :goto_3a

    :cond_208
    const/16 v20, 0x32

    move/from16 v0, v20

    move-object/from16 v1, p0

    iput v0, v1, Lcom/baidu/platform/comapi/map/e;->j:I

    goto/32 :goto_3a

    :cond_213
    const-string v28, "/l/"

    goto/32 :goto_64
    .end local v21    # "$r2":Ljava/lang/String;, ""
    .end local v23    # "$r4":Ljava/lang/String;, ""
    .end local v19    # "$i1":I, ""
    .end local v28    # "$r6":Ljava/lang/String;, ""
    .end local v31    # "$r8":Ljava/lang/String;, ""
    .end local v35    # "$r12":Landroid/app/Activity;, ""
    .end local v38    # "$i5":I, ""
    .end local v24    # "$r5":Ljava/lang/String;, ""
    .end local v22    # "$r3":Ljava/lang/String;, ""
    .end local v39    # "$i6":I, ""
    .end local v26    # "$i3":I, ""
    .end local v37    # "$r14":Landroid/view/Display;, ""
    .end local v36    # "$r13":Landroid/view/WindowManager;, ""
    .end local v33    # "$r10":Ljava/lang/String;, ""
    .end local v34    # "$r11":Landroid/content/Context;, ""
    .end local v32    # "$r9":Ljava/lang/String;, ""
    .end local v16    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v27    # "$i4":I, ""
    .end local v25    # "$i2":I, ""
    .end local v17    # "$l0":J, ""
    .end local v29    # "$r7":Ljava/lang/StringBuilder;, ""
.end method

.method public a(FF)V
    .registers 3

    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->c:F

    iput p2, p0, Lcom/baidu/platform/comapi/map/e;->b:F

    return-void
.end method

.method a(II)V
    .registers 3

    iput p1, p0, Lcom/baidu/platform/comapi/map/e;->P:I

    iput p2, p0, Lcom/baidu/platform/comapi/map/e;->Q:I

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .registers 26

    move-object/from16 v0, p0

    .local v2, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v2, :cond_7

    return-void

    :cond_7
    new-instance v3, Lorg/json/JSONObject;

    .local v3, "$r2":Lorg/json/JSONObject;, ""
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONArray;

    .local v4, "$r4":Lorg/json/JSONArray;, ""
    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    new-instance v5, Lorg/json/JSONObject;

    .local v5, "$r5":Lorg/json/JSONObject;, ""
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :try_start_16
    const-string v6, "type"

    const/4 v7, 0x0

    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1c
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1c} :catch_53

    sget v8, Lcom/baidu/platform/comapi/map/e;->N:I

    .local v8, "$i0":I, ""
    :try_start_1e
    const-string v6, "x"

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_23
    .catch Lorg/json/JSONException; {:try_start_1e .. :try_end_23} :catch_53

    sget v8, Lcom/baidu/platform/comapi/map/e;->O:I

    :try_start_25
    const-string v6, "y"

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v6, "hidetime"

    const/16 v7, 0x3e8

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v6, "data"

    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_39
    .catch Lorg/json/JSONException; {:try_start_25 .. :try_end_39} :catch_53

    :goto_39
    if-nez p1, :cond_58

    const/4 v9, 0x0

    .local v9, "$r6":Landroid/os/Bundle;, ""
    :goto_3c
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v9}, Lcom/baidu/platform/comapi/map/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    .local v11, "$r8":Lcom/baidu/platform/comapi/map/g;, ""
    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v12, v11, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v12, "$l1":J, ""
    invoke-virtual {v2, v12, v13}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    return-void

    :catch_53
    move-exception v14

    .local v14, "$r9":Lorg/json/JSONException;, ""
    invoke-virtual {v14}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_39

    :cond_58
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .local v15, "$r10":Ljava/util/ArrayList;, ""
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v16, Lcom/baidu/mapapi/model/ParcelItem;

    .local v16, "$r11":Lcom/baidu/mapapi/model/ParcelItem;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Lcom/baidu/mapapi/model/ParcelItem;-><init>()V

    new-instance v17, Landroid/os/Bundle;

    .local v17, "$r12":Landroid/os/Bundle;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v18

    .local v18, "$i2":I, ""
    move/from16 v0, v18

    mul-int/2addr v8, v0

    mul-int/lit8 v8, v8, 0x4

    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v19

    .local v19, "$r13":Ljava/nio/ByteBuffer;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    move-object/from16 v0, v19

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v20

    .local v20, "$r14":[B, ""
    const-string v6, "imgdata"

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v6, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v8

    const-string v6, "imgindex"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const-string v6, "imgH"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    const-string v6, "imgW"

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "hasIcon"

    const/4 v7, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/mapapi/model/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_103

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v0, v8, [Lcom/baidu/mapapi/model/ParcelItem;

    .local v0, "$r15":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    move-object/from16 v21, v0

    .end local v0    # "$r15":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    .local v21, "$r15":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    const/4 v8, 0x0

    :goto_e5
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v18

    move/from16 v0, v18

    if-ge v8, v0, :cond_fc

    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    .local v22, "$r16":Ljava/lang/Object;, ""
    move-object/from16 v23, v22

    check-cast v23, Lcom/baidu/mapapi/model/ParcelItem;

    move-object/from16 v16, v23

    aput-object v16, v21, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_e5

    :cond_fc
    const-string v6, "icondata"

    move-object/from16 v0, v21

    invoke-virtual {v9, v6, v0}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_103
    goto/32 :goto_3c
    .end local v3    # "$r2":Lorg/json/JSONObject;, ""
    .end local v11    # "$r8":Lcom/baidu/platform/comapi/map/g;, ""
    .end local v10    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$i0":I, ""
    .end local v22    # "$r16":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v14    # "$r9":Lorg/json/JSONException;, ""
    .end local v19    # "$r13":Ljava/nio/ByteBuffer;, ""
    .end local v12    # "$l1":J, ""
    .end local v16    # "$r11":Lcom/baidu/mapapi/model/ParcelItem;, ""
    .end local v18    # "$i2":I, ""
    .end local v9    # "$r6":Landroid/os/Bundle;, ""
    .end local v17    # "$r12":Landroid/os/Bundle;, ""
    .end local v15    # "$r10":Ljava/util/ArrayList;, ""
    .end local v21    # "$r15":[Lcom/baidu/mapapi/model/ParcelItem;, ""
    .end local v5    # "$r5":Lorg/json/JSONObject;, ""
    .end local v4    # "$r4":Lorg/json/JSONArray;, ""
    .end local v20    # "$r14":[B, ""
.end method

.method a(Landroid/os/Handler;)V
    .registers 5

    const/16 v0, 0xfa0

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const v0, 0xff09

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x32

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x3e7

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->registMessage(ILandroid/os/Handler;)V

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/e;->h:J

    .local v1, "$l0":J, ""
    invoke-static {v1, v2, p0}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->addLayerDataInterface(JLcom/baidu/platform/comjni/map/basemap/b;)V

    return-void
    .end local v1    # "$l0":J, ""
.end method

.method public a(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .registers 15

    if-eqz p1, :cond_45

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    .local v1, "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    iget-object v2, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    .local v2, "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v3

    .local v3, "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v4

    .local v4, "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    .local v5, "$d0":D, ""
    double-to-int v7, v5

    .local v7, "$i1":I, ""
    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    double-to-int v8, v5

    .local v8, "$i0":I, ""
    invoke-virtual {v4}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v5

    double-to-int v9, v5

    .local v9, "$i2":I, ""
    invoke-virtual {v3}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v5

    double-to-int v10, v5

    .local v10, "$i3":I, ""
    new-instance v11, Landroid/os/Bundle;

    .local v11, "$r7":Landroid/os/Bundle;, ""
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    const-string v12, "maxCoorx"

    invoke-virtual {v11, v12, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "minCoory"

    invoke-virtual {v11, v12, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "minCoorx"

    invoke-virtual {v11, v12, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v12, "maxCoory"

    invoke-virtual {v11, v12, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v11}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Landroid/os/Bundle;)V

    :cond_45
    return-void
    .end local v1    # "$r3":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v4    # "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v10    # "$i3":I, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v8    # "$i0":I, ""
    .end local v11    # "$r7":Landroid/os/Bundle;, ""
    .end local v3    # "$r5":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v5    # "$d0":D, ""
    .end local v7    # "$i1":I, ""
    .end local v2    # "$r4":Lcom/baidu/mapapi/model/LatLng;, ""
    .end local v9    # "$i2":I, ""
.end method

.method a(Lcom/baidu/platform/comapi/map/B;)V
    .registers 20

    new-instance v1, Lcom/baidu/platform/comapi/map/D;

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/D;, ""
    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/D;-><init>()V

    if-nez p1, :cond_e

    new-instance p1, Lcom/baidu/platform/comapi/map/B;

    .local p1, "$r1":Lcom/baidu/platform/comapi/map/B;, ""
    move-object/from16 v0, p1

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    :cond_e
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/baidu/platform/comapi/map/B;->a:Lcom/baidu/platform/comapi/map/D;

    move-object/from16 p1, v0

    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/D;, ""
    .local v0, "$r2":Lcom/baidu/platform/comapi/map/D;, ""
    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/B;->f:Z

    .local v2, "$z0":Z, ""
    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->v:Z

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/B;->d:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->w:Z

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/B;->e:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->d:Z

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/B;->g:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->e:Z

    move-object/from16 v0, p0

    .local v3, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/D;->a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;

    move-result-object v4

    .local v4, "$r4":Landroid/os/Bundle;, ""
    invoke-virtual {v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    sget-object v5, Lcom/baidu/platform/comapi/map/A;->a:Lcom/baidu/platform/comapi/map/A;

    .local v5, "$r5":Lcom/baidu/platform/comapi/map/A;, ""
    invoke-virtual {v5}, Lcom/baidu/platform/comapi/map/A;->ordinal()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-virtual {v3, v6}, Lcom/baidu/platform/comjni/map/basemap/a;->a(I)I

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/B;->b:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->r:Z

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/B;->b:Z

    if-nez v2, :cond_87

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    .local v7, "$r6":Lcom/baidu/platform/comapi/map/g;, ""
    iget-object v7, v0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v8, v7, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v8, "$l1":J, ""
    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v10}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :goto_68
    move-object/from16 v0, p1

    iget v6, v0, Lcom/baidu/platform/comapi/map/B;->c:I

    const/4 v10, 0x2

    if-ne v6, v10, :cond_75

    const/4 v10, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/baidu/platform/comapi/map/e;->a(Z)V

    :cond_75
    const/4 v10, 0x3

    if-ne v6, v10, :cond_d2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    .local v11, "$r7":Lcom/baidu/platform/comapi/map/f;, ""
    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    iget-wide v8, v11, Lcom/baidu/platform/comapi/map/d;->a:J

    const/4 v10, 0x0

    invoke-virtual {v3, v8, v9, v10}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    return-void

    :cond_87
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v12

    .local v12, "$f0":F, ""
    const v13, 0x42200000    # 40.0f

    mul-float/2addr v12, v13

    float-to-int v6, v12

    sput v6, Lcom/baidu/platform/comapi/map/e;->N:I

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v12

    const v13, 0x42200000    # 40.0f

    mul-float/2addr v12, v13

    float-to-int v6, v12

    sput v6, Lcom/baidu/platform/comapi/map/e;->O:I

    const/4 v10, 0x2

    new-array v14, v10, [Ljava/lang/Object;

    .local v14, "$r8":[Ljava/lang/Object;, ""
    sget v6, Lcom/baidu/platform/comapi/map/e;->N:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/Integer;, ""
    const/4 v10, 0x0

    aput-object v15, v14, v10

    sget v6, Lcom/baidu/platform/comapi/map/e;->O:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v10, 0x1

    aput-object v15, v14, v10

    const-string v17, "{\"data\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}"

    move-object/from16 v0, v17

    invoke-static {v0, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Lcom/baidu/platform/comapi/map/g;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v8, v7, Lcom/baidu/platform/comapi/map/d;->a:J

    const/4 v10, 0x1

    invoke-virtual {v3, v8, v9, v10}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_68

    :cond_d2
    return-void
    .end local v8    # "$l1":J, ""
    .end local v15    # "$r9":Ljava/lang/Integer;, ""
    .end local v2    # "$z0":Z, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v5    # "$r5":Lcom/baidu/platform/comapi/map/A;, ""
    .end local v7    # "$r6":Lcom/baidu/platform/comapi/map/g;, ""
    .end local v6    # "$i0":I, ""
    .end local v14    # "$r8":[Ljava/lang/Object;, ""
    .end local v4    # "$r4":Landroid/os/Bundle;, ""
    .end local v12    # "$f0":F, ""
    .end local v3    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/D;, ""
    .end local p1    # "$r1":Lcom/baidu/platform/comapi/map/B;, ""
    .end local v11    # "$r7":Lcom/baidu/platform/comapi/map/f;, ""
.end method

.method public a(Lcom/baidu/platform/comapi/map/D;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/D;->a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "animation"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "animatime"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    return-void
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public a(Lcom/baidu/platform/comapi/map/D;I)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/D;->a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "animation"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "animatime"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->z()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v1    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public a(Lcom/baidu/platform/comapi/map/K;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->z:Lcom/baidu/platform/comapi/map/K;

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/map/d;)V
    .registers 9

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget v1, p1, Lcom/baidu/platform/comapi/map/d;->c:I

    .local v1, "$i0":I, ""
    iget v2, p1, Lcom/baidu/platform/comapi/map/d;->d:I

    .local v2, "$i1":I, ""
    iget-object v3, p1, Lcom/baidu/platform/comapi/map/d;->b:Ljava/lang/String;

    .local v3, "$r2":Ljava/lang/String;, ""
    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)J

    move-result-wide v4

    .local v4, "$l2":J, ""
    iput-wide v4, p1, Lcom/baidu/platform/comapi/map/d;->a:J

    iget-object v6, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    .local v6, "$r4":Ljava/util/List;, ""
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$l2":J, ""
    .end local v2    # "$i1":I, ""
    .end local v6    # "$r4":Ljava/util/List;, ""
.end method

.method public a(Lcom/baidu/platform/comapi/map/k;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v0, "$r2":Ljava/util/List;, ""
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/List;, ""
.end method

.method public a(Lcom/baidu/platform/comapi/map/p;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->L:Lcom/baidu/platform/comapi/map/p;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    .local v1, "$r3":Lcom/baidu/platform/comapi/map/z;, ""
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comapi/map/z;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v1, p2}, Lcom/baidu/platform/comapi/map/z;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    return-void
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r3":Lcom/baidu/platform/comapi/map/z;, ""
    .end local v0    # "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public a(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/os/Bundle;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v0, :cond_31

    if-nez p1, :cond_7

    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    new-array v3, v2, [Landroid/os/Bundle;

    .local v3, "$r2":[Landroid/os/Bundle;, ""
    const/4 v2, 0x0

    :goto_12
    if-ge v2, v1, :cond_2c

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    move-object v5, v6

    .local v5, "$r5":Landroid/os/Bundle;, ""
    invoke-direct {p0, v5}, Lcom/baidu/platform/comapi/map/e;->g(Landroid/os/Bundle;)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Landroid/os/Bundle;

    move-object v5, v7

    aput-object v5, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    :cond_2c
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a([Landroid/os/Bundle;)V

    :cond_31
    return-void
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r2":[Landroid/os/Bundle;, ""
    .end local v5    # "$r5":Landroid/os/Bundle;, ""
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$i1":I, ""
.end method

.method public a(Z)V
    .registers 8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/f;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v4

    .local v4, "$z1":Z, ""
    if-nez v4, :cond_1b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    const/4 v5, 0x1

    invoke-virtual {v0, v2, v3, v5}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_1b
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->q:Z

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->N()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->q:Z

    .local p1, "$z0":Z, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Z)V

    return-void
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/f;, ""
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v4    # "$z1":Z, ""
.end method

.method public a(J)Z
    .registers 13

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    .local v0, "$r1":Ljava/util/List;, ""
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Iterator;, ""
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/baidu/platform/comapi/map/d;

    move-object v4, v5

    .local v4, "$r4":Lcom/baidu/platform/comapi/map/d;, ""
    iget-wide v6, v4, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v6, "$l1":J, ""
    cmp-long v8, v6, p1

    .local v8, "$b2":B, ""
    if-nez v8, :cond_6

    const/4 v9, 0x1

    return v9

    :cond_1c
    const/4 v9, 0x0

    return v9
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Iterator;, ""
    .end local v8    # "$b2":B, ""
    .end local v0    # "$r1":Ljava/util/List;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Lcom/baidu/platform/comapi/map/d;, ""
    .end local v6    # "$l1":J, ""
.end method

.method public a(Landroid/graphics/Point;)Z
    .registers 12

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v1, :cond_43

    iget v2, p1, Landroid/graphics/Point;->x:I

    .local v2, "$i0":I, ""
    if-ltz v2, :cond_43

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-ltz v2, :cond_43

    iget v2, p1, Landroid/graphics/Point;->x:I

    sput v2, Lcom/baidu/platform/comapi/map/e;->N:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sput v2, Lcom/baidu/platform/comapi/map/e;->O:I

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    .local v3, "$r3":[Ljava/lang/Object;, ""
    sget v2, Lcom/baidu/platform/comapi/map/e;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Integer;, ""
    const/4 v0, 0x0

    aput-object v4, v3, v0

    sget v2, Lcom/baidu/platform/comapi/map/e;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v0, 0x1

    aput-object v4, v3, v0

    const-string v6, "{\"data\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}"

    invoke-static {v6, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    iget-object v7, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    .local v7, "$r6":Lcom/baidu/platform/comapi/map/g;, ""
    invoke-virtual {v7, v5}, Lcom/baidu/platform/comapi/map/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v7, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v8, v7, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v8, "$l1":J, ""
    invoke-virtual {v1, v8, v9}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    const/4 v0, 0x1

    return v0

    :cond_43
    const/4 v0, 0x0

    return v0
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v8    # "$l1":J, ""
    .end local v3    # "$r3":[Ljava/lang/Object;, ""
    .end local v7    # "$r6":Lcom/baidu/platform/comapi/map/g;, ""
    .end local v4    # "$r4":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public a(Landroid/os/Bundle;)Z
    .registers 16

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    new-instance v2, Lcom/baidu/platform/comapi/map/L;

    .local v2, "$r3":Lcom/baidu/platform/comapi/map/L;, ""
    invoke-direct {v2}, Lcom/baidu/platform/comapi/map/L;-><init>()V

    iput-object v2, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget v3, v2, Lcom/baidu/platform/comapi/map/d;->c:I

    .local v3, "$i0":I, ""
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget v4, v2, Lcom/baidu/platform/comapi/map/d;->d:I

    .local v4, "$i1":I, ""
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget-object v5, v2, Lcom/baidu/platform/comapi/map/d;->b:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)J

    move-result-wide v6

    .local v6, "$l2":J, ""
    const-wide/16 v9, 0x0

    cmp-long v8, v6, v9

    .local v8, "$b3":B, ""
    if-eqz v8, :cond_43

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iput-wide v6, v2, Lcom/baidu/platform/comapi/map/d;->a:J

    iget-object v11, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    .local v11, "$r5":Ljava/util/List;, ""
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v12, "sdktileaddr"

    invoke-virtual {p1, v12, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->e(Landroid/os/Bundle;)Z

    move-result v13

    .local v13, "$z0":Z, ""
    if-eqz v13, :cond_43

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->f(Landroid/os/Bundle;)Z

    move-result v13

    if-eqz v13, :cond_43

    const/4 v1, 0x1

    return v1

    :cond_43
    const/4 v1, 0x0

    return v1
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$l2":J, ""
    .end local v13    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/baidu/platform/comapi/map/L;, ""
    .end local v8    # "$b3":B, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v11    # "$r5":Ljava/util/List;, ""
.end method

.method a(Landroid/view/MotionEvent;)Z
    .registers 49

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    .local v6, "$i0":I, ""
    move v7, v6

    .local v7, "$i1":I, ""
    const/4 v8, 0x2

    if-ne v6, v8, :cond_3b

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    .local v9, "$f0":F, ""
    float-to-int v6, v9

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v10, v9

    .local v10, "$i2":I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10}, Lcom/baidu/platform/comapi/map/e;->c(II)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_3a

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    float-to-int v6, v9

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    float-to-int v10, v9

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v10}, Lcom/baidu/platform/comapi/map/e;->c(II)Z

    move-result v11

    if-nez v11, :cond_3b

    :cond_3a
    const/4 v7, 0x1

    :cond_3b
    const/4 v8, 0x2

    if-ne v7, v8, :cond_755

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->Q:I

    int-to-float v9, v7

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v12

    .local v12, "$f1":F, ""
    sub-float/2addr v9, v12

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->Q:I

    int-to-float v12, v7

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    .local v13, "$f2":F, ""
    sub-float/2addr v12, v13

    const/4 v8, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v13

    const/4 v8, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v14

    .local v14, "$f3":F, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    sparse-switch v7, :sswitch_data_77c

    goto :goto_70

    :goto_70
    move-object/from16 v0, p0

    .local v15, "$r2":Landroid/view/VelocityTracker;, ""
    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    if-nez v15, :cond_7e

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v15

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    :cond_7e
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v15, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    int-to-float v0, v6

    .local v0, "$f4":F, ""
    move/from16 v16, v0

    .end local v0    # "$f4":F, ""
    .local v16, "$f4":F, ""
    const/16 v8, 0x3e8

    move/from16 v0, v16

    invoke-virtual {v15, v8, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v17

    .local v17, "$f5":F, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/4 v8, 0x1

    invoke-virtual {v15, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v18

    .local v18, "$f6":F, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/4 v8, 0x2

    invoke-virtual {v15, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v19

    .local v19, "$f7":F, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/4 v8, 0x2

    invoke-virtual {v15, v8}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v16

    move/from16 v0, v17

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v17

    int-to-float v0, v7

    .local v0, "$f8":F, ""
    move/from16 v20, v0

    .end local v0    # "$f8":F, ""
    .local v20, "$f8":F, ""
    cmpl-float v21, v17, v20

    .local v21, "$b3":B, ""
    if-gtz v21, :cond_f5

    move/from16 v0, v18

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v18

    int-to-float v0, v7

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v17, v0

    .end local v0    # "$f5":F, ""
    .local v17, "$f5":F, ""
    cmpl-float v21, v18, v17

    if-gtz v21, :cond_f5

    move/from16 v0, v19

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v19

    int-to-float v0, v7

    .end local v18    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v18, v0

    .end local v0    # "$f6":F, ""
    .local v18, "$f6":F, ""
    cmpl-float v21, v19, v18

    if-gtz v21, :cond_f5

    move/from16 v0, v16

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v16

    int-to-float v0, v7

    .end local v19    # "$f7":F, ""
    .local v0, "$f7":F, ""
    move/from16 v19, v0

    .end local v0    # "$f7":F, ""
    .local v19, "$f7":F, ""
    cmpl-float v21, v16, v19

    if-lez v21, :cond_6bc

    :cond_f5
    move-object/from16 v0, p0

    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-boolean v11, v0, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    const/4 v8, 0x1

    if-ne v11, v8, :cond_2fd

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-nez v7, :cond_2b7

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v16, v0

    .end local v0    # "$f4":F, ""
    .local v16, "$f4":F, ""
    sub-float/2addr v0, v9

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v16, v0

    const/16 v23, 0x0

    cmpl-float v21, v16, v23

    if-lez v21, :cond_12c

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->d:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    sub-float/2addr v0, v12

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v16, v0

    const/16 v23, 0x0

    cmpl-float v21, v16, v23

    if-gtz v21, :cond_152

    :cond_12c
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    sub-float/2addr v0, v9

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v16, v0

    const/16 v23, 0x0

    cmpg-float v21, v16, v23

    if-gez v21, :cond_2b1

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->d:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    sub-float/2addr v0, v12

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v16, v0

    const/16 v23, 0x0

    cmpg-float v21, v16, v23

    if-gez v21, :cond_2b1

    :cond_152
    sub-float v16, v12, v9

    .end local v0    # "$f4":F, ""
    .local v16, "$f4":F, ""
    move/from16 v0, v16

    .local v0, "$d0":D, ""
    float-to-double v0, v0

    move-wide/from16 v24, v0

    .end local v0    # "$d0":D, ""
    .local v24, "$d0":D, ""
    sub-float v16, v14, v13

    move/from16 v0, v16

    .local v0, "$d1":D, ""
    float-to-double v0, v0

    move-wide/from16 v26, v0

    .end local v0    # "$d1":D, ""
    .local v26, "$d1":D, ""
    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v24

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->d:F

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v16, v0

    .end local v0    # "$f4":F, ""
    .local v16, "$f4":F, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    .end local v19    # "$f7":F, ""
    .local v0, "$f7":F, ""
    move/from16 v19, v0

    .end local v0    # "$f7":F, ""
    .local v19, "$f7":F, ""
    move/from16 v0, v16

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v1, v19

    sub-float/2addr v0, v1

    move/from16 v16, v0

    float-to-double v0, v0

    .end local v26    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v26, v0

    .end local v0    # "$d1":D, ""
    .local v26, "$d1":D, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->b:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->a:F

    .end local v19    # "$f7":F, ""
    .local v0, "$f7":F, ""
    move/from16 v19, v0

    .end local v0    # "$f7":F, ""
    .local v19, "$f7":F, ""
    move/from16 v0, v16

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v1, v19

    sub-float/2addr v0, v1

    move/from16 v16, v0

    float-to-double v0, v0

    .local v0, "$d2":D, ""
    move-wide/from16 v28, v0

    .end local v0    # "$d2":D, ""
    .local v28, "$d2":D, ""
    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v26

    move-wide/from16 v0, v24

    .end local v24    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v26

    sub-double/2addr v0, v2

    move-wide/from16 v24, v0

    sub-float v16, v14, v13

    .end local v0    # "$d0":D, ""
    .local v16, "$f4":F, ""
    sub-float v19, v14, v13

    move/from16 v0, v16

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v1, v19

    mul-float/2addr v0, v1

    move/from16 v16, v0

    sub-float v19, v12, v9

    sub-float v18, v12, v9

    move/from16 v0, v19

    .end local v19    # "$f7":F, ""
    .local v0, "$f7":F, ""
    move/from16 v1, v18

    mul-float/2addr v0, v1

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v1, v19

    add-float/2addr v0, v1

    move/from16 v16, v0

    float-to-double v0, v0

    .end local v26    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v26, v0

    .end local v0    # "$d1":D, ""
    .local v26, "$d1":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/i$a;->h:D

    .end local v28    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v28, v0

    .end local v0    # "$d2":D, ""
    .local v28, "$d2":D, ""
    move-wide/from16 v0, v26

    .end local v26    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v26, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v28

    const-wide v32, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v32

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v30

    .local v30, "$d3":D, ""
    move-wide/from16 v0, v28

    .end local v28    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v2, v30

    div-double/2addr v0, v2

    move-wide/from16 v28, v0

    const-wide v32, 0x40c3880000000000L    # 10000.0

    move-wide/from16 v0, v28

    move-wide/from16 v2, v32

    mul-double/2addr v0, v2

    move-wide/from16 v28, v0

    double-to-int v7, v0

    const-wide v32, 0x4066800000000000L    # 180.0

    move-wide/from16 v0, v24

    move-wide/from16 v2, v32

    mul-double/2addr v0, v2

    move-wide/from16 v24, v0

    const-wide v32, 0x400921ff2e48e8a7L    # 3.1416

    move-wide/from16 v0, v24

    move-wide/from16 v2, v32

    div-double/2addr v0, v2

    move-wide/from16 v24, v0

    double-to-int v6, v0

    const-wide/16 v32, 0x0

    cmpl-double v21, v26, v32

    if-lez v21, :cond_232

    const/16 v8, 0xbb8

    if-gt v7, v8, :cond_23a

    const/16 v8, -0xbb8

    if-lt v7, v8, :cond_23a

    :cond_232
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v7

    const/16 v8, 0xa

    if-lt v7, v8, :cond_2ab

    :cond_23a
    const/4 v8, 0x2

    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    :goto_23f
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-nez v7, :cond_2b7

    const/4 v8, 0x1

    return v8

    :sswitch_247
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v34

    .local v34, "$l4":J, ""
    move-wide/from16 v0, v34

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/platform/comapi/map/e;->V:J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    goto/32 :goto_70

    :sswitch_260
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v34

    move-wide/from16 v0, v34

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/platform/comapi/map/e;->U:J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    add-int/lit8 v7, v7, -0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    goto/32 :goto_70

    :sswitch_279
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v34

    move-wide/from16 v0, v34

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/platform/comapi/map/e;->X:J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    goto/32 :goto_70

    :sswitch_292
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v34

    move-wide/from16 v0, v34

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/platform/comapi/map/e;->W:J

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    iput v7, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    goto/32 :goto_70

    :cond_2ab
    const/4 v8, 0x1

    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    goto :goto_23f

    :cond_2b1
    const/4 v8, 0x2

    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    goto :goto_23f

    :cond_2b7
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_403

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/platform/comapi/map/e;->v:Z

    if-eqz v11, :cond_403

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    sub-float/2addr v0, v9

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v16, v0

    const/16 v23, 0x0

    cmpl-float v21, v16, v23

    if-lez v21, :cond_3c7

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->d:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    sub-float/2addr v0, v12

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v16, v0

    const/16 v23, 0x0

    cmpl-float v21, v16, v23

    if-lez v21, :cond_3c7

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->J()V

    const/4 v8, 0x1

    const/16 v36, 0x53

    const/16 v37, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v8, v1, v2}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    :cond_2fd
    :goto_2fd
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v8, 0x2

    if-eq v8, v7, :cond_324

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iput v9, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iput v12, v0, Lcom/baidu/platform/comapi/map/i$a;->d:F

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iput v13, v0, Lcom/baidu/platform/comapi/map/i$a;->a:F

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iput v14, v0, Lcom/baidu/platform/comapi/map/i$a;->b:F

    :cond_324
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-boolean v11, v0, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    if-nez v11, :cond_3c5

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->P:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v9, v7

    move-object/from16 v0, v22

    iput v9, v0, Lcom/baidu/platform/comapi/map/i$a;->f:F

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->Q:I

    div-int/lit8 v7, v7, 0x2

    int-to-float v9, v7

    move-object/from16 v0, v22

    iput v9, v0, Lcom/baidu/platform/comapi/map/i$a;->g:F

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    const/4 v8, 0x1

    move-object/from16 v0, v22

    iput-boolean v8, v0, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/i$a;->h:D

    move-wide/from16 v24, v0

    .end local v0
    .local v24, "$d0":D, ""
    const-wide/16 v32, 0x0

    cmpl-double v21, v32, v24

    if-nez v21, :cond_3c5

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v9, v0, Lcom/baidu/platform/comapi/map/i$a;->b:F

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v12, v0, Lcom/baidu/platform/comapi/map/i$a;->a:F

    sub-float/2addr v9, v12

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v12, v0, Lcom/baidu/platform/comapi/map/i$a;->b:F

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v13, v0, Lcom/baidu/platform/comapi/map/i$a;->a:F

    sub-float/2addr v12, v13

    mul-float/2addr v9, v12

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v12, v0, Lcom/baidu/platform/comapi/map/i$a;->d:F

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v13, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    sub-float/2addr v12, v13

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v13, v0, Lcom/baidu/platform/comapi/map/i$a;->d:F

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v14, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    sub-float/2addr v13, v14

    mul-float/2addr v12, v13

    add-float/2addr v9, v12

    float-to-double v0, v9

    .end local v24    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v24, v0

    .end local v0    # "$d0":D, ""
    .local v24, "$d0":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v24

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    move-wide/from16 v0, v24

    move-object/from16 v2, v22

    iput-wide v0, v2, Lcom/baidu/platform/comapi/map/i$a;->h:D

    :cond_3c5
    const/4 v8, 0x1

    return v8

    :cond_3c7
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    sub-float/2addr v0, v9

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v16, v0

    const/16 v23, 0x0

    cmpg-float v21, v16, v23

    if-gez v21, :cond_2fd

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->d:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    sub-float/2addr v0, v12

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v16, v0

    const/16 v23, 0x0

    cmpg-float v21, v16, v23

    if-gez v21, :cond_2fd

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->J()V

    const/4 v8, 0x1

    const/16 v36, 0x57

    const/16 v37, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v36

    move/from16 v2, v37

    invoke-virtual {v0, v8, v1, v2}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto/32 :goto_2fd

    :cond_403
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v8, 0x2

    if-eq v7, v8, :cond_418

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v8, 0x4

    if-eq v7, v8, :cond_418

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_2fd

    :cond_418
    sub-float v16, v12, v9

    .end local v0    # "$f4":F, ""
    .local v16, "$f4":F, ""
    move/from16 v0, v16

    .end local v24    # "$d0":D, ""
    .local v0, "$d0":D, ""
    float-to-double v0, v0

    move-wide/from16 v24, v0

    .end local v0    # "$d0":D, ""
    .local v24, "$d0":D, ""
    sub-float v16, v14, v13

    move/from16 v0, v16

    float-to-double v0, v0

    move-wide/from16 v26, v0

    .end local v0
    .local v26, "$d1":D, ""
    move-wide/from16 v0, v24

    move-wide/from16 v2, v26

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v24

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->d:F

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v16, v0

    .end local v0    # "$f4":F, ""
    .local v16, "$f4":F, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    move/from16 v19, v0

    .end local v0
    .local v19, "$f7":F, ""
    move/from16 v0, v16

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v1, v19

    sub-float/2addr v0, v1

    move/from16 v16, v0

    float-to-double v0, v0

    .end local v26    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v26, v0

    .end local v0    # "$d1":D, ""
    .local v26, "$d1":D, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->b:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->a:F

    .end local v19    # "$f7":F, ""
    .local v0, "$f7":F, ""
    move/from16 v19, v0

    .end local v0    # "$f7":F, ""
    .local v19, "$f7":F, ""
    move/from16 v0, v16

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v1, v19

    sub-float/2addr v0, v1

    move/from16 v16, v0

    float-to-double v0, v0

    move-wide/from16 v28, v0

    .end local v0    # "$f4":F, ""
    .local v28, "$d2":D, ""
    move-wide/from16 v0, v26

    move-wide/from16 v2, v28

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v26

    move-wide/from16 v0, v24

    .end local v24    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v26

    sub-double/2addr v0, v2

    move-wide/from16 v24, v0

    sub-float v16, v14, v13

    .end local v0    # "$d0":D, ""
    .local v16, "$f4":F, ""
    sub-float v19, v14, v13

    move/from16 v0, v16

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v1, v19

    mul-float/2addr v0, v1

    move/from16 v16, v0

    sub-float v19, v12, v9

    sub-float v18, v12, v9

    move/from16 v0, v19

    .end local v19    # "$f7":F, ""
    .local v0, "$f7":F, ""
    move/from16 v1, v18

    mul-float/2addr v0, v1

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v1, v19

    add-float/2addr v0, v1

    move/from16 v16, v0

    float-to-double v0, v0

    .end local v26    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v26, v0

    .end local v0    # "$d1":D, ""
    .local v26, "$d1":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v26

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/i$a;->h:D

    .end local v28    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v28, v0

    .end local v0    # "$d2":D, ""
    .local v28, "$d2":D, ""
    move-wide/from16 v0, v26

    .end local v26    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v28

    div-double/2addr v0, v2

    move-wide/from16 v26, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v28

    const-wide v32, 0x4000000000000000L    # 2.0

    move-wide/from16 v0, v32

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v30

    move-wide/from16 v0, v28

    .end local v28    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v2, v30

    div-double/2addr v0, v2

    move-wide/from16 v28, v0

    const-wide v32, 0x40c3880000000000L    # 10000.0

    move-wide/from16 v0, v28

    move-wide/from16 v2, v32

    mul-double/2addr v0, v2

    move-wide/from16 v28, v0

    double-to-int v6, v0

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->g:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    move/from16 v19, v0

    .end local v0
    .local v19, "$f7":F, ""
    move/from16 v0, v16

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v1, v19

    sub-float/2addr v0, v1

    move/from16 v16, v0

    float-to-double v0, v0

    move-wide/from16 v28, v0

    .end local v0    # "$f4":F, ""
    .local v28, "$d2":D, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->f:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->a:F

    .end local v19    # "$f7":F, ""
    .local v0, "$f7":F, ""
    move/from16 v19, v0

    .end local v0    # "$f7":F, ""
    .local v19, "$f7":F, ""
    move/from16 v0, v16

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v1, v19

    sub-float/2addr v0, v1

    move/from16 v16, v0

    float-to-double v0, v0

    .end local v30    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v30, v0

    .end local v0    # "$d3":D, ""
    .local v30, "$d3":D, ""
    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v30

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->f:F

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->a:F

    .end local v19    # "$f7":F, ""
    .local v0, "$f7":F, ""
    move/from16 v19, v0

    .end local v0    # "$f7":F, ""
    .local v19, "$f7":F, ""
    move/from16 v0, v16

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v1, v19

    sub-float/2addr v0, v1

    move/from16 v16, v0

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->f:F

    .end local v19    # "$f7":F, ""
    .local v0, "$f7":F, ""
    move/from16 v19, v0

    .end local v0    # "$f7":F, ""
    .local v19, "$f7":F, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->a:F

    .end local v18    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v18, v0

    .end local v0    # "$f6":F, ""
    .local v18, "$f6":F, ""
    move/from16 v0, v19

    .end local v19    # "$f7":F, ""
    .local v0, "$f7":F, ""
    move/from16 v1, v18

    sub-float/2addr v0, v1

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v1, v19

    mul-float/2addr v0, v1

    move/from16 v16, v0

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->g:F

    move/from16 v19, v0

    .end local v0
    .local v19, "$f7":F, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    .end local v18    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v18, v0

    .end local v0    # "$f6":F, ""
    .local v18, "$f6":F, ""
    move/from16 v0, v19

    .end local v19    # "$f7":F, ""
    .local v0, "$f7":F, ""
    move/from16 v1, v18

    sub-float/2addr v0, v1

    move/from16 v19, v0

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->g:F

    .end local v18    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v18, v0

    .end local v0    # "$f6":F, ""
    .local v18, "$f6":F, ""
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v17, v0

    .end local v0    # "$f5":F, ""
    .local v17, "$f5":F, ""
    move/from16 v0, v18

    .end local v18    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v1, v17

    sub-float/2addr v0, v1

    move/from16 v18, v0

    move/from16 v0, v19

    move/from16 v1, v18

    mul-float/2addr v0, v1

    move/from16 v19, v0

    move/from16 v0, v16

    move/from16 v1, v19

    add-float/2addr v0, v1

    move/from16 v16, v0

    float-to-double v0, v0

    .end local v28    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v28, v0

    .end local v0    # "$d2":D, ""
    .local v28, "$d2":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v28

    add-double v38, v30, v24

    .local v38, "$d4":D, ""
    move-wide/from16 v0, v38

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v38

    move-wide/from16 v0, v38

    .end local v38    # "$d4":D, ""
    .local v0, "$d4":D, ""
    move-wide/from16 v2, v28

    mul-double/2addr v0, v2

    move-wide/from16 v38, v0

    move-wide/from16 v2, v26

    mul-double/2addr v0, v2

    move-wide/from16 v38, v0

    float-to-double v0, v13

    .local v0, "$d5":D, ""
    move-wide/from16 v40, v0

    .end local v0    # "$d5":D, ""
    .local v40, "$d5":D, ""
    move-wide/from16 v0, v38

    move-wide/from16 v2, v40

    add-double/2addr v0, v2

    move-wide/from16 v38, v0

    double-to-float v0, v0

    move/from16 v16, v0

    .end local v0
    .local v16, "$f4":F, ""
    move-wide/from16 v0, v30

    .end local v30    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v2, v24

    add-double/2addr v0, v2

    move-wide/from16 v30, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v30

    .end local v0    # "$d3":D, ""
    .local v30, "$d3":D, ""
    mul-double v28, v30, v28

    move-wide/from16 v0, v28

    .end local v28    # "$d2":D, ""
    .local v0, "$d2":D, ""
    move-wide/from16 v2, v26

    mul-double/2addr v0, v2

    move-wide/from16 v28, v0

    float-to-double v0, v9

    .end local v30    # "$d3":D, ""
    .local v0, "$d3":D, ""
    move-wide/from16 v30, v0

    .end local v0    # "$d3":D, ""
    .local v30, "$d3":D, ""
    move-wide/from16 v0, v28

    move-wide/from16 v2, v30

    add-double/2addr v0, v2

    move-wide/from16 v28, v0

    double-to-float v0, v0

    move/from16 v19, v0

    .end local v0
    .local v19, "$f7":F, ""
    const-wide v32, 0x4066800000000000L    # 180.0

    move-wide/from16 v0, v24

    move-wide/from16 v2, v32

    mul-double/2addr v0, v2

    move-wide/from16 v24, v0

    const-wide v32, 0x400921ff2e48e8a7L    # 3.1416

    move-wide/from16 v0, v24

    move-wide/from16 v2, v32

    div-double/2addr v0, v2

    move-wide/from16 v24, v0

    double-to-int v7, v0

    const-wide/16 v32, 0x0

    cmpl-double v21, v26, v32

    if-lez v21, :cond_688

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v8, 0x3

    if-eq v8, v10, :cond_614

    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v10

    const/16 v8, 0x7d0

    if-le v10, v8, :cond_688

    move-object/from16 v0, p0

    iget v10, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v8, 0x2

    if-ne v8, v10, :cond_688

    :cond_614
    const/4 v8, 0x3

    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v42

    .local v42, "$r4":Lcom/baidu/platform/comapi/map/D;, ""
    move-object/from16 v0, v42

    iget v0, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    move/from16 v18, v0

    .end local v0
    .local v18, "$f6":F, ""
    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v11, :cond_650

    const-wide v32, 0x3ff0000000000000L    # 1.0

    cmpl-double v21, v26, v32

    if-lez v21, :cond_66b

    move-object/from16 v0, p0

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/e;->a:F

    move/from16 v17, v0

    .end local v0    # "$f5":F, ""
    .local v17, "$f5":F, ""
    cmpl-float v21, v18, v17

    if-ltz v21, :cond_640

    const/4 v8, 0x0

    return v8

    :cond_640
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->J()V

    const/16 v8, 0x2001

    const/16 v36, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v8, v1, v6}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    :cond_650
    :goto_650
    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    move/from16 v0, v16

    move-object/from16 v1, v22

    iput v0, v1, Lcom/baidu/platform/comapi/map/i$a;->f:F

    move-object/from16 v0, p0

    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v0, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .local v22, "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    move/from16 v0, v19

    move-object/from16 v1, v22

    iput v0, v1, Lcom/baidu/platform/comapi/map/i$a;->g:F

    goto/32 :goto_2fd

    :cond_66b
    move-object/from16 v0, p0

    .end local v17    # "$f5":F, ""
    .local v0, "$f5":F, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/e;->b:F

    move/from16 v17, v0

    .end local v0    # "$f5":F, ""
    .local v17, "$f5":F, ""
    cmpg-float v21, v18, v17

    if-gtz v21, :cond_677

    const/4 v8, 0x0

    return v8

    :cond_677
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->J()V

    const/16 v8, 0x2001

    const/16 v36, 0x3

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v8, v1, v6}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto :goto_650

    :cond_688
    if-eqz v7, :cond_650

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v8, 0x4

    if-eq v8, v6, :cond_6a0

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v8, 0xa

    if-le v6, v8, :cond_650

    move-object/from16 v0, p0

    iget v6, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v8, 0x2

    if-ne v8, v6, :cond_650

    :cond_6a0
    const/4 v8, 0x4

    move-object/from16 v0, p0

    iput v8, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/platform/comapi/map/e;->w:Z

    if-eqz v11, :cond_650

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->J()V

    const/16 v8, 0x2001

    const/16 v36, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v36

    invoke-virtual {v0, v8, v1, v7}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto :goto_650

    :cond_6bc
    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-nez v7, :cond_2fd

    move-object/from16 v0, p0

    iget v7, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    if-nez v7, :cond_2fd

    move-object/from16 v0, p0

    .end local v34    # "$l4":J, ""
    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    move-wide/from16 v34, v0

    .end local v0    # "$l4":J, ""
    .local v34, "$l4":J, ""
    move-object/from16 v0, p0

    .local v0, "$l5":J, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->X:J

    move-wide/from16 v43, v0

    .end local v0    # "$l5":J, ""
    .local v43, "$l5":J, ""
    cmp-long v21, v34, v43

    if-lez v21, :cond_747

    move-object/from16 v0, p0

    .end local v34    # "$l4":J, ""
    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    move-wide/from16 v34, v0

    .end local v0    # "$l4":J, ""
    .local v34, "$l4":J, ""
    :goto_6de
    move-wide/from16 v0, v34

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/platform/comapi/map/e;->W:J

    move-object/from16 v0, p0

    .end local v34    # "$l4":J, ""
    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    move-wide/from16 v34, v0

    .end local v0    # "$l4":J, ""
    .local v34, "$l4":J, ""
    move-object/from16 v0, p0

    .end local v43    # "$l5":J, ""
    .local v0, "$l5":J, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->V:J

    move-wide/from16 v43, v0

    .end local v0    # "$l5":J, ""
    .local v43, "$l5":J, ""
    cmp-long v21, v34, v43

    if-gez v21, :cond_74e

    move-object/from16 v0, p0

    .end local v34    # "$l4":J, ""
    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->V:J

    move-wide/from16 v34, v0

    .end local v0    # "$l4":J, ""
    .local v34, "$l4":J, ""
    :goto_6fa
    move-wide/from16 v0, v34

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/platform/comapi/map/e;->U:J

    move-object/from16 v0, p0

    .end local v34    # "$l4":J, ""
    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    move-wide/from16 v34, v0

    .end local v0    # "$l4":J, ""
    .local v34, "$l4":J, ""
    move-object/from16 v0, p0

    .end local v43    # "$l5":J, ""
    .local v0, "$l5":J, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    move-wide/from16 v43, v0

    .end local v0    # "$l5":J, ""
    .local v43, "$l5":J, ""
    move-wide/from16 v0, v34

    .end local v34    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v2, v43

    sub-long/2addr v0, v2

    move-wide/from16 v34, v0

    const-wide/16 v45, 0xc8

    cmp-long v21, v34, v45

    if-gez v21, :cond_2fd

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v11, :cond_2fd

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v42

    if-eqz v42, :cond_2fd

    move-object/from16 v0, v42

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    move/from16 v16, v0

    .end local v0    # "$f4":F, ""
    .local v16, "$f4":F, ""
    const v23, 0x3f800000    # 1.0f

    move/from16 v0, v16

    .end local v16    # "$f4":F, ""
    .local v0, "$f4":F, ""
    move/from16 v1, v23

    sub-float/2addr v0, v1

    move/from16 v16, v0

    move-object/from16 v1, v42

    iput v0, v1, Lcom/baidu/platform/comapi/map/D;->a:F

    const/16 v8, 0x12c

    move-object/from16 v0, p0

    move-object/from16 v1, v42

    invoke-virtual {v0, v1, v8}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;I)V

    goto/32 :goto_2fd

    :cond_747
    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->X:J

    move-wide/from16 v34, v0

    .end local v0    # "$f4":F, ""
    .local v34, "$l4":J, ""
    goto :goto_6de

    :cond_74e
    move-object/from16 v0, p0

    .end local v34    # "$l4":J, ""
    .local v0, "$l4":J, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    move-wide/from16 v34, v0

    .end local v0    # "$l4":J, ""
    .local v34, "$l4":J, ""
    goto :goto_6fa

    :cond_755
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    sparse-switch v7, :sswitch_data_78e

    goto :goto_75f

    :goto_75f
    const/4 v8, 0x0

    return v8

    :sswitch_761
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->b(Landroid/view/MotionEvent;)V

    const/4 v8, 0x1

    return v8

    :sswitch_76a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->d(Landroid/view/MotionEvent;)Z

    move-result v11

    return v11

    :sswitch_773
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->c(Landroid/view/MotionEvent;)Z

    const/4 v8, 0x1

    return v8

    :sswitch_data_77c
    .sparse-switch
        0x5 -> :sswitch_247
        0x6 -> :sswitch_279
        0x105 -> :sswitch_260
        0x106 -> :sswitch_292
    .end sparse-switch

    :sswitch_data_78e
    .sparse-switch
        0x0 -> :sswitch_761
        0x1 -> :sswitch_76a
        0x2 -> :sswitch_773
    .end sparse-switch
    .end local v42    # "$r4":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v14    # "$f3":F, ""
    .end local v13    # "$f2":F, ""
    .end local v40    # "$d5":D, ""
    .end local v10    # "$i2":I, ""
    .end local v0
    .end local v11    # "$z0":Z, ""
    .end local v22    # "$r3":Lcom/baidu/platform/comapi/map/i$a;, ""
    .end local v15    # "$r2":Landroid/view/VelocityTracker;, ""
    .end local v20    # "$f8":F, ""
    .end local v0
    .end local v7    # "$i1":I, ""
    .end local v34    # "$l4":J, ""
    .end local v30    # "$d3":D, ""
    .end local v9    # "$f0":F, ""
    .end local v19    # "$f7":F, ""
    .end local v43    # "$l5":J, ""
    .end local v12    # "$f1":F, ""
    .end local v18    # "$f6":F, ""
    .end local v0
    .end local v6    # "$i0":I, ""
    .end local v17    # "$f5":F, ""
    .end local v21    # "$b3":B, ""
    .end local v0
    .end local v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->M:Lcom/baidu/platform/comapi/map/H;

    .local v0, "$r2":Lcom/baidu/platform/comapi/map/H;, ""
    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/H;->a(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    .local v1, "$r1":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/baidu/platform/comapi/map/H;, ""
    .end local v1    # "$r1":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
.end method

.method b()V
    .registers 19

    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    new-instance v3, Lcom/baidu/platform/comapi/map/f;

    .local v3, "$r2":Lcom/baidu/platform/comapi/map/f;, ""
    invoke-direct {v3}, Lcom/baidu/platform/comapi/map/f;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v4, Lcom/baidu/platform/comapi/map/b;

    .local v4, "$r3":Lcom/baidu/platform/comapi/map/b;, ""
    invoke-direct {v4}, Lcom/baidu/platform/comapi/map/b;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/baidu/platform/comapi/map/e;->ag:Lcom/baidu/platform/comapi/map/b;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->ag:Lcom/baidu/platform/comapi/map/b;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    move-object/from16 v0, p0

    .local v5, "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v5, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v5, :cond_3b

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Z)V

    :cond_3b
    new-instance v7, Lcom/baidu/platform/comapi/map/n;

    .local v7, "$r5":Lcom/baidu/platform/comapi/map/n;, ""
    invoke-direct {v7}, Lcom/baidu/platform/comapi/map/n;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v8, Lcom/baidu/platform/comapi/map/o;

    .local v8, "$r6":Lcom/baidu/platform/comapi/map/o;, ""
    invoke-direct {v8}, Lcom/baidu/platform/comapi/map/o;-><init>()V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v9, Lcom/baidu/platform/comapi/map/a;

    .local v9, "$r7":Lcom/baidu/platform/comapi/map/a;, ""
    invoke-direct {v9}, Lcom/baidu/platform/comapi/map/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/platform/comapi/map/e;->K:Lcom/baidu/platform/comapi/map/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->K:Lcom/baidu/platform/comapi/map/a;

    move-object/from16 v0, p0

    invoke-virtual {v0, v9}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v10, Lcom/baidu/platform/comapi/map/q;

    .local v10, "$r8":Lcom/baidu/platform/comapi/map/q;, ""
    invoke-direct {v10}, Lcom/baidu/platform/comapi/map/q;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v11, Lcom/baidu/platform/comapi/map/G;

    .local v11, "$r9":Lcom/baidu/platform/comapi/map/G;, ""
    invoke-direct {v11}, Lcom/baidu/platform/comapi/map/G;-><init>()V

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/G;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/G;

    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v12, Lcom/baidu/platform/comapi/map/c;

    .local v12, "$r10":Lcom/baidu/platform/comapi/map/c;, ""
    invoke-direct {v12}, Lcom/baidu/platform/comapi/map/c;-><init>()V

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/platform/comapi/map/e;->ah:Lcom/baidu/platform/comapi/map/c;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/e;->ah:Lcom/baidu/platform/comapi/map/c;

    move-object/from16 v0, p0

    invoke-virtual {v0, v12}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v13, Lcom/baidu/platform/comapi/map/m;

    .local v13, "$r11":Lcom/baidu/platform/comapi/map/m;, ""
    invoke-direct {v13}, Lcom/baidu/platform/comapi/map/m;-><init>()V

    move-object/from16 v0, p0

    iput-object v13, v0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v14, Lcom/baidu/platform/comapi/map/J;

    .local v14, "$r12":Lcom/baidu/platform/comapi/map/J;, ""
    invoke-direct {v14}, Lcom/baidu/platform/comapi/map/J;-><init>()V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/J;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/J;

    move-object/from16 v0, p0

    invoke-virtual {v0, v14}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v15, Lcom/baidu/platform/comapi/map/g;

    .local v15, "$r13":Lcom/baidu/platform/comapi/map/g;, ""
    invoke-direct {v15}, Lcom/baidu/platform/comapi/map/g;-><init>()V

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    move-object/from16 v0, p0

    invoke-virtual {v0, v15}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v16, Lcom/baidu/platform/comapi/map/z;

    .local v16, "$r14":Lcom/baidu/platform/comapi/map/z;, ""
    move-object/from16 v0, v16

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    move-object/from16 v0, p0

    .end local v16    # "$r14":Lcom/baidu/platform/comapi/map/z;, ""
    .local v0, "$r14":Lcom/baidu/platform/comapi/map/z;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    move-object/from16 v16, v0

    .end local v0    # "$r14":Lcom/baidu/platform/comapi/map/z;, ""
    .local v16, "$r14":Lcom/baidu/platform/comapi/map/z;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v17, Lcom/baidu/platform/comapi/map/r;

    .local v17, "$r15":Lcom/baidu/platform/comapi/map/r;, ""
    move-object/from16 v0, v17

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/r;-><init>()V

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    move-object/from16 v0, p0

    .end local v17    # "$r15":Lcom/baidu/platform/comapi/map/r;, ""
    .local v0, "$r15":Lcom/baidu/platform/comapi/map/r;, ""
    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    move-object/from16 v17, v0

    .end local v0    # "$r15":Lcom/baidu/platform/comapi/map/r;, ""
    .local v17, "$r15":Lcom/baidu/platform/comapi/map/r;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    return-void
    .end local v2    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$r2":Lcom/baidu/platform/comapi/map/f;, ""
    .end local v13    # "$r11":Lcom/baidu/platform/comapi/map/m;, ""
    .end local v4    # "$r3":Lcom/baidu/platform/comapi/map/b;, ""
    .end local v7    # "$r5":Lcom/baidu/platform/comapi/map/n;, ""
    .end local v17    # "$r15":Lcom/baidu/platform/comapi/map/r;, ""
    .end local v9    # "$r7":Lcom/baidu/platform/comapi/map/a;, ""
    .end local v10    # "$r8":Lcom/baidu/platform/comapi/map/q;, ""
    .end local v12    # "$r10":Lcom/baidu/platform/comapi/map/c;, ""
    .end local v15    # "$r13":Lcom/baidu/platform/comapi/map/g;, ""
    .end local v11    # "$r9":Lcom/baidu/platform/comapi/map/G;, ""
    .end local v14    # "$r12":Lcom/baidu/platform/comapi/map/J;, ""
    .end local v16    # "$r14":Lcom/baidu/platform/comapi/map/z;, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v8    # "$r6":Lcom/baidu/platform/comapi/map/o;, ""
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->f(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method b(Landroid/os/Handler;)V
    .registers 5

    const/16 v0, 0xfa0

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x29

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x31

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x27

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const v0, 0xff09

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x32

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    const/16 v0, 0x3e7

    invoke-static {v0, p1}, Lcom/baidu/mapapi/MessageCenter;->unregistMessage(ILandroid/os/Handler;)V

    iget-wide v1, p0, Lcom/baidu/platform/comapi/map/e;->h:J

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->removeLayerDataInterface(J)V

    return-void
    .end local v1    # "$l0":J, ""
.end method

.method b(Landroid/view/MotionEvent;)V
    .registers 21

    move-object/from16 v0, p0

    .local v3, "$r2":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget-boolean v4, v3, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_9

    return-void

    :cond_9
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v5

    .local v5, "$l0":J, ""
    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/baidu/platform/comapi/map/e;->ad:J

    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/baidu/platform/comapi/map/e;->ad:J

    move-object/from16 v0, p0

    .local v7, "$l1":J, ""
    iget-wide v7, v0, Lcom/baidu/platform/comapi/map/e;->ac:J

    sub-long/2addr v5, v7

    const-wide/16 v10, 0x190

    cmp-long v9, v5, v10

    .local v9, "$b2":B, ""
    if-gez v9, :cond_9c

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    .local v12, "$f0":F, ""
    move-object/from16 v0, p0

    .local v13, "$f1":F, ""
    iget v13, v0, Lcom/baidu/platform/comapi/map/e;->Z:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v14, 0x42f00000    # 120.0f

    cmpg-float v9, v12, v14

    if-gez v9, :cond_93

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/e;->aa:F

    sub-float/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v12

    const v14, 0x42f00000    # 120.0f

    cmpg-float v9, v12, v14

    if-gez v9, :cond_93

    const-wide/16 v10, 0x0

    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/baidu/platform/comapi/map/e;->ac:J

    :goto_54
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/baidu/platform/comapi/map/e;->Z:F

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    move-object/from16 v0, p0

    iput v12, v0, Lcom/baidu/platform/comapi/map/e;->aa:F

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v12

    float-to-int v15, v12

    .local v15, "$i3":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v12

    float-to-int v0, v12

    .local v0, "$i4":I, ""
    move/from16 v16, v0

    .end local v0    # "$i4":I, ""
    .local v16, "$i4":I, ""
    shl-int/lit8 v16, v16, 0x10

    move/from16 v0, v16

    or-int/2addr v15, v0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v17

    move/from16 v2, v18

    invoke-virtual {v0, v1, v2, v15}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    const/16 v17, 0x1

    move/from16 v0, v17

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/platform/comapi/map/e;->ab:Z

    return-void

    :cond_93
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/baidu/platform/comapi/map/e;->ad:J

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/baidu/platform/comapi/map/e;->ac:J

    goto :goto_54

    :cond_9c
    move-object/from16 v0, p0

    iget-wide v5, v0, Lcom/baidu/platform/comapi/map/e;->ad:J

    move-object/from16 v0, p0

    iput-wide v5, v0, Lcom/baidu/platform/comapi/map/e;->ac:J

    goto :goto_54
    .end local v5    # "$l0":J, ""
    .end local v7    # "$l1":J, ""
    .end local v13    # "$f1":F, ""
    .end local v16    # "$i4":I, ""
    .end local v9    # "$b2":B, ""
    .end local v15    # "$i3":I, ""
    .end local v12    # "$f0":F, ""
    .end local v3    # "$r2":Lcom/baidu/platform/comapi/map/i$a;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    .local v1, "$r3":Lcom/baidu/platform/comapi/map/g;, ""
    invoke-virtual {v1, p1}, Lcom/baidu/platform/comapi/map/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v1, p2}, Lcom/baidu/platform/comapi/map/g;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    return-void
    .end local v0    # "$r4":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v1    # "$r3":Lcom/baidu/platform/comapi/map/g;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->x:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->g(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public c(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/L;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    return-void
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/L;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->x:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method c(II)Z
    .registers 5

    if-ltz p1, :cond_10

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->P:I

    .local v0, "$i2":I, ""
    if-gt p1, v0, :cond_10

    if-ltz p2, :cond_10

    iget p1, p0, Lcom/baidu/platform/comapi/map/e;->Q:I

    .local p1, "$i0":I, ""
    if-le p2, p1, :cond_e

    const/4 v1, 0x0

    return v1

    :cond_e
    const/4 v1, 0x1

    return v1

    :cond_10
    const/4 v1, 0x0

    return v1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i2":I, ""
.end method

.method c(Landroid/view/MotionEvent;)Z
    .registers 33

    move-object/from16 v0, p0

    .local v4, "$r2":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget-boolean v5, v4, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_a

    const/4 v6, 0x1

    return v6

    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "$l0":J, ""
    sget-wide v9, Lcom/baidu/platform/comapi/map/e;->k:J

    .local v9, "$l1":J, ""
    sub-long/2addr v7, v9

    const-wide/16 v12, 0x12c

    cmp-long v11, v7, v12

    .local v11, "$b2":B, ""
    if-gez v11, :cond_19

    const/4 v6, 0x1

    return v6

    :cond_19
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/baidu/platform/comapi/map/e;->n:Z

    if-eqz v5, :cond_61

    move-object/from16 v0, p0

    .local v14, "$r3":Ljava/util/List;, ""
    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    .local v15, "$r4":Ljava/util/Iterator;, ""
    :goto_27
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5f

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Lcom/baidu/platform/comapi/map/k;

    move-object/from16 v17, v18

    .local v17, "$r6":Lcom/baidu/platform/comapi/map/k;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v19

    .local v19, "$f0":F, ""
    move/from16 v0, v19

    .local v0, "$i3":I, ""
    float-to-int v0, v0

    move/from16 v20, v0

    .end local v0    # "$i3":I, ""
    .local v20, "$i3":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v19

    move/from16 v0, v19

    .local v0, "$i4":I, ""
    float-to-int v0, v0

    move/from16 v21, v0

    .end local v0    # "$i4":I, ""
    .local v21, "$i4":I, ""
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-virtual {v0, v1, v2}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v22

    .local v22, "$r7":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v22

    invoke-interface {v0, v1}, Lcom/baidu/platform/comapi/map/k;->d(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_27

    :cond_5f
    const/4 v6, 0x1

    return v6

    :cond_61
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v19

    move-object/from16 v0, p0

    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/e;->Z:F

    move/from16 v23, v0

    .end local v0    # "$f1":F, ""
    .local v23, "$f1":F, ""
    move/from16 v0, v19

    .end local v19    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v23

    sub-float/2addr v0, v1

    move/from16 v19, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v19

    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v23

    move-object/from16 v0, p0

    .local v0, "$f2":F, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/e;->aa:F

    move/from16 v24, v0

    .end local v0    # "$f2":F, ""
    .local v24, "$f2":F, ""
    move/from16 v0, v23

    .end local v23    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v24

    sub-float/2addr v0, v1

    move/from16 v23, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v23

    .end local v0    # "$f1":F, ""
    .local v23, "$f1":F, ""
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v24

    move/from16 v0, v24

    .local v0, "$d0":D, ""
    float-to-double v0, v0

    move-wide/from16 v25, v0

    .end local v0    # "$d0":D, ""
    .local v25, "$d0":D, ""
    const-wide v27, 0x3ff8000000000000L    # 1.5

    cmpl-double v11, v25, v27

    if-lez v11, :cond_da

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v24

    move/from16 v0, v24

    .end local v25    # "$d0":D, ""
    .local v0, "$d0":D, ""
    float-to-double v0, v0

    move-wide/from16 v25, v0

    .end local v0    # "$d0":D, ""
    .local v25, "$d0":D, ""
    const-wide v27, 0x3ff8000000000000L    # 1.5

    move-wide/from16 v0, v25

    .end local v25    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v27

    mul-double/2addr v0, v2

    move-wide/from16 v25, v0

    :goto_b6
    move-wide/from16 v0, v25

    .end local v24    # "$f2":F, ""
    .local v0, "$f2":F, ""
    double-to-float v0, v0

    move/from16 v24, v0

    .end local v0    # "$f2":F, ""
    .local v24, "$f2":F, ""
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/baidu/platform/comapi/map/e;->ab:Z

    if-eqz v5, :cond_e4

    move/from16 v0, v19

    .end local v19    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v24

    div-float/2addr v0, v1

    move/from16 v19, v0

    const v29, 0x40400000    # 3.0f

    cmpg-float v11, v19, v29

    if-gtz v11, :cond_e4

    div-float v19, v23, v24

    .end local v0    # "$f0":F, ""
    .local v19, "$f0":F, ""
    const v29, 0x40400000    # 3.0f

    cmpg-float v11, v19, v29

    if-gtz v11, :cond_e4

    const/4 v6, 0x1

    return v6

    :cond_da
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v24

    move/from16 v0, v24

    float-to-double v0, v0

    move-wide/from16 v25, v0

    .end local v0
    .local v25, "$d0":D, ""
    goto :goto_b6

    :cond_e4
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/baidu/platform/comapi/map/e;->ab:Z

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v19

    move/from16 v0, v19

    .end local v20    # "$i3":I, ""
    .local v0, "$i3":I, ""
    float-to-int v0, v0

    move/from16 v20, v0

    .end local v0    # "$i3":I, ""
    .local v20, "$i3":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v19

    move/from16 v0, v19

    .end local v21    # "$i4":I, ""
    .local v0, "$i4":I, ""
    float-to-int v0, v0

    move/from16 v21, v0

    .end local v0    # "$i4":I, ""
    .local v21, "$i4":I, ""
    if-gez v20, :cond_103

    const/16 v20, 0x0

    :cond_103
    if-gez v21, :cond_107

    const/16 v21, 0x0

    :cond_107
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/baidu/platform/comapi/map/e;->d:Z

    if-eqz v5, :cond_122

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->J()V

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v21, v20

    const/4 v6, 0x3

    const/16 v30, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v30

    move/from16 v2, v20

    invoke-virtual {v0, v6, v1, v2}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    :cond_122
    const/4 v6, 0x0

    return v6
    .end local v23    # "$f1":F, ""
    .end local v9    # "$l1":J, ""
    .end local v4    # "$r2":Lcom/baidu/platform/comapi/map/i$a;, ""
    .end local v24    # "$f2":F, ""
    .end local v21    # "$i4":I, ""
    .end local v15    # "$r4":Ljava/util/Iterator;, ""
    .end local v25    # "$d0":D, ""
    .end local v19    # "$f0":F, ""
    .end local v16    # "$r5":Ljava/lang/Object;, ""
    .end local v22    # "$r7":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v5    # "$z0":Z, ""
    .end local v7    # "$l0":J, ""
    .end local v11    # "$b2":B, ""
    .end local v14    # "$r3":Ljava/util/List;, ""
    .end local v17    # "$r6":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v20    # "$i3":I, ""
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->h(Landroid/os/Bundle;)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public d(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/f;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    return-void
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/f;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public d()Z
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    .local v0, "$r1":Lcom/baidu/platform/comapi/map/L;, ""
    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v1, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v1, :cond_13

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->c(J)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4

    :cond_13
    const/4 v5, 0x0

    return v5
    .end local v1    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v4    # "$z0":Z, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comapi/map/L;, ""
.end method

.method d(Landroid/view/MotionEvent;)Z
    .registers 26

    move-object/from16 v0, p0

    .local v2, "$z0":Z, ""
    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->n:Z

    if-eqz v2, :cond_3b

    move-object/from16 v0, p0

    .local v3, "$r2":Ljava/util/List;, ""
    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r3":Ljava/util/Iterator;, ""
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/baidu/platform/comapi/map/k;

    move-object v6, v7

    .local v6, "$r5":Lcom/baidu/platform/comapi/map/k;, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    .local v8, "$f0":F, ""
    float-to-int v9, v8

    .local v9, "$i0":I, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v10, v8

    .local v10, "$i1":I, ""
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v10}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v11

    .local v11, "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    invoke-interface {v6, v11}, Lcom/baidu/platform/comapi/map/k;->e(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_e

    :cond_34
    const/4 v12, 0x0

    move-object/from16 v0, p0

    iput-boolean v12, v0, Lcom/baidu/platform/comapi/map/e;->n:Z

    const/4 v12, 0x1

    return v12

    :cond_3b
    move-object/from16 v0, p0

    .local v13, "$r7":Lcom/baidu/platform/comapi/map/i$a;, ""
    iget-object v13, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget-boolean v2, v13, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    if-nez v2, :cond_b5

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v14

    .local v14, "$l2":J, ""
    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/e;->ad:J

    move-wide/from16 v16, v0

    .end local v0    # "$l3":J, ""
    .local v16, "$l3":J, ""
    sub-long/2addr v14, v0

    const-wide/16 v19, 0x190

    cmp-long v18, v14, v19

    .local v18, "$b4":B, ""
    if-gez v18, :cond_b5

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    move-object/from16 v0, p0

    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/e;->Z:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v22, 0x41200000    # 10.0f

    cmpg-float v18, v8, v22

    if-gez v18, :cond_b5

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    move-object/from16 v0, p0

    .end local v21    # "$f1":F, ""
    .local v0, "$f1":F, ""
    iget v0, v0, Lcom/baidu/platform/comapi/map/e;->aa:F

    move/from16 v21, v0

    .end local v0    # "$f1":F, ""
    .local v21, "$f1":F, ""
    sub-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v22, 0x41200000    # 10.0f

    cmpg-float v18, v8, v22

    if-gez v18, :cond_b5

    const/4 v2, 0x1

    :goto_87
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/e;->L()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    float-to-int v9, v8

    move-object/from16 v0, p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    move-result v8

    float-to-int v10, v8

    if-nez v2, :cond_b3

    if-gez v9, :cond_9f

    const/4 v9, 0x0

    :cond_9f
    if-gez v10, :cond_b2

    const/4 v10, 0x0

    :goto_a2
    shl-int/lit8 v10, v10, 0x10

    or-int v9, v10, v9

    const/4 v12, 0x5

    const/16 v23, 0x0

    move-object/from16 v0, p0

    move/from16 v1, v23

    invoke-virtual {v0, v12, v1, v9}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    const/4 v12, 0x1

    return v12

    :cond_b2
    goto :goto_a2

    :cond_b3
    const/4 v12, 0x0

    return v12

    :cond_b5
    const/4 v2, 0x0

    goto :goto_87
    .end local v3    # "$r2":Ljava/util/List;, ""
    .end local v2    # "$z0":Z, ""
    .end local v8    # "$f0":F, ""
    .end local v10    # "$i1":I, ""
    .end local v18    # "$b4":B, ""
    .end local v4    # "$r3":Ljava/util/Iterator;, ""
    .end local v13    # "$r7":Lcom/baidu/platform/comapi/map/i$a;, ""
    .end local v21    # "$f1":F, ""
    .end local v9    # "$i0":I, ""
    .end local v11    # "$r6":Lcom/baidu/mapapi/model/inner/GeoPoint;, ""
    .end local v16    # "$l3":J, ""
    .end local v14    # "$l2":J, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Lcom/baidu/platform/comapi/map/k;, ""
.end method

.method e()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Lcom/baidu/platform/comapi/map/H;

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/H;, ""
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v1, v0}, Lcom/baidu/platform/comapi/map/H;-><init>(Lcom/baidu/platform/comjni/map/basemap/a;)V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e;->M:Lcom/baidu/platform/comapi/map/H;

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/H;, ""
.end method

.method public e(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    .local p1, "$z0":Z, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Z)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public f(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->p:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->p:Z

    .local p1, "$z0":Z, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Z)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public g()Ljava/lang/String;
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    .local v2, "$r1":Lcom/baidu/platform/comapi/map/g;, ""
    iget-wide v3, v2, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v3, "$l0":J, ""
    invoke-virtual {v0, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->e(J)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r2":Ljava/lang/String;, ""
    return-object v5
    .end local v0    # "$r3":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v5    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r1":Lcom/baidu/platform/comapi/map/g;, ""
    .end local v3    # "$l0":J, ""
.end method

.method public g(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Z)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public h(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->r:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/g;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/g;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public i(Z)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Z)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ag:Lcom/baidu/platform/comapi/map/b;

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/b;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e;->ah:Lcom/baidu/platform/comapi/map/c;

    .local v4, "$r3":Lcom/baidu/platform/comapi/map/c;, ""
    iget-wide v2, v4, Lcom/baidu/platform/comapi/map/d;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    return-void
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/b;, ""
    .end local v4    # "$r3":Lcom/baidu/platform/comapi/map/c;, ""
.end method

.method public i()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->m()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->q:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public k(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->s:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/z;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    return-void
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/z;, ""
.end method

.method public k()Z
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/f;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v4

    .local v4, "$z0":Z, ""
    return v4
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/f;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public l(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->t:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/o;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    return-void
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/o;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public l()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->q()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public m()V
    .registers 8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    .local v1, "$r2":Lcom/baidu/platform/comapi/map/n;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    .local v4, "$r3":Lcom/baidu/platform/comapi/map/m;, ""
    iget-wide v2, v4, Lcom/baidu/platform/comapi/map/d;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v5, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/J;

    .local v5, "$r4":Lcom/baidu/platform/comapi/map/J;, ""
    iget-wide v2, v5, Lcom/baidu/platform/comapi/map/d;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v6, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    .local v6, "$r5":Lcom/baidu/platform/comapi/map/r;, ""
    iget-wide v2, v6, Lcom/baidu/platform/comapi/map/d;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v1    # "$r2":Lcom/baidu/platform/comapi/map/n;, ""
    .end local v6    # "$r5":Lcom/baidu/platform/comapi/map/r;, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comapi/map/J;, ""
    .end local v4    # "$r3":Lcom/baidu/platform/comapi/map/m;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    return-void
.end method

.method public n()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->r()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/o;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    return-void
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/o;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    return-void
.end method

.method public o()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->s()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v1

    .local v1, "$r1":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public o(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->w:Z

    return-void
.end method

.method public p(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->v:Z

    return-void
.end method

.method public p()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->t()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public q(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/G;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/G;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_d
    return-void
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/G;, ""
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->r:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public r(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ah:Lcom/baidu/platform/comapi/map/c;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/c;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_d
    return-void
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/c;, ""
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->s:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public s()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    .local v1, "$r1":Lcom/baidu/platform/comapi/map/o;, ""
    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/d;->a:J

    .local v2, "$l0":J, ""
    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    return-void
    .end local v2    # "$l0":J, ""
    .end local v1    # "$r1":Lcom/baidu/platform/comapi/map/o;, ""
    .end local v0    # "$r2":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public t()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->g()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public u()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    .local v0, "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->h()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/platform/comjni/map/basemap/a;, ""
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->w:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->v:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method z()V
    .registers 9

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_27

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    if-nez v0, :cond_27

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    .local v2, "$r1":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r2":Ljava/util/Iterator;, ""
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/baidu/platform/comapi/map/k;

    move-object v5, v6

    .local v5, "$r4":Lcom/baidu/platform/comapi/map/k;, ""
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v7

    .local v7, "$r5":Lcom/baidu/platform/comapi/map/D;, ""
    invoke-interface {v5, v7}, Lcom/baidu/platform/comapi/map/k;->a(Lcom/baidu/platform/comapi/map/D;)V

    goto :goto_11

    :cond_27
    return-void
    .end local v3    # "$r2":Ljava/util/Iterator;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Lcom/baidu/platform/comapi/map/k;, ""
    .end local v7    # "$r5":Lcom/baidu/platform/comapi/map/D;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
.end method
