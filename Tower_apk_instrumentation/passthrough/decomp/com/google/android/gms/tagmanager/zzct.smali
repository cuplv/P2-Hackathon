.class Lcom/google/android/gms/tagmanager/zzct;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzp$zze;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/tagmanager/zzct$zzb;,
        Lcom/google/android/gms/tagmanager/zzct$2;,
        Lcom/google/android/gms/tagmanager/zzct$1;,
        Lcom/google/android/gms/tagmanager/zzct$zza;
    }
.end annotation


# instance fields
.field private final auF:Ljava/lang/String;

.field private avc:Ljava/lang/String;

.field private axf:Lcom/google/android/gms/tagmanager/zzbm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tagmanager/zzbm",
            "<",
            "Lcom/google/android/gms/internal/zzah$zzj;",
            ">;"
        }
    .end annotation
.end field

.field private axg:Lcom/google/android/gms/tagmanager/zzs;

.field private final axi:Lcom/google/android/gms/tagmanager/zzct$zza;

.field private axj:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;"
        }
    .end annotation
.end field

.field private mClosed:Z

.field private final mContext:Landroid/content/Context;

.field private final qF:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;)V
    .registers 12

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/tagmanager/zzct;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;Lcom/google/android/gms/tagmanager/zzct$zzb;Lcom/google/android/gms/tagmanager/zzct$zza;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzs;Lcom/google/android/gms/tagmanager/zzct$zzb;Lcom/google/android/gms/tagmanager/zzct$zza;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzct;->axg:Lcom/google/android/gms/tagmanager/zzs;

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzct;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzct;->auF:Ljava/lang/String;

    if-nez p4, :cond_11

    new-instance v0, Lcom/google/android/gms/tagmanager/zzct$1;

    .local v0, "r8":Lcom/google/android/gms/tagmanager/zzct$1;, ""
    move-object p4, v0

    .local p4, "$r6":Lcom/google/android/gms/tagmanager/zzct$zzb;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/tagmanager/zzct$1;-><init>(Lcom/google/android/gms/tagmanager/zzct;)V

    :cond_11
    invoke-interface {p4}, Lcom/google/android/gms/tagmanager/zzct$zzb;->zzccp()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    .local v1, "$r5":Ljava/util/concurrent/ScheduledExecutorService;, ""
    iput-object v1, p0, Lcom/google/android/gms/tagmanager/zzct;->qF:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p5, :cond_21

    new-instance v2, Lcom/google/android/gms/tagmanager/zzct$2;

    .local v2, "r9":Lcom/google/android/gms/tagmanager/zzct$2;, ""
    invoke-direct {v2, p0}, Lcom/google/android/gms/tagmanager/zzct$2;-><init>(Lcom/google/android/gms/tagmanager/zzct;)V

    iput-object v2, p0, Lcom/google/android/gms/tagmanager/zzct;->axi:Lcom/google/android/gms/tagmanager/zzct$zza;

    return-void

    :cond_21
    iput-object p5, p0, Lcom/google/android/gms/tagmanager/zzct;->axi:Lcom/google/android/gms/tagmanager/zzct$zza;

    return-void
    .end local p4    # "$r6":Lcom/google/android/gms/tagmanager/zzct$zzb;, ""
    .end local v2    # "r9":Lcom/google/android/gms/tagmanager/zzct$2;, ""
    .end local v1    # "$r5":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .end local v0    # "r8":Lcom/google/android/gms/tagmanager/zzct$1;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/tagmanager/zzct;)Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->mContext:Landroid/content/Context;

    .local v0, "r1":Landroid/content/Context;, ""
    return-object v0
    .end local v0    # "r1":Landroid/content/Context;, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/tagmanager/zzct;)Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->auF:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method private declared-synchronized zzcco()V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzct;->mClosed:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "called method after closed"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_d} :catch_d

    :catch_d
    move-exception v3

    .local v3, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3

    :cond_10
    monitor-exit p0

    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method private zzpb(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcs;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->axi:Lcom/google/android/gms/tagmanager/zzct$zza;

    .local v0, "$r3":Lcom/google/android/gms/tagmanager/zzct$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzct;->axg:Lcom/google/android/gms/tagmanager/zzs;

    .local v1, "$r4":Lcom/google/android/gms/tagmanager/zzs;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/tagmanager/zzct$zza;->zza(Lcom/google/android/gms/tagmanager/zzs;)Lcom/google/android/gms/tagmanager/zzcs;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/tagmanager/zzcs;, ""
    iget-object v3, p0, Lcom/google/android/gms/tagmanager/zzct;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    .local v3, "$r5":Lcom/google/android/gms/tagmanager/zzbm;, ""
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tagmanager/zzcs;->zza(Lcom/google/android/gms/tagmanager/zzbm;)V

    iget-object v4, p0, Lcom/google/android/gms/tagmanager/zzct;->avc:Ljava/lang/String;

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v2, v4}, Lcom/google/android/gms/tagmanager/zzcs;->zzol(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Lcom/google/android/gms/tagmanager/zzcs;->zzpa(Ljava/lang/String;)V

    return-object v2
    .end local v0    # "$r3":Lcom/google/android/gms/tagmanager/zzct$zza;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/tagmanager/zzs;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/tagmanager/zzcs;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/tagmanager/zzbm;, ""
.end method


# virtual methods
.method public declared-synchronized release()V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzct;->zzcco()V

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->axj:Ljava/util/concurrent/ScheduledFuture;

    .local v0, "$r1":Ljava/util/concurrent/ScheduledFuture;, ""
    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzct;->axj:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_e
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzct;->qF:Ljava/util/concurrent/ScheduledExecutorService;

    .local v2, "$r2":Ljava/util/concurrent/ScheduledExecutorService;, ""
    invoke-interface {v2}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/tagmanager/zzct;->mClosed:Z
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_16} :catch_18

    monitor-exit p0

    return-void

    :catch_18
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v3
    .end local v0    # "$r1":Ljava/util/concurrent/ScheduledFuture;, ""
    .end local v2    # "$r2":Ljava/util/concurrent/ScheduledExecutorService;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized zza(Lcom/google/android/gms/tagmanager/zzbm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tagmanager/zzbm",
            "<",
            "Lcom/google/android/gms/internal/zzah$zzj;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzct;->zzcco()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzct;->axf:Lcom/google/android/gms/tagmanager/zzbm;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    monitor-exit p0

    return-void

    :catch_8
    move-exception v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v0
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public declared-synchronized zzf(JLjava/lang/String;)V
    .registers 20

    monitor-enter p0

    :try_start_1
    move-object/from16 v0, p0

    .local v3, "$r2":Ljava/lang/String;, ""
    iget-object v3, v0, Lcom/google/android/gms/tagmanager/zzct;->auF:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    .local v4, "$r3":Ljava/lang/StringBuilder;, ""
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    .local v6, "$i1":I, ""
    add-int/lit8 v6, v6, 0x37

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "loadAfterDelay: containerId="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, " delay="

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p1

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tagmanager/zzbn;->v(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/tagmanager/zzct;->zzcco()V

    move-object/from16 v0, p0

    .local v8, "$r5":Lcom/google/android/gms/tagmanager/zzbm;, ""
    iget-object v8, v0, Lcom/google/android/gms/tagmanager/zzct;->axf:Lcom/google/android/gms/tagmanager/zzbm;

    if-nez v8, :cond_47

    new-instance v9, Ljava/lang/IllegalStateException;

    .local v9, "$r6":Ljava/lang/IllegalStateException;, ""
    const-string v7, "callback must be set before loadAfterDelay() is called."

    invoke-direct {v9, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v9
    :try_end_44
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_44} :catch_44

    :catch_44
    move-exception v10

    .local v10, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v10

    :cond_47
    :try_start_47
    move-object/from16 v0, p0

    .local v11, "$r8":Ljava/util/concurrent/ScheduledFuture;, ""
    iget-object v11, v0, Lcom/google/android/gms/tagmanager/zzct;->axj:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v11, :cond_55

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/google/android/gms/tagmanager/zzct;->axj:Ljava/util/concurrent/ScheduledFuture;

    const/4 v12, 0x0

    invoke-interface {v11, v12}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_55
    move-object/from16 v0, p0

    .local v13, "$r9":Ljava/util/concurrent/ScheduledExecutorService;, ""
    iget-object v13, v0, Lcom/google/android/gms/tagmanager/zzct;->qF:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    invoke-direct {v0, v1}, Lcom/google/android/gms/tagmanager/zzct;->zzpb(Ljava/lang/String;)Lcom/google/android/gms/tagmanager/zzcs;

    move-result-object v14

    .local v14, "$r10":Lcom/google/android/gms/tagmanager/zzcs;, ""
    sget-object v15, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .local v15, "$r11":Ljava/util/concurrent/TimeUnit;, ""
    move-wide/from16 v0, p1

    invoke-interface {v13, v14, v0, v1, v15}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v11

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/tagmanager/zzct;->axj:Ljava/util/concurrent/ScheduledFuture;
    :try_end_6d
    .catch Ljava/lang/Throwable; {:try_start_47 .. :try_end_6d} :catch_44

    monitor-exit p0

    return-void
    .end local v14    # "$r10":Lcom/google/android/gms/tagmanager/zzcs;, ""
    .end local v6    # "$i1":I, ""
    .end local v9    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r2":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v8    # "$r5":Lcom/google/android/gms/tagmanager/zzbm;, ""
    .end local v11    # "$r8":Ljava/util/concurrent/ScheduledFuture;, ""
    .end local v15    # "$r11":Ljava/util/concurrent/TimeUnit;, ""
    .end local v10    # "$r7":Ljava/lang/Throwable;, ""
    .end local v13    # "$r9":Ljava/util/concurrent/ScheduledExecutorService;, ""
.end method

.method public declared-synchronized zzol(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzct;->zzcco()V

    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzct;->avc:Ljava/lang/String;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_6} :catch_8

    monitor-exit p0

    return-void

    :catch_8
    move-exception v0

    .local v0, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit p0

    throw v0
    .end local v0    # "$r2":Ljava/lang/Throwable;, ""
.end method
