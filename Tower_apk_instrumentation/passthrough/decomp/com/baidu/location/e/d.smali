.class public final Lcom/baidu/location/e/d;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/baidu/location/e/d$c;,
        Lcom/baidu/location/e/d$b;,
        Lcom/baidu/location/e/d$a;
    }
.end annotation


# static fields
# The value of this static final field might be set in the static constructor
.field static final a:Ljava/lang/String; = "http://loc.map.baidu.com/offline_loc"

# The value of this static final field might be set in the static constructor
.field static final b:Ljava/lang/String; = "com.baidu.lbs.offlinelocationprovider"

.field private static c:Landroid/content/Context;

.field private static volatile d:Lcom/baidu/location/e/d;


# instance fields
.field private final e:Ljava/io/File;

.field private final f:Lcom/baidu/location/e/k;

.field private final g:Lcom/baidu/location/e/e;

.field private final h:Lcom/baidu/location/e/m;

.field private final i:Lcom/baidu/location/e/h;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "com.baidu.lbs.offlinelocationprovider"

    sput-object v0, Lcom/baidu/location/e/d;->b:Ljava/lang/String;

    const-string v0, "http://loc.map.baidu.com/offline_loc"

    sput-object v0, Lcom/baidu/location/e/d;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/io/File;

    .local v0, "$r1":Ljava/io/File;, ""
    sget-object v1, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    :try_start_7
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    .local v2, "$r3":Ljava/io/File;, ""
    const-string v3, "ofld"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_10} :catch_50

    :try_start_10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_14} :catch_53

    .local v4, "$z0":Z, ""
    if-nez v4, :cond_19

    :try_start_16
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_19} :catch_53

    :cond_19
    :goto_19
    iput-object v0, p0, Lcom/baidu/location/e/d;->e:Ljava/io/File;

    new-instance v5, Lcom/baidu/location/e/e;

    .local v5, "$r4":Lcom/baidu/location/e/e;, ""
    invoke-direct {v5, p0}, Lcom/baidu/location/e/e;-><init>(Lcom/baidu/location/e/d;)V

    iput-object v5, p0, Lcom/baidu/location/e/d;->g:Lcom/baidu/location/e/e;

    new-instance v6, Lcom/baidu/location/e/k;

    .local v6, "$r5":Lcom/baidu/location/e/k;, ""
    iget-object v5, p0, Lcom/baidu/location/e/d;->g:Lcom/baidu/location/e/e;

    invoke-virtual {v5}, Lcom/baidu/location/e/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    .local v7, "$r6":Landroid/database/sqlite/SQLiteDatabase;, ""
    invoke-direct {v6, v7}, Lcom/baidu/location/e/k;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v6, p0, Lcom/baidu/location/e/d;->f:Lcom/baidu/location/e/k;

    new-instance v8, Lcom/baidu/location/e/h;

    .local v8, "$r7":Lcom/baidu/location/e/h;, ""
    iget-object v5, p0, Lcom/baidu/location/e/d;->g:Lcom/baidu/location/e/e;

    invoke-virtual {v5}, Lcom/baidu/location/e/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    invoke-direct {v8, p0, v7}, Lcom/baidu/location/e/h;-><init>(Lcom/baidu/location/e/d;Landroid/database/sqlite/SQLiteDatabase;)V

    iput-object v8, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    new-instance v9, Lcom/baidu/location/e/m;

    .local v9, "$r8":Lcom/baidu/location/e/m;, ""
    iget-object v5, p0, Lcom/baidu/location/e/d;->g:Lcom/baidu/location/e/e;

    invoke-virtual {v5}, Lcom/baidu/location/e/e;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    iget-object v8, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v8}, Lcom/baidu/location/e/h;->n()I

    move-result v10

    .local v10, "$i0":I, ""
    invoke-direct {v9, p0, v7, v10}, Lcom/baidu/location/e/m;-><init>(Lcom/baidu/location/e/d;Landroid/database/sqlite/SQLiteDatabase;I)V

    iput-object v9, p0, Lcom/baidu/location/e/d;->h:Lcom/baidu/location/e/m;

    return-void

    :catch_50
    move-exception v11

    .local v11, "$r9":Ljava/lang/Exception;, ""
    const/4 v0, 0x0

    goto :goto_19

    :catch_53
    move-exception v12

    .local v12, "$r10":Ljava/lang/Exception;, ""
    goto :goto_19
    .end local v8    # "$r7":Lcom/baidu/location/e/h;, ""
    .end local v11    # "$r9":Ljava/lang/Exception;, ""
    .end local v12    # "$r10":Ljava/lang/Exception;, ""
    .end local v5    # "$r4":Lcom/baidu/location/e/e;, ""
    .end local v7    # "$r6":Landroid/database/sqlite/SQLiteDatabase;, ""
    .end local v9    # "$r8":Lcom/baidu/location/e/m;, ""
    .end local v10    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/io/File;, ""
    .end local v6    # "$r5":Lcom/baidu/location/e/k;, ""
    .end local v2    # "$r3":Ljava/io/File;, ""
.end method

.method private a([Ljava/lang/String;)Lcom/baidu/location/BDLocation;
    .registers 23

    new-instance v2, Lcom/baidu/location/BDLocation;

    .local v2, "$r2":Lcom/baidu/location/BDLocation;, ""
    invoke-direct {v2}, Lcom/baidu/location/BDLocation;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    .local v3, "$r3":Ljava/util/concurrent/ExecutorService;, ""
    new-instance v4, Lcom/baidu/location/e/i;

    .local v4, "$r4":Lcom/baidu/location/e/i;, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v4, v0, v1}, Lcom/baidu/location/e/i;-><init>(Lcom/baidu/location/e/d;[Ljava/lang/String;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v5

    .local v5, "$r5":Ljava/util/concurrent/Future;, ""
    move-object v7, v5

    check-cast v7, Ljava/util/concurrent/FutureTask;

    move-object v6, v7

    .local v6, "$r6":Ljava/util/concurrent/FutureTask;, ""
    :try_start_1a
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_1c
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1c} :catch_55

    .local v8, "$r7":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_1c
    const-wide/16 v10, 0x7d0

    invoke-virtual {v6, v10, v11, v8}, Ljava/util/concurrent/FutureTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v9
    :try_end_22
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_22} :catch_2a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_22} :catch_34
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1c .. :try_end_22} :catch_3e
    .catch Ljava/lang/Throwable; {:try_start_1c .. :try_end_22} :catch_55

    .local v9, "$r8":Ljava/lang/Object;, ""
    :try_start_22
    move-object v12, v9

    check-cast v12, Lcom/baidu/location/BDLocation;

    move-object v2, v12
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_26} :catch_55

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-object v2

    :catch_2a
    move-exception v13

    .local v13, "$r9":Ljava/lang/InterruptedException;, ""
    :try_start_2b
    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_2f
    .catch Ljava/lang/Throwable; {:try_start_2b .. :try_end_2f} :catch_55

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v15, 0x0

    return-object v15

    :catch_34
    move-exception v16

    .local v16, "$r10":Ljava/util/concurrent/ExecutionException;, ""
    :try_start_35
    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_39
    .catch Ljava/lang/Throwable; {:try_start_35 .. :try_end_39} :catch_55

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v15, 0x0

    return-object v15

    :catch_3e
    move-exception v17

    .local v17, "$r11":Ljava/util/concurrent/TimeoutException;, ""
    :try_start_3f
    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v18

    .local v18, "$r12":Lcom/baidu/location/c/f;, ""
    const-string v19, "offlineLocation Timeout Exception!"

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lcom/baidu/location/c/f;->a(Ljava/lang/String;)V

    const/4 v14, 0x1

    invoke-virtual {v6, v14}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z
    :try_end_50
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_50} :catch_55

    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v15, 0x0

    return-object v15

    :catch_55
    move-exception v20

    .local v20, "$r13":Ljava/lang/Throwable;, ""
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    throw v20
    .end local v13    # "$r9":Ljava/lang/InterruptedException;, ""
    .end local v17    # "$r11":Ljava/util/concurrent/TimeoutException;, ""
    .end local v6    # "$r6":Ljava/util/concurrent/FutureTask;, ""
    .end local v2    # "$r2":Lcom/baidu/location/BDLocation;, ""
    .end local v3    # "$r3":Ljava/util/concurrent/ExecutorService;, ""
    .end local v18    # "$r12":Lcom/baidu/location/c/f;, ""
    .end local v4    # "$r4":Lcom/baidu/location/e/i;, ""
    .end local v16    # "$r10":Ljava/util/concurrent/ExecutionException;, ""
    .end local v5    # "$r5":Ljava/util/concurrent/Future;, ""
    .end local v8    # "$r7":Ljava/util/concurrent/TimeUnit;, ""
    .end local v9    # "$r8":Ljava/lang/Object;, ""
    .end local v20    # "$r13":Ljava/lang/Throwable;, ""
.end method

.method public static a()Lcom/baidu/location/e/d;
    .registers 4

    const-class v0, Lcom/baidu/location/e/d;

    sget-object v1, Lcom/baidu/location/e/d;->d:Lcom/baidu/location/e/d;

    .local v1, "$r1":Lcom/baidu/location/e/d;, ""
    if-nez v1, :cond_1e

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/baidu/location/e/d;->d:Lcom/baidu/location/e/d;

    if-nez v1, :cond_1d

    sget-object v2, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    .local v2, "$r0":Landroid/content/Context;, ""
    if-nez v2, :cond_16

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/baidu/location/e/d;->a(Landroid/content/Context;)V

    :cond_16
    new-instance v1, Lcom/baidu/location/e/d;

    invoke-direct {v1}, Lcom/baidu/location/e/d;-><init>()V

    sput-object v1, Lcom/baidu/location/e/d;->d:Lcom/baidu/location/e/d;

    :cond_1d
    monitor-exit v0
    :try_end_1e
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_1e} :catch_26

    :cond_1e
    sget-object v1, Lcom/baidu/location/e/d;->d:Lcom/baidu/location/e/d;

    invoke-direct {v1}, Lcom/baidu/location/e/d;->q()V

    sget-object v1, Lcom/baidu/location/e/d;->d:Lcom/baidu/location/e/d;

    return-object v1

    :catch_26
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    :try_start_27
    monitor-exit v0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_27 .. :try_end_28} :catch_26

    throw v3
    .end local v2    # "$r0":Landroid/content/Context;, ""
    .end local v1    # "$r1":Lcom/baidu/location/e/d;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method static synthetic a(Lcom/baidu/location/e/d;)Lcom/baidu/location/e/h;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    .local v0, "r1":Lcom/baidu/location/e/h;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/e/h;, ""
.end method

.method public static a(Landroid/content/Context;)V
    .registers 3

    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    if-nez v0, :cond_f

    sput-object p0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v1

    .local v1, "$r1":Lcom/baidu/location/h/c;, ""
    sget-object p0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    .local p0, "$r0":Landroid/content/Context;, ""
    invoke-virtual {v1, p0}, Lcom/baidu/location/h/c;->a(Landroid/content/Context;)V

    :cond_f
    return-void
    .end local p0    # "$r0":Landroid/content/Context;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r1":Lcom/baidu/location/h/c;, ""
.end method

.method static synthetic b(Ljava/lang/String;)Landroid/net/Uri;
    .registers 2

    invoke-static {p0}, Lcom/baidu/location/e/d;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .local v0, "$r1":Landroid/net/Uri;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/net/Uri;, ""
.end method

.method static synthetic b(Lcom/baidu/location/e/d;)Lcom/baidu/location/e/e;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/d;->g:Lcom/baidu/location/e/e;

    .local v0, "r1":Lcom/baidu/location/e/e;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/e/e;, ""
.end method

.method private static final c(Ljava/lang/String;)Landroid/net/Uri;
    .registers 5

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string v2, "content://%s/"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .local v3, "$r2":Landroid/net/Uri;, ""
    return-object v3
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":Landroid/net/Uri;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
.end method

.method static synthetic p()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    .local v0, "r0":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r0":Landroid/content/Context;, ""
.end method

.method private q()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    .local v0, "$r1":Lcom/baidu/location/e/h;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/h;->g()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/location/e/h;, ""
.end method

.method private r()Z
    .registers 13

    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/String;, ""
    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .local v2, "$r3":Landroid/content/pm/PackageManager;, ""
    sget-object v3, Lcom/baidu/location/e/d;->b:Ljava/lang/String;

    .local v3, "$r4":Ljava/lang/String;, ""
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v4

    .local v4, "$r5":Landroid/content/pm/ProviderInfo;, ""
    if-nez v4, :cond_40

    iget-object v6, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    .local v6, "$r6":Lcom/baidu/location/e/h;, ""
    invoke-virtual {v6}, Lcom/baidu/location/e/h;->o()[Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":[Ljava/lang/String;, ""
    const/4 v8, 0x0

    .local v8, "$i0":I, ""
    :goto_1c
    array-length v9, v7

    .local v9, "$i1":I, ""
    if-ge v8, v9, :cond_2f

    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    aget-object v3, v7, v8

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v10

    .local v10, "$r8":Landroid/content/pm/ProviderInfo;, ""
    move-object v4, v10

    if-eqz v10, :cond_33

    :cond_2f
    :goto_2f
    if-nez v4, :cond_36

    const/4 v5, 0x1

    return v5

    :cond_33
    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_36
    iget-object v3, v4, Landroid/content/pm/PackageItemInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .local v11, "$z0":Z, ""
    if-eqz v11, :cond_41

    const/4 v5, 0x1

    return v5

    :cond_40
    goto :goto_2f

    :cond_41
    const/4 v5, 0x0

    return v5
    .end local v7    # "$r7":[Ljava/lang/String;, ""
    .end local v10    # "$r8":Landroid/content/pm/ProviderInfo;, ""
    .end local v9    # "$i1":I, ""
    .end local v4    # "$r5":Landroid/content/pm/ProviderInfo;, ""
    .end local v6    # "$r6":Lcom/baidu/location/e/h;, ""
    .end local v11    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/content/pm/PackageManager;, ""
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .registers 5

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    .local v0, "$r2":Lcom/baidu/location/e/h;, ""
    invoke-virtual {v0, p1}, Lcom/baidu/location/e/h;->a(Ljava/lang/String;)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/baidu/location/e/h;, ""
.end method

.method public a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Lcom/baidu/location/e/d$b;Lcom/baidu/location/e/d$a;)Lcom/baidu/location/BDLocation;
    .registers 25

    sget-object v6, Lcom/baidu/location/e/d$b;->a:Lcom/baidu/location/e/d$b;

    .local v6, "$r6":Lcom/baidu/location/e/d$b;, ""
    move-object/from16 v0, p4

    if-ne v0, v6, :cond_60

    move-object/from16 v0, p0

    .local v7, "$r7":Lcom/baidu/location/e/h;, ""
    iget-object v7, v0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v7}, Lcom/baidu/location/e/h;->a()I

    move-result v8

    .local v8, "$i0":I, ""
    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v10

    .local v10, "$r9":Lcom/baidu/location/h/c;, ""
    invoke-virtual {v10}, Lcom/baidu/location/h/c;->d()Ljava/lang/String;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v12, "&mixMode=1"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :goto_29
    sget-object v13, Lcom/baidu/location/e/d$a;->a:Lcom/baidu/location/e/d$a;

    .local v13, "$r11":Lcom/baidu/location/e/d$a;, ""
    move-object/from16 v0, p5

    if-ne v0, v13, :cond_6a

    const/4 v15, 0x1

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    .local v14, "$r12":Ljava/lang/Boolean;, ""
    :goto_34
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    .local v16, "$z0":Z, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object v3, v11

    move/from16 v4, v16

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/e/j;->a(Lcom/baidu/location/f/a;Lcom/baidu/location/f/i;Lcom/baidu/location/BDLocation;Ljava/lang/String;ZI)[Ljava/lang/String;

    move-result-object v17

    .local v17, "$r13":[Ljava/lang/String;, ""
    move-object/from16 v0, v17

    array-length v8, v0

    if-lez v8, :cond_70

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    invoke-direct {v0, v1}, Lcom/baidu/location/e/d;->a([Ljava/lang/String;)Lcom/baidu/location/BDLocation;

    move-result-object p3

    .local p3, "$r3":Lcom/baidu/location/BDLocation;, ""
    if-eqz p3, :cond_73

    move-object/from16 v0, p3

    invoke-virtual {v0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result v8

    const/16 v15, 0x43

    if-eq v8, v15, :cond_73

    return-object p3

    :cond_60
    invoke-static {}, Lcom/baidu/location/h/c;->a()Lcom/baidu/location/h/c;

    move-result-object v10

    invoke-virtual {v10}, Lcom/baidu/location/h/c;->d()Ljava/lang/String;

    move-result-object v11

    const/4 v8, 0x0

    goto :goto_29

    :cond_6a
    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    goto :goto_34

    :cond_70
    const/16 v18, 0x0

    return-object v18

    :cond_73
    return-object p3
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v10    # "$r9":Lcom/baidu/location/h/c;, ""
    .end local p3    # "$r3":Lcom/baidu/location/BDLocation;, ""
    .end local v8    # "$i0":I, ""
    .end local v11    # "$r10":Ljava/lang/String;, ""
    .end local v13    # "$r11":Lcom/baidu/location/e/d$a;, ""
    .end local v16    # "$z0":Z, ""
    .end local v7    # "$r7":Lcom/baidu/location/e/h;, ""
    .end local v6    # "$r6":Lcom/baidu/location/e/d$b;, ""
    .end local v17    # "$r13":[Ljava/lang/String;, ""
    .end local v14    # "$r12":Ljava/lang/Boolean;, ""
.end method

.method public b()Landroid/content/Context;
    .registers 2

    sget-object v0, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method c()Ljava/io/File;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/d;->e:Ljava/io/File;

    .local v0, "r1":Ljava/io/File;, ""
    return-object v0
    .end local v0    # "r1":Ljava/io/File;, ""
.end method

.method public d()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    .local v0, "$r1":Lcom/baidu/location/e/h;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/h;->h()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/baidu/location/e/h;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public e()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    .local v0, "$r1":Lcom/baidu/location/e/h;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/h;->i()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/location/e/h;, ""
.end method

.method public f()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    .local v0, "$r1":Lcom/baidu/location/e/h;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/h;->j()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/baidu/location/e/h;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public g()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    .local v0, "$r1":Lcom/baidu/location/e/h;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/h;->k()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/location/e/h;, ""
.end method

.method public h()Z
    .registers 3

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    .local v0, "$r1":Lcom/baidu/location/e/h;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/h;->m()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/baidu/location/e/h;, ""
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/d;->f:Lcom/baidu/location/e/k;

    .local v0, "$r1":Lcom/baidu/location/e/k;, ""
    invoke-virtual {v0}, Lcom/baidu/location/e/k;->a()V

    return-void
    .end local v0    # "$r1":Lcom/baidu/location/e/k;, ""
.end method

.method j()Lcom/baidu/location/e/k;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/d;->f:Lcom/baidu/location/e/k;

    .local v0, "r1":Lcom/baidu/location/e/k;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/e/k;, ""
.end method

.method k()Lcom/baidu/location/e/m;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/d;->h:Lcom/baidu/location/e/m;

    .local v0, "r1":Lcom/baidu/location/e/m;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/e/m;, ""
.end method

.method l()Lcom/baidu/location/e/h;
    .registers 2

    iget-object v0, p0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    .local v0, "r1":Lcom/baidu/location/e/h;, ""
    return-object v0
    .end local v0    # "r1":Lcom/baidu/location/e/h;, ""
.end method

.method public m()V
    .registers 3

    invoke-direct {p0}, Lcom/baidu/location/e/d;->r()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/baidu/location/e/d;->g:Lcom/baidu/location/e/e;

    .local v1, "$r1":Lcom/baidu/location/e/e;, ""
    invoke-virtual {v1}, Lcom/baidu/location/e/e;->b()V

    :cond_b
    return-void
    .end local v1    # "$r1":Lcom/baidu/location/e/e;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public n()V
    .registers 1

    return-void
.end method

.method public o()D
    .registers 18

    sget-object v1, Lcom/baidu/location/e/d;->c:Landroid/content/Context;

    .local v1, "$r1":Landroid/content/Context;, ""
    const-string v3, "connectivity"

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Landroid/net/ConnectivityManager;

    move-object v4, v5

    .local v4, "$r3":Landroid/net/ConnectivityManager;, ""
    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v6

    .local v6, "$r4":Landroid/net/NetworkInfo;, ""
    sget-object v7, Lcom/baidu/location/e/d$c;->a:Lcom/baidu/location/e/d$c;

    .local v7, "$r5":Lcom/baidu/location/e/d$c;, ""
    if-eqz v6, :cond_3f

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_3f

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    .local v9, "$i0":I, ""
    const/4 v10, 0x1

    if-ne v9, v10, :cond_23

    sget-object v7, Lcom/baidu/location/e/d$c;->b:Lcom/baidu/location/e/d$c;

    :cond_23
    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getType()I

    move-result v9

    if-nez v9, :cond_3f

    invoke-virtual {v6}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v9

    const/4 v10, 0x1

    if-eq v9, v10, :cond_3d

    const/4 v10, 0x2

    if-eq v9, v10, :cond_3d

    const/4 v10, 0x4

    if-eq v9, v10, :cond_3d

    const/4 v10, 0x7

    if-eq v9, v10, :cond_3d

    const/16 v10, 0xb

    if-ne v9, v10, :cond_4c

    :cond_3d
    sget-object v7, Lcom/baidu/location/e/d$c;->c:Lcom/baidu/location/e/d$c;

    :cond_3f
    :goto_3f
    sget-object v11, Lcom/baidu/location/e/d$c;->a:Lcom/baidu/location/e/d$c;

    .local v11, "$r6":Lcom/baidu/location/e/d$c;, ""
    if-ne v7, v11, :cond_77

    move-object/from16 v0, p0

    .local v12, "$r7":Lcom/baidu/location/e/h;, ""
    iget-object v12, v0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v12}, Lcom/baidu/location/e/h;->b()D

    move-result-wide v13

    .local v13, "$d0":D, ""
    return-wide v13

    :cond_4c
    const/4 v10, 0x3

    if-eq v9, v10, :cond_6d

    const/4 v10, 0x5

    if-eq v9, v10, :cond_6d

    const/4 v10, 0x6

    if-eq v9, v10, :cond_6d

    const/16 v10, 0x8

    if-eq v9, v10, :cond_6d

    const/16 v10, 0x9

    if-eq v9, v10, :cond_6d

    const/16 v10, 0xa

    if-eq v9, v10, :cond_6d

    const/16 v10, 0xc

    if-eq v9, v10, :cond_6d

    const/16 v10, 0xe

    if-eq v9, v10, :cond_6d

    const/16 v10, 0xf

    if-ne v9, v10, :cond_70

    :cond_6d
    sget-object v7, Lcom/baidu/location/e/d$c;->d:Lcom/baidu/location/e/d$c;

    goto :goto_3f

    :cond_70
    const/16 v10, 0xd

    if-ne v9, v10, :cond_3f

    sget-object v7, Lcom/baidu/location/e/d$c;->e:Lcom/baidu/location/e/d$c;

    goto :goto_3f

    :cond_77
    sget-object v11, Lcom/baidu/location/e/d$c;->b:Lcom/baidu/location/e/d$c;

    if-ne v7, v11, :cond_84

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v12}, Lcom/baidu/location/e/h;->c()D

    move-result-wide v13

    return-wide v13

    :cond_84
    sget-object v11, Lcom/baidu/location/e/d$c;->c:Lcom/baidu/location/e/d$c;

    if-ne v7, v11, :cond_91

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v12}, Lcom/baidu/location/e/h;->d()D

    move-result-wide v13

    return-wide v13

    :cond_91
    sget-object v11, Lcom/baidu/location/e/d$c;->d:Lcom/baidu/location/e/d$c;

    if-ne v7, v11, :cond_9e

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v12}, Lcom/baidu/location/e/h;->e()D

    move-result-wide v13

    return-wide v13

    :cond_9e
    sget-object v11, Lcom/baidu/location/e/d$c;->e:Lcom/baidu/location/e/d$c;

    if-ne v7, v11, :cond_ab

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/baidu/location/e/d;->i:Lcom/baidu/location/e/h;

    invoke-virtual {v12}, Lcom/baidu/location/e/h;->f()D

    move-result-wide v13

    return-wide v13

    :cond_ab
    const-wide/16 v15, 0x0

    return-wide v15
    .end local v13    # "$d0":D, ""
    .end local v7    # "$r5":Lcom/baidu/location/e/d$c;, ""
    .end local v9    # "$i0":I, ""
    .end local v12    # "$r7":Lcom/baidu/location/e/h;, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r6":Lcom/baidu/location/e/d$c;, ""
    .end local v6    # "$r4":Landroid/net/NetworkInfo;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v4    # "$r3":Landroid/net/ConnectivityManager;, ""
.end method
