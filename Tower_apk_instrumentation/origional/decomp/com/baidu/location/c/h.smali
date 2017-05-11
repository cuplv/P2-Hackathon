.class public Lcom/baidu/location/c/h;
.super Ljava/lang/Object;


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
    .registers 3

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->d:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->e:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    iput-boolean v1, p0, Lcom/baidu/location/c/h;->h:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/location/c/h;
    .registers 2

    const-class v1, Lcom/baidu/location/c/h;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    if-nez v0, :cond_e

    new-instance v0, Lcom/baidu/location/c/h;

    invoke-direct {v0}, Lcom/baidu/location/c/h;-><init>()V

    sput-object v0, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;

    :cond_e
    sget-object v0, Lcom/baidu/location/c/h;->b:Lcom/baidu/location/c/h;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/location/c/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->d:Z

    return v0
.end method

.method static synthetic a(Lcom/baidu/location/c/h;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/baidu/location/c/h;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/baidu/location/c/h;)Z
    .registers 2

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    return v0
.end method

.method static synthetic c(Lcom/baidu/location/c/h;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/c/h;->f()V

    return-void
.end method

.method private f()V
    .registers 6

    const/4 v4, 0x1

    sget-object v1, Landroid/net/NetworkInfo$State;->UNKNOWN:Landroid/net/NetworkInfo$State;

    :try_start_3
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_17} :catch_21

    move-result-object v0

    :goto_18
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne v1, v0, :cond_37

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->d:Z

    if-eqz v0, :cond_24

    :goto_20
    return-void

    :catch_21
    move-exception v0

    move-object v0, v1

    goto :goto_18

    :cond_24
    iput-boolean v4, p0, Lcom/baidu/location/c/h;->d:Z

    iget-object v0, p0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/c/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V

    sget v2, Lcom/baidu/location/h/i;->N:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/c/h;->f:Z

    goto :goto_20

    :cond_37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->d:Z

    goto :goto_20
.end method


# virtual methods
.method public declared-synchronized b()V
    .registers 4

    monitor-enter p0

    :try_start_1
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_33

    if-nez v0, :cond_7

    :cond_5
    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_33

    if-nez v0, :cond_5

    :try_start_b
    new-instance v0, Lcom/baidu/location/c/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/c/h$a;-><init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V

    iput-object v0, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->e:Z

    invoke-direct {p0}, Lcom/baidu/location/c/h;->f()V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2c} :catch_36
    .catchall {:try_start_b .. :try_end_2c} :catchall_33

    :goto_2c
    const/4 v0, 0x1

    :try_start_2d
    iput-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z
    :try_end_32
    .catchall {:try_start_2d .. :try_end_32} :catchall_33

    goto :goto_5

    :catchall_33
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_36
    move-exception v0

    goto :goto_2c
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1d

    if-nez v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_20
    .catchall {:try_start_7 .. :try_end_10} :catchall_1d

    :goto_10
    const/4 v0, 0x0

    :try_start_11
    iput-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/c/h;->c:Lcom/baidu/location/c/h$a;
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1d

    goto :goto_5

    :catchall_1d
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_20
    move-exception v0

    goto :goto_10
.end method

.method public d()V
    .registers 6

    const/4 v4, 0x1

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->h:Z

    if-nez v0, :cond_6

    :cond_5
    :goto_5
    return-void

    :cond_6
    iput-boolean v4, p0, Lcom/baidu/location/c/h;->g:Z

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->f:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/baidu/location/c/h;->a:Landroid/os/Handler;

    new-instance v1, Lcom/baidu/location/c/h$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/baidu/location/c/h$b;-><init>(Lcom/baidu/location/c/h;Lcom/baidu/location/c/h$1;)V

    sget v2, Lcom/baidu/location/h/i;->N:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, Lcom/baidu/location/c/h;->f:Z

    goto :goto_5
.end method

.method public e()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/c/h;->g:Z

    return-void
.end method
