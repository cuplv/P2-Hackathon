.class public Lcom/baidu/location/f/j;
.super Lcom/baidu/location/f/l;
.source "dalvik_source_tower-dev-debug.400010.apk"


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
    .registers 3

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/f/j;->b:Lcom/baidu/location/f/j;

    const-wide/16 v1, 0x0

    sput-wide v1, Lcom/baidu/location/f/j;->a:J

    return-void
.end method

.method private constructor <init>()V
    .registers 6

    invoke-direct {p0}, Lcom/baidu/location/f/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/j;->d:Lcom/baidu/location/f/j$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/f/j;->f:J

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/baidu/location/f/j;->g:J

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/baidu/location/f/j;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/baidu/location/f/j;->i:Ljava/lang/Object;

    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/baidu/location/f/j;->j:Z

    new-instance v4, Landroid/os/Handler;

    .local v4, "$r1":Landroid/os/Handler;, ""
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    iput-object v4, p0, Lcom/baidu/location/f/j;->k:Landroid/os/Handler;

    return-void
    .end local v4    # "$r1":Landroid/os/Handler;, ""
.end method

.method public static declared-synchronized a()Lcom/baidu/location/f/j;
    .registers 3

    const-class v0, Lcom/baidu/location/f/j;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/baidu/location/f/j;->b:Lcom/baidu/location/f/j;

    .local v1, "$r0":Lcom/baidu/location/f/j;, ""
    if-nez v1, :cond_e

    new-instance v1, Lcom/baidu/location/f/j;

    invoke-direct {v1}, Lcom/baidu/location/f/j;-><init>()V

    sput-object v1, Lcom/baidu/location/f/j;->b:Lcom/baidu/location/f/j;

    :cond_e
    sget-object v1, Lcom/baidu/location/f/j;->b:Lcom/baidu/location/f/j;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_10} :catch_12

    monitor-exit v0

    return-object v1

    :catch_12
    move-exception v2

    .local v2, "$r1":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v2
    .end local v1    # "$r0":Lcom/baidu/location/f/j;, ""
    .end local v2    # "$r1":Ljava/lang/Throwable;, ""
.end method

.method static synthetic a(Lcom/baidu/location/f/j;)V
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/f/j;->m()V

    return-void
.end method

.method public static a(Lcom/baidu/location/f/i;Lcom/baidu/location/f/i;F)Z
    .registers 22

    if-eqz p0, :cond_4

    if-nez p1, :cond_6

    :cond_4
    const/4 v1, 0x0

    return v1

    :cond_6
    move-object/from16 v0, p0

    .local v2, "$r2":Ljava/util/List;, ""
    iget-object v2, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    move-object/from16 v0, p1

    .local v3, "$r3":Ljava/util/List;, ""
    iget-object v3, v0, Lcom/baidu/location/f/i;->a:Ljava/util/List;

    if-ne v2, v3, :cond_12

    const/4 v1, 0x1

    return v1

    :cond_12
    if-eqz v2, :cond_16

    if-nez v3, :cond_18

    :cond_16
    const/4 v1, 0x0

    return v1

    :cond_18
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    .local v4, "$i0":I, ""
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    .local v5, "$i1":I, ""
    add-int v6, v4, v5

    .local v6, "$i2":I, ""
    int-to-float v7, v6

    .local v7, "$f1":F, ""
    if-nez v4, :cond_29

    if-nez v5, :cond_29

    const/4 v1, 0x1

    return v1

    :cond_29
    if-eqz v4, :cond_2d

    if-nez v5, :cond_2f

    :cond_2d
    const/4 v1, 0x0

    return v1

    :cond_2f
    const/4 v6, 0x0

    const/4 v8, 0x0

    .local v8, "$i3":I, ""
    :goto_31
    if-ge v6, v4, :cond_5d

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Landroid/net/wifi/ScanResult;

    move-object v10, v11

    .local v10, "$r6":Landroid/net/wifi/ScanResult;, ""
    iget-object v12, v10, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .local v12, "$r4":Ljava/lang/String;, ""
    if-nez v12, :cond_42

    :goto_3f
    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_42
    const/4 v13, 0x0

    .local v13, "$i4":I, ""
    :goto_43
    if-ge v13, v5, :cond_6c

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v14, v9

    check-cast v14, Landroid/net/wifi/ScanResult;

    move-object/from16 v10, v14

    iget-object v15, v10, Landroid/net/wifi/ScanResult;->BSSID:Ljava/lang/String;

    .local v15, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v16

    .local v16, "$z0":Z, ""
    if-eqz v16, :cond_5a

    add-int/lit8 v8, v8, 0x1

    goto :goto_3f

    :cond_5a
    add-int/lit8 v13, v13, 0x1

    goto :goto_43

    :cond_5d
    mul-int/lit8 v4, v8, 0x2

    int-to-float v0, v4

    .local v0, "$f2":F, ""
    move/from16 v17, v0

    .end local v0    # "$f2":F, ""
    .local v17, "$f2":F, ""
    mul-float p2, v7, p2

    .local p2, "$f0":F, ""
    cmpl-float v18, v17, p2

    .local v18, "$b5":B, ""
    if-lez v18, :cond_6a

    const/4 v1, 0x1

    return v1

    :cond_6a
    const/4 v1, 0x0

    return v1

    :cond_6c
    goto :goto_3f
    .end local v3    # "$r3":Ljava/util/List;, ""
    .end local v9    # "$r5":Ljava/lang/Object;, ""
    .end local v15    # "$r7":Ljava/lang/String;, ""
    .end local p2    # "$f0":F, ""
    .end local v18    # "$b5":B, ""
    .end local v17    # "$f2":F, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v6    # "$i2":I, ""
    .end local v8    # "$i3":I, ""
    .end local v5    # "$i1":I, ""
    .end local v7    # "$f1":F, ""
    .end local v12    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$i0":I, ""
    .end local v16    # "$z0":Z, ""
    .end local v13    # "$i4":I, ""
    .end local v10    # "$r6":Landroid/net/wifi/ScanResult;, ""
.end method

.method private m()V
    .registers 9

    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    .local v0, "$r2":Landroid/net/wifi/WifiManager;, ""
    if-nez v0, :cond_5

    return-void

    :cond_5
    :try_start_5
    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_23

    .local v1, "$r3":Ljava/util/List;, ""
    new-instance v2, Lcom/baidu/location/f/i;

    .local v2, "$r1":Lcom/baidu/location/f/i;, ""
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "$l0":J, ""
    invoke-direct {v2, v1, v3, v4}, Lcom/baidu/location/f/i;-><init>(Ljava/util/List;J)V

    iget-object v5, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    .local v5, "$r4":Lcom/baidu/location/f/i;, ""
    if-eqz v5, :cond_20

    iget-object v5, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    invoke-virtual {v2, v5}, Lcom/baidu/location/f/i;->a(Lcom/baidu/location/f/i;)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_24

    :cond_20
    iput-object v2, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    return-void

    :catch_23
    move-exception v7

    .local v7, "$r5":Ljava/lang/Exception;, ""
    :cond_24
    return-void
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
    .end local v5    # "$r4":Lcom/baidu/location/f/i;, ""
    .end local v6    # "$z0":Z, ""
    .end local v2    # "$r1":Lcom/baidu/location/f/i;, ""
    .end local v3    # "$l0":J, ""
    .end local v0    # "$r2":Landroid/net/wifi/WifiManager;, ""
.end method


# virtual methods
.method public declared-synchronized b()V
    .registers 16

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/f/j;->h:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_59

    .local v0, "$z0":Z, ""
    const/4 v1, 0x1

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

    move-result-object v2

    .local v2, "$r2":Landroid/content/Context;, ""
    const-string v4, "wifi"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Landroid/net/wifi/WifiManager;

    move-object v5, v6

    .local v5, "$r4":Landroid/net/wifi/WifiManager;, ""
    iput-object v5, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    new-instance v7, Lcom/baidu/location/f/j$a;

    .local v7, "$r5":Lcom/baidu/location/f/j$a;, ""
    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/baidu/location/f/j$a;-><init>(Lcom/baidu/location/f/j;Lcom/baidu/location/f/j$1;)V

    iput-object v7, p0, Lcom/baidu/location/f/j;->d:Lcom/baidu/location/f/j$a;
    :try_end_24
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_24} :catch_59

    :try_start_24
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    iget-object v7, p0, Lcom/baidu/location/f/j;->d:Lcom/baidu/location/f/j$a;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_2a} :catch_5c
    .catch Ljava/lang/Throwable; {:try_start_24 .. :try_end_2a} :catch_59

    new-instance v9, Landroid/content/IntentFilter;

    .local v9, "$r1":Landroid/content/IntentFilter;, ""
    :try_start_2c
    const-string v4, "android.net.wifi.SCAN_RESULTS"

    invoke-direct {v9, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_34} :catch_5c
    .catch Ljava/lang/Throwable; {:try_start_2c .. :try_end_34} :catch_59

    :goto_34
    :try_start_34
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/baidu/location/f/j;->h:Z
    :try_end_37
    .catch Ljava/lang/Throwable; {:try_start_34 .. :try_end_37} :catch_59

    :try_start_37
    const-string v4, "android.net.wifi.WifiManager"

    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Class;, ""
    const-string v4, "mService"

    invoke-virtual {v10, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_43} :catch_57
    .catch Ljava/lang/Throwable; {:try_start_37 .. :try_end_43} :catch_59

    .local v11, "$r7":Ljava/lang/reflect/Field;, ""
    if-eqz v11, :cond_6

    :try_start_45
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    iget-object v5, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lcom/baidu/location/f/j;->i:Ljava/lang/Object;

    iget-object v3, p0, Lcom/baidu/location/f/j;->i:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_56
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_56} :catch_57
    .catch Ljava/lang/Throwable; {:try_start_45 .. :try_end_56} :catch_59

    goto :goto_6

    :catch_57
    move-exception v12

    .local v12, "$r8":Ljava/lang/Exception;, ""
    goto :goto_6

    :catch_59
    move-exception v13

    .local v13, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v13

    :catch_5c
    move-exception v14

    .local v14, "$r10":Ljava/lang/Exception;, ""
    goto :goto_34
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/baidu/location/f/j$a;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v14    # "$r10":Ljava/lang/Exception;, ""
    .end local v9    # "$r1":Landroid/content/IntentFilter;, ""
    .end local v10    # "$r6":Ljava/lang/Class;, ""
    .end local v11    # "$r7":Ljava/lang/reflect/Field;, ""
    .end local v5    # "$r4":Landroid/net/wifi/WifiManager;, ""
    .end local v0    # "$z0":Z, ""
    .end local v12    # "$r8":Ljava/lang/Exception;, ""
    .end local v13    # "$r9":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized c()V
    .registers 10

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/baidu/location/f/j;->h:Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_3} :catch_1e

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
    iget-object v2, p0, Lcom/baidu/location/f/j;->d:Lcom/baidu/location/f/j$a;

    .local v2, "$r1":Lcom/baidu/location/f/j$a;, ""
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_21
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_10} :catch_1e

    :try_start_10
    const-wide/16 v3, 0x0

    sput-wide v3, Lcom/baidu/location/f/j;->a:J

    :goto_14
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/baidu/location/f/j;->d:Lcom/baidu/location/f/j$a;

    const/4 v5, 0x0

    iput-object v5, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    const/4 v6, 0x0

    iput-boolean v6, p0, Lcom/baidu/location/f/j;->h:Z
    :try_end_1d
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_1d} :catch_1e

    goto :goto_5

    :catch_1e
    move-exception v7

    .local v7, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v7

    :catch_21
    move-exception v8

    .local v8, "$r4":Ljava/lang/Exception;, ""
    goto :goto_14
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r1":Lcom/baidu/location/f/j$a;, ""
    .end local v8    # "$r4":Ljava/lang/Exception;, ""
.end method

.method public d()Z
    .registers 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iget-wide v2, p0, Lcom/baidu/location/f/j;->g:J

    .local v2, "$l1":J, ""
    sub-long v2, v0, v2

    const-wide/16 v5, 0x1388

    cmp-long v4, v2, v5

    .local v4, "$b2":B, ""
    if-gtz v4, :cond_10

    const/4 v7, 0x0

    return v7

    :cond_10
    iput-wide v0, p0, Lcom/baidu/location/f/j;->g:J

    invoke-virtual {p0}, Lcom/baidu/location/f/j;->e()Z

    move-result v8

    .local v8, "$z0":Z, ""
    return v8
    .end local v2    # "$l1":J, ""
    .end local v4    # "$b2":B, ""
    .end local v0    # "$l0":J, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public e()Z
    .registers 11

    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    .local v0, "$r1":Landroid/net/wifi/WifiManager;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iget-wide v4, p0, Lcom/baidu/location/f/j;->f:J

    .local v4, "$l1":J, ""
    sub-long v4, v2, v4

    const-wide/16 v7, 0x1388

    cmp-long v6, v4, v7

    .local v6, "$b2":B, ""
    if-lez v6, :cond_35

    sget-wide v4, Lcom/baidu/location/f/j;->a:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v4, v7

    sub-long v4, v2, v4

    const-wide/16 v7, 0x1388

    cmp-long v6, v4, v7

    if-lez v6, :cond_35

    invoke-virtual {p0}, Lcom/baidu/location/f/j;->g()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_30

    iget-wide v4, p0, Lcom/baidu/location/f/j;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v7, 0x2710

    cmp-long v6, v2, v7

    if-lez v6, :cond_35

    :cond_30
    invoke-virtual {p0}, Lcom/baidu/location/f/j;->f()Z

    move-result v9

    return v9

    :cond_35
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/net/wifi/WifiManager;, ""
    .end local v4    # "$l1":J, ""
    .end local v2    # "$l0":J, ""
    .end local v6    # "$b2":B, ""
    .end local v9    # "$z0":Z, ""
.end method

.method public f()Z
    .registers 9

    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    .local v0, "$r1":Landroid/net/wifi/WifiManager;, ""
    :try_start_2
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/NoSuchMethodError; {:try_start_2 .. :try_end_6} :catch_26
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_23

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_16

    :try_start_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_8 .. :try_end_a} :catch_26

    .local v2, "$i0":I, ""
    const/16 v3, 0x11

    if-le v2, v3, :cond_27

    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    :try_start_10
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isScanAlwaysAvailable()Z

    move-result v1
    :try_end_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_10 .. :try_end_14} :catch_26
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_23

    if-eqz v1, :cond_27

    :cond_16
    :try_start_16
    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_18} :catch_23

    :try_start_18
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->startScan()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodError; {:try_start_18 .. :try_end_1f} :catch_26
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1f} :catch_23

    .local v4, "$l1":J, ""
    :try_start_1f
    iput-wide v4, p0, Lcom/baidu/location/f/j;->f:J
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_21} :catch_23

    const/4 v3, 0x1

    return v3

    :catch_23
    move-exception v6

    .local v6, "$r2":Ljava/lang/Exception;, ""
    const/4 v3, 0x0

    return v3

    :catch_26
    move-exception v7

    .local v7, "$r3":Ljava/lang/NoSuchMethodError;, ""
    :cond_27
    const/4 v3, 0x0

    return v3
    .end local v6    # "$r2":Ljava/lang/Exception;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$l1":J, ""
    .end local v0    # "$r1":Landroid/net/wifi/WifiManager;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r3":Ljava/lang/NoSuchMethodError;, ""
.end method

.method public g()Z
    .registers 10

    :try_start_0
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    const-string v2, "connectivity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v4, v1

    check-cast v4, Landroid/net/ConnectivityManager;

    move-object v3, v4

    .local v3, "$r3":Landroid/net/ConnectivityManager;, ""
    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_1f

    .local v5, "$r4":Landroid/net/NetworkInfo;, ""
    if-eqz v5, :cond_1d

    :try_start_14
    invoke-virtual {v5}, Landroid/net/NetworkInfo;->getType()I

    move-result v6
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_1f

    .local v6, "$i0":I, ""
    const/4 v7, 0x1

    if-ne v6, v7, :cond_1d

    const/4 v7, 0x1

    return v7

    :cond_1d
    const/4 v7, 0x0

    return v7

    :catch_1f
    move-exception v8

    .local v8, "$r5":Ljava/lang/Exception;, ""
    const/4 v7, 0x0

    return v7
    .end local v3    # "$r3":Landroid/net/ConnectivityManager;, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r4":Landroid/net/NetworkInfo;, ""
.end method

.method public h()Landroid/net/wifi/WifiInfo;
    .registers 10

    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    .local v0, "$r1":Landroid/net/wifi/WifiManager;, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return-object v1

    :cond_6
    :try_start_6
    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_33

    .local v2, "$r2":Landroid/net/wifi/WifiInfo;, ""
    if-eqz v2, :cond_34

    :try_start_e
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_12} :catch_33

    .local v3, "$r3":Ljava/lang/String;, ""
    if-eqz v3, :cond_34

    :try_start_14
    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_18} :catch_33

    if-eqz v3, :cond_32

    :try_start_1a
    const-string v4, ":"

    const-string v5, ""

    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_22} :catch_33

    const-string v6, "000000000000"

    .local v6, "$r4":Ljava/lang/String;, ""
    :try_start_24
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_28} :catch_33

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_34

    const-string v6, ""

    :try_start_2c
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_30} :catch_33

    if-nez v7, :cond_34

    :cond_32
    return-object v2

    :catch_33
    move-exception v8

    .local v8, "$r5":Ljava/lang/Exception;, ""
    :cond_34
    const/4 v1, 0x0

    return-object v1
    .end local v2    # "$r2":Landroid/net/wifi/WifiInfo;, ""
    .end local v8    # "$r5":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Landroid/net/wifi/WifiManager;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/String;, ""
.end method

.method public i()Lcom/baidu/location/f/i;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    .local v0, "$r1":Lcom/baidu/location/f/i;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    invoke-virtual {v0}, Lcom/baidu/location/f/i;->f()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/location/f/j;->k()Lcom/baidu/location/f/i;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/location/f/i;, ""
.end method

.method public j()Lcom/baidu/location/f/i;
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    .local v0, "$r1":Lcom/baidu/location/f/i;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    invoke-virtual {v0}, Lcom/baidu/location/f/i;->g()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_11

    :cond_c
    invoke-virtual {p0}, Lcom/baidu/location/f/j;->k()Lcom/baidu/location/f/i;

    move-result-object v0

    return-object v0

    :cond_11
    iget-object v0, p0, Lcom/baidu/location/f/j;->e:Lcom/baidu/location/f/i;

    return-object v0
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/location/f/i;, ""
.end method

.method public k()Lcom/baidu/location/f/i;
    .registers 10

    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    .local v0, "$r2":Landroid/net/wifi/WifiManager;, ""
    if-eqz v0, :cond_13

    new-instance v1, Lcom/baidu/location/f/i;

    .local v1, "$r3":Lcom/baidu/location/f/i;, ""
    :try_start_6
    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getScanResults()Ljava/util/List;

    move-result-object v2

    .local v2, "$r1":Ljava/util/List;, ""
    iget-wide v3, p0, Lcom/baidu/location/f/j;->f:J

    .local v3, "$l0":J, ""
    invoke-direct {v1, v2, v3, v4}, Lcom/baidu/location/f/i;-><init>(Ljava/util/List;J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    move-exception v5

    .local v5, "$r4":Ljava/lang/Exception;, ""
    :cond_13
    new-instance v1, Lcom/baidu/location/f/i;

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    invoke-direct {v1, v6, v7, v8}, Lcom/baidu/location/f/i;-><init>(Ljava/util/List;J)V

    return-object v1
    .end local v1    # "$r3":Lcom/baidu/location/f/i;, ""
    .end local v0    # "$r2":Landroid/net/wifi/WifiManager;, ""
    .end local v5    # "$r4":Ljava/lang/Exception;, ""
    .end local v3    # "$l0":J, ""
    .end local v2    # "$r1":Ljava/util/List;, ""
.end method

.method public l()Ljava/lang/String;
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/baidu/location/f/j;->c:Landroid/net/wifi/WifiManager;

    .local v0, "$r1":Landroid/net/wifi/WifiManager;, ""
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_d

    .local v1, "$r2":Landroid/net/wifi/WifiInfo;, ""
    if-eqz v1, :cond_e

    :try_start_8
    invoke-virtual {v1}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_c} :catch_d

    .local v2, "$r3":Ljava/lang/String;, ""
    return-object v2

    :catch_d
    move-exception v3

    .local v3, "$r4":Ljava/lang/Exception;, ""
    :cond_e
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r1":Landroid/net/wifi/WifiManager;, ""
    .end local v1    # "$r2":Landroid/net/wifi/WifiInfo;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/Exception;, ""
.end method
