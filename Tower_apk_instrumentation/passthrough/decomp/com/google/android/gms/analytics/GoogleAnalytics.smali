.class public final Lcom/google/android/gms/analytics/GoogleAnalytics;
.super Lcom/google/android/gms/analytics/zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;,
        Lcom/google/android/gms/analytics/GoogleAnalytics$zza;
    }
.end annotation


# static fields
.field private static zzcsg:Ljava/util/List;
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
.field private zzamt:Z

.field private zzcsh:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/gms/analytics/GoogleAnalytics$zza;",
            ">;"
        }
    .end annotation
.end field

.field private zzcsi:Z

.field private zzcsj:Z

.field private volatile zzcsk:Z

.field private zzcsl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r0":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsg:Ljava/util/List;

    return-void
    .end local v0    # "$r0":Ljava/util/ArrayList;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzf;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/zza;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsh:Ljava/util/Set;

    return-void
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/google/android/gms/analytics/GoogleAnalytics;
    .registers 3
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzay(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzzk()Lcom/google/android/gms/analytics/GoogleAnalytics;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/GoogleAnalytics;, ""
.end method

.method public static zzwa()V
    .registers 9

    const-class v0, Lcom/google/android/gms/analytics/GoogleAnalytics;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsg:Ljava/util/List;

    .local v1, "$r0":Ljava/util/List;, ""
    if-eqz v1, :cond_25

    sget-object v1, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsg:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r1":Ljava/util/Iterator;, ""
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Ljava/lang/Runnable;

    move-object v5, v6

    .local v5, "$r3":Ljava/lang/Runnable;, ""
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_d

    :catch_1f
    move-exception v7

    .local v7, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_21
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_21} :catch_1f

    throw v7

    :cond_22
    :try_start_22
    const/4 v8, 0x0

    sput-object v8, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsg:Ljava/util/List;

    :cond_25
    monitor-exit v0
    :try_end_26
    .catch Ljava/lang/Throwable; {:try_start_22 .. :try_end_26} :catch_1f

    return-void
    .end local v7    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r1":Ljava/util/Iterator;, ""
    .end local v4    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r0":Ljava/util/List;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Runnable;, ""
.end method

.method private zzwd()Lcom/google/android/gms/analytics/internal/zzb;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzvq()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method private zzwe()Lcom/google/android/gms/analytics/internal/zzap;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzvq()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzwe()Lcom/google/android/gms/analytics/internal/zzap;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzap;, ""
    return-object v1
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzap;, ""
.end method


# virtual methods
.method public dispatchLocalHits()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyp()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method public enableAutoActivityReports(Landroid/app/Application;)V
    .registers 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xe
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xe

    if-lt v0, v1, :cond_15

    iget-boolean v2, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsi:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_15

    new-instance v3, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;

    .local v3, "$r2":Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;, ""
    invoke-direct {v3, p0}, Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;-><init>(Lcom/google/android/gms/analytics/GoogleAnalytics;)V

    invoke-virtual {p1, v3}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsi:Z

    :cond_15
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/analytics/GoogleAnalytics$zzb;, ""
.end method

.method public getAppOptOut()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsk:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public getLogger()Lcom/google/android/gms/analytics/Logger;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/Logger;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/Logger;, ""
.end method

.method public initialize()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzvz()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzamt:Z

    return-void
.end method

.method public isDryRunEnabled()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsj:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public isInitialized()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzamt:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_6

    const/4 v1, 0x1

    return v1

    :cond_6
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public newTracker(I)Lcom/google/android/gms/analytics/Tracker;
    .registers 11

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    .local v0, "$r1":Lcom/google/android/gms/analytics/Tracker;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzvq()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/zzad;)V

    if-lez p1, :cond_24

    new-instance v4, Lcom/google/android/gms/analytics/internal/zzam;

    .local v4, "$r3":Lcom/google/android/gms/analytics/internal/zzam;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzvq()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/analytics/internal/zzam;-><init>(Lcom/google/android/gms/analytics/internal/zzf;)V

    invoke-virtual {v4, p1}, Lcom/google/android/gms/analytics/internal/zzam;->zzbx(I)Lcom/google/android/gms/analytics/internal/zzp;

    move-result-object v5

    .local v5, "$r4":Lcom/google/android/gms/analytics/internal/zzp;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/analytics/internal/zzan;

    move-object v6, v7

    .local v6, "$r5":Lcom/google/android/gms/analytics/internal/zzan;, ""
    if-eqz v6, :cond_24

    invoke-virtual {v0, v6}, Lcom/google/android/gms/analytics/Tracker;->zza(Lcom/google/android/gms/analytics/internal/zzan;)V

    :cond_24
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->initialize()V

    monitor-exit p0
    :try_end_28
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_28} :catch_29

    return-object v0

    :catch_29
    :try_start_29
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_2b
    .catch Ljava/lang/Throwable; {:try_start_29 .. :try_end_2b} :catch_29

    throw v8
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/Tracker;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Lcom/google/android/gms/analytics/internal/zzp;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/analytics/internal/zzam;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/analytics/internal/zzan;, ""
.end method

.method public newTracker(Ljava/lang/String;)Lcom/google/android/gms/analytics/Tracker;
    .registers 6

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/analytics/Tracker;

    .local v0, "$r3":Lcom/google/android/gms/analytics/Tracker;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzvq()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/analytics/Tracker;-><init>(Lcom/google/android/gms/analytics/internal/zzf;Ljava/lang/String;Lcom/google/android/gms/analytics/internal/zzad;)V

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/Tracker;->initialize()V

    monitor-exit p0
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    :try_start_10
    move-exception v3

    .local v3, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit p0
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_12} :catch_10

    throw v3
    .end local v3    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/Tracker;, ""
.end method

.method public reportActivityStart(Landroid/app/Activity;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsi:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzm(Landroid/app/Activity;)V

    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public reportActivityStop(Landroid/app/Activity;)V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsi:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzn(Landroid/app/Activity;)V

    :cond_7
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setAppOptOut(Z)V
    .registers 3

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsk:Z

    iget-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsk:Z

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_d

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyo()V

    :cond_d
    return-void
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method public setDryRun(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsj:Z

    return-void
.end method

.method public setLocalDispatchPeriod(I)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/zzb;->setLocalDispatchPeriod(I)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method

.method public setLogger(Lcom/google/android/gms/analytics/Logger;)V
    .registers 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/analytics/internal/zzae;->setLogger(Lcom/google/android/gms/analytics/Logger;)V

    iget-boolean v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsl:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_44

    sget-object v1, Lcom/google/android/gms/analytics/internal/zzy;->zzczn:Lcom/google/android/gms/analytics/internal/zzy$zza;

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    move-object v3, v4

    .local v3, "$r4":Ljava/lang/String;, ""
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzy;->zzczn:Lcom/google/android/gms/analytics/internal/zzy$zza;

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzy$zza;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .local v5, "$r5":Ljava/lang/String;, ""
    new-instance v7, Ljava/lang/StringBuilder;

    .local v7, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    .local v9, "$i0":I, ""
    add-int/lit8 v9, v9, 0x70

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "GoogleAnalytics.setLogger() is deprecated. To enable debug logging, please run:\nadb shell setprop log.tag."

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, " DEBUG"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v11, 0x1

    iput-boolean v11, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsl:Z

    :cond_44
    return-void
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzy$zza;, ""
    .end local v9    # "$i0":I, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v7    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method zza(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsh:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzvq()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->getContext()Landroid/content/Context;

    move-result-object v2

    .local v2, "$r4":Landroid/content/Context;, ""
    instance-of v3, v2, Landroid/app/Application;

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_18

    move-object v5, v2

    check-cast v5, Landroid/app/Application;

    move-object v4, v5

    .local v4, "$r5":Landroid/app/Application;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/analytics/GoogleAnalytics;->enableAutoActivityReports(Landroid/app/Application;)V

    :cond_18
    return-void
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r5":Landroid/app/Application;, ""
    .end local v2    # "$r4":Landroid/content/Context;, ""
.end method

.method zzb(Lcom/google/android/gms/analytics/GoogleAnalytics$zza;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsh:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
    .end local v0    # "$r2":Ljava/util/Set;, ""
.end method

.method zzm(Landroid/app/Activity;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsh:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/analytics/GoogleAnalytics$zza;, ""
    invoke-interface {v4, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;->zzo(Landroid/app/Activity;)V

    goto :goto_6

    :cond_18
    return-void
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/GoogleAnalytics$zza;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method zzn(Landroid/app/Activity;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzcsh:Ljava/util/Set;

    .local v0, "$r2":Ljava/util/Set;, ""
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Iterator;, ""
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/analytics/GoogleAnalytics$zza;, ""
    invoke-interface {v4, p1}, Lcom/google/android/gms/analytics/GoogleAnalytics$zza;->zzp(Landroid/app/Activity;)V

    goto :goto_6

    :cond_18
    return-void
    .end local v1    # "$r3":Ljava/util/Iterator;, ""
    .end local v0    # "$r2":Ljava/util/Set;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/analytics/GoogleAnalytics$zza;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
.end method

.method zzvz()V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzwe()Lcom/google/android/gms/analytics/internal/zzap;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzap;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzacr()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_15

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/analytics/Logger;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->getLogLevel()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-interface {v2, v3}, Lcom/google/android/gms/analytics/Logger;->setLogLevel(I)V

    :cond_15
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzacv()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzacw()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/gms/analytics/GoogleAnalytics;->setDryRun(Z)V

    :cond_22
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->zzacr()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-static {}, Lcom/google/android/gms/analytics/internal/zzae;->getLogger()Lcom/google/android/gms/analytics/Logger;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzap;->getLogLevel()I

    move-result v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/analytics/Logger;->setLogLevel(I)V

    :cond_35
    return-void
    .end local v3    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzap;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/Logger;, ""
.end method

.method public zzwb()Ljava/lang/String;
    .registers 5

    const-string v0, "getClientId can not be called from the main thread"

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzhj(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzvq()Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzzn()Lcom/google/android/gms/analytics/internal/zzn;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/analytics/internal/zzn;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzn;->zzaav()Ljava/lang/String;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/String;, ""
    return-object v3
    .end local v2    # "$r2":Lcom/google/android/gms/analytics/internal/zzn;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v3    # "$r3":Ljava/lang/String;, ""
.end method

.method zzwc()V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/analytics/GoogleAnalytics;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzb;->zzyq()Z

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzb;, ""
.end method
