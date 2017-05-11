.class public Lcom/baidu/location/f/j;
.super Lcom/baidu/location/f/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/f/j$1;,
        Lcom/baidu/location/f/j$a;
    }
.end annotation


# static fields
.field public static a:J

.field private static b:Lcom/baidu/location/f/j;


# instance fields
.field private c:Landroid/net/wifi/WifiManager;

.field private d:Lcom/baidu/location/f/j$a;

.field private e:Lcom/baidu/location/f/i;

.field private f:J

.field private g:J

.field private h:Z

.field private i:Ljava/lang/Object;

.field private j:Z

.field private k:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/j;->b:Lcom/baidu/location/f/j;

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/f/j;->a:J

    return-void
.end method

.method private constructor <init>()V
    .registers 5

    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Lcom/baidu/location/f/l;-><init>()V

    iput-object v1, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    iput-object v1, p0, Lcom/baidu/location/f/j;->d:Lcom/baidu/location/f/j$a;

    iput-object v1, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    iput-wide v2, p0, Lcom/baidu/location/f/j;->f:J

    iput-wide v2, p0, Lcom/baidu/location/f/j;->g:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/f/j;->h:Z

    iput-object v1, p0, Lcom/baidu/location/f/j;->i:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/baidu/location/f/j;->j:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/f/j;->k:Landroid/os/Handler;

    return-void
.end method

.method public static declared-synchronized a()Lcom/baidu/location/f/j;
    .registers 2

    const-class v1, Lcom/baidu/location/f/j;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/baidu/location/f/j;->b:Lcom/baidu/location/f/j;

    if-nez v0, :cond_e

    new-instance v0, Lcom/baidu/location/f/j;

    invoke-direct {v0}, Lcom/baidu/location/f/j;-><init>()V

    sput-object v0, Lcom/baidu/location/f/j;->b:Lcom/baidu/location/f/j;

    :cond_e
    sget-object v0, Lcom/baidu/location/f/j;->b:Lcom/baidu/location/f/j;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/baidu/location/f/j;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/f/j;->m()V

    return-void
.end method

.method public static a(Lcom/baidu/location/f/i;Lcom/baidu/location/f/i;F)Z
    .registers 15

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    if-nez p1, :cond_8

    :cond_6
    move v0, v3

    :goto_7
    return v0

    :cond_8
    iget-object v6, p0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    iget-object v7, p1, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    if-ne v6, v7, :cond_10

    move v0, v2

    goto :goto_7

    :cond_10
    if-eqz v6, :cond_14

    if-nez v7, :cond_16

    :cond_14
    move v0, v3

    goto :goto_7

    :cond_16
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v9

    add-int v0, v8, v9

    int-to-float v10, v0

    if-nez v8, :cond_27

    if-nez v9, :cond_27

    move v0, v2

    goto :goto_7

    :cond_27
    if-eqz v8, :cond_2b

    if-nez v9, :cond_2d

    :cond_2b
    move v0, v3

    goto :goto_7

    :cond_2d
    move v5, v3

    move v1, v3

    :goto_2f
    if-ge v5, v8, :cond_59

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v11, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    if-nez v11, :cond_41

    move v0, v1

    :goto_3c
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    move v1, v0

    goto :goto_2f

    :cond_41
    move v4, v3

    :goto_42
    if-ge v4, v9, :cond_66

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/ScanResult;

    iget-object v0, v0, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    add-int/lit8 v0, v1, 0x1

    goto :goto_3c

    :cond_55
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_42

    :cond_59
    mul-int/lit8 v0, v1, 0x2

    int-to-float v0, v0

    mul-float v1, v10, p2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_64

    move v0, v2

    goto :goto_7

    :cond_64
    move v0, v3

    goto :goto_7

    :cond_66
    move v0, v1

    goto :goto_3c
.end method

.method private m()V
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    if-nez v0, :cond_5

    :cond_4
    :goto_4
    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_a} :catch_23

    move-result-object v0

    new-instance v1, Lcom/baidu/location/f/i;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v0, v2, v3}, Lcom/baidu/location/f/i;-><init>(Ljava/util/List;J)V

    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    invoke-virtual {v1, v0}, Lcom/baidu/location/f/i;->a(Lcom/baidu/location/f/i;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_20
    iput-object v1, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    goto :goto_4

    :catch_23
    move-exception v0

    goto :goto_4
.end method


# virtual methods
.method public declared-synchronized b()V
    .registers 5

    const/4 v1, 0x1

    monitor-enter p0

    :try_start_2
    iget-boolean v0, p0, Lcom/baidu/location/f/j;->h:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_57

    if-ne v0, v1, :cond_8

    :cond_6
    :goto_6
    monitor-exit p0

    return-void

    :cond_8
    :try_start_8
    sget-boolean v0, Lcom/baidu/location/f;->isServing:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    iput-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    new-instance v0, Lcom/baidu/location/f/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/baidu/location/f/j$a;-><init>(Lcom/baidu/location/f/j;Lcom/baidu/location/f/j$1;)V

    iput-object v0, p0, Lcom/baidu/location/f/j;->d:Lcom/baidu/location/f/j$a;
    :try_end_22
    .catchall {:try_start_8 .. :try_end_22} :catchall_57

    :try_start_22
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/f/j;->d:Lcom/baidu/location/f/j$a;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_32} :catch_5a
    .catchall {:try_start_22 .. :try_end_32} :catchall_57

    :goto_32
    const/4 v0, 0x1

    :try_start_33
    iput-boolean v0, p0, Lcom/baidu/location/f/j;->h:Z
    :try_end_35
    .catchall {:try_start_33 .. :try_end_35} :catchall_57

    :try_start_35
    const-string v0, "android.net.wifi.WifiManager"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mService"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v1, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/f/j;->i:Ljava/lang/Object;

    iget-object v0, p0, Lcom/baidu/location/f/j;->i:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_54} :catch_55
    .catchall {:try_start_35 .. :try_end_54} :catchall_57

    goto :goto_6

    :catch_55
    move-exception v0

    goto :goto_6

    :catchall_57
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_5a
    move-exception v0

    goto :goto_32
.end method

.method public declared-synchronized c()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/f/j;->h:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1e

    if-nez v0, :cond_7

    :goto_5
    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/baidu/location/f/j;->d:Lcom/baidu/location/f/j$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/baidu/location/f/j;->a:J
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_14} :catch_21
    .catchall {:try_start_7 .. :try_end_14} :catchall_1e

    :goto_14
    const/4 v0, 0x0

    :try_start_15
    iput-object v0, p0, Lcom/baidu/location/f/j;->d:Lcom/baidu/location/f/j$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/baidu/location/f/j;->h:Z
    :try_end_1d
    .catchall {:try_start_15 .. :try_end_1d} :catchall_1e

    goto :goto_5

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_21
    move-exception v0

    goto :goto_14
.end method

.method public d()Z
    .registers 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/baidu/location/f/j;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1388

    cmp-long v2, v2, v4

    if-gtz v2, :cond_10

    const/4 v0, 0x0

    :goto_f
    return v0

    :cond_10
    iput-wide v0, p0, Lcom/baidu/location/f/j;->g:J

    invoke-virtual {p0}, Lcom/baidu/location/f/j;->e()Z

    move-result v0

    goto :goto_f
.end method

.method public e()Z
    .registers 11

    const-wide/16 v8, 0x1388

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_8

    :cond_7
    :goto_7
    return v0

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/baidu/location/f/j;->f:J

    sub-long v4, v2, v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_7

    sget-wide v4, Lcom/baidu/location/f/j;->a:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    sub-long v4, v2, v4

    cmp-long v1, v4, v8

    if-lez v1, :cond_7

    invoke-virtual {p0}, Lcom/baidu/location/f/j;->g()Z

    move-result v1

    if-eqz v1, :cond_2e

    iget-wide v4, p0, Lcom/baidu/location/f/j;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2710

    cmp-long v1, v2, v4

    if-lez v1, :cond_7

    :cond_2e
    invoke-virtual {p0}, Lcom/baidu/location/f/j;->f()Z

    move-result v0

    goto :goto_7
.end method

.method public f()Z
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_17

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-le v1, v2, :cond_23

    iget-object v1, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_17
    iget-object v1, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->startScan()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/baidu/location/f/j;->f:J
    :try_end_22
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_22} :catch_26
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_24

    const/4 v0, 0x1

    :cond_23
    :goto_23
    return v0

    :catch_24
    move-exception v1

    goto :goto_23

    :catch_26
    move-exception v1

    goto :goto_23
.end method

.method public g()Z
    .registers 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    :try_start_2
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_17} :catch_1e

    move-result v0

    if-ne v0, v1, :cond_1c

    move v0, v1

    :goto_1b
    return v0

    :cond_1c
    move v0, v2

    goto :goto_1b

    :catch_1e
    move-exception v0

    move v0, v2

    goto :goto_1b
.end method

.method public h()Landroid/net/wifi/WifiInfo;
    .registers 6

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    if-nez v1, :cond_6

    :cond_5
    :goto_5
    return-object v0

    :cond_6
    :try_start_6
    iget-object v1, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_32

    const-string v3, ":"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "000000000000"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_2f} :catch_34

    move-result v2

    if-nez v2, :cond_5

    :cond_32
    move-object v0, v1

    goto :goto_5

    :catch_34
    move-exception v1

    goto :goto_5
.end method

.method public i()Lcom/baidu/location/f/i;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    invoke-virtual {v0}, Lcom/baidu/location/f/i;->f()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/location/f/j;->k()Lcom/baidu/location/f/i;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    goto :goto_10
.end method

.method public j()Lcom/baidu/location/f/i;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    invoke-virtual {v0}, Lcom/baidu/location/f/i;->g()Z

    move-result v0

    if-nez v0, :cond_11

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/location/f/j;->k()Lcom/baidu/location/f/i;

    move-result-object v0

    :goto_10
    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    goto :goto_10
.end method

.method public k()Lcom/baidu/location/f/i;
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    if-eqz v0, :cond_13

    :try_start_4
    new-instance v0, Lcom/baidu/location/f/i;

    iget-object v1, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1

    iget-wide v2, p0, Lcom/baidu/location/f/j;->f:J

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/f/i;-><init>(Ljava/util/List;J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_11} :catch_12

    :goto_11
    return-object v0

    :catch_12
    move-exception v0

    :cond_13
    new-instance v0, Lcom/baidu/location/f/i;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/baidu/location/f/i;-><init>(Ljava/util/List;J)V

    goto :goto_11
.end method

.method public l()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_c} :catch_e

    move-result-object v0

    :cond_d
    :goto_d
    return-object v0

    :catch_e
    move-exception v1

    goto :goto_d
.end method
