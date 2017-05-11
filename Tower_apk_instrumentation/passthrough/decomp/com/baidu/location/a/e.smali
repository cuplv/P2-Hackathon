.class public Lcom/baidu/location/a/e;
.super Lcom/baidu/location/a/d;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/a/e$1;,
        Lcom/baidu/location/a/e$a;,
        Lcom/baidu/location/a/e$b;
    }
.end annotation


# static fields
.field public static h:Z

.field private static i:Lcom/baidu/location/a/e;


# instance fields
.field private A:D

.field private B:Z

.field private C:J

.field private D:J

.field private E:Lcom/baidu/location/a/e$a;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Lcom/baidu/location/a/e$b;

.field private K:Z

.field final e:I

.field public f:Lcom/baidu/location/a/d$b;

.field public final g:Landroid/os/Handler;

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:Lcom/baidu/location/BDLocation;

.field private m:Lcom/baidu/location/BDLocation;

.field private n:Lcom/baidu/location/f/i;

.field private o:Lcom/baidu/location/f/a;

.field private p:Lcom/baidu/location/f/i;

.field private q:Lcom/baidu/location/f/a;

.field private r:Z

.field private volatile s:Z

.field private t:Z

.field private u:J

.field private v:J

.field private w:Lcom/baidu/location/Address;

.field private x:Ljava/lang/String;

.field private y:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation
.end field

.field private z:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/e;->i:Lcom/baidu/location/a/e;

    const/4 v1, 0x0

    sput-boolean v1, Lcom/baidu/location/a/e;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    invoke-direct {p0}, Lcom/baidu/location/a/d;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/location/a/e;->e:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->f:Lcom/baidu/location/a/d$b;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->p:Lcom/baidu/location/f/i;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->q:Lcom/baidu/location/f/a;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->t:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/a/e;->u:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/a/e;->v:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->B:Z

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/a/e;->C:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/a/e;->D:J

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->F:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->H:Z

    new-instance v4, Lcom/baidu/location/a/d$a;

    .local v4, "$r1":Lcom/baidu/location/a/d$a;, ""
    invoke-direct {v4, p0}, Lcom/baidu/location/a/d$a;-><init>(Lcom/baidu/location/a/d;)V

    iput-object v4, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->I:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->K:Z

    new-instance v5, Lcom/baidu/location/a/d$b;

    .local v5, "$r2":Lcom/baidu/location/a/d$b;, ""
    invoke-direct {v5, p0}, Lcom/baidu/location/a/d$b;-><init>(Lcom/baidu/location/a/d;)V

    iput-object v5, p0, Lcom/baidu/location/a/e;->f:Lcom/baidu/location/a/d$b;

    return-void
    .end local v5    # "$r2":Lcom/baidu/location/a/d$b;, ""
    .end local v4    # "$r1":Lcom/baidu/location/a/d$a;, ""
.end method

.method static synthetic a(Lcom/baidu/location/a/e;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->g(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/a/e;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->K:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic a(Lcom/baidu/location/a/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/a/e;->K:Z

    return p1
.end method

.method private a(Lcom/baidu/location/f/a;)Z
    .registers 6

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/location/f/d;, ""
    invoke-virtual {v0}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/location/f/a;, ""
    iput-object v1, p0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    iget-object v1, p0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    if-ne v1, p1, :cond_10

    const/4 v2, 0x0

    return v2

    :cond_10
    iget-object v1, p0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    if-eqz v1, :cond_20

    if-eqz p1, :cond_20

    iget-object v1, p0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    invoke-virtual {p1, v1}, Lcom/baidu/location/f/a;->a(Lcom/baidu/location/f/a;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_20

    const/4 v2, 0x0

    return v2

    :cond_20
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r2":Lcom/baidu/location/f/d;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/baidu/location/f/a;, ""
.end method

.method private a(Lcom/baidu/location/f/i;)Z
    .registers 6

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v0}, Lcom/baidu/location/f/l;->j()Lcom/baidu/location/f/i;

    move-result-object v1

    .local v1, "$r3":Lcom/baidu/location/f/i;, ""
    iput-object v1, p0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    iget-object v1, p0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    if-ne p1, v1, :cond_10

    const/4 v2, 0x0

    return v2

    :cond_10
    iget-object v1, p0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    if-eqz v1, :cond_20

    if-eqz p1, :cond_20

    iget-object v1, p0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    invoke-virtual {p1, v1}, Lcom/baidu/location/f/i;->c(Lcom/baidu/location/f/i;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_20

    const/4 v2, 0x0

    return v2

    :cond_20
    const/4 v2, 0x1

    return v2
    .end local v0    # "$r2":Lcom/baidu/location/f/l;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/baidu/location/f/i;, ""
.end method

.method public static declared-synchronized b()Lcom/baidu/location/a/e;
    .registers 3

    const-class v0, Lcom/baidu/location/a/e;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/a/e;->i:Lcom/baidu/location/a/e;

    .local v1, "$r0":Lcom/baidu/location/a/e;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/a/e;

    invoke-direct {v1}, Lcom/baidu/location/a/e;-><init>()V

    sput-object v1, Lcom/baidu/location/a/e;->i:Lcom/baidu/location/a/e;

    :cond_e
    sget-object v1, Lcom/baidu/location/a/e;->i:Lcom/baidu/location/a/e;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_12

    monitor-exit v0

    return-object v1

    :catch_12
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Lcom/baidu/location/a/e;, ""
.end method

.method static synthetic b(Lcom/baidu/location/a/e;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->t:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic b(Lcom/baidu/location/a/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/a/e;->t:Z

    return p1
.end method

.method private b(Lcom/baidu/location/f/a;)Z
    .registers 5

    if-nez p1, :cond_4

    const/4 v0, 0x0

    return v0

    :cond_4
    iget-object v1, p0, Lcom/baidu/location/a/e;->q:Lcom/baidu/location/f/a;

    .local v1, "$r2":Lcom/baidu/location/f/a;, ""
    if-eqz v1, :cond_12

    iget-object v1, p0, Lcom/baidu/location/a/e;->q:Lcom/baidu/location/f/a;

    invoke-virtual {p1, v1}, Lcom/baidu/location/f/a;->a(Lcom/baidu/location/f/a;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_12

    const/4 v0, 0x0

    return v0

    :cond_12
    const/4 v0, 0x1

    return v0
    .end local v1    # "$r2":Lcom/baidu/location/f/a;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method private c(Landroid/os/Message;)V
    .registers 14

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .local v0, "$r2":Landroid/os/Bundle;, ""
    const-string v2, "isWaitingLocTag"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_10

    const/4 v3, 0x1

    sput-boolean v3, Lcom/baidu/location/a/e;->h:Z

    :cond_10
    if-eqz v1, :cond_12

    :cond_12
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v4

    .local v4, "$r3":Lcom/baidu/location/a/a;, ""
    invoke-virtual {v4, p1}, Lcom/baidu/location/a/a;->d(Landroid/os/Message;)I

    move-result v5

    .local v5, "$i0":I, ""
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v6

    .local v6, "$r4":Lcom/baidu/location/a/f;, ""
    invoke-virtual {v6}, Lcom/baidu/location/a/f;->d()V

    sparse-switch v5, :sswitch_data_52

    goto :goto_25

    :goto_25
    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const/4 v3, 0x1

    new-array v8, v3, [Ljava/lang/Object;

    .local v8, "$r6":[Ljava/lang/Object;, ""
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/Integer;, ""
    const/4 v3, 0x0

    aput-object v9, v8, v3

    const-string v2, "this type %d is illegal"

    invoke-static {v2, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    .local v10, "$r8":Ljava/lang/String;, ""
    invoke-direct {v7, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :sswitch_3b
    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v11

    .local v11, "$r9":Lcom/baidu/location/f/g;, ""
    invoke-virtual {v11}, Lcom/baidu/location/f/g;->i()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->e(Landroid/os/Message;)V

    return-void

    :sswitch_49
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->d(Landroid/os/Message;)V

    return-void

    :sswitch_4d
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->f(Landroid/os/Message;)V

    :cond_50
    return-void

    nop

    :sswitch_data_52
    .sparse-switch
        0x1 -> :sswitch_49
        0x2 -> :sswitch_4d
        0x3 -> :sswitch_3b
    .end sparse-switch
    .end local v10    # "$r8":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/Integer;, ""
    .end local v5    # "$i0":I, ""
    .end local v7    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Landroid/os/Bundle;, ""
    .end local v11    # "$r9":Lcom/baidu/location/f/g;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r6":[Ljava/lang/Object;, ""
    .end local v4    # "$r3":Lcom/baidu/location/a/a;, ""
    .end local v6    # "$r4":Lcom/baidu/location/a/f;, ""
.end method

.method static synthetic c(Lcom/baidu/location/a/e;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->F:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic c(Lcom/baidu/location/a/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/a/e;->F:Z

    return p1
.end method

.method private d(Landroid/os/Message;)V
    .registers 5

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    .local v0, "$r2":Lcom/baidu/location/f/g;, ""
    invoke-virtual {v0}, Lcom/baidu/location/f/g;->i()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_15

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->e(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v2

    .local v2, "$r3":Lcom/baidu/location/a/f;, ""
    invoke-virtual {v2}, Lcom/baidu/location/a/f;->c()V

    return-void

    :cond_15
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->f(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/a/f;->b()V

    return-void
    .end local v0    # "$r2":Lcom/baidu/location/f/g;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/baidu/location/a/f;, ""
.end method

.method static synthetic d(Lcom/baidu/location/a/e;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->G:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method private e(Landroid/os/Message;)V
    .registers 33

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v9

    .local v9, "$r4":Lcom/baidu/location/f/g;, ""
    invoke-virtual {v9}, Lcom/baidu/location/f/g;->f()Ljava/lang/String;

    move-result-object v10

    .local v10, "$r5":Ljava/lang/String;, ""
    new-instance v11, Lcom/baidu/location/BDLocation;

    .local v11, "$r3":Lcom/baidu/location/BDLocation;, ""
    invoke-direct {v11, v10}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v10, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v13, "all"

    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    .local v12, "$z0":Z, ""
    if-nez v12, :cond_1f

    sget-boolean v12, Lcom/baidu/location/h/i;->g:Z

    if-nez v12, :cond_1f

    sget-boolean v12, Lcom/baidu/location/h/i;->h:Z

    if-eqz v12, :cond_7b

    :cond_1f
    const/4 v15, 0x2

    new-array v14, v15, [F

    .local v14, "$r2":[F, ""
    move-object/from16 v0, p0

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/baidu/location/a/e;->A:D

    move-wide/from16 v16, v0

    .end local v0    # "$d1":D, ""
    .local v16, "$d1":D, ""
    move-object/from16 v0, p0

    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/baidu/location/a/e;->z:D

    move-wide/from16 v18, v0

    .end local v0    # "$d0":D, ""
    .local v18, "$d0":D, ""
    invoke-virtual {v11}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v20

    .local v20, "$d2":D, ""
    invoke-virtual {v11}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v22

    .local v22, "$d3":D, ""
    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move-wide/from16 v4, v20

    move-wide/from16 v6, v22

    move-object v8, v14

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v15, 0x0

    aget v24, v14, v15

    .local v24, "$f0":F, ""
    const v26, 0x42c80000    # 100.0f

    cmpg-float v25, v24, v26

    .local v25, "$b0":B, ""
    if-gez v25, :cond_91

    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/baidu/location/Address;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    move-object/from16 v27, v0

    .end local v0    # "$r6":Lcom/baidu/location/Address;, ""
    .local v27, "$r6":Lcom/baidu/location/Address;, ""
    if-eqz v27, :cond_5d

    move-object/from16 v0, p0

    .end local v27    # "$r6":Lcom/baidu/location/Address;, ""
    .local v0, "$r6":Lcom/baidu/location/Address;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    move-object/from16 v27, v0

    .end local v0    # "$r6":Lcom/baidu/location/Address;, ""
    .local v27, "$r6":Lcom/baidu/location/Address;, ""
    invoke-virtual {v11, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_5d
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    if-eqz v10, :cond_6a

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    invoke-virtual {v11, v10}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_6a
    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    move-object/from16 v28, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v28, "$r7":Ljava/util/List;, ""
    if-eqz v28, :cond_7b

    move-object/from16 v0, p0

    .end local v28    # "$r7":Ljava/util/List;, ""
    .local v0, "$r7":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    move-object/from16 v28, v0

    .end local v0    # "$r7":Ljava/util/List;, ""
    .local v28, "$r7":Ljava/util/List;, ""
    invoke-virtual {v11, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_7b
    :goto_7b
    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    const/16 v29, 0x0

    move-object/from16 v0, v29

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v30

    .local v30, "$r8":Lcom/baidu/location/a/a;, ""
    move-object/from16 v0, v30

    invoke-virtual {v0, v11}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_91
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/baidu/location/a/e;->B:Z

    const/16 v29, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v0, v1}, Lcom/baidu/location/a/e;->f(Landroid/os/Message;)V

    goto :goto_7b
    .end local v18    # "$d0":D, ""
    .end local v30    # "$r8":Lcom/baidu/location/a/a;, ""
    .end local v27    # "$r6":Lcom/baidu/location/Address;, ""
    .end local v14    # "$r2":[F, ""
    .end local v12    # "$z0":Z, ""
    .end local v28    # "$r7":Ljava/util/List;, ""
    .end local v10    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$r3":Lcom/baidu/location/BDLocation;, ""
    .end local v22    # "$d3":D, ""
    .end local v25    # "$b0":B, ""
    .end local v20    # "$d2":D, ""
    .end local v9    # "$r4":Lcom/baidu/location/f/g;, ""
    .end local v16    # "$d1":D, ""
    .end local v24    # "$f0":F, ""
.end method

.method private f(Landroid/os/Message;)V
    .registers 12

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->r:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    iput-wide v1, p0, Lcom/baidu/location/a/e;->D:J

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->g(Landroid/os/Message;)V

    return-void

    :cond_e
    iget-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    if-nez v0, :cond_50

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/baidu/location/a/e;->D:J

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v3

    .local v3, "$r2":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v3}, Lcom/baidu/location/f/l;->e()Z

    move-result v0

    if-eqz v0, :cond_4d

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/baidu/location/a/e;->t:Z

    iget-object v5, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    .local v5, "$r3":Lcom/baidu/location/a/e$b;, ""
    if-nez v5, :cond_31

    new-instance v5, Lcom/baidu/location/a/e$b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lcom/baidu/location/a/e$b;-><init>(Lcom/baidu/location/a/e;Lcom/baidu/location/a/e$1;)V

    iput-object v5, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    :cond_31
    iget-boolean v0, p0, Lcom/baidu/location/a/e;->K:Z

    if-eqz v0, :cond_40

    iget-object v5, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    if-eqz v5, :cond_40

    iget-object v7, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    .local v7, "$r4":Landroid/os/Handler;, ""
    iget-object v5, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    invoke-virtual {v7, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_40
    iget-object v7, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iget-object v5, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    const-wide/16 v8, 0xdac

    invoke-virtual {v7, v5, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/baidu/location/a/e;->K:Z

    return-void

    :cond_4d
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->g(Landroid/os/Message;)V

    :cond_50
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Lcom/baidu/location/a/e$b;, ""
    .end local v3    # "$r2":Lcom/baidu/location/f/l;, ""
    .end local v7    # "$r4":Landroid/os/Handler;, ""
    .end local v1    # "$l0":J, ""
.end method

.method private g(Landroid/os/Message;)V
    .registers 36

    move-object/from16 v0, p0

    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Lcom/baidu/location/a/e;->s:Z

    if-eqz v3, :cond_7

    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    move-object/from16 v0, p0

    .local v6, "$l1":J, ""
    iget-wide v6, v0, Lcom/baidu/location/a/e;->u:J

    sub-long/2addr v4, v6

    const-wide/16 v9, 0x3e8

    cmp-long v8, v4, v9

    .local v8, "$b2":B, ""
    if-gez v8, :cond_2d

    move-object/from16 v0, p0

    .local v11, "$r3":Lcom/baidu/location/BDLocation;, ""
    iget-object v11, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v11, :cond_2d

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v12

    .local v12, "$r4":Lcom/baidu/location/a/a;, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v12, v11}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/a/e;->k()V

    return-void

    :cond_2d
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/location/a/e;->D:J

    const-wide/16 v9, 0x0

    cmp-long v8, v4, v9

    if-lez v8, :cond_d4

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v13

    .local v13, "$r5":Lcom/baidu/location/c/f;, ""
    invoke-virtual {v13}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v14

    .local v14, "$r6":Lcom/baidu/location/c/g;, ""
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/location/a/e;->D:J

    invoke-virtual {v14, v4, v5}, Lcom/baidu/location/c/g;->a(J)V

    :goto_46
    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/baidu/location/a/e;->s:Z

    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Lcom/baidu/location/f/a;, ""
    .local v16, "$r7":Lcom/baidu/location/f/a;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/f/a;)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lcom/baidu/location/a/e;->j:Z

    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/baidu/location/f/i;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    move-object/from16 v17, v0

    .end local v0    # "$r8":Lcom/baidu/location/f/i;, ""
    .local v17, "$r8":Lcom/baidu/location/f/i;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/f/i;)Z

    move-result v3

    if-nez v3, :cond_e6

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/location/a/e;->j:Z

    if-nez v3, :cond_e6

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v11, :cond_e6

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/location/a/e;->B:Z

    if-nez v3, :cond_e6

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    if-eqz v11, :cond_a4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/baidu/location/a/e;->v:J

    sub-long/2addr v4, v6

    const-wide/16 v9, 0x7530

    cmp-long v8, v4, v9

    if-lez v8, :cond_a4

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    :cond_a4
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v19

    .local v19, "$r9":Lcom/baidu/location/a/f;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->f()Z

    move-result v3

    if-eqz v3, :cond_c3

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->h()F

    move-result v20

    .local v20, "$f0":F, ""
    move/from16 v0, v20

    invoke-virtual {v11, v0}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_c3
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v12, v11}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/a/e;->k()V

    return-void

    :cond_d4
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/baidu/location/c/g;->a(J)V

    goto/32 :goto_46

    :cond_e6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/baidu/location/a/e;->u:J

    const/16 v18, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .local v21, "$r10":Ljava/lang/String;, ""
    move-object/from16 v22, v21

    .local v22, "$r11":Ljava/lang/String;, ""
    if-nez v21, :cond_14a

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v11, :cond_113

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v12, v11}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/a/e;->k()V

    return-void

    :cond_113
    new-instance v11, Lcom/baidu/location/BDLocation;

    invoke-direct {v11}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v15, 0x3e

    invoke-virtual {v11, v15}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/a/e;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/baidu/location/a/e;->C:J

    sub-long v6, v4, v6

    const-wide/32 v9, 0xea60

    cmp-long v8, v6, v9

    if-lez v8, :cond_26a

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/baidu/location/a/e;->C:J

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v13

    const-string v23, "TypeCriteriaException"

    move-object/from16 v0, v23

    invoke-virtual {v13, v0}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;)V

    return-void

    :cond_14a
    move-object/from16 v0, p0

    .local v0, "$r12":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    move-object/from16 v24, v0

    .end local v0    # "$r12":Ljava/lang/String;, ""
    .local v24, "$r12":Ljava/lang/String;, ""
    if-eqz v24, :cond_17d

    new-instance v25, Ljava/lang/StringBuilder;

    .local v25, "$r13":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v25

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, p0

    .end local v21    # "$r10":Ljava/lang/String;, ""
    .local v0, "$r10":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    move-object/from16 v21, v0

    .end local v0    # "$r10":Ljava/lang/String;, ""
    .local v21, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v25

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v25

    move-object/from16 v0, v25

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    const/16 v18, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    :cond_17d
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v13

    invoke-virtual {v13}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v14

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/baidu/location/c/g;->b(J)V

    move-object/from16 v0, p0

    .local v0, "$r14":Lcom/baidu/location/a/d$b;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->f:Lcom/baidu/location/a/d$b;

    move-object/from16 v26, v0

    .end local v0    # "$r14":Lcom/baidu/location/a/d$b;, ""
    .local v26, "$r14":Lcom/baidu/location/a/d$b;, ""
    move-object/from16 v1, v22

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/d$b;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v16    # "$r7":Lcom/baidu/location/f/a;, ""
    .local v0, "$r7":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Lcom/baidu/location/f/a;, ""
    .local v16, "$r7":Lcom/baidu/location/f/a;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v0, p0

    .end local v17    # "$r8":Lcom/baidu/location/f/i;, ""
    .local v0, "$r8":Lcom/baidu/location/f/i;, ""
    iget-object v0, v0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    move-object/from16 v17, v0

    .end local v0    # "$r8":Lcom/baidu/location/f/i;, ""
    .local v17, "$r8":Lcom/baidu/location/f/i;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/a/e;->j()Z

    move-result v3

    if-eqz v3, :cond_1c7

    move-object/from16 v0, p0

    .end local v16    # "$r7":Lcom/baidu/location/f/a;, ""
    .local v0, "$r7":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/d;->b:Lcom/baidu/location/f/a;

    move-object/from16 v16, v0

    .end local v0    # "$r7":Lcom/baidu/location/f/a;, ""
    .local v16, "$r7":Lcom/baidu/location/f/a;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v0, p0

    .end local v17    # "$r8":Lcom/baidu/location/f/i;, ""
    .local v0, "$r8":Lcom/baidu/location/f/i;, ""
    iget-object v0, v0, Lcom/baidu/location/a/d;->a:Lcom/baidu/location/f/i;

    move-object/from16 v17, v0

    .end local v0    # "$r8":Lcom/baidu/location/f/i;, ""
    .local v17, "$r8":Lcom/baidu/location/f/i;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    :cond_1c7
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v27

    .local v27, "$r15":Lcom/baidu/location/e/d;, ""
    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->h()Z

    move-result v3

    if-eqz v3, :cond_222

    move-object/from16 v0, p0

    .local v0, "$r2":Lcom/baidu/location/a/e$a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    move-object/from16 v28, v0

    .end local v0    # "$r2":Lcom/baidu/location/a/e$a;, ""
    .local v28, "$r2":Lcom/baidu/location/a/e$a;, ""
    if-nez v28, :cond_1ee

    new-instance v28, Lcom/baidu/location/a/e$a;

    const/16 v18, 0x0

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lcom/baidu/location/a/e$a;-><init>(Lcom/baidu/location/a/e;Lcom/baidu/location/a/e$1;)V

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    :cond_1ee
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v27

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v29

    .local v29, "$r16":Lcom/baidu/location/f/d;, ""
    move-object/from16 v0, v29

    invoke-virtual {v0}, Lcom/baidu/location/f/d;->e()I

    move-result v30

    .local v30, "$i3":I, ""
    move/from16 v0, v30

    invoke-static {v0}, Lcom/baidu/location/f/c;->a(I)Ljava/lang/String;

    move-result-object v21

    move-object/from16 v0, v27

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/d;->a(Ljava/lang/String;)J

    move-result-wide v4

    move-object/from16 v0, p0

    .local v0, "$r17":Landroid/os/Handler;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    move-object/from16 v31, v0

    .end local v0    # "$r17":Landroid/os/Handler;, ""
    .local v31, "$r17":Landroid/os/Handler;, ""
    move-object/from16 v0, p0

    .end local v28    # "$r2":Lcom/baidu/location/a/e$a;, ""
    .local v0, "$r2":Lcom/baidu/location/a/e$a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    move-object/from16 v28, v0

    .end local v0    # "$r2":Lcom/baidu/location/a/e$a;, ""
    .local v28, "$r2":Lcom/baidu/location/a/e$a;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v28

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v15, 0x1

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/baidu/location/a/e;->F:Z

    :cond_222
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/baidu/location/a/e;->r:Z

    const/4 v15, 0x1

    if-ne v3, v15, :cond_26a

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iput-boolean v15, v0, Lcom/baidu/location/a/e;->r:Z

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v32

    .local v32, "$r18":Lcom/baidu/location/f/l;, ""
    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/location/f/l;->g()Z

    move-result v3

    if-eqz v3, :cond_261

    if-eqz p1, :cond_261

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v12

    move-object/from16 v0, p1

    invoke-virtual {v12, v0}, Lcom/baidu/location/a/a;->e(Landroid/os/Message;)I

    move-result v30

    const/16 v15, 0x3e8

    move/from16 v0, v30

    if-ge v0, v15, :cond_261

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->d()Z

    move-result v3

    if-eqz v3, :cond_261

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v27

    move-object/from16 v0, v27

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->i()V

    :cond_261
    invoke-static {}, Lcom/baidu/location/c/a;->a()Lcom/baidu/location/c/a;

    move-result-object v33

    .local v33, "$r19":Lcom/baidu/location/c/a;, ""
    move-object/from16 v0, v33

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->b()V

    :cond_26a
    return-void
    .end local v11    # "$r3":Lcom/baidu/location/BDLocation;, ""
    .end local v12    # "$r4":Lcom/baidu/location/a/a;, ""
    .end local v26    # "$r14":Lcom/baidu/location/a/d$b;, ""
    .end local v33    # "$r19":Lcom/baidu/location/c/a;, ""
    .end local v6    # "$l1":J, ""
    .end local v4    # "$l0":J, ""
    .end local v28    # "$r2":Lcom/baidu/location/a/e$a;, ""
    .end local v31    # "$r17":Landroid/os/Handler;, ""
    .end local v17    # "$r8":Lcom/baidu/location/f/i;, ""
    .end local v22    # "$r11":Ljava/lang/String;, ""
    .end local v25    # "$r13":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$b2":B, ""
    .end local v3    # "$z0":Z, ""
    .end local v13    # "$r5":Lcom/baidu/location/c/f;, ""
    .end local v21    # "$r10":Ljava/lang/String;, ""
    .end local v32    # "$r18":Lcom/baidu/location/f/l;, ""
    .end local v20    # "$f0":F, ""
    .end local v27    # "$r15":Lcom/baidu/location/e/d;, ""
    .end local v16    # "$r7":Lcom/baidu/location/f/a;, ""
    .end local v30    # "$i3":I, ""
    .end local v19    # "$r9":Lcom/baidu/location/a/f;, ""
    .end local v29    # "$r16":Lcom/baidu/location/f/d;, ""
    .end local v24    # "$r12":Ljava/lang/String;, ""
    .end local v14    # "$r6":Lcom/baidu/location/c/g;, ""
.end method

.method private j()Z
    .registers 37

    const/4 v6, 0x0

    .local v6, "$r2":Lcom/baidu/location/BDLocation;, ""
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v7

    .local v7, "$d0":D, ""
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .local v9, "$l0":J, ""
    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v11

    .local v11, "$r3":Lcom/baidu/location/f/d;, ""
    invoke-virtual {v11}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v12

    .local v12, "$r4":Lcom/baidu/location/f/a;, ""
    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v13

    .local v13, "$r5":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v13}, Lcom/baidu/location/f/l;->i()Lcom/baidu/location/f/i;

    move-result-object v14

    .local v14, "$r6":Lcom/baidu/location/f/i;, ""
    if-eqz v12, :cond_11f

    invoke-virtual {v12}, Lcom/baidu/location/f/a;->e()Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-eqz v15, :cond_11f

    if-eqz v14, :cond_29

    invoke-virtual {v14}, Lcom/baidu/location/f/i;->a()I

    move-result v16

    .local v16, "$i1":I, ""
    if-nez v16, :cond_11f

    :cond_29
    const/4 v15, 0x1

    :goto_2a
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v17

    .local v17, "$r7":Lcom/baidu/location/e/d;, ""
    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->d()Z

    move-result v18

    .local v18, "$z1":Z, ""
    if-eqz v18, :cond_80

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->f()Z

    move-result v18

    if-eqz v18, :cond_80

    if-nez v15, :cond_58

    const-wide/16 v20, 0x0

    cmpg-double v19, v20, v7

    .local v19, "$b2":B, ""
    if-gez v19, :cond_80

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->o()D

    move-result-wide v22

    .local v22, "$d1":D, ""
    cmpg-double v19, v7, v22

    if-gez v19, :cond_80

    :cond_58
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v17

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v11

    invoke-virtual {v11}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v12

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v13

    invoke-virtual {v13}, Lcom/baidu/location/f/l;->i()Lcom/baidu/location/f/i;

    move-result-object v14

    sget-object v24, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$b;

    .local v24, "$r8":Lcom/baidu/location/e/d$b;, ""
    sget-object v25, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d$a;

    .local v25, "$r1":Lcom/baidu/location/e/d$a;, ""
    const/16 v26, 0x0

    move-object/from16 v0, v17

    move-object v1, v12

    move-object v2, v14

    move-object/from16 v3, v26

    move-object/from16 v4, v24

    move-object/from16 v5, v25

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v6

    :cond_80
    if-eqz v6, :cond_123

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v16

    const/16 v27, 0x42

    move/from16 v0, v16

    move/from16 v1, v27

    if-ne v0, v1, :cond_123

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/baidu/location/a/e;->s:Z

    if-eqz v15, :cond_123

    new-instance v28, Lcom/baidu/location/BDLocation;

    .local v28, "$r9":Lcom/baidu/location/BDLocation;, ""
    move-object/from16 v0, v28

    invoke-direct {v0, v6}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const/16 v27, 0xa1

    move-object/from16 v0, v28

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    move-object/from16 v0, p0

    iget-boolean v15, v0, Lcom/baidu/location/a/e;->s:Z

    if-eqz v15, :cond_123

    new-instance v29, Lcom/baidu/location/c/g;

    .local v29, "$r10":Lcom/baidu/location/c/g;, ""
    move-object/from16 v0, v29

    invoke-direct {v0}, Lcom/baidu/location/c/g;-><init>()V

    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/baidu/location/a/e;->D:J

    move-wide/from16 v30, v0

    .end local v0    # "$l3":J, ""
    .local v30, "$l3":J, ""
    move-object/from16 v0, v29

    move-wide/from16 v1, v30

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/c/g;->a(J)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10}, Lcom/baidu/location/c/g;->b(J)V

    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10}, Lcom/baidu/location/c/g;->c(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    move-object/from16 v0, v29

    invoke-virtual {v0, v9, v10}, Lcom/baidu/location/c/g;->d(J)V

    const-string v32, "ofs"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    if-eqz v12, :cond_f8

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    invoke-virtual {v12}, Lcom/baidu/location/f/a;->h()Ljava/lang/String;

    move-result-object v33

    .local v33, "$r11":Ljava/lang/String;, ""
    move-object/from16 v0, v29

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    const-string v32, "&offtag=1"

    move-object/from16 v0, v29

    move-object/from16 v1, v32

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    :cond_f8
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v34

    .local v34, "$r12":Lcom/baidu/location/c/f;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/g;)V

    const/16 v27, 0x1

    move/from16 v0, v27

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lcom/baidu/location/a/e;->G:Z

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v35

    .local v35, "$r13":Lcom/baidu/location/a/a;, ""
    move-object/from16 v0, v35

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    move-object/from16 v0, v28

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    const/16 v27, 0x1

    return v27

    :cond_11f
    const/4 v15, 0x0

    goto/32 :goto_2a

    :cond_123
    const/16 v27, 0x0

    return v27
    .end local v30    # "$l3":J, ""
    .end local v15    # "$z0":Z, ""
    .end local v17    # "$r7":Lcom/baidu/location/e/d;, ""
    .end local v18    # "$z1":Z, ""
    .end local v24    # "$r8":Lcom/baidu/location/e/d$b;, ""
    .end local v34    # "$r12":Lcom/baidu/location/c/f;, ""
    .end local v11    # "$r3":Lcom/baidu/location/f/d;, ""
    .end local v14    # "$r6":Lcom/baidu/location/f/i;, ""
    .end local v33    # "$r11":Ljava/lang/String;, ""
    .end local v6    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .end local v9    # "$l0":J, ""
    .end local v16    # "$i1":I, ""
    .end local v19    # "$b2":B, ""
    .end local v29    # "$r10":Lcom/baidu/location/c/g;, ""
    .end local v13    # "$r5":Lcom/baidu/location/f/l;, ""
    .end local v25    # "$r1":Lcom/baidu/location/e/d$a;, ""
    .end local v12    # "$r4":Lcom/baidu/location/f/a;, ""
    .end local v35    # "$r13":Lcom/baidu/location/a/a;, ""
    .end local v7    # "$d0":D, ""
    .end local v28    # "$r9":Lcom/baidu/location/BDLocation;, ""
    .end local v22    # "$d1":D, ""
.end method

.method private k()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->G:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->H:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->B:Z

    invoke-direct {p0}, Lcom/baidu/location/a/e;->l()V

    return-void
.end method

.method private l()V
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    .local v0, "$r2":Lcom/baidu/location/BDLocation;, ""
    if-eqz v0, :cond_b

    invoke-static {}, Lcom/baidu/location/a/j;->a()Lcom/baidu/location/a/j;

    move-result-object v1

    .local v1, "$r1":Lcom/baidu/location/a/j;, ""
    invoke-virtual {v1}, Lcom/baidu/location/a/j;->c()V

    :cond_b
    return-void
    .end local v1    # "$r1":Lcom/baidu/location/a/j;, ""
    .end local v0    # "$r2":Lcom/baidu/location/BDLocation;, ""
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
    .registers 29

    sget-object v9, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    .local v9, "$r3":Ljava/lang/String;, ""
    const-string v11, "all"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_12

    sget-boolean v10, Lcom/baidu/location/h/i;->g:Z

    if-nez v10, :cond_12

    sget-boolean v10, Lcom/baidu/location/h/i;->h:Z

    if-eqz v10, :cond_6d

    :cond_12
    const/4 v13, 0x2

    new-array v12, v13, [F

    .local v12, "$r2":[F, ""
    move-object/from16 v0, p0

    .local v14, "$d1":D, ""
    iget-wide v14, v0, Lcom/baidu/location/a/e;->A:D

    move-object/from16 v0, p0

    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/baidu/location/a/e;->z:D

    move-wide/from16 v16, v0

    .end local v0    # "$d0":D, ""
    .local v16, "$d0":D, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v18

    .local v18, "$d2":D, ""
    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v20

    .local v20, "$d3":D, ""
    move-wide v0, v14

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move-wide/from16 v6, v20

    move-object v8, v12

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v13, 0x0

    aget v22, v12, v13

    .local v22, "$f0":F, ""
    const v24, 0x42c80000    # 100.0f

    cmpg-float v23, v22, v24

    .local v23, "$b0":B, ""
    if-gez v23, :cond_4f

    move-object/from16 v0, p0

    .local v0, "$r4":Lcom/baidu/location/Address;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    move-object/from16 v25, v0

    .end local v0    # "$r4":Lcom/baidu/location/Address;, ""
    .local v25, "$r4":Lcom/baidu/location/Address;, ""
    if-eqz v25, :cond_6d

    move-object/from16 v0, p0

    .end local v25    # "$r4":Lcom/baidu/location/Address;, ""
    .local v0, "$r4":Lcom/baidu/location/Address;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    move-object/from16 v25, v0

    .end local v0    # "$r4":Lcom/baidu/location/Address;, ""
    .local v25, "$r4":Lcom/baidu/location/Address;, ""
    return-object v25

    :cond_4f
    const/16 v26, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    const/16 v26, 0x0

    move-object/from16 v0, v26

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    const/4 v13, 0x1

    move-object/from16 v0, p0

    iput-boolean v13, v0, Lcom/baidu/location/a/e;->B:Z

    const/16 v26, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v26

    invoke-direct {v0, v1}, Lcom/baidu/location/a/e;->f(Landroid/os/Message;)V

    :cond_6d
    const/16 v26, 0x0

    return-object v26
    .end local v23    # "$b0":B, ""
    .end local v14    # "$d1":D, ""
    .end local v9    # "$r3":Ljava/lang/String;, ""
    .end local v10    # "$z0":Z, ""
    .end local v22    # "$f0":F, ""
    .end local v18    # "$d2":D, ""
    .end local v12    # "$r2":[F, ""
    .end local v20    # "$d3":D, ""
    .end local v16    # "$d0":D, ""
    .end local v25    # "$r4":Lcom/baidu/location/Address;, ""
.end method

.method public a()V
    .registers 49

    move-object/from16 v0, p0

    .local v9, "$r4":Lcom/baidu/location/a/e$a;, ""
    iget-object v9, v0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    if-eqz v9, :cond_1c

    move-object/from16 v0, p0

    .local v10, "$z0":Z, ""
    iget-boolean v10, v0, Lcom/baidu/location/a/e;->F:Z

    if-eqz v10, :cond_1c

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/baidu/location/a/e;->F:Z

    move-object/from16 v0, p0

    .local v12, "$r5":Landroid/os/Handler;, ""
    iget-object v12, v0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    invoke-virtual {v12, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1c
    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v13

    .local v13, "$r6":Lcom/baidu/location/f/g;, ""
    invoke-virtual {v13}, Lcom/baidu/location/f/g;->i()Z

    move-result v10

    if-eqz v10, :cond_b5

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v13

    invoke-virtual {v13}, Lcom/baidu/location/f/g;->f()Ljava/lang/String;

    move-result-object v14

    .local v14, "$r7":Ljava/lang/String;, ""
    new-instance v15, Lcom/baidu/location/BDLocation;

    .local v15, "$r3":Lcom/baidu/location/BDLocation;, ""
    invoke-direct {v15, v14}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v14, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v16, "all"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_47

    sget-boolean v10, Lcom/baidu/location/h/i;->g:Z

    if-nez v10, :cond_47

    sget-boolean v10, Lcom/baidu/location/h/i;->h:Z

    if-eqz v10, :cond_a6

    :cond_47
    const/4 v11, 0x2

    new-array v0, v11, [F

    .local v0, "$r2":[F, ""
    move-object/from16 v17, v0

    .end local v0    # "$r2":[F, ""
    .local v17, "$r2":[F, ""
    move-object/from16 v0, p0

    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/baidu/location/a/e;->A:D

    move-wide/from16 v18, v0

    .end local v0    # "$d0":D, ""
    .local v18, "$d0":D, ""
    move-object/from16 v0, p0

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/baidu/location/a/e;->z:D

    move-wide/from16 v20, v0

    .end local v0    # "$d1":D, ""
    .local v20, "$d1":D, ""
    invoke-virtual {v15}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v22

    .local v22, "$d2":D, ""
    invoke-virtual {v15}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v24

    .local v24, "$d3":D, ""
    move-wide/from16 v0, v18

    move-wide/from16 v2, v20

    move-wide/from16 v4, v22

    move-wide/from16 v6, v24

    move-object/from16 v8, v17

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v11, 0x0

    aget v26, v17, v11

    .local v26, "$f0":F, ""
    const v28, 0x42c80000    # 100.0f

    cmpg-float v27, v26, v28

    .local v27, "$b0":B, ""
    if-gez v27, :cond_a6

    move-object/from16 v0, p0

    .local v0, "$r8":Lcom/baidu/location/Address;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    move-object/from16 v29, v0

    .end local v0    # "$r8":Lcom/baidu/location/Address;, ""
    .local v29, "$r8":Lcom/baidu/location/Address;, ""
    if-eqz v29, :cond_88

    move-object/from16 v0, p0

    .end local v29    # "$r8":Lcom/baidu/location/Address;, ""
    .local v0, "$r8":Lcom/baidu/location/Address;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    move-object/from16 v29, v0

    .end local v0    # "$r8":Lcom/baidu/location/Address;, ""
    .local v29, "$r8":Lcom/baidu/location/Address;, ""
    invoke-virtual {v15, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_88
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    if-eqz v14, :cond_95

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    invoke-virtual {v15, v14}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_95
    move-object/from16 v0, p0

    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    move-object/from16 v30, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v30, "$r9":Ljava/util/List;, ""
    if-eqz v30, :cond_a6

    move-object/from16 v0, p0

    .end local v30    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    move-object/from16 v30, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v30, "$r9":Ljava/util/List;, ""
    invoke-virtual {v15, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_a6
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v31

    .local v31, "$r10":Lcom/baidu/location/a/a;, ""
    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/a/e;->k()V

    return-void

    :cond_b5
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/baidu/location/a/e;->G:Z

    if-eqz v10, :cond_c1

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/a/e;->k()V

    return-void

    :cond_c1
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v32

    .local v32, "$r11":Lcom/baidu/location/c/f;, ""
    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v33

    .local v33, "$r12":Lcom/baidu/location/c/g;, ""
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v34

    .local v34, "$l1":J, ""
    move-object/from16 v0, v33

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/c/g;->c(J)V

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v36

    .local v36, "$r13":Lcom/baidu/location/e/d;, ""
    move-object/from16 v0, v36

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->d()Z

    move-result v10

    if-eqz v10, :cond_260

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v36

    move-object/from16 v0, v36

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->e()Z

    move-result v10

    if-eqz v10, :cond_260

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v36

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v37

    .local v37, "$r14":Lcom/baidu/location/f/d;, ""
    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v38

    .local v38, "$r15":Lcom/baidu/location/f/a;, ""
    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v39

    .local v39, "$r16":Lcom/baidu/location/f/l;, ""
    move-object/from16 v0, v39

    invoke-virtual {v0}, Lcom/baidu/location/f/l;->i()Lcom/baidu/location/f/i;

    move-result-object v40

    .local v40, "$r17":Lcom/baidu/location/f/i;, ""
    sget-object v41, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$b;

    .local v41, "$r18":Lcom/baidu/location/e/d$b;, ""
    sget-object v42, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d$a;

    .local v42, "$r1":Lcom/baidu/location/e/d$a;, ""
    const/16 v44, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, v38

    move-object/from16 v2, v40

    move-object/from16 v3, v44

    move-object/from16 v4, v41

    move-object/from16 v5, v42

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v43

    .local v43, "$r19":Lcom/baidu/location/BDLocation;, ""
    move-object/from16 v15, v43

    if-eqz v43, :cond_137

    move-object/from16 v0, v43

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v45

    .local v45, "$i2":I, ""
    const/16 v11, 0x42

    move/from16 v0, v45

    if-ne v0, v11, :cond_137

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v31

    move-object/from16 v0, v31

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_137
    :goto_137
    if-eqz v15, :cond_143

    invoke-virtual {v15}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v45

    const/16 v11, 0x43

    move/from16 v0, v45

    if-ne v0, v11, :cond_196

    :cond_143
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/baidu/location/a/e;->j:Z

    if-nez v10, :cond_151

    move-object/from16 v0, p0

    .end local v43    # "$r19":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r19":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    move-object/from16 v43, v0

    .end local v0    # "$r19":Lcom/baidu/location/BDLocation;, ""
    .local v43, "$r19":Lcom/baidu/location/BDLocation;, ""
    if-nez v43, :cond_206

    :cond_151
    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v46

    .local v46, "$r20":Lcom/baidu/location/e/a;, ""
    const/4 v11, 0x0

    move-object/from16 v0, v46

    invoke-virtual {v0, v11}, Lcom/baidu/location/e/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v15

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v31

    move-object/from16 v0, v31

    invoke-virtual {v0, v15}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    const/4 v10, 0x1

    sget-object v14, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v16, "all"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v47

    .local v47, "$z1":Z, ""
    if-eqz v47, :cond_179

    invoke-virtual {v15}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_179

    const/4 v10, 0x0

    :cond_179
    sget-boolean v47, Lcom/baidu/location/h/i;->g:Z

    if-eqz v47, :cond_184

    invoke-virtual {v15}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_184

    const/4 v10, 0x0

    :cond_184
    sget-boolean v47, Lcom/baidu/location/h/i;->h:Z

    if-eqz v47, :cond_18f

    invoke-virtual {v15}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v30

    if-nez v30, :cond_18f

    const/4 v10, 0x0

    :cond_18f
    if-nez v10, :cond_196

    const/16 v11, 0x43

    invoke-virtual {v15, v11}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_196
    :goto_196
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v33

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v34

    move-object/from16 v0, v33

    move-wide/from16 v1, v34

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/c/g;->d(J)V

    if-eqz v15, :cond_21a

    invoke-virtual {v15}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v45

    const/16 v11, 0x43

    move/from16 v0, v45

    if-eq v0, v11, :cond_21a

    move-object/from16 v0, p0

    iput-object v15, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v33

    const-string v16, "ofs"

    move-object/from16 v0, v33

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v38    # "$r15":Lcom/baidu/location/f/a;, ""
    .local v0, "$r15":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v38, v0

    .end local v0    # "$r15":Lcom/baidu/location/f/a;, ""
    .local v38, "$r15":Lcom/baidu/location/f/a;, ""
    if-eqz v38, :cond_1ef

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v33

    move-object/from16 v0, p0

    .end local v38    # "$r15":Lcom/baidu/location/f/a;, ""
    .local v0, "$r15":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v38, v0

    .end local v0    # "$r15":Lcom/baidu/location/f/a;, ""
    .local v38, "$r15":Lcom/baidu/location/f/a;, ""
    invoke-virtual {v0}, Lcom/baidu/location/f/a;->h()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v33

    invoke-virtual {v0, v14}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    :cond_1ef
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->c()V

    :goto_1f8
    const/16 v44, 0x0

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/a/e;->k()V

    return-void

    :cond_206
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v31

    move-object/from16 v0, p0

    .end local v43    # "$r19":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r19":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    move-object/from16 v43, v0

    .end local v0    # "$r19":Lcom/baidu/location/BDLocation;, ""
    .local v43, "$r19":Lcom/baidu/location/BDLocation;, ""
    move-object/from16 v0, v31

    move-object/from16 v1, v43

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto/32 :goto_196

    :cond_21a
    const/16 v44, 0x0

    move-object/from16 v0, v44

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v33

    const-string v16, "off"

    move-object/from16 v0, v33

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v38    # "$r15":Lcom/baidu/location/f/a;, ""
    .local v0, "$r15":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v38, v0

    .end local v0    # "$r15":Lcom/baidu/location/f/a;, ""
    .local v38, "$r15":Lcom/baidu/location/f/a;, ""
    if-eqz v38, :cond_256

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v33

    move-object/from16 v0, p0

    .end local v38    # "$r15":Lcom/baidu/location/f/a;, ""
    .local v0, "$r15":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v38, v0

    .end local v0    # "$r15":Lcom/baidu/location/f/a;, ""
    .local v38, "$r15":Lcom/baidu/location/f/a;, ""
    invoke-virtual {v0}, Lcom/baidu/location/f/a;->h()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v33

    invoke-virtual {v0, v14}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    :cond_256
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v32

    move-object/from16 v0, v32

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->c()V

    goto :goto_1f8

    :cond_260
    const/4 v15, 0x0

    goto/32 :goto_137
    .end local v38    # "$r15":Lcom/baidu/location/f/a;, ""
    .end local v41    # "$r18":Lcom/baidu/location/e/d$b;, ""
    .end local v18    # "$d0":D, ""
    .end local v20    # "$d1":D, ""
    .end local v36    # "$r13":Lcom/baidu/location/e/d;, ""
    .end local v14    # "$r7":Ljava/lang/String;, ""
    .end local v17    # "$r2":[F, ""
    .end local v30    # "$r9":Ljava/util/List;, ""
    .end local v9    # "$r4":Lcom/baidu/location/a/e$a;, ""
    .end local v37    # "$r14":Lcom/baidu/location/f/d;, ""
    .end local v15    # "$r3":Lcom/baidu/location/BDLocation;, ""
    .end local v42    # "$r1":Lcom/baidu/location/e/d$a;, ""
    .end local v22    # "$d2":D, ""
    .end local v24    # "$d3":D, ""
    .end local v29    # "$r8":Lcom/baidu/location/Address;, ""
    .end local v39    # "$r16":Lcom/baidu/location/f/l;, ""
    .end local v32    # "$r11":Lcom/baidu/location/c/f;, ""
    .end local v45    # "$i2":I, ""
    .end local v34    # "$l1":J, ""
    .end local v12    # "$r5":Landroid/os/Handler;, ""
    .end local v33    # "$r12":Lcom/baidu/location/c/g;, ""
    .end local v27    # "$b0":B, ""
    .end local v46    # "$r20":Lcom/baidu/location/e/a;, ""
    .end local v26    # "$f0":F, ""
    .end local v43    # "$r19":Lcom/baidu/location/BDLocation;, ""
    .end local v47    # "$z1":Z, ""
    .end local v40    # "$r17":Lcom/baidu/location/f/i;, ""
    .end local v13    # "$r6":Lcom/baidu/location/f/g;, ""
    .end local v10    # "$z0":Z, ""
    .end local v31    # "$r10":Lcom/baidu/location/a/a;, ""
.end method

.method public a(Landroid/os/Message;)V
    .registers 58

    move-object/from16 v0, p0

    .local v9, "$r3":Lcom/baidu/location/a/e$a;, ""
    iget-object v9, v0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    if-eqz v9, :cond_1c

    move-object/from16 v0, p0

    .local v10, "$z0":Z, ""
    iget-boolean v10, v0, Lcom/baidu/location/a/e;->F:Z

    if-eqz v10, :cond_1c

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/baidu/location/a/e;->F:Z

    move-object/from16 v0, p0

    .local v12, "$r4":Landroid/os/Handler;, ""
    iget-object v12, v0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    invoke-virtual {v12, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1c
    move-object/from16 v0, p1

    .local v13, "$r5":Ljava/lang/Object;, ""
    iget-object v13, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v15, v13

    check-cast v15, Lcom/baidu/location/BDLocation;

    move-object v14, v15

    .local v14, "$r6":Lcom/baidu/location/BDLocation;, ""
    new-instance v16, Lcom/baidu/location/BDLocation;

    .local v16, "$r2":Lcom/baidu/location/BDLocation;, ""
    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v10

    if-eqz v10, :cond_4f

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v17

    .local v17, "$r7":Lcom/baidu/location/Address;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v18

    .local v18, "$d0":D, ""
    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/a/e;->A:D

    :cond_4f
    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v20

    .local v20, "$r8":Ljava/lang/String;, ""
    if-eqz v20, :cond_73

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/a/e;->A:D

    :cond_73
    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v21

    .local v21, "$r9":Ljava/util/List;, ""
    if-eqz v21, :cond_97

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v18

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/a/e;->A:D

    :cond_97
    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v22

    .local v22, "$r10":Lcom/baidu/location/f/g;, ""
    move-object/from16 v0, v22

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->i()Z

    move-result v10

    if-eqz v10, :cond_13c

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->f()Ljava/lang/String;

    move-result-object v20

    new-instance v14, Lcom/baidu/location/BDLocation;

    move-object/from16 v0, v20

    invoke-direct {v14, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v20, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v23, "all"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_ca

    sget-boolean v10, Lcom/baidu/location/h/i;->g:Z

    if-nez v10, :cond_ca

    sget-boolean v10, Lcom/baidu/location/h/i;->h:Z

    if-eqz v10, :cond_12d

    :cond_ca
    const/4 v11, 0x2

    new-array v0, v11, [F

    .local v0, "$r11":[F, ""
    move-object/from16 v24, v0

    .end local v0    # "$r11":[F, ""
    .local v24, "$r11":[F, ""
    move-object/from16 v0, p0

    .end local v18    # "$d0":D, ""
    .local v0, "$d0":D, ""
    iget-wide v0, v0, Lcom/baidu/location/a/e;->A:D

    move-wide/from16 v18, v0

    .end local v0    # "$d0":D, ""
    .local v18, "$d0":D, ""
    move-object/from16 v0, p0

    .local v0, "$d1":D, ""
    iget-wide v0, v0, Lcom/baidu/location/a/e;->z:D

    move-wide/from16 v25, v0

    .end local v0    # "$d1":D, ""
    .local v25, "$d1":D, ""
    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v27

    .local v27, "$d2":D, ""
    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v29

    .local v29, "$d3":D, ""
    move-wide/from16 v0, v18

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-object/from16 v8, v24

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v11, 0x0

    aget v31, v24, v11

    .local v31, "$f0":F, ""
    const v33, 0x42c80000    # 100.0f

    cmpg-float v32, v31, v33

    .local v32, "$b0":B, ""
    if-gez v32, :cond_12d

    move-object/from16 v0, p0

    .end local v17    # "$r7":Lcom/baidu/location/Address;, ""
    .local v0, "$r7":Lcom/baidu/location/Address;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/baidu/location/Address;, ""
    .local v17, "$r7":Lcom/baidu/location/Address;, ""
    if-eqz v17, :cond_10b

    move-object/from16 v0, p0

    .end local v17    # "$r7":Lcom/baidu/location/Address;, ""
    .local v0, "$r7":Lcom/baidu/location/Address;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    move-object/from16 v17, v0

    .end local v0    # "$r7":Lcom/baidu/location/Address;, ""
    .local v17, "$r7":Lcom/baidu/location/Address;, ""
    invoke-virtual {v14, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_10b
    move-object/from16 v0, p0

    .end local v20    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    move-object/from16 v20, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v20, "$r8":Ljava/lang/String;, ""
    if-eqz v20, :cond_11c

    move-object/from16 v0, p0

    .end local v20    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    move-object/from16 v20, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v20, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v14, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_11c
    move-object/from16 v0, p0

    .end local v21    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    move-object/from16 v21, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v21, "$r9":Ljava/util/List;, ""
    if-eqz v21, :cond_12d

    move-object/from16 v0, p0

    .end local v21    # "$r9":Ljava/util/List;, ""
    .local v0, "$r9":Ljava/util/List;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    move-object/from16 v21, v0

    .end local v0    # "$r9":Ljava/util/List;, ""
    .local v21, "$r9":Ljava/util/List;, ""
    invoke-virtual {v14, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_12d
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v34

    .local v34, "$r12":Lcom/baidu/location/a/a;, ""
    move-object/from16 v0, v34

    invoke-virtual {v0, v14}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/a/e;->k()V

    return-void

    :cond_13c
    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_171

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v20

    const-string v23, "sky"

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_171

    const-string v23, "wf"

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v14}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    .local v35, "$l1":J, ""
    move-wide/from16 v0, v35

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/a/e;->v:J

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    return-void

    :cond_171
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/baidu/location/a/e;->G:Z

    if-eqz v10, :cond_1d5

    const/4 v11, 0x2

    new-array v0, v11, [F

    .end local v24    # "$r11":[F, ""
    .local v0, "$r11":[F, ""
    move-object/from16 v24, v0

    .end local v0    # "$r11":[F, ""
    .local v24, "$r11":[F, ""
    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r2":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .local v16, "$r2":Lcom/baidu/location/BDLocation;, ""
    if-eqz v16, :cond_1ad

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r2":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .local v16, "$r2":Lcom/baidu/location/BDLocation;, ""
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v18

    move-object/from16 v0, p0

    .end local v16    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r2":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    move-object/from16 v16, v0

    .end local v0    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .local v16, "$r2":Lcom/baidu/location/BDLocation;, ""
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v25

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v27

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v29

    move-wide/from16 v0, v18

    move-wide/from16 v2, v25

    move-wide/from16 v4, v27

    move-wide/from16 v6, v29

    move-object/from16 v8, v24

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_1ad
    const/4 v11, 0x0

    aget v31, v24, v11

    const v33, 0x41200000    # 10.0f

    cmpl-float v32, v31, v33

    if-lez v32, :cond_1cf

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/baidu/location/a/e;->H:Z

    if-nez v10, :cond_1cf

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-boolean v11, v0, Lcom/baidu/location/a/e;->H:Z

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v14}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_1cf
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/a/e;->k()V

    return-void

    :cond_1d5
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v37

    .local v37, "$r13":Lcom/baidu/location/c/f;, ""
    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v38

    .local v38, "$r14":Lcom/baidu/location/c/g;, ""
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35

    move-object/from16 v0, v38

    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/c/g;->c(J)V

    const/16 v39, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v40

    .local v40, "$i2":I, ""
    const/16 v11, 0xa1

    move/from16 v0, v40

    if-ne v0, v11, :cond_462

    const-string v20, "cl"

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v41

    .local v41, "$r15":Ljava/lang/String;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_462

    move-object/from16 v0, p0

    .local v0, "$r16":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    move-object/from16 v42, v0

    .end local v0    # "$r16":Lcom/baidu/location/BDLocation;, ""
    .local v42, "$r16":Lcom/baidu/location/BDLocation;, ""
    if-eqz v42, :cond_462

    move-object/from16 v0, p0

    .end local v42    # "$r16":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r16":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    move-object/from16 v42, v0

    .end local v0    # "$r16":Lcom/baidu/location/BDLocation;, ""
    .local v42, "$r16":Lcom/baidu/location/BDLocation;, ""
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v40

    const/16 v11, 0xa1

    move/from16 v0, v40

    if-ne v0, v11, :cond_462

    const-string v20, "wf"

    move-object/from16 v0, p0

    .end local v42    # "$r16":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r16":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    move-object/from16 v42, v0

    .end local v0    # "$r16":Lcom/baidu/location/BDLocation;, ""
    .local v42, "$r16":Lcom/baidu/location/BDLocation;, ""
    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_462

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Lcom/baidu/location/a/e;->v:J

    move-wide/from16 v43, v0

    .end local v0    # "$l3":J, ""
    .local v43, "$l3":J, ""
    move-wide/from16 v0, v35

    .end local v35    # "$l1":J, ""
    .local v0, "$l1":J, ""
    move-wide/from16 v2, v43

    sub-long/2addr v0, v2

    move-wide/from16 v35, v0

    const-wide/16 v45, 0x7530

    cmp-long v32, v35, v45

    if-gez v32, :cond_462

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    :goto_256
    if-eqz v10, :cond_39f

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v34

    move-object/from16 v0, p0

    .end local v42    # "$r16":Lcom/baidu/location/BDLocation;, ""
    .local v0, "$r16":Lcom/baidu/location/BDLocation;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    move-object/from16 v42, v0

    .end local v0    # "$r16":Lcom/baidu/location/BDLocation;, ""
    .local v42, "$r16":Lcom/baidu/location/BDLocation;, ""
    move-object/from16 v0, v34

    move-object/from16 v1, v42

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_269
    :goto_269
    invoke-static {v14}, Lcom/baidu/location/h/i;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v47

    .local v47, "$z1":Z, ""
    if-eqz v47, :cond_44c

    if-nez v10, :cond_275

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    :cond_275
    :goto_275
    sget-object v20, Lcom/baidu/location/a/d;->c:Ljava/lang/String;

    const-string v23, "ssid\":\""

    const-string v48, "\""

    move-object/from16 v0, v20

    move-object/from16 v1, v23

    move-object/from16 v2, v48

    invoke-static {v0, v1, v2}, Lcom/baidu/location/h/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v40

    const v11, -0x80000000

    move/from16 v0, v40

    if-eq v0, v11, :cond_457

    move-object/from16 v0, p0

    .local v0, "$r17":Lcom/baidu/location/f/i;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    move-object/from16 v49, v0

    .end local v0    # "$r17":Lcom/baidu/location/f/i;, ""
    .local v49, "$r17":Lcom/baidu/location/f/i;, ""
    if-eqz v49, :cond_457

    move-object/from16 v0, p0

    .end local v49    # "$r17":Lcom/baidu/location/f/i;, ""
    .local v0, "$r17":Lcom/baidu/location/f/i;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    move-object/from16 v49, v0

    .end local v0    # "$r17":Lcom/baidu/location/f/i;, ""
    .local v49, "$r17":Lcom/baidu/location/f/i;, ""
    move/from16 v1, v40

    invoke-virtual {v0, v1}, Lcom/baidu/location/f/i;->c(I)Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    :goto_2a6
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v50

    .local v50, "$r18":Lcom/baidu/location/e/d;, ""
    move-object/from16 v0, v50

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->d()Z

    move-result v10

    if-eqz v10, :cond_305

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v40

    const/16 v11, 0xa1

    move/from16 v0, v40

    if-ne v0, v11, :cond_305

    const-string v20, "cl"

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_305

    move-object/from16 v0, p0

    .local v0, "$r19":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v51, v0

    .end local v0    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v51, "$r19":Lcom/baidu/location/f/a;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, v51

    invoke-direct {v0, v1}, Lcom/baidu/location/a/e;->b(Lcom/baidu/location/f/a;)Z

    move-result v10

    if-eqz v10, :cond_305

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v50

    move-object/from16 v0, p0

    .end local v51    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v0, "$r19":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v51, v0

    .end local v0    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v51, "$r19":Lcom/baidu/location/f/a;, ""
    sget-object v52, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$b;

    .local v52, "$r20":Lcom/baidu/location/e/d$b;, ""
    sget-object v53, Lcom/baidu/location/e/d$a;->b:Lcom/baidu/location/e/d$a;

    .local v53, "$r21":Lcom/baidu/location/e/d$a;, ""
    const/16 v39, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v51

    move-object/from16 v2, v39

    move-object/from16 v3, v16

    move-object/from16 v4, v52

    move-object/from16 v5, v53

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    move-object/from16 v0, p0

    .end local v51    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v0, "$r19":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v51, v0

    .end local v0    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v51, "$r19":Lcom/baidu/location/f/a;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->q:Lcom/baidu/location/f/a;

    :cond_305
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v50

    move-object/from16 v0, v50

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->d()Z

    move-result v10

    if-eqz v10, :cond_354

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v40

    const/16 v11, 0xa1

    move/from16 v0, v40

    if-ne v0, v11, :cond_354

    const-string v20, "wf"

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v41

    move-object/from16 v0, v20

    move-object/from16 v1, v41

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_354

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v50

    move-object/from16 v0, p0

    .end local v49    # "$r17":Lcom/baidu/location/f/i;, ""
    .local v0, "$r17":Lcom/baidu/location/f/i;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    move-object/from16 v49, v0

    .end local v0    # "$r17":Lcom/baidu/location/f/i;, ""
    .local v49, "$r17":Lcom/baidu/location/f/i;, ""
    sget-object v52, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$b;

    sget-object v53, Lcom/baidu/location/e/d$a;->b:Lcom/baidu/location/e/d$a;

    const/16 v39, 0x0

    move-object/from16 v0, v50

    move-object/from16 v1, v39

    move-object/from16 v2, v49

    move-object/from16 v3, v16

    move-object/from16 v4, v52

    move-object/from16 v5, v53

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    move-object/from16 v0, p0

    .end local v49    # "$r17":Lcom/baidu/location/f/i;, ""
    .local v0, "$r17":Lcom/baidu/location/f/i;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    move-object/from16 v49, v0

    .end local v0    # "$r17":Lcom/baidu/location/f/i;, ""
    .local v49, "$r17":Lcom/baidu/location/f/i;, ""
    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->p:Lcom/baidu/location/f/i;

    :cond_354
    move-object/from16 v0, p0

    .end local v51    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v0, "$r19":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v51, v0

    .end local v0    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v51, "$r19":Lcom/baidu/location/f/a;, ""
    if-eqz v51, :cond_37b

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v54

    .local v54, "$r22":Lcom/baidu/location/e/a;, ""
    sget-object v20, Lcom/baidu/location/a/d;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    .end local v51    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v0, "$r19":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v51, v0

    .end local v0    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v51, "$r19":Lcom/baidu/location/f/a;, ""
    move-object/from16 v0, p0

    .end local v49    # "$r17":Lcom/baidu/location/f/i;, ""
    .local v0, "$r17":Lcom/baidu/location/f/i;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    move-object/from16 v49, v0

    .end local v0    # "$r17":Lcom/baidu/location/f/i;, ""
    .local v49, "$r17":Lcom/baidu/location/f/i;, ""
    move-object/from16 v0, v54

    move-object/from16 v1, v20

    move-object/from16 v2, v51

    move-object/from16 v3, v49

    move-object/from16 v4, v16

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;)V

    :cond_37b
    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v55

    .local v55, "$r23":Lcom/baidu/location/f/l;, ""
    move-object/from16 v0, v55

    invoke-virtual {v0}, Lcom/baidu/location/f/l;->g()Z

    move-result v10

    if-eqz v10, :cond_399

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v50

    move-object/from16 v0, v50

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->i()V

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v50

    move-object/from16 v0, v50

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->m()V

    :cond_399
    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/baidu/location/a/e;->k()V

    return-void

    :cond_39f
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v34

    move-object/from16 v0, v34

    invoke-virtual {v0, v14}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    .end local v0
    .local v35, "$l1":J, ""
    move-wide/from16 v0, v35

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/a/e;->v:J

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v38

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v35

    move-object/from16 v0, v38

    move-wide/from16 v1, v35

    invoke-virtual {v0, v1, v2}, Lcom/baidu/location/c/g;->d(J)V

    invoke-virtual {v14}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v40

    const/16 v11, 0xa1

    move/from16 v0, v40

    if-ne v0, v11, :cond_40a

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v38

    const-string v23, "ons"

    move-object/from16 v0, v38

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v51    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v0, "$r19":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v51, v0

    .end local v0    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v51, "$r19":Lcom/baidu/location/f/a;, ""
    if-eqz v51, :cond_269

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v38

    move-object/from16 v0, p0

    .end local v51    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v0, "$r19":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v51, v0

    .end local v0    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v51, "$r19":Lcom/baidu/location/f/a;, ""
    invoke-virtual {v0}, Lcom/baidu/location/f/a;->h()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v38

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    goto/32 :goto_269

    :cond_40a
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v38

    const-string v23, "onf"

    move-object/from16 v0, v38

    move-object/from16 v1, v23

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    move-object/from16 v0, p0

    .end local v51    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v0, "$r19":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v51, v0

    .end local v0    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v51, "$r19":Lcom/baidu/location/f/a;, ""
    if-eqz v51, :cond_440

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v38

    move-object/from16 v0, p0

    .end local v51    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v0, "$r19":Lcom/baidu/location/f/a;, ""
    iget-object v0, v0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    move-object/from16 v51, v0

    .end local v0    # "$r19":Lcom/baidu/location/f/a;, ""
    .local v51, "$r19":Lcom/baidu/location/f/a;, ""
    invoke-virtual {v0}, Lcom/baidu/location/f/a;->h()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v38

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    :cond_440
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v37

    move-object/from16 v0, v37

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->c()V

    goto/32 :goto_269

    :cond_44c
    const/16 v39, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    goto/32 :goto_275

    :cond_457
    const/16 v39, 0x0

    move-object/from16 v0, v39

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    goto/32 :goto_2a6

    :cond_462
    const/4 v10, 0x0

    goto/32 :goto_256
    .end local v17    # "$r7":Lcom/baidu/location/Address;, ""
    .end local v53    # "$r21":Lcom/baidu/location/e/d$a;, ""
    .end local v21    # "$r9":Ljava/util/List;, ""
    .end local v18    # "$d0":D, ""
    .end local v24    # "$r11":[F, ""
    .end local v35    # "$l1":J, ""
    .end local v52    # "$r20":Lcom/baidu/location/e/d$b;, ""
    .end local v31    # "$f0":F, ""
    .end local v16    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .end local v41    # "$r15":Ljava/lang/String;, ""
    .end local v37    # "$r13":Lcom/baidu/location/c/f;, ""
    .end local v12    # "$r4":Landroid/os/Handler;, ""
    .end local v25    # "$d1":D, ""
    .end local v38    # "$r14":Lcom/baidu/location/c/g;, ""
    .end local v20    # "$r8":Ljava/lang/String;, ""
    .end local v22    # "$r10":Lcom/baidu/location/f/g;, ""
    .end local v13    # "$r5":Ljava/lang/Object;, ""
    .end local v14    # "$r6":Lcom/baidu/location/BDLocation;, ""
    .end local v51    # "$r19":Lcom/baidu/location/f/a;, ""
    .end local v10    # "$z0":Z, ""
    .end local v50    # "$r18":Lcom/baidu/location/e/d;, ""
    .end local v43    # "$l3":J, ""
    .end local v27    # "$d2":D, ""
    .end local v40    # "$i2":I, ""
    .end local v32    # "$b0":B, ""
    .end local v55    # "$r23":Lcom/baidu/location/f/l;, ""
    .end local v29    # "$d3":D, ""
    .end local v47    # "$z1":Z, ""
    .end local v54    # "$r22":Lcom/baidu/location/e/a;, ""
    .end local v34    # "$r12":Lcom/baidu/location/a/a;, ""
    .end local v9    # "$r3":Lcom/baidu/location/a/e$a;, ""
    .end local v49    # "$r17":Lcom/baidu/location/f/i;, ""
    .end local v42    # "$r16":Lcom/baidu/location/BDLocation;, ""
.end method

.method public a(Z)V
    .registers 26

    const/4 v6, 0x0

    .local v6, "$r3":Lcom/baidu/location/BDLocation;, ""
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v7

    .local v7, "$r4":Lcom/baidu/location/e/d;, ""
    invoke-virtual {v7}, Lcom/baidu/location/e/d;->d()Z

    move-result v8

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_a3

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v7

    invoke-virtual {v7}, Lcom/baidu/location/e/d;->g()Z

    move-result v8

    if-eqz v8, :cond_a3

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v7

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v9

    .local v9, "$r5":Lcom/baidu/location/f/d;, ""
    invoke-virtual {v9}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v10

    .local v10, "$r6":Lcom/baidu/location/f/a;, ""
    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v11

    .local v11, "$r7":Lcom/baidu/location/f/l;, ""
    invoke-virtual {v11}, Lcom/baidu/location/f/l;->i()Lcom/baidu/location/f/i;

    move-result-object v12

    .local v12, "$r8":Lcom/baidu/location/f/i;, ""
    sget-object v13, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$b;

    .local v13, "$r1":Lcom/baidu/location/e/d$b;, ""
    sget-object v14, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d$a;

    .local v14, "$r2":Lcom/baidu/location/e/d$a;, ""
    const/16 v16, 0x0

    move-object v0, v7

    move-object v1, v10

    move-object v2, v12

    move-object/from16 v3, v16

    move-object v4, v13

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v15

    .local v15, "$r9":Lcom/baidu/location/BDLocation;, ""
    move-object v6, v15

    if-eqz v15, :cond_49

    invoke-virtual {v15}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v17

    .local v17, "$i0":I, ""
    const/16 v18, 0x43

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_59

    :cond_49
    if-eqz p1, :cond_59

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v19

    .local v19, "$r10":Lcom/baidu/location/e/a;, ""
    const/16 v18, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v6

    :cond_59
    :goto_59
    if-eqz v6, :cond_b4

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v17

    const/16 v18, 0x42

    move/from16 v0, v17

    move/from16 v1, v18

    if-ne v0, v1, :cond_b4

    const/16 p1, 0x1

    sget-object v20, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    .local v20, "$r11":Ljava/lang/String;, ""
    const-string v21, "all"

    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7f

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_7f

    const/16 p1, 0x0

    :cond_7f
    sget-boolean v8, Lcom/baidu/location/h/i;->g:Z

    if-eqz v8, :cond_8b

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v20

    if-nez v20, :cond_8b

    const/16 p1, 0x0

    :cond_8b
    sget-boolean v8, Lcom/baidu/location/h/i;->h:Z

    if-eqz v8, :cond_97

    invoke-virtual {v6}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v22

    .local v22, "$r12":Ljava/util/List;, ""
    if-nez v22, :cond_97

    const/16 p1, 0x0

    :cond_97
    if-eqz p1, :cond_b4

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v23

    .local v23, "$r13":Lcom/baidu/location/a/a;, ""
    move-object/from16 v0, v23

    invoke-virtual {v0, v6}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_a3
    if-eqz p1, :cond_59

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v19

    const/16 v18, 0x0

    move-object/from16 v0, v19

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v6

    goto :goto_59

    :cond_b4
    return-void
    .end local v10    # "$r6":Lcom/baidu/location/f/a;, ""
    .end local v23    # "$r13":Lcom/baidu/location/a/a;, ""
    .end local v17    # "$i0":I, ""
    .end local v12    # "$r8":Lcom/baidu/location/f/i;, ""
    .end local v22    # "$r12":Ljava/util/List;, ""
    .end local v19    # "$r10":Lcom/baidu/location/e/a;, ""
    .end local v13    # "$r1":Lcom/baidu/location/e/d$b;, ""
    .end local v7    # "$r4":Lcom/baidu/location/e/d;, ""
    .end local v15    # "$r9":Lcom/baidu/location/BDLocation;, ""
    .end local v9    # "$r5":Lcom/baidu/location/f/d;, ""
    .end local v6    # "$r3":Lcom/baidu/location/BDLocation;, ""
    .end local v11    # "$r7":Lcom/baidu/location/f/l;, ""
    .end local v14    # "$r2":Lcom/baidu/location/e/d$a;, ""
    .end local v8    # "$z1":Z, ""
    .end local v20    # "$r11":Ljava/lang/String;, ""
.end method

.method public b(Landroid/os/Message;)V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->I:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->c(Landroid/os/Message;)V

    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public c()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->I:Z

    return-void
.end method

.method public d()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->t:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->H:Z

    invoke-virtual {p0}, Lcom/baidu/location/a/e;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->I:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/baidu/location/Poi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->j:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public h()V
    .registers 5

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->t:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_c

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/baidu/location/a/e;->g(Landroid/os/Message;)V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->t:Z

    return-void

    :cond_c
    invoke-static {}, Lcom/baidu/location/c/a;->a()Lcom/baidu/location/c/a;

    move-result-object v3

    .local v3, "$r1":Lcom/baidu/location/c/a;, ""
    invoke-virtual {v3}, Lcom/baidu/location/c/a;->d()V

    return-void
    .end local v3    # "$r1":Lcom/baidu/location/c/a;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    return-void
.end method
