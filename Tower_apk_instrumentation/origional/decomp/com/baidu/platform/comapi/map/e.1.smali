.class public Lcom/baidu/platform/comapi/map/e;
.super Ljava/lang/Object;

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
    .registers 2

    const-class v0, Lcom/baidu/platform/comapi/map/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/e;->o:Ljava/lang/String;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/platform/comapi/map/e;->k:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 7

    const/high16 v3, 0x41b00000    # 22.0f

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v3, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->b:F

    iput v3, p0, Lcom/baidu/platform/comapi/map/e;->c:F

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->r:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->s:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->t:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->v:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->w:Z

    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->x:Z

    new-instance v0, Lcom/baidu/platform/comapi/map/i$a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/i$a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->A:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    iput-object p2, p0, Lcom/baidu/platform/comapi/map/e;->af:Ljava/lang/String;

    return-void
.end method

.method private N()V
    .registers 3

    const/high16 v1, 0x41a00000    # 20.0f

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->t:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->q:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Z

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    if-eqz v0, :cond_2e

    :cond_12
    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    iput v1, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    :cond_1a
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v0

    iget v0, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2d

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v0

    iput v1, v0, Lcom/baidu/platform/comapi/map/D;->a:F

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;)V

    :cond_2d
    :goto_2d
    return-void

    :cond_2e
    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->c:F

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->a:F

    goto :goto_2d
.end method

.method private a(Landroid/content/Context;)Landroid/app/Activity;
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_5

    move-object p1, v0

    :goto_4
    return-object p1

    :cond_5
    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_c

    check-cast p1, Landroid/app/Activity;

    goto :goto_4

    :cond_c
    instance-of v1, p1, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1b

    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p1

    goto :goto_4

    :cond_1b
    move-object p1, v0

    goto :goto_4
.end method

.method private e(Landroid/os/Bundle;)Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_5
.end method

.method private f(Landroid/os/Bundle;)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_3
    return v0

    :cond_4
    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->c(Z)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/L;->a:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_3
.end method

.method private g(Landroid/os/Bundle;)V
    .registers 6

    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_56

    const-string v0, "param"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lcom/baidu/platform/comapi/map/h;->d:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_28

    const-string v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/n;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :goto_27
    return-void

    :cond_28
    sget-object v2, Lcom/baidu/platform/comapi/map/h;->f:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v2

    if-lt v1, v2, :cond_3a

    const-string v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/m;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_27

    :cond_3a
    sget-object v2, Lcom/baidu/platform/comapi/map/h;->b:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v2}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_4c

    const-string v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/r;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_27

    :cond_4c
    const-string v1, "layer_addr"

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/J;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/J;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_27

    :cond_56
    const-string v0, "type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Lcom/baidu/platform/comapi/map/h;->d:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_6e

    const-string v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/n;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_27

    :cond_6e
    sget-object v1, Lcom/baidu/platform/comapi/map/h;->f:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_80

    const-string v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/m;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_27

    :cond_80
    sget-object v1, Lcom/baidu/platform/comapi/map/h;->b:Lcom/baidu/platform/comapi/map/h;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/h;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_92

    const-string v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/r;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_27

    :cond_92
    const-string v0, "layer_addr"

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/J;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/J;->a:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_27
.end method

.method public static j(Z)V
    .registers 7

    invoke-static {}, Lcom/baidu/platform/comjni/map/basemap/a;->d()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/baidu/platform/comapi/map/e;->ai:Ljava/util/List;

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->ai:Ljava/util/List;

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_3a

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->ai:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget-wide v0, v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->a:J

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(JZ)V

    sget-object v0, Lcom/baidu/platform/comapi/map/e;->ai:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;

    iget-wide v2, v0, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->a:J

    const-wide/16 v4, -0x1

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/baidu/platform/comjni/map/basemap/JNIBaseMap;->ClearLayer(JJ)V

    goto :goto_26

    :cond_3a
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comjni/map/basemap/a;->b(JZ)V

    :cond_3f
    return-void
.end method


# virtual methods
.method A()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->c(Lcom/baidu/platform/comapi/map/D;)V

    goto :goto_b

    :cond_1f
    return-void
.end method

.method public B()Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/G;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/G;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public C()Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ah:Lcom/baidu/platform/comapi/map/c;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v0

    :goto_e
    return v0

    :cond_f
    const/4 v0, 0x0

    goto :goto_e
.end method

.method public D()Lcom/baidu/platform/comapi/map/D;
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->j()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/baidu/platform/comapi/map/D;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/D;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/D;->a(Landroid/os/Bundle;)V

    goto :goto_5
.end method

.method public E()Lcom/baidu/mapapi/model/LatLngBounds;
    .registers 11

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->k()Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;-><init>()V

    const-string v2, "maxCoorx"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "minCoorx"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "maxCoory"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "minCoory"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    new-instance v5, Lcom/baidu/mapapi/model/inner/GeoPoint;

    int-to-double v6, v0

    int-to-double v8, v2

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v5}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    move-result-object v0

    new-instance v2, Lcom/baidu/mapapi/model/inner/GeoPoint;

    int-to-double v4, v4

    int-to-double v6, v3

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/baidu/mapapi/model/inner/GeoPoint;-><init>(DD)V

    invoke-static {v2}, Lcom/baidu/mapapi/model/CoordUtil;->mc2ll(Lcom/baidu/mapapi/model/inner/GeoPoint;)Lcom/baidu/mapapi/model/LatLng;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->include(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/LatLngBounds$Builder;

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/LatLngBounds$Builder;->build()Lcom/baidu/mapapi/model/LatLngBounds;

    move-result-object v0

    goto :goto_5
.end method

.method public F()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->P:I

    return v0
.end method

.method public G()I
    .registers 2

    iget v0, p0, Lcom/baidu/platform/comapi/map/e;->Q:I

    return v0
.end method

.method public H()Lcom/baidu/platform/comapi/map/D;
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->l()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, Lcom/baidu/platform/comapi/map/D;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/D;-><init>()V

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comapi/map/D;->a(Landroid/os/Bundle;)V

    goto :goto_5
.end method

.method public I()D
    .registers 3

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v0

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/D;->m:D

    return-wide v0
.end method

.method J()V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->a(Lcom/baidu/platform/comapi/map/D;)V

    goto :goto_10

    :cond_24
    return-void
.end method

.method K()V
    .registers 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    if-nez v0, :cond_21

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->c(Lcom/baidu/platform/comapi/map/D;)V

    goto :goto_d

    :cond_21
    return-void
.end method

.method L()V
    .registers 5

    const/4 v1, 0x0

    iput v1, p0, Lcom/baidu/platform/comapi/map/e;->R:I

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iput-boolean v1, v0, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/i$a;->h:D

    return-void
.end method

.method M()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->b()Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    :cond_c
    return-void
.end method

.method public a(IIIIII)F
    .registers 10

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->i:Z

    if-nez v0, :cond_7

    const/high16 v0, 0x41400000    # 12.0f

    :goto_6
    return v0

    :cond_7
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_d

    const/4 v0, 0x0

    goto :goto_6

    :cond_d
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "left"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "right"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "bottom"

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "top"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "hasHW"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "width"

    invoke-virtual {v0, v1, p5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "height"

    invoke-virtual {v0, v1, p6}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Landroid/os/Bundle;)F

    move-result v0

    goto :goto_6
.end method

.method a(III)I
    .registers 6

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JIII)I

    move-result v0

    return v0
.end method

.method public a(Landroid/os/Bundle;JILandroid/os/Bundle;)I
    .registers 12

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/g;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/g;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/g;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget v0, v0, Lcom/baidu/platform/comapi/map/g;->g:I

    :goto_22
    return v0

    :cond_23
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/z;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_46

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/z;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "jsondata"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v0}, Lcom/baidu/platform/comapi/map/z;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    iget v0, v0, Lcom/baidu/platform/comapi/map/z;->g:I

    goto :goto_22

    :cond_46
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/o;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_70

    const-string v0, "x"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "y"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "zoom"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e;->L:Lcom/baidu/platform/comapi/map/p;

    invoke-interface {v3, v0, v1, v2}, Lcom/baidu/platform/comapi/map/p;->a(III)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget v0, v0, Lcom/baidu/platform/comapi/map/o;->g:I

    goto :goto_22

    :cond_70
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget-wide v0, v0, Lcom/baidu/platform/comapi/map/L;->a:J

    cmp-long v0, p2, v0

    if-nez v0, :cond_9c

    const-string v0, "x"

    invoke-virtual {p5, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "y"

    invoke-virtual {p5, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "zoom"

    invoke-virtual {p5, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e;->z:Lcom/baidu/platform/comapi/map/K;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e;->A:Landroid/content/Context;

    invoke-interface {v3, v0, v1, v2, v4}, Lcom/baidu/platform/comapi/map/K;->a(IIILandroid/content/Context;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "param"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget v0, v0, Lcom/baidu/platform/comapi/map/L;->g:I

    goto :goto_22

    :cond_9c
    const/4 v0, 0x0

    goto :goto_22
.end method

.method public a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->M:Lcom/baidu/platform/comapi/map/H;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/H;->a(Lcom/baidu/mapapi/model/inner/GeoPoint;)Landroid/graphics/Point;

    move-result-object v0

    return-object v0
.end method

.method a()V
    .registers 19

    new-instance v2, Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v2}, Lcom/baidu/platform/comjni/map/basemap/a;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comjni/map/basemap/a;->a()Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comjni/map/basemap/a;->c()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v2

    const/16 v3, 0xb4

    if-ge v2, v3, :cond_128

    const/16 v2, 0x12

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->j:I

    :goto_2a
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getModuleFileName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSDCardPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppCachePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getAppSecondCachePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getMapTmpStgMax()I

    move-result v14

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getDomTmpStgMax()I

    move-result v15

    invoke-static {}, Lcom/baidu/mapapi/common/EnvironmentUtilities;->getItsTmpStgMax()I

    move-result v16

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v2

    const/16 v7, 0xb4

    if-lt v2, v7, :cond_150

    const-string v2, "/h/"

    :goto_50
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, "/cfg"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/vmp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v8, "/a/"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, "/idrres/"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "/tmp/"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "/tmp/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->A:Landroid/content/Context;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/baidu/platform/comapi/map/e;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getWidth()I

    move-result v11

    invoke-virtual {v2}, Landroid/view/Display;->getHeight()I

    move-result v12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->af:Ljava/lang/String;

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v13

    const/16 v17, 0x0

    invoke-virtual/range {v2 .. v17}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIII)Z

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v2}, Lcom/baidu/platform/comjni/map/basemap/a;->f()V

    return-void

    :cond_128
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v2

    const/16 v3, 0xf0

    if-ge v2, v3, :cond_138

    const/16 v2, 0x19

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->j:I

    goto/16 :goto_2a

    :cond_138
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensityDpi()I

    move-result v2

    const/16 v3, 0x140

    if-ge v2, v3, :cond_148

    const/16 v2, 0x25

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->j:I

    goto/16 :goto_2a

    :cond_148
    const/16 v2, 0x32

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->j:I

    goto/16 :goto_2a

    :cond_150
    const-string v2, "/l/"

    goto/16 :goto_50
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
    .registers 10

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_6

    :goto_5
    return-void

    :cond_6
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_15
    const-string v4, "type"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "x"

    sget v5, Lcom/baidu/platform/comapi/map/e;->N:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "y"

    sget v5, Lcom/baidu/platform/comapi/map/e;->O:I

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "hidetime"

    const/16 v5, 0x3e8

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v2, "data"

    invoke-virtual {v3, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_38
    .catch Lorg/json/JSONException; {:try_start_15 .. :try_end_38} :catch_4c

    :goto_38
    if-nez p1, :cond_51

    const/4 v0, 0x0

    :goto_3b
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/baidu/platform/comapi/map/e;->b(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_5

    :catch_4c
    move-exception v1

    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_38

    :cond_51
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/baidu/mapapi/model/ParcelItem;

    invoke-direct {v1}, Lcom/baidu/mapapi/model/ParcelItem;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int/2addr v6, v7

    mul-int/lit8 v6, v6, 0x4

    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v6

    const-string v7, "imgdata"

    invoke-virtual {v5, v7, v6}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v6, "imgindex"

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "imgH"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "imgW"

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v6, "hasIcon"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v1, v5}, Lcom/baidu/mapapi/model/ParcelItem;->setBundle(Landroid/os/Bundle;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_cb

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v5, v1, [Lcom/baidu/mapapi/model/ParcelItem;

    move v1, v0

    :goto_b4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_c6

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/mapapi/model/ParcelItem;

    aput-object v0, v5, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_b4

    :cond_c6
    const-string v0, "icondata"

    invoke-virtual {v2, v0, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_cb
    move-object v0, v2

    goto/16 :goto_3b
.end method

.method a(Landroid/os/Handler;)V
    .registers 4

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

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {v0, v1, p0}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->addLayerDataInterface(JLcom/baidu/platform/comjni/map/basemap/b;)V

    return-void
.end method

.method public a(Lcom/baidu/mapapi/model/LatLngBounds;)V
    .registers 8

    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    iget-object v0, p1, Lcom/baidu/mapapi/model/LatLngBounds;->northeast:Lcom/baidu/mapapi/model/LatLng;

    iget-object v1, p1, Lcom/baidu/mapapi/model/LatLngBounds;->southwest:Lcom/baidu/mapapi/model/LatLng;

    invoke-static {v0}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    invoke-static {v1}, Lcom/baidu/mapapi/model/CoordUtil;->ll2mc(Lcom/baidu/mapapi/model/LatLng;)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v1

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v2

    double-to-int v2, v2

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    double-to-int v3, v4

    invoke-virtual {v1}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLongitudeE6()D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {v0}, Lcom/baidu/mapapi/model/inner/GeoPoint;->getLatitudeE6()D

    move-result-wide v4

    double-to-int v0, v4

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "maxCoorx"

    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "minCoory"

    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "minCoorx"

    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "maxCoory"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Landroid/os/Bundle;)V

    goto :goto_6
.end method

.method a(Lcom/baidu/platform/comapi/map/B;)V
    .registers 9

    const/4 v6, 0x2

    const/high16 v2, 0x42200000    # 40.0f

    const/4 v5, 0x1

    const/4 v4, 0x0

    new-instance v0, Lcom/baidu/platform/comapi/map/D;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/D;-><init>()V

    if-nez p1, :cond_11

    new-instance p1, Lcom/baidu/platform/comapi/map/B;

    invoke-direct {p1}, Lcom/baidu/platform/comapi/map/B;-><init>()V

    :cond_11
    iget-object v0, p1, Lcom/baidu/platform/comapi/map/B;->a:Lcom/baidu/platform/comapi/map/D;

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/B;->f:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->v:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/B;->d:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->w:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/B;->e:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    iget-boolean v1, p1, Lcom/baidu/platform/comapi/map/B;->g:Z

    iput-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p0}, Lcom/baidu/platform/comapi/map/D;->a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    sget-object v1, Lcom/baidu/platform/comapi/map/A;->a:Lcom/baidu/platform/comapi/map/A;

    invoke-virtual {v1}, Lcom/baidu/platform/comapi/map/A;->ordinal()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(I)I

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/B;->b:Z

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->r:Z

    iget-boolean v0, p1, Lcom/baidu/platform/comapi/map/B;->b:Z

    if-nez v0, :cond_5c

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :goto_48
    iget v0, p1, Lcom/baidu/platform/comapi/map/B;->c:I

    if-ne v0, v6, :cond_4f

    invoke-virtual {p0, v5}, Lcom/baidu/platform/comapi/map/e;->a(Z)V

    :cond_4f
    const/4 v1, 0x3

    if-ne v0, v1, :cond_5b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/f;->a:J

    invoke-virtual {v0, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_5b
    return-void

    :cond_5c
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/baidu/platform/comapi/map/e;->N:I

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    sput v0, Lcom/baidu/platform/comapi/map/e;->O:I

    const-string v0, "{\"data\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}"

    new-array v1, v6, [Ljava/lang/Object;

    sget v2, Lcom/baidu/platform/comapi/map/e;->N:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    sget v2, Lcom/baidu/platform/comapi/map/e;->O:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comapi/map/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3, v5}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_48
.end method

.method public a(Lcom/baidu/platform/comapi/map/D;)V
    .registers 5

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/D;->a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "animation"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    goto :goto_5
.end method

.method public a(Lcom/baidu/platform/comapi/map/D;I)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-virtual {p1, p0}, Lcom/baidu/platform/comapi/map/D;->a(Lcom/baidu/platform/comapi/map/e;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "animation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "animatime"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->z()V

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v1, v0}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method public a(Lcom/baidu/platform/comapi/map/K;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->z:Lcom/baidu/platform/comapi/map/K;

    return-void
.end method

.method a(Lcom/baidu/platform/comapi/map/d;)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget v1, p1, Lcom/baidu/platform/comapi/map/d;->c:I

    iget v2, p1, Lcom/baidu/platform/comapi/map/d;->d:I

    iget-object v3, p1, Lcom/baidu/platform/comapi/map/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/baidu/platform/comapi/map/d;->a:J

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4
.end method

.method public a(Lcom/baidu/platform/comapi/map/k;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/baidu/platform/comapi/map/p;)V
    .registers 2

    iput-object p1, p0, Lcom/baidu/platform/comapi/map/e;->L:Lcom/baidu/platform/comapi/map/p;

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/z;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/z;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/z;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_4
.end method

.method public a(Ljava/util/List;)V
    .registers 6
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

    if-eqz v0, :cond_6

    if-nez p1, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [Landroid/os/Bundle;

    const/4 v0, 0x0

    move v1, v0

    :goto_13
    if-ge v1, v2, :cond_2a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    invoke-direct {p0, v0}, Lcom/baidu/platform/comapi/map/e;->g(Landroid/os/Bundle;)V

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    aput-object v0, v3, v1

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_13

    :cond_2a
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a([Landroid/os/Bundle;)V

    goto :goto_6
.end method

.method public a(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/f;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/f;->a:J

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v3, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_1b
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->q:Z

    invoke-direct {p0}, Lcom/baidu/platform/comapi/map/e;->N()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->q:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Z)V

    goto :goto_4
.end method

.method public a(J)Z
    .registers 8

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/d;

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/d;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_6

    const/4 v0, 0x1

    :goto_19
    return v0

    :cond_1a
    const/4 v0, 0x0

    goto :goto_19
.end method

.method public a(Landroid/graphics/Point;)Z
    .registers 7

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_5

    :cond_4
    :goto_4
    return v0

    :cond_5
    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v2, :cond_4

    iget v2, p1, Landroid/graphics/Point;->x:I

    if-ltz v2, :cond_4

    iget v2, p1, Landroid/graphics/Point;->y:I

    if-ltz v2, :cond_4

    iget v2, p1, Landroid/graphics/Point;->x:I

    sput v2, Lcom/baidu/platform/comapi/map/e;->N:I

    iget v2, p1, Landroid/graphics/Point;->y:I

    sput v2, Lcom/baidu/platform/comapi/map/e;->O:I

    const-string v2, "{\"data\":[{\"x\":%d,\"y\":%d,\"hidetime\":1000}]}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    sget v4, Lcom/baidu/platform/comapi/map/e;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    sget v0, Lcom/baidu/platform/comapi/map/e;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v2, v0}, Lcom/baidu/platform/comapi/map/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v2, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    move v0, v1

    goto :goto_4
.end method

.method public a(Landroid/os/Bundle;)Z
    .registers 8

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return v0

    :cond_6
    new-instance v1, Lcom/baidu/platform/comapi/map/L;

    invoke-direct {v1}, Lcom/baidu/platform/comapi/map/L;-><init>()V

    iput-object v1, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v2, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget v2, v2, Lcom/baidu/platform/comapi/map/L;->c:I

    iget-object v3, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget v3, v3, Lcom/baidu/platform/comapi/map/L;->d:I

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget-object v4, v4, Lcom/baidu/platform/comapi/map/L;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/baidu/platform/comjni/map/basemap/a;->a(IILjava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iput-wide v2, v1, Lcom/baidu/platform/comapi/map/L;->a:J

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    iget-object v4, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "sdktileaddr"

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->e(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->f(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    goto :goto_5
.end method

.method a(Landroid/view/MotionEvent;)Z
    .registers 22

    const/4 v2, 0x1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_39

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/map/e;->c(II)Z

    move-result v4

    if-eqz v4, :cond_38

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    const/4 v5, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v5}, Lcom/baidu/platform/comapi/map/e;->c(II)Z

    move-result v4

    if-nez v4, :cond_39

    :cond_38
    const/4 v3, 0x1

    :cond_39
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4e8

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Q:I

    int-to-float v2, v2

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v4, v2, v3

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Q:I

    int-to-float v2, v2

    const/4 v3, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    sub-float v5, v2, v3

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    sparse-switch v2, :sswitch_data_502

    :goto_6d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    if-nez v2, :cond_7b

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    :cond_7b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/16 v9, 0x3e8

    int-to-float v3, v3

    invoke-virtual {v8, v9, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->T:Landroid/view/VelocityTracker;

    const/4 v11, 0x2

    invoke-virtual {v10, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v11, v2

    cmpl-float v3, v3, v11

    if-gtz v3, :cond_de

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v8, v2

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_de

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v8, v2

    cmpl-float v3, v3, v8

    if-gtz v3, :cond_de

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v3

    int-to-float v2, v2

    cmpl-float v2, v3, v2

    if-lez v2, :cond_47f

    :cond_de
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_22e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-nez v2, :cond_1fd

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/i$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_105

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/i$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-gtz v2, :cond_11d

    :cond_105
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/i$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1f7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/i$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1f7

    :cond_11d
    sub-float v2, v5, v4

    float-to-double v2, v2

    sub-float v8, v7, v6

    float-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v8, v8, Lcom/baidu/platform/comapi/map/i$a;->d:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/i$a;->c:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v10, v10, Lcom/baidu/platform/comapi/map/i$a;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/i$a;->a:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double/2addr v2, v8

    sub-float v8, v7, v6

    sub-float v9, v7, v6

    mul-float/2addr v8, v9

    sub-float v9, v5, v4

    sub-float v10, v5, v4

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/i$a;->h:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    const-wide v12, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v12

    const-wide v12, 0x400921ff2e48e8a7L    # 3.1416

    div-double/2addr v2, v12

    double-to-int v2, v2

    const-wide/16 v12, 0x0

    cmpl-double v3, v8, v12

    if-lez v3, :cond_18c

    const/16 v3, 0xbb8

    if-gt v10, v3, :cond_194

    const/16 v3, -0xbb8

    if-lt v10, v3, :cond_194

    :cond_18c
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    const/16 v3, 0xa

    if-lt v2, v3, :cond_1f1

    :cond_194
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    :goto_199
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-nez v2, :cond_1fd

    const/4 v2, 0x1

    :goto_1a0
    return v2

    :sswitch_1a1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->V:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    goto/16 :goto_6d

    :sswitch_1b5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    goto/16 :goto_6d

    :sswitch_1c9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->X:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    goto/16 :goto_6d

    :sswitch_1dd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    goto/16 :goto_6d

    :cond_1f1
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    goto :goto_199

    :cond_1f7
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    goto :goto_199

    :cond_1fd
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2ed

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->v:Z

    if-eqz v2, :cond_2ed

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/i$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2c7

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/i$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2c7

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->J()V

    const/4 v2, 0x1

    const/16 v3, 0x53

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    :cond_22e
    :goto_22e
    const/4 v2, 0x2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-eq v2, v3, :cond_24d

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iput v4, v2, Lcom/baidu/platform/comapi/map/i$a;->c:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iput v5, v2, Lcom/baidu/platform/comapi/map/i$a;->d:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iput v6, v2, Lcom/baidu/platform/comapi/map/i$a;->a:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iput v7, v2, Lcom/baidu/platform/comapi/map/i$a;->b:F

    :cond_24d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget-boolean v2, v2, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    if-nez v2, :cond_2c4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->P:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/i$a;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->Q:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iput v3, v2, Lcom/baidu/platform/comapi/map/i$a;->g:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget-wide v4, v4, Lcom/baidu/platform/comapi/map/i$a;->h:D

    cmpl-double v2, v2, v4

    if-nez v2, :cond_2c4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/i$a;->b:F

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/i$a;->a:F

    sub-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/i$a;->b:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/i$a;->a:F

    sub-float/2addr v3, v4

    mul-float/2addr v2, v3

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v3, v3, Lcom/baidu/platform/comapi/map/i$a;->d:F

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/i$a;->c:F

    sub-float/2addr v3, v4

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v4, v4, Lcom/baidu/platform/comapi/map/i$a;->d:F

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v5, v5, Lcom/baidu/platform/comapi/map/i$a;->c:F

    sub-float/2addr v4, v5

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iput-wide v2, v4, Lcom/baidu/platform/comapi/map/i$a;->h:D

    :cond_2c4
    const/4 v2, 0x1

    goto/16 :goto_1a0

    :cond_2c7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/i$a;->c:F

    sub-float/2addr v2, v4

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_22e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v2, v2, Lcom/baidu/platform/comapi/map/i$a;->d:F

    sub-float/2addr v2, v5

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-gez v2, :cond_22e

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->J()V

    const/4 v2, 0x1

    const/16 v3, 0x57

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v8}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto/16 :goto_22e

    :cond_2ed
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_302

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v3, 0x4

    if-eq v2, v3, :cond_302

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_22e

    :cond_302
    sub-float v2, v5, v4

    float-to-double v2, v2

    sub-float v8, v7, v6

    float-to-double v8, v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v8, v8, Lcom/baidu/platform/comapi/map/i$a;->d:F

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v9, v9, Lcom/baidu/platform/comapi/map/i$a;->c:F

    sub-float/2addr v8, v9

    float-to-double v8, v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v10, v10, Lcom/baidu/platform/comapi/map/i$a;->b:F

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/i$a;->a:F

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v8

    sub-double/2addr v2, v8

    sub-float v8, v7, v6

    sub-float v9, v7, v6

    mul-float/2addr v8, v9

    sub-float v9, v5, v4

    sub-float v10, v5, v4

    mul-float/2addr v9, v10

    add-float/2addr v8, v9

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget-wide v10, v10, Lcom/baidu/platform/comapi/map/i$a;->h:D

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->log(D)D

    move-result-wide v10

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    invoke-static {v12, v13}, Ljava/lang/Math;->log(D)D

    move-result-wide v12

    div-double/2addr v10, v12

    const-wide v12, 0x40c3880000000000L    # 10000.0

    mul-double/2addr v10, v12

    double-to-int v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/i$a;->g:F

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v12, v12, Lcom/baidu/platform/comapi/map/i$a;->c:F

    sub-float/2addr v11, v12

    float-to-double v12, v11

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/i$a;->f:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/i$a;->a:F

    sub-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v11, v11, Lcom/baidu/platform/comapi/map/i$a;->f:F

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/i$a;->a:F

    sub-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/i$a;->f:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/i$a;->a:F

    sub-float/2addr v14, v15

    mul-float/2addr v11, v14

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v14, v14, Lcom/baidu/platform/comapi/map/i$a;->g:F

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/i$a;->c:F

    sub-float/2addr v14, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget v15, v15, Lcom/baidu/platform/comapi/map/i$a;->g:F

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget v0, v0, Lcom/baidu/platform/comapi/map/i$a;->c:F

    move/from16 v16, v0

    sub-float v15, v15, v16

    mul-float/2addr v14, v15

    add-float/2addr v11, v14

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v14

    add-double v16, v12, v2

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    mul-double v16, v16, v8

    float-to-double v0, v6

    move-wide/from16 v18, v0

    add-double v16, v16, v18

    move-wide/from16 v0, v16

    double-to-float v11, v0

    add-double/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v12

    mul-double/2addr v12, v14

    mul-double/2addr v12, v8

    float-to-double v14, v4

    add-double/2addr v12, v14

    double-to-float v12, v12

    const-wide v14, 0x4066800000000000L    # 180.0

    mul-double/2addr v2, v14

    const-wide v14, 0x400921ff2e48e8a7L    # 3.1416

    div-double/2addr v2, v14

    double-to-int v2, v2

    const-wide/16 v14, 0x0

    cmpl-double v3, v8, v14

    if-lez v3, :cond_450

    const/4 v3, 0x3

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-eq v3, v13, :cond_3fe

    invoke-static {v10}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v13, 0x7d0

    if-le v3, v13, :cond_450

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v13, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-ne v3, v13, :cond_450

    :cond_3fe
    const/4 v2, 0x3

    move-object/from16 v0, p0

    iput v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    iget v2, v2, Lcom/baidu/platform/comapi/map/D;->a:F

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v3, :cond_42b

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v8, v14

    if-lez v3, :cond_439

    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->a:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_420

    const/4 v2, 0x0

    goto/16 :goto_1a0

    :cond_420
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->J()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    :cond_42b
    :goto_42b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iput v11, v2, Lcom/baidu/platform/comapi/map/i$a;->f:F

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iput v12, v2, Lcom/baidu/platform/comapi/map/i$a;->g:F

    goto/16 :goto_22e

    :cond_439
    move-object/from16 v0, p0

    iget v3, v0, Lcom/baidu/platform/comapi/map/e;->b:F

    cmpg-float v2, v2, v3

    if-gtz v2, :cond_444

    const/4 v2, 0x0

    goto/16 :goto_1a0

    :cond_444
    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->J()V

    const/16 v2, 0x2001

    const/4 v3, 0x3

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v10}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto :goto_42b

    :cond_450
    if-eqz v2, :cond_42b

    const/4 v3, 0x4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-eq v3, v8, :cond_468

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    const/16 v8, 0xa

    if-le v3, v8, :cond_42b

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v8, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-ne v3, v8, :cond_42b

    :cond_468
    const/4 v3, 0x4

    move-object/from16 v0, p0

    iput v3, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/platform/comapi/map/e;->w:Z

    if-eqz v3, :cond_42b

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->J()V

    const/16 v3, 0x2001

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3, v8, v2}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto :goto_42b

    :cond_47f
    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->R:I

    if-nez v2, :cond_22e

    move-object/from16 v0, p0

    iget v2, v0, Lcom/baidu/platform/comapi/map/e;->Y:I

    if-nez v2, :cond_22e

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/e;->X:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_4de

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    :goto_49b
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/e;->V:J

    cmp-long v2, v2, v8

    if-gez v2, :cond_4e3

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->V:J

    :goto_4af
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->W:J

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    sub-long/2addr v2, v8

    const-wide/16 v8, 0xc8

    cmp-long v2, v2, v8

    if-gez v2, :cond_22e

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/baidu/platform/comapi/map/e;->e:Z

    if-eqz v2, :cond_22e

    invoke-virtual/range {p0 .. p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    if-eqz v2, :cond_22e

    iget v3, v2, Lcom/baidu/platform/comapi/map/D;->a:F

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v3, v8

    iput v3, v2, Lcom/baidu/platform/comapi/map/D;->a:F

    const/16 v3, 0x12c

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/D;I)V

    goto/16 :goto_22e

    :cond_4de
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->X:J

    goto :goto_49b

    :cond_4e3
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/baidu/platform/comapi/map/e;->U:J

    goto :goto_4af

    :cond_4e8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    packed-switch v3, :pswitch_data_514

    const/4 v2, 0x0

    goto/16 :goto_1a0

    :pswitch_4f2
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/e;->b(Landroid/view/MotionEvent;)V

    goto/16 :goto_1a0

    :pswitch_4f7
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/e;->d(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_1a0

    :pswitch_4fd
    invoke-virtual/range {p0 .. p1}, Lcom/baidu/platform/comapi/map/e;->c(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1a0

    :sswitch_data_502
    .sparse-switch
        0x5 -> :sswitch_1a1
        0x6 -> :sswitch_1c9
        0x105 -> :sswitch_1b5
        0x106 -> :sswitch_1dd
    .end sparse-switch

    :pswitch_data_514
    .packed-switch 0x0
        :pswitch_4f2
        :pswitch_4f7
        :pswitch_4fd
    .end packed-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comjni/map/basemap/a;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->M:Lcom/baidu/platform/comapi/map/H;

    invoke-virtual {v0, p1, p2}, Lcom/baidu/platform/comapi/map/H;->a(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v0

    return-object v0
.end method

.method b()V
    .registers 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->B:Ljava/util/List;

    new-instance v0, Lcom/baidu/platform/comapi/map/f;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/f;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/b;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/b;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->ag:Lcom/baidu/platform/comapi/map/b;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->ag:Lcom/baidu/platform/comapi/map/b;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Z)V

    :cond_29
    new-instance v0, Lcom/baidu/platform/comapi/map/n;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/n;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/o;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/o;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/a;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/a;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->K:Lcom/baidu/platform/comapi/map/a;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->K:Lcom/baidu/platform/comapi/map/a;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/q;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/q;-><init>()V

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/G;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/G;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/G;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/G;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/c;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/c;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->ah:Lcom/baidu/platform/comapi/map/c;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->ah:Lcom/baidu/platform/comapi/map/c;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/m;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/m;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/J;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/J;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/J;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/J;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/g;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/g;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/z;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/z;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    new-instance v0, Lcom/baidu/platform/comapi/map/r;

    invoke-direct {v0}, Lcom/baidu/platform/comapi/map/r;-><init>()V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    invoke-virtual {p0, v0}, Lcom/baidu/platform/comapi/map/e;->a(Lcom/baidu/platform/comapi/map/d;)V

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->f(Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method b(Landroid/os/Handler;)V
    .registers 4

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

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->h:J

    invoke-static {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/BaseMapCallback;->removeLayerDataInterface(J)V

    return-void
.end method

.method b(Landroid/view/MotionEvent;)V
    .registers 7

    const/high16 v4, 0x42f00000    # 120.0f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    if-eqz v0, :cond_9

    :goto_8
    return-void

    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    iget-wide v2, p0, Lcom/baidu/platform/comapi/map/e;->ac:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x190

    cmp-long v0, v0, v2

    if-gez v0, :cond_63

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->Z:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5e

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->aa:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gez v0, :cond_5e

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ac:J

    :goto_3c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->Z:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/baidu/platform/comapi/map/e;->aa:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v2, v3, v0}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->ab:Z

    goto :goto_8

    :cond_5e
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ac:J

    goto :goto_3c

    :cond_63
    iget-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    iput-wide v0, p0, Lcom/baidu/platform/comapi/map/e;->ac:J

    goto :goto_3c
.end method

.method public b(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 7

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comapi/map/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    invoke-virtual {v0, p2}, Lcom/baidu/platform/comapi/map/g;->a(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_4
.end method

.method public b(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->x:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->g(Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method public c(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/L;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_4
.end method

.method public c()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->x:Z

    return v0
.end method

.method c(II)Z
    .registers 5

    const/4 v0, 0x0

    if-lt p1, v0, :cond_f

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->P:I

    add-int/2addr v1, v0

    if-gt p1, v1, :cond_f

    if-lt p2, v0, :cond_f

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->Q:I

    add-int/2addr v1, v0

    if-le p2, v1, :cond_10

    :cond_f
    :goto_f
    return v0

    :cond_10
    const/4 v0, 0x1

    goto :goto_f
.end method

.method c(Landroid/view/MotionEvent;)Z
    .registers 11

    const/high16 v8, 0x40400000    # 3.0f

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    if-eqz v0, :cond_e

    move v2, v3

    :cond_d
    :goto_d
    return v2

    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v4, Lcom/baidu/platform/comapi/map/e;->k:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x12c

    cmp-long v0, v0, v4

    if-gez v0, :cond_1d

    move v2, v3

    goto :goto_d

    :cond_1d
    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_27
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v2, v4}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->d(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_27

    :cond_45
    move v2, v3

    goto :goto_d

    :cond_47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->Z:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v1, p0, Lcom/baidu/platform/comapi/map/e;->aa:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v6

    if-lez v0, :cond_7f

    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    mul-double/2addr v0, v6

    :goto_6c
    double-to-float v0, v0

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->ab:Z

    if-eqz v1, :cond_85

    div-float v1, v4, v0

    cmpg-float v1, v1, v8

    if-gtz v1, :cond_85

    div-float v0, v5, v0

    cmpg-float v0, v0, v8

    if-gtz v0, :cond_85

    move v2, v3

    goto :goto_d

    :cond_7f
    invoke-static {}, Lcom/baidu/mapapi/common/SysOSUtil;->getDensity()F

    move-result v0

    float-to-double v0, v0

    goto :goto_6c

    :cond_85
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->ab:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v1, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    if-gez v1, :cond_94

    move v1, v2

    :cond_94
    if-gez v0, :cond_97

    move v0, v2

    :cond_97
    iget-boolean v3, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->J()V

    const/4 v3, 0x3

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v1

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto/16 :goto_d
.end method

.method public d(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/platform/comapi/map/e;->g(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->h(Landroid/os/Bundle;)V

    goto :goto_4
.end method

.method public d(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/f;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_4
.end method

.method public d()Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->y:Lcom/baidu/platform/comapi/map/L;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/L;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->c(J)Z

    move-result v0

    :goto_12
    return v0

    :cond_13
    const/4 v0, 0x0

    goto :goto_12
.end method

.method d(Landroid/view/MotionEvent;)Z
    .registers 11

    const/high16 v8, 0x41200000    # 10.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lcom/baidu/platform/comapi/map/e;->b(II)Lcom/baidu/mapapi/model/inner/GeoPoint;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/baidu/platform/comapi/map/k;->e(Lcom/baidu/mapapi/model/inner/GeoPoint;)V

    goto :goto_e

    :cond_2c
    iput-boolean v2, p0, Lcom/baidu/platform/comapi/map/e;->n:Z

    :goto_2e
    return v1

    :cond_2f
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->S:Lcom/baidu/platform/comapi/map/i$a;

    iget-boolean v0, v0, Lcom/baidu/platform/comapi/map/i$a;->e:Z

    if-nez v0, :cond_82

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/baidu/platform/comapi/map/e;->ad:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0x190

    cmp-long v0, v4, v6

    if-gez v0, :cond_82

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/e;->Z:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_82

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/baidu/platform/comapi/map/e;->aa:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v8

    if-gez v0, :cond_82

    move v0, v1

    :goto_61
    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->L()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v4, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    if-nez v0, :cond_80

    if-gez v4, :cond_73

    move v4, v2

    :cond_73
    if-gez v3, :cond_7e

    move v0, v2

    :goto_76
    const/4 v3, 0x5

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v4

    invoke-virtual {p0, v3, v2, v0}, Lcom/baidu/platform/comapi/map/e;->a(III)I

    goto :goto_2e

    :cond_7e
    move v0, v3

    goto :goto_76

    :cond_80
    move v1, v2

    goto :goto_2e

    :cond_82
    move v0, v2

    goto :goto_61
.end method

.method e()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    new-instance v0, Lcom/baidu/platform/comapi/map/H;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-direct {v0, v1}, Lcom/baidu/platform/comapi/map/H;-><init>(Lcom/baidu/platform/comjni/map/basemap/a;)V

    iput-object v0, p0, Lcom/baidu/platform/comapi/map/e;->M:Lcom/baidu/platform/comapi/map/H;

    goto :goto_4
.end method

.method public e(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->b(Z)V

    goto :goto_4
.end method

.method public f(Z)V
    .registers 4

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->p:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-boolean v1, p0, Lcom/baidu/platform/comapi/map/e;->p:Z

    invoke-virtual {v0, v1}, Lcom/baidu/platform/comjni/map/basemap/a;->c(Z)V

    goto :goto_4
.end method

.method public f()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->p:Z

    return v0
.end method

.method public g()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->e(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_5
.end method

.method public g(Z)V
    .registers 3

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->d(Z)V

    goto :goto_4
.end method

.method public h(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->r:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->D:Lcom/baidu/platform/comapi/map/g;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/g;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_4
.end method

.method public h()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->u:Z

    return v0
.end method

.method public i(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->e(Z)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ag:Lcom/baidu/platform/comapi/map/b;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/b;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ah:Lcom/baidu/platform/comapi/map/c;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    return-void
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->m()Z

    move-result v0

    goto :goto_5
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->q:Z

    return v0
.end method

.method public k(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->s:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->C:Lcom/baidu/platform/comapi/map/z;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/z;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_4
.end method

.method public k()Z
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ae:Lcom/baidu/platform/comapi/map/f;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/f;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->a(J)Z

    move-result v0

    return v0
.end method

.method public l(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->t:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/o;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    goto :goto_4
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->q()Z

    move-result v0

    goto :goto_5
.end method

.method public m()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->E:Lcom/baidu/platform/comapi/map/n;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/n;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->I:Lcom/baidu/platform/comapi/map/m;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/m;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->G:Lcom/baidu/platform/comapi/map/J;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/J;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->H:Lcom/baidu/platform/comapi/map/r;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/r;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->d(J)V

    goto :goto_4
.end method

.method public m(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    return-void
.end method

.method public n()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->r()V

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/o;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_4
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    return-void
.end method

.method public o()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->s()Lcom/baidu/mapapi/map/MapBaseIndoorMapInfo;

    move-result-object v0

    return-object v0
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
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->t()Z

    move-result v0

    return v0
.end method

.method public q(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->F:Lcom/baidu/platform/comapi/map/G;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/G;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_d
    return-void
.end method

.method public q()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->r:Z

    return v0
.end method

.method public r(Z)V
    .registers 6

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->ah:Lcom/baidu/platform/comapi/map/c;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/c;->a:J

    invoke-virtual {v0, v2, v3, p1}, Lcom/baidu/platform/comjni/map/basemap/a;->a(JZ)V

    :cond_d
    return-void
.end method

.method public r()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->s:Z

    return v0
.end method

.method public s()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    iget-object v1, p0, Lcom/baidu/platform/comapi/map/e;->J:Lcom/baidu/platform/comapi/map/o;

    iget-wide v2, v1, Lcom/baidu/platform/comapi/map/o;->a:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/platform/comjni/map/basemap/a;->b(J)V

    goto :goto_4
.end method

.method public t()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->g()V

    goto :goto_4
.end method

.method public u()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->g:Lcom/baidu/platform/comjni/map/basemap/a;

    invoke-virtual {v0}, Lcom/baidu/platform/comjni/map/basemap/a;->h()V

    goto :goto_4
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->d:Z

    return v0
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->e:Z

    return v0
.end method

.method public x()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->w:Z

    return v0
.end method

.method public y()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->v:Z

    return v0
.end method

.method z()V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->l:Z

    if-nez v0, :cond_25

    iget-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    if-nez v0, :cond_25

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/platform/comapi/map/e;->m:Z

    iget-object v0, p0, Lcom/baidu/platform/comapi/map/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/baidu/platform/comapi/map/k;

    invoke-virtual {p0}, Lcom/baidu/platform/comapi/map/e;->D()Lcom/baidu/platform/comapi/map/D;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/baidu/platform/comapi/map/k;->a(Lcom/baidu/platform/comapi/map/D;)V

    goto :goto_11

    :cond_25
    return-void
.end method
