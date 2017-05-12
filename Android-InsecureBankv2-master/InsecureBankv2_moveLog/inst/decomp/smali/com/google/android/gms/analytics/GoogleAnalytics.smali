.class public final Lcom/google/android/gms/analytics/GoogleAnalytics;
.super Lcom/google/android/gms/analytics/zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;,
        Lcom/google/android/gms/analytics/GoogleAnalytics$zza;
    }
.end annotation


# static fields
.field private static zzIt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzIu:Z

.field private zzIv:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/analytics/GoogleAnalytics$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzIw:Z

.field private zzIx:Z

.field private volatile zzIy:Z

.field private zzIz:Z

.field private zzpb:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r0":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIt:Ljava/util/List;

    return-void
    .end local v0    # "$r0":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .locals 1
    .param p1, "context"    # Lcom/google/android/gms/analytics/internal/zzf;

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIv:Ljava/util/Set;

    return-void
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzV(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzie()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
.end method

.method public static zzhj()V
    .locals 9

    const-class v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIt:Ljava/util/List;

    .local v1, "$r0":Ljava/util/List;, ""
    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIt:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r1":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/Runnable;

    move-object v5, v6

    .local v5, "$r3":Ljava/lang/Runnable;, ""
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catch_0
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    throw v7

    :cond_0
    :try_start_1
    const/4 v8, 0x0

    sput-object v8, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIt:Ljava/util/List;

    :cond_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-void
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Runnable;, ""
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r0":Ljava/util/List;, ""
    .end local v2    # "$r1":Ljava/util/Iterator;, ""
.end method

.method private zzhl()Lcom/google/android/gms/analytics/internal/zzb;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhb()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method private zzhm()Lcom/google/android/gms/analytics/internal/zzan;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhb()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhm()Lcom/google/android/gms/analytics/internal/zzan;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzan;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzan;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method


# virtual methods
.method public dispatchLocalHits()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhH()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method public enableAutoActivityReports(Landroid/app/Application;)V
    .locals 4
    .param p1, "application"    # Landroid/app/Application;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIw:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    new-instance v3, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;

    .local v3, "$r2":Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;-><init>(Lcom/google/android/gms/analytics/GoogleAnalytics;)V

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIw:Z

    :cond_0
    return-void
    .end local v3    # "$r2":Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public getAppOptOut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIy:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getClientId()Ljava/lang/String;
    .locals 4

    const-string v0, "getClientId can not be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbZ(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhb()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzih()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzn;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzn;->zziP()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzn;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public getLogger()Lcom/google/android/gms/analytics/Logger;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/Logger;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/Logger;, ""
.end method

.method public isDryRunEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIx:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isInitialized()Z
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzpb:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIu:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public newTracker(I)Lcom/google/android/gms/analytics/Tracker;
    .locals 9
    .param p1, "configResId"    # I

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    .local v0, "$r1":Lcom/google/android/gms/analytics/Tracker;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhb()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/zzad;)V

    if-lez p1, :cond_0

    new-instance v4, Lcom/google/android/gms/analytics/internal/zzak;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzak;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhb()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/analytics/internal/zzak;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/analytics/internal/zzak;->zzab(I)Lcom/google/android/gms/analytics/internal/zzp;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/analytics/internal/zzp;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/analytics/internal/zzal;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/analytics/internal/zzal;, ""
    if-eqz v6, :cond_0

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/internal/zzal;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->zza()V

    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v8
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzak;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/analytics/internal/zzp;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/analytics/internal/zzal;, ""
.end method

.method public newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .locals 4
    .param p1, "trackingId"    # Ljava/lang/String;

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    .local v0, "$r3":Lcom/google/android/gms/analytics/Tracker;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhb()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/zzad;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->zza()V

    monitor-exit p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public reportActivityStart(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIw:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzl(Landroid/app/Activity;)V

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public reportActivityStop(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIw:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzm(Landroid/app/Activity;)V

    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setAppOptOut(Z)V
    .locals 1
    .param p1, "optOut"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIy:Z

    iget-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIy:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhG()V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public setDryRun(Z)V
    .locals 0
    .param p1, "dryRun"    # Z

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIx:Z

    return-void
.end method

.method public setLocalDispatchPeriod(I)V
    .locals 1
    .param p1, "dispatchPeriodInSeconds"    # I

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/zzb;->setLocalDispatchPeriod(I)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method public setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .locals 10
    .param p1, "logger"    # Lcom/google/android/gms/analytics/Logger;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/zzae;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIz:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzy;->zzLb:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/String;, ""
    new-instance v5, Ljava/lang/StringBuilder;

    .local v5, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzy;->zzLb:Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .local v7, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " DEBUG"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v9, 0x1

    iput-boolean v9, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIz:Z

    :cond_0
    return-void
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
.end method

.method public zza()V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhi()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzpb:Z

    return-void
.end method

.method zza(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIv:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhb()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r4":Landroid/content/Context;, ""
    instance-of v3, v2, Landroid/app/Application;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    move-object v5, v2

    check-cast v5, Landroid/app/Application;

    move-object v4, v5

    .local v4, "$r5":Landroid/app/Application;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/analytics/GoogleAnalytics;->enableAutoActivityReports(Landroid/app/Application;)V

    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
    .end local v4    # "$r5":Landroid/app/Application;, ""
.end method

.method zzb(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIv:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method zzhi()V
    .locals 4

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhm()Lcom/google/android/gms/analytics/internal/zzan;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzan;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzan;->zzjO()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzan;->getLogLevel()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-interface {v2, v3}, Lcom/google/android/gms/analytics/Logger;->setLogLevel(I)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzan;->zzjS()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzan;->zzjT()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setDryRun(Z)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzan;->zzjO()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzan;->getLogLevel()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/analytics/Logger;->setLogLevel(I)V

    :cond_2
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzan;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$i0":I, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/Logger;, ""
.end method

.method zzhk()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzhI()Z

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method zzl(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIv:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/analytics/GoogleAnalytics$zza;, ""
    invoke-interface {v4, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;->zzn(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/GoogleAnalytics$zza;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
.end method

.method zzm(Landroid/app/Activity;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzIv:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/analytics/GoogleAnalytics$zza;, ""
    invoke-interface {v4, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;->zzo(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/GoogleAnalytics$zza;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method
