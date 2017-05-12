.class Lcom/google/android/gms/tagmanager/zzcm;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzp$zze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzcm$zza;,
        Lcom/google/android/gms/tagmanager/zzcm$2;,
        Lcom/google/android/gms/tagmanager/zzcm$1;,
        Lcom/google/android/gms/tagmanager/zzcm$zzb;
    }
.end annotation


# instance fields
.field private mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private zzaKV:Ljava/lang/String;

.field private final zzaKy:Ljava/lang/String;

.field private zzaMU:Lcom/google/android/gms/tagmanager/zzbf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzbf",
            "<",
            "Lcom/google/android/gms/internal/zzaf$zzj;",
            ">;"
        }
    .end annotation
.end field

.field private zzaMV:Lcom/google/android/gms/tagmanager/zzs;

.field private final zzaMX:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzaMY:Lcom/google/android/gms/tagmanager/zzcm$zza;

.field private zzaMZ:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;)V
    .locals 8

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzcm;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;Lcom/google/android/gms/tagmanager/zzcm$zzb;Lcom/google/android/gms/tagmanager/zzcm$zza;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;Lcom/google/android/gms/tagmanager/zzcm$zzb;Lcom/google/android/gms/tagmanager/zzcm$zza;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMV:Lcom/google/android/gms/tagmanager/zzs;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcm;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaKy:Ljava/lang/String;

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/android/gms/tagmanager/zzcm$1;

    .local v0, "r8":Lcom/google/android/gms/tagmanager/zzcm$1;, ""
    move-object p4, v0

    .local p4, "$r6":Lcom/google/android/gms/tagmanager/zzcm$zzb;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzcm$1;-><init>(Lcom/google/android/gms/tagmanager/zzcm;)V

    :cond_0
    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzcm$zzb;->zzzm()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .local v1, "$r5":Ljava/util/concurrent/ScheduledExecutorService;, ""
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMX:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p5, :cond_1

    new-instance v2, Lcom/google/android/gms/tagmanager/zzcm$2;

    .local v2, "r9":Lcom/google/android/gms/tagmanager/zzcm$2;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzcm$2;-><init>(Lcom/google/android/gms/tagmanager/zzcm;)V

    iput-object v2, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMY:Lcom/google/android/gms/tagmanager/zzcm$zza;

    return-void

    :cond_1
    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMY:Lcom/google/android/gms/tagmanager/zzcm$zza;

    return-void
    .end local v1    # "$r5":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .end local p4    # "$r6":Lcom/google/android/gms/tagmanager/zzcm$zzb;, ""
    .end local v0    # "r8":Lcom/google/android/gms/tagmanager/zzcm$1;, ""
    .end local v2    # "r9":Lcom/google/android/gms/tagmanager/zzcm$2;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzcm;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzcm;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaKy:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method private zzeC(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcl;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMY:Lcom/google/android/gms/tagmanager/zzcm$zza;

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzcm$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMV:Lcom/google/android/gms/tagmanager/zzs;

    .local v1, "$r4":Lcom/google/android/gms/tagmanager/zzs;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzcm$zza;->zza(Lcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzcl;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/zzcl;, ""
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    .local v3, "$r5":Lcom/google/android/gms/tagmanager/zzbf;, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzcl;->zza(Lcom/google/android/gms/tagmanager/zzbf;)V

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaKV:Ljava/lang/String;

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tagmanager/zzcl;->zzem(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tagmanager/zzcl;->zzeB(Ljava/lang/String;)V

    return-object v2
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzcm$zza;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/zzcl;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/tagmanager/zzs;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
.end method

.method private declared-synchronized zzzl()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->mClosed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "called method after closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3

    :cond_0
    monitor-exit p0

    return-void
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
.end method


# virtual methods
.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcm;->zzzl()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMZ:Ljava/util/concurrent/ScheduledFuture;

    .local v0, "$r1":Ljava/util/concurrent/ScheduledFuture;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMZ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMX:Ljava/util/concurrent/ScheduledExecutorService;

    .local v2, "$r2":Ljava/util/concurrent/ScheduledExecutorService;, ""
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzcm;->mClosed:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v0    # "$r1":Ljava/util/concurrent/ScheduledFuture;, ""
    .end local v2    # "$r2":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized zza(Lcom/google/android/gms/tagmanager/zzbf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbf",
            "<",
            "Lcom/google/android/gms/internal/zzaf$zzj;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcm;->zzzl()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v0
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized zzem(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcm;->zzzl()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaKV:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v0
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized zzf(JLjava/lang/String;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "loadAfterDelay: containerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaKy:Ljava/lang/String;

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " delay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/tagmanager/zzbg;->zzaB(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzcm;->zzzl()V

    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMU:Lcom/google/android/gms/tagmanager/zzbf;

    .local v3, "$r5":Lcom/google/android/gms/tagmanager/zzbf;, ""
    if-nez v3, :cond_0

    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r6":Ljava/lang/IllegalStateException;, ""
    const-string v1, "callback must be set before loadAfterDelay() is called."

    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v5

    .local v5, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v5

    :cond_0
    :try_start_1
    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMZ:Ljava/util/concurrent/ScheduledFuture;

    .local v6, "$r8":Ljava/util/concurrent/ScheduledFuture;, ""
    if-eqz v6, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMZ:Ljava/util/concurrent/ScheduledFuture;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_1
    iget-object v8, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMX:Ljava/util/concurrent/ScheduledExecutorService;

    .local v8, "$r9":Ljava/util/concurrent/ScheduledExecutorService;, ""
    invoke-direct {p0, p3}, Lcom/google/android/gms/tagmanager/zzcm;->zzeC(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcl;

    move-result-object v9

    .local v9, "$r10":Lcom/google/android/gms/tagmanager/zzcl;, ""
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v10, "$r2":Ljava/util/concurrent/TimeUnit;, ""
    invoke-interface {v8, v9, p1, p2, v10}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/tagmanager/zzcm;->zzaMZ:Ljava/util/concurrent/ScheduledFuture;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    monitor-exit p0

    return-void
    .end local v5    # "$r7":Ljava/lang/Throwable;, ""
    .end local v9    # "$r10":Lcom/google/android/gms/tagmanager/zzcl;, ""
    .end local v6    # "$r8":Ljava/util/concurrent/ScheduledFuture;, ""
    .end local v10    # "$r2":Ljava/util/concurrent/TimeUnit;, ""
    .end local v0    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/tagmanager/zzbf;, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r9":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .end local v4    # "$r6":Ljava/lang/IllegalStateException;, ""
.end method
