.class public Lcom/baidu/location/c/h;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/c/h$1;,
        Lcom/baidu/location/c/h$a;,
        Lcom/baidu/location/c/h$b;
    }
.end annotation


# static fields
.field private static b:Lcom/baidu/location/c/h;


# instance fields
.field final a:Landroid/os/Handler;

.field private c:Lcom/baidu/location/c/h$a;

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->d:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->e:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->g:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->h:Z

    new-instance v2, Landroid/os/Handler;

    .local v2, "$r1":Landroid/os/Handler;, ""
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    iput-object v2, p0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    return-void
    .end local v2    # "$r1":Landroid/os/Handler;, ""
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/h;
    .registers 3

    const-class v0, Lcom/baidu/location/c/h;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    .local v1, "$r0":Lcom/baidu/location/c/h;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/c/h;

    invoke-direct {v1}, Lcom/baidu/location/c/h;-><init>()V

    sput-object v1, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    :cond_e
    sget-object v1, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;
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
    .end local v1    # "$r0":Lcom/baidu/location/c/h;, ""
.end method

.method static synthetic a(Lcom/baidu/location/c/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->d:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic a(Lcom/baidu/location/c/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/c/h;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/c/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method static synthetic c(Lcom/baidu/location/c/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/c/h;->f()V

    return-void
.end method

.method private f()V
    .registers 21

    sget-object v3, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    .local v3, "$r1":Landroid/net/NetworkInfo$State;, ""
    :try_start_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v4

    .local v4, "$r2":Landroid/content/Context;, ""
    const-string v6, "connectivity"

    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v8, v5

    check-cast v8, Landroid/net/ConnectivityManager;

    move-object v7, v8

    .local v7, "$r4":Landroid/net/ConnectivityManager;, ""
    const/4 v10, 0x1

    invoke-virtual {v7, v10}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v9

    .local v9, "$r5":Landroid/net/NetworkInfo;, ""
    invoke-virtual {v9}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v3
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_19} :catch_24

    :goto_19
    sget-object v11, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    .local v11, "$r6":Landroid/net/NetworkInfo$State;, ""
    if-ne v11, v3, :cond_4a

    move-object/from16 v0, p0

    .local v12, "$z0":Z, ""
    iget-boolean v12, v0, Lcom/baidu/location/c/h;->d:Z

    if-eqz v12, :cond_26

    return-void

    :catch_24
    move-exception v13

    .local v13, "$r7":Ljava/lang/Exception;, ""
    goto :goto_19

    :cond_26
    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/baidu/location/c/h;->d:Z

    move-object/from16 v0, p0

    .local v14, "$r8":Landroid/os/Handler;, ""
    iget-object v14, v0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    new-instance v15, Lcom/baidu/location/c/h$b;

    .local v15, "$r9":Lcom/baidu/location/c/h$b;, ""
    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    invoke-direct {v15, v0, v1}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V

    sget v17, Lcom/baidu/location/h/i;->N:I

    .local v17, "$i0":I, ""
    move/from16 v0, v17

    .local v0, "$l1":J, ""
    int-to-long v0, v0

    move-wide/from16 v18, v0

    .end local v0    # "$l1":J, ""
    .local v18, "$l1":J, ""
    invoke-virtual {v14, v15, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v10, 0x1

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/baidu/location/c/h;->f:Z

    return-void

    :cond_4a
    const/4 v10, 0x0

    move-object/from16 v0, p0

    iput-boolean v10, v0, Lcom/baidu/location/c/h;->d:Z

    return-void
    .end local v14    # "$r8":Landroid/os/Handler;, ""
    .end local v18    # "$l1":J, ""
    .end local v9    # "$r5":Landroid/net/NetworkInfo;, ""
    .end local v13    # "$r7":Ljava/lang/Exception;, ""
    .end local v4    # "$r2":Landroid/content/Context;, ""
    .end local v7    # "$r4":Landroid/net/ConnectivityManager;, ""
    .end local v15    # "$r9":Lcom/baidu/location/c/h$b;, ""
    .end local v11    # "$r6":Landroid/net/NetworkInfo$State;, ""
    .end local v12    # "$z0":Z, ""
    .end local v3    # "$r1":Landroid/net/NetworkInfo$State;, ""
    .end local v17    # "$i0":I, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public declared-synchronized b()V
    .registers 10

    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_33

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_9} :catch_33

    if-nez v0, :cond_5

    :try_start_b
    new-instance v1, Lcom/baidu/location/c/h$a;
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_d} :catch_33

    .local v1, "$r1":Lcom/baidu/location/c/h$a;, ""
    :try_start_d
    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/c/h$a;-><init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V

    iput-object v1, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_13} :catch_36
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_13} :catch_33

    new-instance v3, Landroid/content/IntentFilter;

    .local v3, "$r3":Landroid/content/IntentFilter;, ""
    :try_start_15
    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v5

    .local v5, "$r2":Landroid/content/Context;, ""
    iget-object v1, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;

    invoke-virtual {v5, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/baidu/location/c/h;->e:Z

    invoke-direct {p0}, Lcom/baidu/location/c/h;->f()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_2c} :catch_36
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_2c} :catch_33

    :goto_2c
    :try_start_2c
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/baidu/location/c/h;->g:Z

    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/baidu/location/c/h;->h:Z
    :try_end_32
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_32} :catch_33

    goto :goto_5

    :catch_33
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v7

    :catch_36
    move-exception v8

    .local v8, "$r5":Ljava/lang/Exception;, ""
    goto :goto_2c
    .end local v3    # "$r3":Landroid/content/IntentFilter;, ""
    .end local v1    # "$r1":Lcom/baidu/location/c/h$a;, ""
    .end local v5    # "$r2":Landroid/content/Context;, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized c()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1d

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    iget-object v2, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;

    .local v2, "$r1":Lcom/baidu/location/c/h$a;, ""
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_20
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_10} :catch_1d

    :goto_10
    :try_start_10
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/c/h;->g:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/c/h;->h:Z

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/c/h;->f:Z

    const/4 v4, 0x0

    iput-object v4, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1c} :catch_1d

    goto :goto_5

    :catch_1d
    move-exception v5

    .local v5, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5

    :catch_20
    move-exception v6

    .local v6, "$r4":Ljava/lang/Exception;, ""
    goto :goto_10
    .end local v6    # "$r4":Ljava/lang/Exception;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r1":Lcom/baidu/location/c/h$a;, ""
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public d()V
    .registers 9

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->g:Z

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->f:Z

    if-nez v0, :cond_21

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    if-eqz v0, :cond_21

    iget-object v2, p0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    .local v2, "$r2":Landroid/os/Handler;, ""
    new-instance v3, Lcom/baidu/location/c/h$b;

    .local v3, "$r1":Lcom/baidu/location/c/h$b;, ""
    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V

    sget v5, Lcom/baidu/location/h/i;->N:I

    .local v5, "$i0":I, ""
    int-to-long v6, v5

    .local v6, "$l1":J, ""
    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->f:Z

    :cond_21
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/baidu/location/c/h$b;, ""
    .end local v5    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/os/Handler;, ""
    .end local v6    # "$l1":J, ""
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    return-void
.end method
