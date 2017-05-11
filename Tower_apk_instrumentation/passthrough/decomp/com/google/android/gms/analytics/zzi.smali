.class public final Lcom/google/android/gms/analytics/zzi;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/zzi$1;,
        Lcom/google/android/gms/analytics/zzi$zza;,
        Lcom/google/android/gms/analytics/zzi$zzb;,
        Lcom/google/android/gms/analytics/zzi$zzc;
    }
.end annotation


# static fields
.field private static volatile zzcti:Lcom/google/android/gms/analytics/zzi;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzctj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/analytics/zzj;",
            ">;"
        }
    .end annotation
.end field

.field private final zzctk:Lcom/google/android/gms/analytics/zzd;

.field private final zzctl:Lcom/google/android/gms/analytics/zzi$zza;

.field private volatile zzctm:Lcom/google/android/gms/internal/zzlu;

.field private zzctn:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .local p1, "$r1":Landroid/content/Context;, ""
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzi;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/analytics/zzi$zza;

    .local v0, "$r2":Lcom/google/android/gms/analytics/zzi$zza;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/zzi$zza;-><init>(Lcom/google/android/gms/analytics/zzi;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzctl:Lcom/google/android/gms/analytics/zzi$zza;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .local v1, "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/zzi;->zzctj:Ljava/util/List;

    new-instance v2, Lcom/google/android/gms/analytics/zzd;

    .local v2, "$r4":Lcom/google/android/gms/analytics/zzd;, ""
    invoke-direct {v2}, Lcom/google/android/gms/analytics/zzd;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/analytics/zzi;->zzctk:Lcom/google/android/gms/analytics/zzd;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/zzi$zza;, ""
    .end local v1    # "$r3":Ljava/util/concurrent/CopyOnWriteArrayList;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/zzd;, ""
    .end local p1    # "$r1":Landroid/content/Context;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/zzi;)Ljava/util/List;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzctj:Ljava/util/List;

    .local v0, "r1":Ljava/util/List;, ""
    return-object v0
    .end local v0    # "r1":Ljava/util/List;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/zzi;Lcom/google/android/gms/analytics/zze;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/zzi;->zzb(Lcom/google/android/gms/analytics/zze;)V

    return-void
.end method

.method public static zzax(Landroid/content/Context;)Lcom/google/android/gms/analytics/zzi;
    .registers 4

    const-class v0, Lcom/google/android/gms/analytics/zzi;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/analytics/zzi;->zzcti:Lcom/google/android/gms/analytics/zzi;

    .local v1, "$r1":Lcom/google/android/gms/analytics/zzi;, ""
    if-nez v1, :cond_16

    monitor-enter v0

    :try_start_a
    sget-object v1, Lcom/google/android/gms/analytics/zzi;->zzcti:Lcom/google/android/gms/analytics/zzi;

    if-nez v1, :cond_15

    new-instance v1, Lcom/google/android/gms/analytics/zzi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/zzi;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/analytics/zzi;->zzcti:Lcom/google/android/gms/analytics/zzi;

    :cond_15
    monitor-exit v0
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_16} :catch_19

    :cond_16
    sget-object v1, Lcom/google/android/gms/analytics/zzi;->zzcti:Lcom/google/android/gms/analytics/zzi;

    return-object v1

    :catch_19
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1b} :catch_19

    throw v2
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/zzi;)Ljava/lang/Thread$UncaughtExceptionHandler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzctn:Ljava/lang/Thread$UncaughtExceptionHandler;

    .local v0, "r1":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/Thread$UncaughtExceptionHandler;, ""
.end method

.method private zzb(Lcom/google/android/gms/analytics/zze;)V
    .registers 11

    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zze;->zzwk()Z

    move-result v1

    .local v1, "$z0":Z, ""
    const-string v0, "Measurement must be submitted"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zze;->zzwh()Ljava/util/List;

    move-result-object v2

    .local v2, "$r2":Ljava/util/List;, ""
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_19

    return-void

    :cond_19
    new-instance v3, Ljava/util/HashSet;

    .local v3, "$r3":Ljava/util/HashSet;, ""
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r4":Ljava/util/Iterator;, ""
    :cond_22
    :goto_22
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/analytics/zzk;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/analytics/zzk;, ""
    invoke-interface {v6}, Lcom/google/android/gms/analytics/zzk;->zzvu()Landroid/net/Uri;

    move-result-object v8

    .local v8, "$r7":Landroid/net/Uri;, ""
    invoke-interface {v3, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_22

    invoke-interface {v3, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v6, p1}, Lcom/google/android/gms/analytics/zzk;->zzb(Lcom/google/android/gms/analytics/zze;)V

    goto :goto_22

    :cond_41
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/HashSet;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/analytics/zzk;, ""
    .end local v8    # "$r7":Landroid/net/Uri;, ""
    .end local v4    # "$r4":Ljava/util/Iterator;, ""
    .end local v2    # "$r2":Ljava/util/List;, ""
    .end local v5    # "$r5":Ljava/lang/Object;, ""
.end method

.method public static zzwu()V
    .registers 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .local v0, "$r0":Ljava/lang/Thread;, ""
    instance-of v1, v0, Lcom/google/android/gms/analytics/zzi$zzc;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_10

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v3, "Call expected from worker thread"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_10
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r0":Ljava/lang/Thread;, ""
    .end local v2    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method public zza(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/analytics/zzi;->zzctn:Ljava/lang/Thread$UncaughtExceptionHandler;

    return-void
.end method

.method public zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 7
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

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Thread;, ""
    instance-of v1, v0, Lcom/google/android/gms/analytics/zzi$zzc;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_14

    new-instance v2, Ljava/util/concurrent/FutureTask;

    .local v2, "$r3":Ljava/util/concurrent/FutureTask;, ""
    invoke-direct {v2, p1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-virtual {v2}, Ljava/util/concurrent/FutureTask;->run()V

    return-object v2

    :cond_14
    iget-object v3, p0, Lcom/google/android/gms/analytics/zzi;->zzctl:Lcom/google/android/gms/analytics/zzi$zza;

    .local v3, "$r4":Lcom/google/android/gms/analytics/zzi$zza;, ""
    invoke-virtual {v3, p1}, Lcom/google/android/gms/analytics/zzi$zza;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .local v4, "$r5":Ljava/util/concurrent/Future;, ""
    return-object v4
    .end local v4    # "$r5":Ljava/util/concurrent/Future;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/lang/Thread;, ""
    .end local v2    # "$r3":Ljava/util/concurrent/FutureTask;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/zzi$zza;, ""
.end method

.method zze(Lcom/google/android/gms/analytics/zze;)V
    .registers 7

    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zze;->zzwo()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Measurement prototype can\'t be submitted"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_e
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zze;->zzwk()Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Measurement can only be submitted once"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zze;->zzwf()Lcom/google/android/gms/analytics/zze;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/analytics/zze;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/analytics/zze;->zzwl()V

    iget-object v3, p0, Lcom/google/android/gms/analytics/zzi;->zzctl:Lcom/google/android/gms/analytics/zzi$zza;

    .local v3, "$r4":Lcom/google/android/gms/analytics/zzi$zza;, ""
    new-instance v4, Lcom/google/android/gms/analytics/zzi$1;

    .local v4, "$r2":Lcom/google/android/gms/analytics/zzi$1;, ""
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/analytics/zzi$1;-><init>(Lcom/google/android/gms/analytics/zzi;Lcom/google/android/gms/analytics/zze;)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/analytics/zzi$zza;->execute(Ljava/lang/Runnable;)V

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/analytics/zze;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/zzi$zza;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/analytics/zzi$1;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public zzg(Ljava/lang/Runnable;)V
    .registers 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->zzctl:Lcom/google/android/gms/analytics/zzi$zza;

    .local v0, "$r2":Lcom/google/android/gms/analytics/zzi$zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/zzi$zza;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/zzi$zza;, ""
.end method

.method public zzws()Lcom/google/android/gms/internal/zzlu;
    .registers 18

    move-object/from16 v0, p0

    .local v1, "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzi;->zzctm:Lcom/google/android/gms/internal/zzlu;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    if-nez v1, :cond_5e

    monitor-enter p0

    :try_start_9
    move-object/from16 v0, p0

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    .local v1, "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    iget-object v1, v0, Lcom/google/android/gms/analytics/zzi;->zzctm:Lcom/google/android/gms/internal/zzlu;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    if-nez v1, :cond_5d

    new-instance v1, Lcom/google/android/gms/internal/zzlu;

    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    .local v1, "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    invoke-direct {v1}, Lcom/google/android/gms/internal/zzlu;-><init>()V

    move-object/from16 v0, p0

    .local v2, "$r2":Landroid/content/Context;, ""
    iget-object v2, v0, Lcom/google/android/gms/analytics/zzi;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .local v3, "$r3":Landroid/content/pm/PackageManager;, ""
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzi;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/String;, ""
    move-object v5, v4

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/zzlu;->setAppId(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/zzlu;->setAppInstallerId(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_31} :catch_7c

    const/4 v6, 0x0

    :try_start_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/gms/analytics/zzi;->mContext:Landroid/content/Context;
    :try_end_36
    .catch Ljava/lang/Throwable; {:try_start_32 .. :try_end_36} :catch_7c

    :try_start_36
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    const/4 v9, 0x0

    invoke-virtual {v3, v7, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v8
    :try_end_3f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_36 .. :try_end_3f} :catch_65
    .catch Ljava/lang/Throwable; {:try_start_36 .. :try_end_3f} :catch_7c

    .local v8, "$r8":Landroid/content/pm/PackageInfo;, ""
    :try_start_3f
    if-eqz v8, :cond_53

    iget-object v10, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;
    :try_end_43
    .catch Ljava/lang/Throwable; {:try_start_3f .. :try_end_43} :catch_7c

    .local v10, "$r9":Landroid/content/pm/ApplicationInfo;, ""
    :try_start_43
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/CharSequence;, ""
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_4b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_43 .. :try_end_4b} :catch_65
    .catch Ljava/lang/Throwable; {:try_start_43 .. :try_end_4b} :catch_7c

    .local v12, "$z0":Z, ""
    :try_start_4b
    if-nez v12, :cond_51
    :try_end_4d
    .catch Ljava/lang/Throwable; {:try_start_4b .. :try_end_4d} :catch_7c

    :try_start_4d
    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_51
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4d .. :try_end_51} :catch_65
    .catch Ljava/lang/Throwable; {:try_start_4d .. :try_end_51} :catch_7c

    :cond_51
    :try_start_51
    iget-object v6, v8, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    :cond_53
    :goto_53
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/zzlu;->setAppName(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/zzlu;->setAppVersion(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/google/android/gms/analytics/zzi;->zzctm:Lcom/google/android/gms/internal/zzlu;

    :cond_5d
    monitor-exit p0
    :try_end_5e
    .catch Ljava/lang/Throwable; {:try_start_51 .. :try_end_5e} :catch_7c

    :cond_5e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/analytics/zzi;->zzctm:Lcom/google/android/gms/internal/zzlu;

    move-object/from16 p0, v0

    .end local v1    # "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    .local v0, "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    return-object v1

    :catch_65
    move-exception v13

    .local v13, "$r11":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    :try_start_66
    const-string v7, "Error retrieving package info: appName set to "

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v14

    .local v14, "$i0":I, ""
    if-eqz v14, :cond_7f

    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_76
    const-string v15, "GAv4"

    invoke-static {v15, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_53

    :catch_7c
    move-exception v16

    .local v16, "$r12":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_7e
    .catch Ljava/lang/Throwable; {:try_start_66 .. :try_end_7e} :catch_7c

    throw v16

    :cond_7f
    :try_start_7f
    new-instance v4, Ljava/lang/String;

    const-string v15, "Error retrieving package info: appName set to "

    invoke-direct {v4, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_86
    .catch Ljava/lang/Throwable; {:try_start_7f .. :try_end_86} :catch_7c

    goto :goto_76
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzlu;, ""
    .end local v3    # "$r3":Landroid/content/pm/PackageManager;, ""
    .end local v12    # "$z0":Z, ""
    .end local v10    # "$r9":Landroid/content/pm/ApplicationInfo;, ""
    .end local v16    # "$r12":Ljava/lang/Throwable;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$r4":Ljava/lang/String;, ""
    .end local v11    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v8    # "$r8":Landroid/content/pm/PackageInfo;, ""
    .end local v13    # "$r11":Landroid/content/pm/PackageManager$NameNotFoundException;, ""
    .end local v2    # "$r2":Landroid/content/Context;, ""
    .end local v14    # "$i0":I, ""
.end method

.method public zzwt()Lcom/google/android/gms/internal/zzlz;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/analytics/zzi;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .local v1, "$r3":Landroid/content/res/Resources;, ""
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .local v2, "$r4":Landroid/util/DisplayMetrics;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzlz;

    .local v3, "$r1":Lcom/google/android/gms/internal/zzlz;, ""
    invoke-direct {v3}, Lcom/google/android/gms/internal/zzlz;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Locale;, ""
    invoke-static {v4}, Lcom/google/android/gms/analytics/internal/zzao;->zza(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/zzlz;->setLanguage(Ljava/lang/String;)V

    iget v6, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v6, "$i0":I, ""
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/zzlz;->zzbq(I)V

    iget v6, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/zzlz;->zzbr(I)V

    return-object v3
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v4    # "$r5":Ljava/util/Locale;, ""
    .end local v6    # "$i0":I, ""
    .end local v5    # "$r6":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/res/Resources;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/internal/zzlz;, ""
    .end local v2    # "$r4":Landroid/util/DisplayMetrics;, ""
.end method
