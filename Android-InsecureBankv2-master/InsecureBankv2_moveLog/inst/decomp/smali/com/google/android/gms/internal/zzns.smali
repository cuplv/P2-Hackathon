.class public final Lcom/google/android/gms/internal/zzns;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzns$zzb;,
        Lcom/google/android/gms/internal/zzns$zza;,
        Lcom/google/android/gms/internal/zzns$zzc;,
        Lcom/google/android/gms/internal/zzns$1;
    }
.end annotation


# static fields
.field private static volatile zzaEh:Lcom/google/android/gms/internal/zzns;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private volatile zzKm:Lcom/google/android/gms/internal/zznx;

.field private final zzaEi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/internal/zznt;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaEj:Lcom/google/android/gms/internal/zznn;

.field private final zzaEk:Lcom/google/android/gms/internal/zzns$zza;

.field private zzaEl:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzns;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/internal/zzns$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzns$zza;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/zzns$zza;-><init>(Lcom/google/android/gms/internal/zzns;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzaEk:Lcom/google/android/gms/internal/zzns$zza;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .local v1, "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/zzns;->zzaEi:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/internal/zznn;

    .local v2, "$r4":Lcom/google/android/gms/internal/zznn;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zznn;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzns;->zzaEj:Lcom/google/android/gms/internal/zznn;

    return-void
    .end local p1    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zznn;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzns$zza;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzns;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzaEi:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/zzns;Lcom/google/android/gms/internal/zzno;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/zzns;->zzb(Lcom/google/android/gms/internal/zzno;)V

    return-void
.end method

.method public static zzaB(Landroid/content/Context;)Lcom/google/android/gms/internal/zzns;
    .locals 3

    const-class v0, Lcom/google/android/gms/internal/zzns;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/zzns;->zzaEh:Lcom/google/android/gms/internal/zzns;

    .local v1, "$r1":Lcom/google/android/gms/internal/zzns;, ""
    if-nez v1, :cond_1

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/zzns;->zzaEh:Lcom/google/android/gms/internal/zzns;

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzns;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/zzns;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/internal/zzns;->zzaEh:Lcom/google/android/gms/internal/zzns;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/zzns;->zzaEh:Lcom/google/android/gms/internal/zzns;

    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzns;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/zzns;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzaEl:Ljava/lang/Thread$UncaughtExceptionHandler;

    .local v0, "r1":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
.end method

.method private zzb(Lcom/google/android/gms/internal/zzno;)V
    .locals 9

    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbZ(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzno;->zzvU()Z

    move-result v1

    .local v1, "$z0":Z, ""
    const-string v0, "Measurement must be submitted"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzno;->zzvR()Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v3, Ljava/util/HashSet;

    .local v3, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/internal/zznu;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/internal/zznu;, ""
    invoke-interface {v6}, Lcom/google/android/gms/internal/zznu;->zzhe()Landroid/net/Uri;

    move-result-object v8

    .local v8, "$r7":Landroid/net/Uri;, ""
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, p1}, Lcom/google/android/gms/internal/zznu;->zzb(Lcom/google/android/gms/internal/zzno;)V

    goto :goto_0

    :cond_2
    return-void
    .end local v5    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zznu;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v8    # "$r7":Landroid/net/Uri;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/HashSet;, ""
.end method

.method public static zzhO()V
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/Thread;, ""
    instance-of v1, v0, Lcom/google/android/gms/internal/zzns$zzc;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Call expected from worker thread"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_0
    return-void
    .end local v0    # "$r0":Ljava/lang/Thread;, ""
    .end local v2    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/zzns;->zzaEl:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable",
            "<TV;>;)",
            "Ljava/util/concurrent/Future",
            "<TV;>;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Thread;, ""
    instance-of v1, v0, Lcom/google/android/gms/internal/zzns$zzc;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    new-instance v2, Ljava/util/concurrent/FutureTask;

    .local v2, "$r3":Ljava/util/concurrent/FutureTask;, ""
    invoke-direct {v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzns;->zzaEk:Lcom/google/android/gms/internal/zzns$zza;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzns$zza;, ""
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/zzns$zza;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .local v4, "$r5":Ljava/util/concurrent/Future;, ""
    return-object v4
    .end local v4    # "$r5":Ljava/util/concurrent/Future;, ""
    .end local v0    # "$r2":Ljava/lang/Thread;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzns$zza;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/concurrent/FutureTask;, ""
.end method

.method zze(Lcom/google/android/gms/internal/zzno;)V
    .locals 5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzno;->zzvY()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Measurement prototype can\'t be submitted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzno;->zzvU()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Measurement can only be submitted once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzno;->zzvP()Lcom/google/android/gms/internal/zzno;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/internal/zzno;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/internal/zzno;->zzvV()V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzns;->zzaEk:Lcom/google/android/gms/internal/zzns$zza;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzns$zza;, ""
    new-instance v4, Lcom/google/android/gms/internal/zzns$1;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzns$1;, ""
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/internal/zzns$1;-><init>(Lcom/google/android/gms/internal/zzns;Lcom/google/android/gms/internal/zzno;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/zzns$zza;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/internal/zzno;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzns$zza;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzns$1;, ""
.end method

.method public zze(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->zzaEk:Lcom/google/android/gms/internal/zzns$zza;

    .local v0, "$r2":Lcom/google/android/gms/internal/zzns$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/zzns$zza;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzns$zza;, ""
.end method

.method public zzwc()Lcom/google/android/gms/internal/zznx;
    .locals 17

    move-object/from16 v0, p0

    .local v1, "$r1":Lcom/google/android/gms/internal/zznx;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzKm:Lcom/google/android/gms/internal/zznx;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/internal/zznx;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zznx;, ""
    if-nez v1, :cond_3

    monitor-enter p0

    :try_start_0
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zznx;, ""
    .local v1, "$r1":Lcom/google/android/gms/internal/zznx;, ""
    iget-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzKm:Lcom/google/android/gms/internal/zznx;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/internal/zznx;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zznx;, ""
    if-nez v1, :cond_2

    new-instance v1, Lcom/google/android/gms/internal/zznx;

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zznx;, ""
    .local v1, "$r1":Lcom/google/android/gms/internal/zznx;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zznx;-><init>()V

    move-object/from16 v0, p0

    .local v2, "$r2":Landroid/content/Context;, ""
    iget-object v2, v0, Lcom/google/android/gms/internal/zzns;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r3":Landroid/content/pm/PackageManager;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzns;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    move-object v5, v4

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/zznx;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/zznx;->setAppInstallerId(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v6, 0x0

    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/internal/zzns;->mContext:Landroid/content/Context;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .local v8, "$r8":Landroid/content/pm/PackageInfo;, ""
    :try_start_3
    if-eqz v8, :cond_1

    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .local v10, "$r9":Landroid/content/pm/ApplicationInfo;, ""
    :try_start_4
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/CharSequence;, ""
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .local v12, "$z0":Z, ""
    :try_start_5
    if-nez v12, :cond_0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    :cond_0
    :try_start_7
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_1
    :goto_0
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zznx;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/zznx;->setAppVersion(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzKm:Lcom/google/android/gms/internal/zznx;

    :cond_2
    monitor-exit p0
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/zzns;->zzKm:Lcom/google/android/gms/internal/zznx;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/internal/zznx;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zznx;, ""
    return-object v1

    :catch_0
    move-exception v13

    .local v13, "$r11":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :try_start_8
    new-instance v14, Ljava/lang/StringBuilder;

    .local v14, "$r12":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Error retrieving package info: appName set to "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v15, "GAv4"

    invoke-static {v15, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception v16

    .local v16, "$r13":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    throw v16
    .end local v10    # "$r9":Landroid/content/pm/ApplicationInfo;, ""
    .end local v13    # "$r11":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v3    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zznx;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v12    # "$z0":Z, ""
    .end local v11    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r8":Landroid/content/pm/PackageInfo;, ""
    .end local v14    # "$r12":Ljava/lang/StringBuilder;, ""
    .end local v16    # "$r13":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
.end method

.method public zzwd()Lcom/google/android/gms/internal/zznz;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/zzns;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .local v2, "$r4":Landroid/util/DisplayMetrics;, ""
    new-instance v3, Lcom/google/android/gms/internal/zznz;

    .local v3, "$r1":Lcom/google/android/gms/internal/zznz;, ""
    invoke-direct {v3}, Lcom/google/android/gms/internal/zznz;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Locale;, ""
    invoke-static {v4}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zznz;->setLanguage(Ljava/lang/String;)V

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v6, "$i0":I, ""
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/zznz;->zzhG(I)V

    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/zznz;->zzhH(I)V

    return-object v3
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r5":Ljava/util/Locale;, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zznz;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v2    # "$r4":Landroid/util/DisplayMetrics;, ""
.end method
