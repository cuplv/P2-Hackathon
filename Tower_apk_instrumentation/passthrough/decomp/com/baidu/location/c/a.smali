.class public Lcom/baidu/location/c/a;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a;->e:Lcom/baidu/location/c/a$a;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/baidu/location/c/a;->g:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/c/a;Landroid/app/PendingIntent;)Landroid/app/PendingIntent;
    .registers 2

    iput-object p1, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/a;
    .registers 3

    const-class v0, Lcom/baidu/location/c/a;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/c/a;->a:Lcom/baidu/location/c/a;

    .local v1, "$r0":Lcom/baidu/location/c/a;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/c/a;

    invoke-direct {v1}, Lcom/baidu/location/c/a;-><init>()V

    sput-object v1, Lcom/baidu/location/c/a;->a:Lcom/baidu/location/c/a;

    :cond_e
    sget-object v1, Lcom/baidu/location/c/a;->a:Lcom/baidu/location/c/a;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_12

    monitor-exit v0

    return-object v1

    :catch_12
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v1    # "$r0":Lcom/baidu/location/c/a;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
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

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic d(Lcom/baidu/location/c/a;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method private f()V
    .registers 23

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    move-object/from16 v0, p0

    .local v4, "$l1":J, ""
    iget-wide v4, v0, Lcom/baidu/location/c/a;->g:J

    sub-long/2addr v2, v4

    const-wide/16 v7, 0x3e8

    cmp-long v6, v2, v7

    .local v6, "$b2":B, ""
    if-gez v6, :cond_10

    return-void

    :cond_10
    move-object/from16 v0, p0

    .local v9, "$r1":Landroid/app/PendingIntent;, ""
    iget-object v9, v0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    if-eqz v9, :cond_26

    move-object/from16 v0, p0

    .local v10, "$r2":Landroid/app/AlarmManager;, ""
    iget-object v10, v0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v10, v9}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    :cond_26
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    if-nez v9, :cond_5b

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v12

    .local v12, "$r3":Landroid/content/Context;, ""
    new-instance v13, Landroid/content/Intent;

    .local v13, "$r4":Landroid/content/Intent;, ""
    const-string v14, "com.baidu.location.autonotifyloc_6.2.3"

    invoke-direct {v13, v14}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v15, 0x0

    const v16, 0x8000000

    move/from16 v0, v16

    invoke-static {v12, v15, v13, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v9

    move-object/from16 v0, p0

    iput-object v9, v0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget v17, Lcom/baidu/location/h/i;->T:I

    .local v17, "$i3":I, ""
    move/from16 v0, v17

    int-to-long v4, v0

    add-long/2addr v2, v4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    const/4 v15, 0x0

    invoke-virtual {v10, v15, v2, v3, v9}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    :cond_5b
    new-instance v18, Landroid/os/Message;

    .local v18, "$r5":Landroid/os/Message;, ""
    move-object/from16 v0, v18

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/16 v15, 0x16

    move-object/from16 v0, v18

    iput v15, v0, Landroid/os/Message;->what:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/baidu/location/c/a;->g:J

    sub-long/2addr v2, v4

    sget v17, Lcom/baidu/location/h/i;->U:I

    move/from16 v0, v17

    int-to-long v4, v0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_99

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/baidu/location/c/a;->g:J

    invoke-static {}, Lcom/baidu/location/f/f;->a()Lcom/baidu/location/f/g;

    move-result-object v19

    .local v19, "$r6":Lcom/baidu/location/f/g;, ""
    move-object/from16 v0, v19

    invoke-virtual {v0}, Lcom/baidu/location/f/g;->i()Z

    move-result v20

    .local v20, "$z0":Z, ""
    if-nez v20, :cond_99

    invoke-static {}, Lcom/baidu/location/a/e;->b()Lcom/baidu/location/a/e;

    move-result-object v21

    .local v21, "$r7":Lcom/baidu/location/a/e;, ""
    move-object/from16 v0, v21

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lcom/baidu/location/a/e;->b(Landroid/os/Message;)V

    :cond_99
    return-void
    .end local v4    # "$l1":J, ""
    .end local v9    # "$r1":Landroid/app/PendingIntent;, ""
    .end local v2    # "$l0":J, ""
    .end local v6    # "$b2":B, ""
    .end local v17    # "$i3":I, ""
    .end local v21    # "$r7":Lcom/baidu/location/a/e;, ""
    .end local v10    # "$r2":Landroid/app/AlarmManager;, ""
    .end local v18    # "$r5":Landroid/os/Message;, ""
    .end local v12    # "$r3":Landroid/content/Context;, ""
    .end local v13    # "$r4":Landroid/content/Intent;, ""
    .end local v19    # "$r6":Lcom/baidu/location/f/g;, ""
    .end local v20    # "$z0":Z, ""
.end method

.method private g()V
    .registers 9

    iget-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v1, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_7} :catch_29

    .local v1, "$r2":Landroid/app/PendingIntent;, ""
    if-eqz v1, :cond_13

    :try_start_9
    iget-object v2, p0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    .local v2, "$r3":Landroid/app/AlarmManager;, ""
    iget-object v1, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    :cond_13
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r1":Landroid/content/Context;, ""
    iget-object v5, p0, Lcom/baidu/location/c/a;->e:Lcom/baidu/location/c/a$a;

    .local v5, "$r4":Lcom/baidu/location/c/a$a;, ""
    invoke-virtual {v4, v5}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1c} :catch_29

    :goto_1c
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/c/a;->e:Lcom/baidu/location/c/a$a;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/baidu/location/c/a;->b:Z

    return-void

    :catch_29
    move-exception v7

    .local v7, "$r5":Ljava/lang/Exception;, ""
    goto :goto_1c
    .end local v1    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v5    # "$r4":Lcom/baidu/location/c/a$a;, ""
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
    .end local v2    # "$r3":Landroid/app/AlarmManager;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r1":Landroid/content/Context;, ""
.end method


# virtual methods
.method public b()V
    .registers 25

    move-object/from16 v0, p0

    .local v4, "$z0":Z, ""
    iget-boolean v4, v0, Lcom/baidu/location/c/a;->b:Z

    if-eqz v4, :cond_7

    return-void

    :cond_7
    sget v5, Lcom/baidu/location/h/i;->T:I

    .local v5, "$i1":I, ""
    const/16 v6, 0x2710

    if-lt v5, v6, :cond_9d

    move-object/from16 v0, p0

    .local v7, "$r1":Landroid/os/Handler;, ""
    iget-object v7, v0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    if-nez v7, :cond_1e

    new-instance v8, Lcom/baidu/location/c/i;

    .local v8, "$r2":Lcom/baidu/location/c/i;, ""
    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/baidu/location/c/i;-><init>(Lcom/baidu/location/c/a;)V

    move-object/from16 v0, p0

    iput-object v8, v0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    :cond_1e
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v9

    .local v9, "$r3":Landroid/content/Context;, ""
    const-string v11, "alarm"

    invoke-virtual {v9, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .local v10, "$r4":Ljava/lang/Object;, ""
    move-object v13, v10

    check-cast v13, Landroid/app/AlarmManager;

    move-object v12, v13

    .local v12, "$r5":Landroid/app/AlarmManager;, ""
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    new-instance v14, Lcom/baidu/location/c/a$a;

    .local v14, "$r6":Lcom/baidu/location/c/a$a;, ""
    const/4 v15, 0x0

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v15}, Lcom/baidu/location/c/a$a;-><init>(Lcom/baidu/location/c/a;Lcom/baidu/location/c/i;)V

    move-object/from16 v0, p0

    iput-object v14, v0, Lcom/baidu/location/c/a;->e:Lcom/baidu/location/c/a$a;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/baidu/location/c/a;->e:Lcom/baidu/location/c/a$a;

    new-instance v16, Landroid/content/IntentFilter;

    .local v16, "$r7":Landroid/content/IntentFilter;, ""
    const-string v11, "com.baidu.location.autonotifyloc_6.2.3"

    move-object/from16 v0, v16

    invoke-direct {v0, v11}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, v16

    invoke-virtual {v9, v14, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v9

    new-instance v17, Landroid/content/Intent;

    .local v17, "$r8":Landroid/content/Intent;, ""
    const-string v11, "com.baidu.location.autonotifyloc_6.2.3"

    move-object/from16 v0, v17

    invoke-direct {v0, v11}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const v19, 0x8000000

    move-object/from16 v0, v17

    move/from16 v1, v19

    invoke-static {v9, v6, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v18

    .local v18, "$r9":Landroid/app/PendingIntent;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/location/c/a;->d:Landroid/app/AlarmManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    .local v20, "$l2":J, ""
    sget v5, Lcom/baidu/location/h/i;->T:I

    int-to-long v0, v5

    .local v0, "$l0":J, ""
    move-wide/from16 v22, v0

    .end local v0    # "$l0":J, ""
    .local v22, "$l0":J, ""
    add-long v22, v20, v22

    move-object/from16 v0, p0

    .end local v18    # "$r9":Landroid/app/PendingIntent;, ""
    .local v0, "$r9":Landroid/app/PendingIntent;, ""
    iget-object v0, v0, Lcom/baidu/location/c/a;->f:Landroid/app/PendingIntent;

    move-object/from16 v18, v0

    .end local v0    # "$r9":Landroid/app/PendingIntent;, ""
    .local v18, "$r9":Landroid/app/PendingIntent;, ""
    const/4 v6, 0x0

    move-wide/from16 v0, v22

    move-object/from16 v2, v18

    invoke-virtual {v12, v6, v0, v1, v2}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iput-boolean v6, v0, Lcom/baidu/location/c/a;->b:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    move-wide/from16 v0, v22

    move-object/from16 v2, p0

    iput-wide v0, v2, Lcom/baidu/location/c/a;->g:J

    :cond_9d
    return-void
    .end local v8    # "$r2":Lcom/baidu/location/c/i;, ""
    .end local v5    # "$i1":I, ""
    .end local v18    # "$r9":Landroid/app/PendingIntent;, ""
    .end local v17    # "$r8":Landroid/content/Intent;, ""
    .end local v7    # "$r1":Landroid/os/Handler;, ""
    .end local v20    # "$l2":J, ""
    .end local v4    # "$z0":Z, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v12    # "$r5":Landroid/app/AlarmManager;, ""
    .end local v14    # "$r6":Lcom/baidu/location/c/a$a;, ""
    .end local v22    # "$l0":J, ""
    .end local v9    # "$r3":Landroid/content/Context;, ""
    .end local v16    # "$r7":Landroid/content/IntentFilter;, ""
.end method

.method public c()V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    .local v1, "$r1":Landroid/os/Handler;, ""
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_f
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/Handler;, ""
.end method

.method public d()V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    .local v1, "$r1":Landroid/os/Handler;, ""
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_f
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/Handler;, ""
.end method

.method public e()V
    .registers 4

    iget-boolean v0, p0, Lcom/baidu/location/c/a;->b:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    .local v1, "$r1":Landroid/os/Handler;, ""
    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/baidu/location/c/a;->c:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_f
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/os/Handler;, ""
.end method
