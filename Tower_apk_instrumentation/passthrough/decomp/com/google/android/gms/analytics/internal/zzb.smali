.class public Lcom/google/android/gms/analytics/internal/zzb;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzb$5;,
        Lcom/google/android/gms/analytics/internal/zzb$6;,
        Lcom/google/android/gms/analytics/internal/zzb$7;,
        Lcom/google/android/gms/analytics/internal/zzb$1;,
        Lcom/google/android/gms/analytics/internal/zzb$2;,
        Lcom/google/android/gms/analytics/internal/zzb$3;,
        Lcom/google/android/gms/analytics/internal/zzb$4;
    }
.end annotation


# instance fields
.field private final zzcwh:Lcom/google/android/gms/analytics/internal/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzg;)V
    .registers 4

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->zzj(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzl;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/analytics/internal/zzl;, ""
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzcwh:Lcom/google/android/gms/analytics/internal/zzl;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzb;)Lcom/google/android/gms/analytics/internal/zzl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzcwh:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method


# virtual methods
.method onServiceConnected()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzcwh:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->onServiceConnected()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method public setLocalDispatchPeriod(I)V
    .registers 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzzg()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Integer;, ""
    const-string v1, "setLocalDispatchPeriod (sec)"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v3, Lcom/google/android/gms/analytics/internal/zzb$1;

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzb$1;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/analytics/internal/zzb$1;-><init>(Lcom/google/android/gms/analytics/internal/zzb;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/zzi;->zzg(Ljava/lang/Runnable;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzb$1;, ""
    .end local v0    # "$r1":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/zzi;, ""
.end method

.method public start()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzcwh:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->start()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzh;)J
    .registers 9

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzzg()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzcwh:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzl;, ""
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Lcom/google/android/gms/analytics/internal/zzh;Z)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    .local v4, "$b1":B, ""
    if-nez v4, :cond_1b

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzcwh:Lcom/google/android/gms/analytics/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/zzl;->zzc(Lcom/google/android/gms/analytics/internal/zzh;)V

    :cond_1b
    return-wide v1
    .end local v4    # "$b1":B, ""
    .end local v1    # "$l0":J, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzab;)V
    .registers 5

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzzg()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/zzb;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v2, Lcom/google/android/gms/analytics/internal/zzb$4;

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzb$4;, ""
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/analytics/internal/zzb$4;-><init>(Lcom/google/android/gms/analytics/internal/zzb;Lcom/google/android/gms/analytics/internal/zzab;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/zzi;->zzg(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzb$4;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzw;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v1, Lcom/google/android/gms/analytics/internal/zzb$6;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzb$6;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/zzb$6;-><init>(Lcom/google/android/gms/analytics/internal/zzb;Lcom/google/android/gms/analytics/internal/zzw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzi;->zzg(Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzb$6;, ""
.end method

.method public zza(Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 6

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v2, Lcom/google/android/gms/analytics/internal/zzb$3;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzb$3;, ""
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/analytics/internal/zzb$3;-><init>(Lcom/google/android/gms/analytics/internal/zzb;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/analytics/zzi;->zzg(Ljava/lang/Runnable;)V

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzb$3;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/analytics/zzi;, ""
.end method

.method public zzas(Z)V
    .registers 6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    const-string v1, "Network connectivity status changed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v3, Lcom/google/android/gms/analytics/internal/zzb$2;

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzb$2;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/analytics/internal/zzb$2;-><init>(Lcom/google/android/gms/analytics/internal/zzb;Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/zzi;->zzg(Ljava/lang/Runnable;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzb$2;, ""
.end method

.method protected zzwv()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzcwh:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->initialize()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method public zzyo()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyv()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v1, Lcom/google/android/gms/analytics/internal/zzb$5;

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzb$5;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/zzb$5;-><init>(Lcom/google/android/gms/analytics/internal/zzb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzi;->zzg(Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzb$5;, ""
.end method

.method public zzyp()V
    .registers 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzaj;->zzav(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_28

    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzak;->zzaw(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_28

    new-instance v2, Landroid/content/Intent;

    .local v2, "$r2":Landroid/content/Intent;, ""
    const-string v3, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance v4, Landroid/content/ComponentName;

    .local v4, "$r3":Landroid/content/ComponentName;, ""
    const-string v3, "com.google.android.gms.analytics.AnalyticsService"

    invoke-direct {v4, v0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_28
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzw;)V

    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/content/ComponentName;, ""
    .end local v2    # "$r2":Landroid/content/Intent;, ""
.end method

.method public zzyq()Z
    .registers 12

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzzg()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyz()Lcom/google/android/gms/analytics/zzi;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    new-instance v1, Lcom/google/android/gms/analytics/internal/zzb$7;

    .local v1, "$r3":Lcom/google/android/gms/analytics/internal/zzb$7;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/zzb$7;-><init>(Lcom/google/android/gms/analytics/internal/zzb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/zzi;->zzc(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "$r4":Ljava/util/concurrent/Future;, ""
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .local v3, "$r1":Ljava/util/concurrent/TimeUnit;, ""
    :try_start_12
    const-wide/16 v4, 0x4

    invoke-interface {v2, v4, v5, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_17} :catch_19
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_12 .. :try_end_17} :catch_21
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_12 .. :try_end_17} :catch_29

    const/4 v6, 0x1

    return v6

    :catch_19
    move-exception v7

    .local v7, "$r5":Ljava/lang/InterruptedException;, ""
    const-string v8, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v8, v7}, Lcom/google/android/gms/analytics/internal/zzb;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return v6

    :catch_21
    move-exception v9

    .local v9, "$r6":Ljava/util/concurrent/ExecutionException;, ""
    const-string v8, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v8, v9}, Lcom/google/android/gms/analytics/internal/zzb;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return v6

    :catch_29
    move-exception v10

    .local v10, "$r7":Ljava/util/concurrent/TimeoutException;, ""
    const-string v8, "syncDispatchLocalHits timed out"

    invoke-virtual {p0, v8, v10}, Lcom/google/android/gms/analytics/internal/zzb;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v6, 0x0

    return v6
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/internal/zzb$7;, ""
    .end local v10    # "$r7":Ljava/util/concurrent/TimeoutException;, ""
    .end local v7    # "$r5":Ljava/lang/InterruptedException;, ""
    .end local v9    # "$r6":Ljava/util/concurrent/ExecutionException;, ""
    .end local v3    # "$r1":Ljava/util/concurrent/TimeUnit;, ""
    .end local v2    # "$r4":Ljava/util/concurrent/Future;, ""
.end method

.method public zzyr()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzzg()V

    invoke-static {}, Lcom/google/android/gms/analytics/zzi;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzcwh:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyr()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method public zzys()V
    .registers 2

    const-string v0, "Radio powered up"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzeh(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyp()V

    return-void
.end method

.method zzyt()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzwu()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzcwh:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzyt()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method
