.class public Lcom/google/android/gms/analytics/internal/zzb;
.super Lcom/google/android/gms/analytics/internal/zzd;
.source "dalvik_source_app-debug.apk"


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
.field private final zzJq:Lcom/google/android/gms/analytics/internal/zzl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzg;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/internal/zzd;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/analytics/internal/zzg;->zzj(Lcom/google/android/gms/analytics/internal/zzf;)Lcom/google/android/gms/analytics/internal/zzl;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/analytics/internal/zzl;, ""
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzJq:Lcom/google/android/gms/analytics/internal/zzl;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzb;)Lcom/google/android/gms/analytics/internal/zzl;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzJq:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method


# virtual methods
.method onServiceConnected()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhO()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzJq:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->onServiceConnected()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method public setLocalDispatchPeriod(I)V
    .locals 4
    .param p1, "dispatchPeriodInSeconds"    # I

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzia()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Integer;, ""
    const-string v1, "setLocalDispatchPeriod (sec)"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v3, Lcom/google/android/gms/analytics/internal/zzb$1;

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzb$1;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/analytics/internal/zzb$1;-><init>(Lcom/google/android/gms/analytics/internal/zzb;I)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzns;->zze(Ljava/lang/Runnable;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzns;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzb$1;, ""
    .end local v0    # "$r1":Ljava/lang/Integer;, ""
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzJq:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->start()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method public zzG(Z)V
    .locals 4

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    const-string v1, "Network connectivity status changed"

    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v3, Lcom/google/android/gms/analytics/internal/zzb$2;

    .local v3, "$r3":Lcom/google/android/gms/analytics/internal/zzb$2;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/analytics/internal/zzb$2;-><init>(Lcom/google/android/gms/analytics/internal/zzb;Z)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/zzns;->zze(Ljava/lang/Runnable;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzns;, ""
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/analytics/internal/zzb$2;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzh;)J
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzia()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhO()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzJq:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzl;, ""
    const/4 v3, 0x1

    invoke-virtual {v0, p1, v3}, Lcom/google/android/gms/analytics/internal/zzl;->zza(Lcom/google/android/gms/analytics/internal/zzh;Z)J

    move-result-wide v1

    .local v1, "$l0":J, ""
    const-wide/16 v5, 0x0

    cmp-long v4, v1, v5

    .local v4, "$b1":B, ""
    if-nez v4, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzJq:Lcom/google/android/gms/analytics/internal/zzl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/zzl;->zzc(Lcom/google/android/gms/analytics/internal/zzh;)V

    :cond_0
    return-wide v1
    .end local v1    # "$l0":J, ""
    .end local v4    # "$b1":B, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzab;)V
    .locals 3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzia()V

    const-string v0, "Hit delivery requested"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/analytics/internal/zzb;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v2, Lcom/google/android/gms/analytics/internal/zzb$4;

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzb$4;, ""
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/analytics/internal/zzb$4;-><init>(Lcom/google/android/gms/analytics/internal/zzb;Lcom/google/android/gms/analytics/internal/zzab;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzns;->zze(Ljava/lang/Runnable;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzb$4;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzns;, ""
.end method

.method public zza(Lcom/google/android/gms/analytics/internal/zzw;)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v1, Lcom/google/android/gms/analytics/internal/zzb$6;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzb$6;, ""
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/analytics/internal/zzb$6;-><init>(Lcom/google/android/gms/analytics/internal/zzb;Lcom/google/android/gms/analytics/internal/zzw;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzns;->zze(Ljava/lang/Runnable;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/internal/zzns;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzb$6;, ""
.end method

.method public zza(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3

    const-string v0, "campaign param can\'t be empty"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzh(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v2, Lcom/google/android/gms/analytics/internal/zzb$3;

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzb$3;, ""
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/analytics/internal/zzb$3;-><init>(Lcom/google/android/gms/analytics/internal/zzb;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/zzns;->zze(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzns;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzb$3;, ""
.end method

.method public zzhG()V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhN()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v1, Lcom/google/android/gms/analytics/internal/zzb$5;

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzb$5;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/zzb$5;-><init>(Lcom/google/android/gms/analytics/internal/zzb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzns;->zze(Ljava/lang/Runnable;)V

    return-void
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzb$5;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzns;, ""
.end method

.method public zzhH()V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzT(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzU(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v2, Landroid/content/Intent;

    .local v2, "$r2":Landroid/content/Intent;, ""
    const-class v3, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void

    :cond_0
    const/4 v5, 0x0

    invoke-virtual {p0, v5}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzw;)V

    return-void
    .end local v2    # "$r2":Landroid/content/Intent;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
.end method

.method public zzhI()Z
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzia()V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhS()Lcom/google/android/gms/internal/zzns;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/internal/zzns;, ""
    new-instance v1, Lcom/google/android/gms/analytics/internal/zzb$7;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzb$7;, ""
    invoke-direct {v1, p0}, Lcom/google/android/gms/analytics/internal/zzb$7;-><init>(Lcom/google/android/gms/analytics/internal/zzb;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/zzns;->zzb(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v2

    .local v2, "$r3":Ljava/util/concurrent/Future;, ""
    :try_start_0
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v3, 0x1

    return v3

    :catch_0
    move-exception v4

    .local v4, "$r4":Ljava/lang/InterruptedException;, ""
    const-string v5, "syncDispatchLocalHits interrupted"

    invoke-virtual {p0, v5, v4}, Lcom/google/android/gms/analytics/internal/zzb;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v3

    :catch_1
    move-exception v6

    .local v6, "$r5":Ljava/util/concurrent/ExecutionException;, ""
    const-string v5, "syncDispatchLocalHits failed"

    invoke-virtual {p0, v5, v6}, Lcom/google/android/gms/analytics/internal/zzb;->zze(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x0

    return v3
    .end local v6    # "$r5":Ljava/util/concurrent/ExecutionException;, ""
    .end local v4    # "$r4":Ljava/lang/InterruptedException;, ""
    .end local v2    # "$r3":Ljava/util/concurrent/Future;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/internal/zzns;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzb$7;, ""
.end method

.method public zzhJ()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzia()V

    invoke-static {}, Lcom/google/android/gms/internal/zzns;->zzhO()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzJq:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhJ()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method public zzhK()V
    .locals 1

    const-string v0, "Radio powered up"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzaT(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhH()V

    return-void
.end method

.method zzhL()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhO()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzJq:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zzhL()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method

.method protected zzhn()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzb;->zzJq:Lcom/google/android/gms/analytics/internal/zzl;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzl;->zza()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzl;, ""
.end method
