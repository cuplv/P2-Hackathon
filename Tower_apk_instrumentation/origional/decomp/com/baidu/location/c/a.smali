.class public Lcom/baidu/location/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/a$a;
    }
.end annotation


# static fields
.field private static a:Lcom/baidu/location/c/a;


# instance fields
.field private b:Z

.field private c:Landroid/os/Handler;

.field private d:Landroid/app/AlarmManager;

.field private e:Lcom/baidu/location/c/a$a;

.field private f:Landroid/app/PendingIntent;

.field private g:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c/a;->a:Lcom/baidu/location/c/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    iput-object v1, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    iput-object v1, p0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    iput-object v1, p0, Lcom/baidu/location/c/a;->e:Lcom/baidu/location/c/a$a;

    iput-object v1, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/c/a;->g:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/a;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/a;
    .registers 2

    const-class v1, Lcom/baidu/location/c/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/location/c/a;->a:Lcom/baidu/location/c/a;

    if-nez v0, :cond_e

    new-instance v0, Lcom/baidu/location/c/a;

    invoke-direct {v0}, Lcom/baidu/location/c/a;-><init>()V

    sput-object v0, Lcom/baidu/location/c/a;->a:Lcom/baidu/location/c/a;

    :cond_e
    sget-object v0, Lcom/baidu/location/c/a;->a:Lcom/baidu/location/c/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/location/c/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/c/a;->f()V

    return-void
.end method

.method static synthetic b(Lcom/baidu/location/c/a;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/c/a;->g()V

    return-void
.end method

.method static synthetic c(Lcom/baidu/location/c/a;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    return v0
.end method

.method static synthetic d(Lcom/baidu/location/c/a;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    return-object v0
.end method

.method private f()V
    .registers 8

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/c/a;->g:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_f

    :cond_e
    :goto_e
    return-void

    :cond_f
    iget-object v0, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    :cond_1d
    iget-object v0, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    if-nez v0, :cond_43

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.location.autonotifyloc_6.2.3"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    invoke-static {v0, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v1, Lcom/baidu/location/h/i;->T:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_43
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v1, 0x16

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/c/a;->g:J

    sub-long/2addr v2, v4

    sget v1, Lcom/baidu/location/h/i;->U:I

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-ltz v1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/c/a;->g:J

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/baidu/location/f/g;->i()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/baidu/location/a/e;->b(Landroid/os/Message;)V

    goto :goto_e
.end method

.method private g()V
    .registers 4

    const/4 v2, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    if-nez v0, :cond_6

    :goto_5
    return-void

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    :cond_14
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/a;->e:Lcom/baidu/location/c/a$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1d} :catch_27

    :goto_1d
    iput-object v2, p0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    iput-object v2, p0, Lcom/baidu/location/c/a;->e:Lcom/baidu/location/c/a$a;

    iput-object v2, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    goto :goto_5

    :catch_27
    move-exception v0

    goto :goto_1d
.end method


# virtual methods
.method public b()V
    .registers 8

    const/4 v6, 0x0

    iget-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    if-eqz v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    sget v0, Lcom/baidu/location/h/i;->T:I

    const/16 v1, 0x2710

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    if-nez v0, :cond_17

    new-instance v0, Lcom/baidu/location/c/i;

    invoke-direct {v0, p0}, Lcom/baidu/location/c/i;-><init>(Lcom/baidu/location/c/a;)V

    iput-object v0, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    :cond_17
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    new-instance v0, Lcom/baidu/location/c/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/a$a;-><init>(Lcom/baidu/location/c/a;Lcom/baidu/location/c/i;)V

    iput-object v0, p0, Lcom/baidu/location/c/a;->e:Lcom/baidu/location/c/a$a;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/a;->e:Lcom/baidu/location/c/a$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "com.baidu.location.autonotifyloc_6.2.3"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.baidu.location.autonotifyloc_6.2.3"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x8000000

    invoke-static {v0, v6, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v1, Lcom/baidu/location/h/i;->T:I

    int-to-long v4, v1

    add-long/2addr v2, v4

    iget-object v1, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v0, v6, v2, v3, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/baidu/location/c/a;->g:J

    goto :goto_5
.end method

.method public c()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4
.end method

.method public d()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4
.end method

.method public e()V
    .registers 3

    iget-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_4
.end method
