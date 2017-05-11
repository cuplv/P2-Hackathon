.class public Lcom/baidu/location/a/e;
.super Lcom/baidu/location/a/d;


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
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/a/e;->i:Lcom/baidu/location/a/e;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/a/e;->h:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 7

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/a/d;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/baidu/location/a/e;->e:I

    iput-boolean v3, p0, Lcom/baidu/location/a/e;->j:Z

    iput-object v1, p0, Lcom/baidu/location/a/e;->f:Lcom/baidu/location/a/d$b;

    iput-object v1, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    iput-object v1, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    iput-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    iput-object v1, p0, Lcom/baidu/location/a/e;->p:Lcom/baidu/location/f/i;

    iput-object v1, p0, Lcom/baidu/location/a/e;->q:Lcom/baidu/location/f/a;

    iput-boolean v3, p0, Lcom/baidu/location/a/e;->r:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->s:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->t:Z

    iput-wide v4, p0, Lcom/baidu/location/a/e;->u:J

    iput-wide v4, p0, Lcom/baidu/location/a/e;->v:J

    iput-object v1, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    iput-object v1, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    iput-object v1, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->B:Z

    iput-wide v4, p0, Lcom/baidu/location/a/e;->C:J

    iput-wide v4, p0, Lcom/baidu/location/a/e;->D:J

    iput-object v1, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->F:Z

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->G:Z

    iput-boolean v3, p0, Lcom/baidu/location/a/e;->H:Z

    new-instance v0, Lcom/baidu/location/a/d$a;

    invoke-direct {v0, p0}, Lcom/baidu/location/a/d$a;-><init>(Lcom/baidu/location/a/d;)V

    iput-object v0, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->I:Z

    iput-object v1, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    iput-boolean v2, p0, Lcom/baidu/location/a/e;->K:Z

    new-instance v0, Lcom/baidu/location/a/d$b;

    invoke-direct {v0, p0}, Lcom/baidu/location/a/d$b;-><init>(Lcom/baidu/location/a/d;)V

    iput-object v0, p0, Lcom/baidu/location/a/e;->f:Lcom/baidu/location/a/d$b;

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/a/e;Landroid/os/Message;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->g(Landroid/os/Message;)V

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/a/e;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->K:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/a/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/a/e;->K:Z

    return p1
.end method

.method private a(Lcom/baidu/location/f/a;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/a/e;->b:Lcom/baidu/location/f/a;

    iget-object v2, p0, Lcom/baidu/location/a/e;->b:Lcom/baidu/location/f/a;

    if-ne v2, p1, :cond_12

    move v0, v1

    :cond_11
    :goto_11
    return v0

    :cond_12
    iget-object v2, p0, Lcom/baidu/location/a/e;->b:Lcom/baidu/location/f/a;

    if-eqz v2, :cond_11

    if-eqz p1, :cond_11

    iget-object v2, p0, Lcom/baidu/location/a/e;->b:Lcom/baidu/location/f/a;

    invoke-virtual {p1, v2}, Lcom/baidu/location/f/a;->a(Lcom/baidu/location/f/a;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v0, v1

    goto :goto_11
.end method

.method private a(Lcom/baidu/location/f/i;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/l;->j()Lcom/baidu/location/f/i;

    move-result-object v2

    iput-object v2, p0, Lcom/baidu/location/a/e;->a:Lcom/baidu/location/f/i;

    iget-object v2, p0, Lcom/baidu/location/a/e;->a:Lcom/baidu/location/f/i;

    if-ne p1, v2, :cond_12

    move v0, v1

    :cond_11
    :goto_11
    return v0

    :cond_12
    iget-object v2, p0, Lcom/baidu/location/a/e;->a:Lcom/baidu/location/f/i;

    if-eqz v2, :cond_11

    if-eqz p1, :cond_11

    iget-object v2, p0, Lcom/baidu/location/a/e;->a:Lcom/baidu/location/f/i;

    invoke-virtual {p1, v2}, Lcom/baidu/location/f/i;->c(Lcom/baidu/location/f/i;)Z

    move-result v2

    if-eqz v2, :cond_11

    move v0, v1

    goto :goto_11
.end method

.method public static declared-synchronized b()Lcom/baidu/location/a/e;
    .registers 2

    const-class v1, Lcom/baidu/location/a/e;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/location/a/e;->i:Lcom/baidu/location/a/e;

    if-nez v0, :cond_e

    new-instance v0, Lcom/baidu/location/a/e;

    invoke-direct {v0}, Lcom/baidu/location/a/e;-><init>()V

    sput-object v0, Lcom/baidu/location/a/e;->i:Lcom/baidu/location/a/e;

    :cond_e
    sget-object v0, Lcom/baidu/location/a/e;->i:Lcom/baidu/location/a/e;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/baidu/location/a/e;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->t:Z

    return v0
.end method

.method static synthetic b(Lcom/baidu/location/a/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/a/e;->t:Z

    return p1
.end method

.method private b(Lcom/baidu/location/f/a;)Z
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_6

    move v0, v1

    :cond_5
    :goto_5
    return v0

    :cond_6
    iget-object v2, p0, Lcom/baidu/location/a/e;->q:Lcom/baidu/location/f/a;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/baidu/location/a/e;->q:Lcom/baidu/location/f/a;

    invoke-virtual {p1, v2}, Lcom/baidu/location/f/a;->a(Lcom/baidu/location/f/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v1

    goto :goto_5
.end method

.method private c(Landroid/os/Message;)V
    .registers 7

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "isWaitingLocTag"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    sput-boolean v3, Lcom/baidu/location/a/e;->h:Z

    :cond_10
    if-eqz v0, :cond_12

    :cond_12
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->d(Landroid/os/Message;)I

    move-result v0

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/f;->d()V

    packed-switch v0, :pswitch_data_4e

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "this type %d is illegal"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_38
    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->i()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->e(Landroid/os/Message;)V

    :cond_45
    :goto_45
    return-void

    :pswitch_46
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->d(Landroid/os/Message;)V

    goto :goto_45

    :pswitch_4a
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->f(Landroid/os/Message;)V

    goto :goto_45

    :pswitch_data_4e
    .packed-switch 0x1
        :pswitch_46
        :pswitch_4a
        :pswitch_38
    .end packed-switch
.end method

.method static synthetic c(Lcom/baidu/location/a/e;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->F:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/a/e;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/a/e;->F:Z

    return p1
.end method

.method private d(Landroid/os/Message;)V
    .registers 3

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->i()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->e(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->c()V

    :goto_14
    return-void

    :cond_15
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->f(Landroid/os/Message;)V

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->b()V

    goto :goto_14
.end method

.method static synthetic d(Lcom/baidu/location/a/e;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->G:Z

    return v0
.end method

.method private e(Landroid/os/Message;)V
    .registers 13

    const/4 v10, 0x0

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    sget-boolean v0, Lcom/baidu/location/h/i;->g:Z

    if-nez v0, :cond_20

    sget-boolean v0, Lcom/baidu/location/h/i;->h:Z

    if-eqz v0, :cond_56

    :cond_20
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_62

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_44

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_44
    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    if-eqz v0, :cond_4d

    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_4d
    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_56
    :goto_56
    iput-object v9, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    iput-object v10, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    return-void

    :cond_62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->B:Z

    invoke-direct {p0, v10}, Lcom/baidu/location/a/e;->f(Landroid/os/Message;)V

    goto :goto_56
.end method

.method private f(Landroid/os/Message;)V
    .registers 7

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->r:Z

    if-eqz v0, :cond_f

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->D:J

    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->g(Landroid/os/Message;)V

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->D:J

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/l;->e()Z

    move-result v0

    if-eqz v0, :cond_4c

    iput-boolean v4, p0, Lcom/baidu/location/a/e;->t:Z

    iget-object v0, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    if-nez v0, :cond_31

    new-instance v0, Lcom/baidu/location/a/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/a/e$b;-><init>(Lcom/baidu/location/a/e;Lcom/baidu/location/a/e$1;)V

    iput-object v0, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    :cond_31
    iget-boolean v0, p0, Lcom/baidu/location/a/e;->K:Z

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    if-eqz v0, :cond_40

    iget-object v0, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_40
    iget-object v0, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/e;->J:Lcom/baidu/location/a/e$b;

    const-wide/16 v2, 0xdac

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/a/e;->K:Z

    goto :goto_e

    :cond_4c
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->g(Landroid/os/Message;)V

    goto :goto_e
.end method

.method private g(Landroid/os/Message;)V
    .registers 8

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_6
    return-void

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/e;->u:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_25

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_25

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/e;->k()V

    goto :goto_6

    :cond_25
    iget-wide v0, p0, Lcom/baidu/location/a/e;->D:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_94

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v0

    iget-wide v2, p0, Lcom/baidu/location/a/e;->D:J

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/c/g;->a(J)V

    :goto_3a
    iput-boolean v5, p0, Lcom/baidu/location/a/e;->s:Z

    iget-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/f/a;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->j:Z

    iget-object v0, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/e;->a(Lcom/baidu/location/f/i;)Z

    move-result v0

    if-nez v0, :cond_a4

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->j:Z

    if-nez v0, :cond_a4

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_a4

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->B:Z

    if-nez v0, :cond_a4

    iget-object v0, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_6f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/e;->v:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-lez v0, :cond_6f

    iget-object v0, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    iput-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    iput-object v4, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    :cond_6f
    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/f;->f()Z

    move-result v0

    if-eqz v0, :cond_86

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/a/f;->a()Lcom/baidu/location/a/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/a/f;->h()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setDirection(F)V

    :cond_86
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/e;->k()V

    goto/16 :goto_6

    :cond_94
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/baidu/location/c/g;->a(J)V

    goto :goto_3a

    :cond_a4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->u:J

    invoke-virtual {p0, v4}, Lcom/baidu/location/a/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_f2

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_c2

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/e;->k()V

    goto/16 :goto_6

    :cond_c2
    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0}, Lcom/baidu/location/BDLocation;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/e;->k()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/a/e;->C:J

    sub-long v2, v0, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    iput-wide v0, p0, Lcom/baidu/location/a/e;->C:J

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    const-string v1, "TypeCriteriaException"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_f2
    iget-object v1, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    if-eqz v1, :cond_10b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v4, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    :cond_10b
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/c/g;->b(J)V

    iget-object v1, p0, Lcom/baidu/location/a/e;->f:Lcom/baidu/location/a/d$b;

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/d$b;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/a/e;->b:Lcom/baidu/location/f/a;

    iput-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    iget-object v0, p0, Lcom/baidu/location/a/e;->a:Lcom/baidu/location/f/i;

    iput-object v0, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    invoke-direct {p0}, Lcom/baidu/location/a/e;->j()Z

    move-result v0

    if-eqz v0, :cond_135

    iget-object v0, p0, Lcom/baidu/location/a/e;->b:Lcom/baidu/location/f/a;

    iput-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    iget-object v0, p0, Lcom/baidu/location/a/e;->a:Lcom/baidu/location/f/i;

    iput-object v0, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    :cond_135
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->h()Z

    move-result v0

    if-eqz v0, :cond_167

    iget-object v0, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    if-nez v0, :cond_14a

    new-instance v0, Lcom/baidu/location/a/e$a;

    invoke-direct {v0, p0, v4}, Lcom/baidu/location/a/e$a;-><init>(Lcom/baidu/location/a/e;Lcom/baidu/location/a/e$1;)V

    iput-object v0, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    :cond_14a
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/d;->e()I

    move-result v1

    invoke-static {v1}, Lcom/baidu/location/f/c;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/e/d;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iget-object v3, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v5, p0, Lcom/baidu/location/a/e;->F:Z

    :cond_167
    iget-boolean v0, p0, Lcom/baidu/location/a/e;->r:Z

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->r:Z

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/l;->g()Z

    move-result v0

    if-eqz v0, :cond_197

    if-eqz p1, :cond_197

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/baidu/location/a/a;->e(Landroid/os/Message;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_197

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_197

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->i()V

    :cond_197
    invoke-static {}, Lcom/baidu/location/c/a;->a()Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->b()V

    goto/16 :goto_6
.end method

.method private j()Z
    .registers 11

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/l;->i()Lcom/baidu/location/f/i;

    move-result-object v1

    if-eqz v0, :cond_ce

    invoke-virtual {v0}, Lcom/baidu/location/f/a;->e()Z

    move-result v0

    if-eqz v0, :cond_ce

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Lcom/baidu/location/f/i;->a()I

    move-result v0

    if-nez v0, :cond_ce

    :cond_2b
    move v0, v6

    :goto_2c
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/d;->d()Z

    move-result v1

    if-eqz v1, :cond_70

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/e/d;->f()Z

    move-result v1

    if-eqz v1, :cond_70

    if-nez v0, :cond_54

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, v4

    if-gez v0, :cond_70

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->o()D

    move-result-wide v0

    cmpg-double v0, v4, v0

    if-gez v0, :cond_70

    :cond_54
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/l;->i()Lcom/baidu/location/f/i;

    move-result-object v2

    sget-object v4, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$b;

    sget-object v5, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d$a;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v3

    :cond_70
    if-eqz v3, :cond_cd

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_cd

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    if-eqz v0, :cond_cd

    new-instance v0, Lcom/baidu/location/BDLocation;

    invoke-direct {v0, v3}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    const/16 v1, 0xa1

    invoke-virtual {v0, v1}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    iget-boolean v1, p0, Lcom/baidu/location/a/e;->s:Z

    if-eqz v1, :cond_cd

    new-instance v1, Lcom/baidu/location/c/g;

    invoke-direct {v1}, Lcom/baidu/location/c/g;-><init>()V

    iget-wide v2, p0, Lcom/baidu/location/a/e;->D:J

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/c/g;->a(J)V

    invoke-virtual {v1, v8, v9}, Lcom/baidu/location/c/g;->b(J)V

    invoke-virtual {v1, v8, v9}, Lcom/baidu/location/c/g;->c(J)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/baidu/location/c/g;->d(J)V

    const-string v2, "ofs"

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    if-eqz v2, :cond_ba

    iget-object v2, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    invoke-virtual {v2}, Lcom/baidu/location/f/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    const-string v2, "&offtag=1"

    invoke-virtual {v1, v2}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    :cond_ba
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/g;)V

    iput-boolean v6, p0, Lcom/baidu/location/a/e;->G:Z

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    iput-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    move v7, v6

    :cond_cd
    return v7

    :cond_ce
    move v0, v7

    goto/16 :goto_2c
.end method

.method private k()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->G:Z

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->H:Z

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->B:Z

    invoke-direct {p0}, Lcom/baidu/location/a/e;->l()V

    return-void
.end method

.method private l()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/baidu/location/a/j;->a()Lcom/baidu/location/a/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/a/j;->c()V

    :cond_b
    return-void
.end method


# virtual methods
.method public a(Lcom/baidu/location/BDLocation;)Lcom/baidu/location/Address;
    .registers 12

    const/4 v9, 0x0

    sget-object v0, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/baidu/location/h/i;->g:Z

    if-nez v0, :cond_13

    sget-boolean v0, Lcom/baidu/location/h/i;->h:Z

    if-eqz v0, :cond_3f

    :cond_13
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v0, 0x0

    aget v0, v8, v0

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_35

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    :goto_34
    return-object v0

    :cond_35
    iput-object v9, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    iput-object v9, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->B:Z

    invoke-direct {p0, v9}, Lcom/baidu/location/a/e;->f(Landroid/os/Message;)V

    :cond_3f
    move-object v0, v9

    goto :goto_34
.end method

.method public a()V
    .registers 12

    const/16 v6, 0x43

    const/4 v3, 0x0

    const/4 v9, 0x0

    iget-object v0, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    if-eqz v0, :cond_15

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->F:Z

    if-eqz v0, :cond_15

    iput-boolean v9, p0, Lcom/baidu/location/a/e;->F:Z

    iget-object v0, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_15
    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->i()Z

    move-result v0

    if-eqz v0, :cond_7e

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v10, Lcom/baidu/location/BDLocation;

    invoke-direct {v10, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-boolean v0, Lcom/baidu/location/h/i;->g:Z

    if-nez v0, :cond_3e

    sget-boolean v0, Lcom/baidu/location/h/i;->h:Z

    if-eqz v0, :cond_73

    :cond_3e
    const/4 v0, 0x2

    new-array v8, v0, [F

    iget-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v10}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v9

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_73

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_61

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_61
    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    if-eqz v0, :cond_6a

    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_6a
    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    if-eqz v0, :cond_73

    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    invoke-virtual {v10, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_73
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/e;->k()V

    :goto_7d
    return-void

    :cond_7e
    iget-boolean v0, p0, Lcom/baidu/location/a/e;->G:Z

    if-eqz v0, :cond_86

    invoke-direct {p0}, Lcom/baidu/location/a/e;->k()V

    goto :goto_7d

    :cond_86
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/c/g;->c(J)V

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->e()Z

    move-result v0

    if-eqz v0, :cond_1a2

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/l;->i()Lcom/baidu/location/f/i;

    move-result-object v2

    sget-object v4, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$b;

    sget-object v5, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d$a;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v0

    if-eqz v0, :cond_d6

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    const/16 v2, 0x42

    if-ne v1, v2, :cond_d6

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_d6
    :goto_d6
    if-eqz v0, :cond_de

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v6, :cond_123

    :cond_de
    iget-boolean v1, p0, Lcom/baidu/location/a/e;->j:Z

    if-nez v1, :cond_e6

    iget-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-nez v1, :cond_16c

    :cond_e6
    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/e/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    const/4 v0, 0x1

    sget-object v2, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v4, "all"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_107

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_107

    move v0, v9

    :cond_107
    sget-boolean v2, Lcom/baidu/location/h/i;->g:Z

    if-eqz v2, :cond_112

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_112

    move v0, v9

    :cond_112
    sget-boolean v2, Lcom/baidu/location/h/i;->h:Z

    if-eqz v2, :cond_11d

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_11d

    move v0, v9

    :cond_11d
    if-nez v0, :cond_122

    invoke-virtual {v1, v6}, Lcom/baidu/location/BDLocation;->setLocType(I)V

    :cond_122
    move-object v0, v1

    :cond_123
    :goto_123
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/location/c/g;->d(J)V

    if-eqz v0, :cond_176

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-eq v1, v6, :cond_176

    iput-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v1, "ofs"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    if-eqz v0, :cond_15e

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    invoke-virtual {v1}, Lcom/baidu/location/f/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    :cond_15e
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->c()V

    :goto_165
    iput-object v3, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    invoke-direct {p0}, Lcom/baidu/location/a/e;->k()V

    goto/16 :goto_7d

    :cond_16c
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v2}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    goto :goto_123

    :cond_176
    iput-object v3, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v0

    const-string v1, "off"

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    if-eqz v0, :cond_19a

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    invoke-virtual {v1}, Lcom/baidu/location/f/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    :cond_19a
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->c()V

    goto :goto_165

    :cond_1a2
    move-object v0, v3

    goto/16 :goto_d6
.end method

.method public a(Landroid/os/Message;)V
    .registers 13

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/16 v6, 0xa1

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    if-eqz v0, :cond_16

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->F:Z

    if-eqz v0, :cond_16

    iput-boolean v10, p0, Lcom/baidu/location/a/e;->F:Z

    iget-object v0, p0, Lcom/baidu/location/a/e;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/baidu/location/a/e;->E:Lcom/baidu/location/a/e$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_16
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lcom/baidu/location/BDLocation;

    new-instance v3, Lcom/baidu/location/BDLocation;

    invoke-direct {v3, v9}, Lcom/baidu/location/BDLocation;-><init>(Lcom/baidu/location/BDLocation;)V

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->hasAddr()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getAddress()Lcom/baidu/location/Address;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    :cond_38
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_50

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    :cond_50
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_68

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    :cond_68
    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->i()Z

    move-result v0

    if-eqz v0, :cond_d0

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->f()Ljava/lang/String;

    move-result-object v0

    new-instance v9, Lcom/baidu/location/BDLocation;

    invoke-direct {v9, v0}, Lcom/baidu/location/BDLocation;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v1, "all"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    sget-boolean v0, Lcom/baidu/location/h/i;->g:Z

    if-nez v0, :cond_91

    sget-boolean v0, Lcom/baidu/location/h/i;->h:Z

    if-eqz v0, :cond_c5

    :cond_91
    new-array v8, v4, [F

    iget-wide v0, p0, Lcom/baidu/location/a/e;->A:D

    iget-wide v2, p0, Lcom/baidu/location/a/e;->z:D

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    aget v0, v8, v10

    const/high16 v1, 0x42c80000    # 100.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_c5

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    if-eqz v0, :cond_b3

    iget-object v0, p0, Lcom/baidu/location/a/e;->w:Lcom/baidu/location/Address;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setAddr(Lcom/baidu/location/Address;)V

    :cond_b3
    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    if-eqz v0, :cond_bc

    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setLocationDescribe(Ljava/lang/String;)V

    :cond_bc
    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    if-eqz v0, :cond_c5

    iget-object v0, p0, Lcom/baidu/location/a/e;->y:Ljava/util/List;

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setPoiList(Ljava/util/List;)V

    :cond_c5
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-direct {p0}, Lcom/baidu/location/a/e;->k()V

    :goto_cf
    return-void

    :cond_d0
    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f7

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "sky"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    const-string v0, "wf"

    invoke-virtual {v9, v0}, Lcom/baidu/location/BDLocation;->setNetworkLocationType(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/a/e;->v:J

    iput-object v9, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    goto :goto_cf

    :cond_f7
    iget-boolean v0, p0, Lcom/baidu/location/a/e;->G:Z

    if-eqz v0, :cond_133

    new-array v8, v4, [F

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_118

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v0

    iget-object v2, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v2}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLongitude()D

    move-result-wide v6

    invoke-static/range {v0 .. v8}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    :cond_118
    aget v0, v8, v10

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_12f

    iput-object v9, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->H:Z

    if-nez v0, :cond_12f

    iput-boolean v10, p0, Lcom/baidu/location/a/e;->H:Z

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_12f
    invoke-direct {p0}, Lcom/baidu/location/a/e;->k()V

    goto :goto_cf

    :cond_133
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/baidu/location/c/g;->c(J)V

    iput-object v2, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_2ba

    const-string v0, "cl"

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ba

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    if-eqz v0, :cond_2ba

    iget-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_2ba

    const-string v0, "wf"

    iget-object v1, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ba

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/baidu/location/a/e;->v:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x7530

    cmp-long v0, v0, v4

    if-gez v0, :cond_2ba

    const/4 v0, 0x1

    iput-object v9, p0, Lcom/baidu/location/a/e;->m:Lcom/baidu/location/BDLocation;

    :goto_180
    if-eqz v0, :cond_241

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    invoke-virtual {v1, v4}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_18b
    :goto_18b
    invoke-static {v9}, Lcom/baidu/location/h/i;->a(Lcom/baidu/location/BDLocation;)Z

    move-result v1

    if-eqz v1, :cond_2b2

    if-nez v0, :cond_195

    iput-object v9, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    :cond_195
    :goto_195
    sget-object v0, Lcom/baidu/location/a/e;->c:Ljava/lang/String;

    const-string v1, "ssid\":\""

    const-string v4, "\""

    invoke-static {v0, v1, v4}, Lcom/baidu/location/h/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2b6

    iget-object v1, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    if-eqz v1, :cond_2b6

    iget-object v1, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    invoke-virtual {v1, v0}, Lcom/baidu/location/f/i;->c(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    :goto_1af
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_1e4

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_1e4

    const-string v0, "cl"

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    iget-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    invoke-direct {p0, v0}, Lcom/baidu/location/a/e;->b(Lcom/baidu/location/f/a;)Z

    move-result v0

    if-eqz v0, :cond_1e4

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    sget-object v4, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$b;

    sget-object v5, Lcom/baidu/location/e/d$a;->b:Lcom/baidu/location/e/d$a;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    iput-object v0, p0, Lcom/baidu/location/a/e;->q:Lcom/baidu/location/f/a;

    :cond_1e4
    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_213

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    if-ne v0, v6, :cond_213

    const-string v0, "wf"

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getNetworkLocationType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_213

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v4

    iget-object v6, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    sget-object v8, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$b;

    sget-object v9, Lcom/baidu/location/e/d$a;->b:Lcom/baidu/location/e/d$a;

    move-object v5, v2

    move-object v7, v3

    invoke-virtual/range {v4 .. v9}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    iget-object v0, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    iput-object v0, p0, Lcom/baidu/location/a/e;->p:Lcom/baidu/location/f/i;

    :cond_213
    iget-object v0, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    if-eqz v0, :cond_224

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v0

    sget-object v1, Lcom/baidu/location/a/e;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    iget-object v4, p0, Lcom/baidu/location/a/e;->n:Lcom/baidu/location/f/i;

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/baidu/location/e/a;->a(Ljava/lang/String;Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;)V

    :cond_224
    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/f/l;->g()Z

    move-result v0

    if-eqz v0, :cond_23c

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->i()V

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->m()V

    :cond_23c
    invoke-direct {p0}, Lcom/baidu/location/a/e;->k()V

    goto/16 :goto_cf

    :cond_241
    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v1

    invoke-virtual {v1, v9}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/baidu/location/a/e;->v:J

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/baidu/location/c/g;->d(J)V

    invoke-virtual {v9}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v1

    if-ne v1, v6, :cond_287

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v1

    const-string v4, "ons"

    invoke-virtual {v1, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    if-eqz v1, :cond_18b

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    invoke-virtual {v4}, Lcom/baidu/location/f/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    goto/16 :goto_18b

    :cond_287
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v1

    const-string v4, "onf"

    invoke-virtual {v1, v4}, Lcom/baidu/location/c/g;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    if-eqz v1, :cond_2a9

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/f;->b()Lcom/baidu/location/c/g;

    move-result-object v1

    iget-object v4, p0, Lcom/baidu/location/a/e;->o:Lcom/baidu/location/f/a;

    invoke-virtual {v4}, Lcom/baidu/location/f/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/baidu/location/c/g;->b(Ljava/lang/String;)V

    :cond_2a9
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/c/f;->c()V

    goto/16 :goto_18b

    :cond_2b2
    iput-object v2, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    goto/16 :goto_195

    :cond_2b6
    iput-object v2, p0, Lcom/baidu/location/a/e;->k:Ljava/lang/String;

    goto/16 :goto_1af

    :cond_2ba
    move v0, v10

    goto/16 :goto_180
.end method

.method public a(Z)V
    .registers 9

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->d()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/e/d;->g()Z

    move-result v0

    if-eqz v0, :cond_82

    invoke-static {}, Lcom/baidu/location/e/d;->a()Lcom/baidu/location/e/d;

    move-result-object v0

    invoke-static {}, Lcom/baidu/location/f/c;->a()Lcom/baidu/location/f/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/d;->f()Lcom/baidu/location/f/a;

    move-result-object v1

    invoke-static {}, Lcom/baidu/location/f/k;->a()Lcom/baidu/location/f/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/baidu/location/f/l;->i()Lcom/baidu/location/f/i;

    move-result-object v2

    sget-object v4, Lcom/baidu/location/e/d$b;->b:Lcom/baidu/location/e/d$b;

    sget-object v5, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d$a;

    invoke-virtual/range {v0 .. v5}, Lcom/baidu/location/e/d;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;

    move-result-object v3

    if-eqz v3, :cond_3c

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_46

    :cond_3c
    if-eqz p1, :cond_46

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/location/e/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v3

    :cond_46
    :goto_46
    if-eqz v3, :cond_81

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v0

    const/16 v1, 0x42

    if-ne v0, v1, :cond_81

    const/4 v0, 0x1

    sget-object v1, Lcom/baidu/location/h/i;->f:Ljava/lang/String;

    const-string v2, "all"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getAddrStr()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_62

    move v0, v6

    :cond_62
    sget-boolean v1, Lcom/baidu/location/h/i;->g:Z

    if-eqz v1, :cond_6d

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getLocationDescribe()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6d

    move v0, v6

    :cond_6d
    sget-boolean v1, Lcom/baidu/location/h/i;->h:Z

    if-eqz v1, :cond_78

    invoke-virtual {v3}, Lcom/baidu/location/BDLocation;->getPoiList()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_78

    move v0, v6

    :cond_78
    if-eqz v0, :cond_81

    invoke-static {}, Lcom/baidu/location/a/a;->a()Lcom/baidu/location/a/a;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/baidu/location/a/a;->a(Lcom/baidu/location/BDLocation;)V

    :cond_81
    return-void

    :cond_82
    if-eqz p1, :cond_46

    invoke-static {}, Lcom/baidu/location/e/a;->a()Lcom/baidu/location/e/a;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/baidu/location/e/a;->a(Z)Lcom/baidu/location/BDLocation;

    move-result-object v3

    goto :goto_46
.end method

.method public b(Landroid/os/Message;)V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->I:Z

    if-nez v0, :cond_5

    :goto_4
    return-void

    :cond_5
    invoke-direct {p0, p1}, Lcom/baidu/location/a/e;->c(Landroid/os/Message;)V

    goto :goto_4
.end method

.method public c()V
    .registers 3

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/a/e;->r:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->s:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/e;->I:Z

    return-void
.end method

.method public d()V
    .registers 3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/a/e;->s:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/e;->t:Z

    iput-boolean v1, p0, Lcom/baidu/location/a/e;->G:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->H:Z

    invoke-virtual {p0}, Lcom/baidu/location/a/e;->i()V

    iput-boolean v1, p0, Lcom/baidu/location/a/e;->I:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/a/e;->x:Ljava/lang/String;

    return-object v0
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

    return-object v0
.end method

.method public g()Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->j:Z

    return v0
.end method

.method public h()V
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/a/e;->t:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/baidu/location/a/e;->g(Landroid/os/Message;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/a/e;->t:Z

    :goto_b
    return-void

    :cond_c
    invoke-static {}, Lcom/baidu/location/c/a;->a()Lcom/baidu/location/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/baidu/location/c/a;->d()V

    goto :goto_b
.end method

.method public i()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/a/e;->l:Lcom/baidu/location/BDLocation;

    return-void
.end method
