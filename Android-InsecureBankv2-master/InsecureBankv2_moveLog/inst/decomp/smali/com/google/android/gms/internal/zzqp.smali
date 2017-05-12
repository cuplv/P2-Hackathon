.class public Lcom/google/android/gms/internal/zzqp;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private mClosed:Z

.field private zzaLc:Ljava/lang/String;

.field private final zzaMX:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzaMZ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .local v0, "$r1":Ljava/util/concurrent/ScheduledExecutorService;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzqp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
    .end local v0    # "$r1":Ljava/util/concurrent/ScheduledExecutorService;, ""
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    .local v0, "$r2":Ljava/util/concurrent/ScheduledExecutorService;, ""
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/zzqp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqp;->zzaLc:Ljava/lang/String;

    return-void
    .end local v0    # "$r2":Ljava/util/concurrent/ScheduledExecutorService;, ""
.end method

.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqp;->zzaMZ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/zzqp;->zzaLc:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/zzqp;->zzaMX:Ljava/util/concurrent/ScheduledExecutorService;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/internal/zzqp;->mClosed:Z

    return-void
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzqd;JLcom/google/android/gms/internal/zzqn;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    const-string v0, "ResourceLoaderScheduler: Loading new resource."

    invoke-static {v0}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzqp;->zzaMZ:Ljava/util/concurrent/ScheduledFuture;

    .local v1, "$r5":Ljava/util/concurrent/ScheduledFuture;, ""
    if-eqz v1, :cond_0

    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqp;->zzaLc:Ljava/lang/String;

    .local v2, "$r6":Ljava/lang/String;, ""
    if-eqz v2, :cond_1

    new-instance v3, Lcom/google/android/gms/internal/zzqo;

    .local v3, "$r7":Lcom/google/android/gms/internal/zzqo;, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzqp;->zzaLc:Ljava/lang/String;

    invoke-direct {v3, p1, p2, p5, v2}, Lcom/google/android/gms/internal/zzqo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqd;Lcom/google/android/gms/internal/zzqn;Ljava/lang/String;)V

    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/zzqp;->zzaMX:Ljava/util/concurrent/ScheduledExecutorService;

    .local v4, "$r8":Ljava/util/concurrent/ScheduledExecutorService;, ""
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v5, "$r4":Ljava/util/concurrent/TimeUnit;, ""
    invoke-interface {v4, v3, p3, p4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/zzqp;->zzaMZ:Ljava/util/concurrent/ScheduledFuture;

    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    :try_start_2
    move-exception v6

    .local v6, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v6

    :cond_1
    :try_start_3
    new-instance v3, Lcom/google/android/gms/internal/zzqo;

    invoke-direct {v3, p1, p2, p5}, Lcom/google/android/gms/internal/zzqo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzqd;Lcom/google/android/gms/internal/zzqn;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
    .end local v5    # "$r4":Ljava/util/concurrent/TimeUnit;, ""
    .end local v6    # "$r9":Ljava/lang/Throwable;, ""
    .end local v1    # "$r5":Ljava/util/concurrent/ScheduledFuture;, ""
    .end local v3    # "$r7":Lcom/google/android/gms/internal/zzqo;, ""
    .end local v4    # "$r8":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .end local v2    # "$r6":Ljava/lang/String;, ""
.end method
