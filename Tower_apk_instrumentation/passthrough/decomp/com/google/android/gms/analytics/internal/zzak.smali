.class public final Lcom/google/android/gms/analytics/internal/zzak;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/internal/zzak$zza;,
        Lcom/google/android/gms/analytics/internal/zzak$1;
    }
.end annotation


# static fields
.field private static zzcry:Ljava/lang/Boolean;


# instance fields
.field private final an:Lcom/google/android/gms/analytics/internal/zzak$zza;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/analytics/internal/zzak$zza;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/analytics/internal/zzak$zza;->getContext()Landroid/content/Context;

    move-result-object v0

    .local v0, "$r2":Landroid/content/Context;, ""
    iput-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/analytics/internal/zzak;->an:Lcom/google/android/gms/analytics/internal/zzak$zza;

    new-instance v1, Landroid/os/Handler;

    .local v1, "$r3":Landroid/os/Handler;, ""
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/analytics/internal/zzak;->mHandler:Landroid/os/Handler;

    return-void
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v1    # "$r3":Landroid/os/Handler;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/internal/zzak;)Lcom/google/android/gms/analytics/internal/zzak$zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->an:Lcom/google/android/gms/analytics/internal/zzak$zza;

    .local v0, "r1":Lcom/google/android/gms/analytics/internal/zzak$zza;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/analytics/internal/zzak$zza;, ""
.end method

.method public static zzaw(Landroid/content/Context;)Z
    .registers 4

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzak;->zzcry:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-eqz v0, :cond_e

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzak;->zzcry:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_e
    const-string v2, "com.google.android.gms.analytics.AnalyticsService"

    invoke-static {p0, v2}, Lcom/google/android/gms/analytics/internal/zzao;->zzj(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/internal/zzak;->zzcry:Ljava/lang/Boolean;

    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method static synthetic zzb(Lcom/google/android/gms/analytics/internal/zzak;)Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mHandler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method private zzvw()V
    .registers 6

    sget-object v0, Lcom/google/android/gms/analytics/internal/zzaj;->zzamr:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/analytics/internal/zzaj;->zzcrw:Lcom/google/android/gms/internal/zzvw;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzvw;, ""
    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvw;->isHeld()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_10

    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzvw;->release()V

    :cond_10
    monitor-exit v0
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_11} :catch_12

    return-void

    :catch_12
    :try_start_12
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_14} :catch_12

    :try_start_14
    throw v3
    :try_end_15
    .catch Ljava/lang/SecurityException; {:try_start_14 .. :try_end_15} :catch_15

    :catch_15
    move-exception v4

    .local v4, "$r4":Ljava/lang/SecurityException;, ""
    return-void
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzvw;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v4    # "$r4":Ljava/lang/SecurityException;, ""
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 3

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .registers 7
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzay(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1a

    const-string v5, "Device AnalyticsService is starting up"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zzeh(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v5, "Local AnalyticsService is starting up"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zzeh(Ljava/lang/String;)V

    return-void
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzr;, ""
.end method

.method public onDestroy()V
    .registers 7
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mContext:Landroid/content/Context;

    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzay(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1a

    const-string v5, "Device AnalyticsService is shutting down"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zzeh(Ljava/lang/String;)V

    return-void

    :cond_1a
    const-string v5, "Local AnalyticsService is shutting down"

    invoke-virtual {v2, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zzeh(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r4":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 16
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/analytics/internal/zzak;->zzvw()V

    iget-object v0, p0, Lcom/google/android/gms/analytics/internal/zzak;->mContext:Landroid/content/Context;

    .local v0, "$r2":Landroid/content/Context;, ""
    invoke-static {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzay(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzyx()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    if-nez p1, :cond_16

    const-string v3, "AnalyticsService started with null intent"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/analytics/internal/zzaf;->zzek(Ljava/lang/String;)V

    const/4 v4, 0x2

    return v4

    :cond_16
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzyy()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/internal/zzr;->zzabc()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_43

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Integer;, ""
    const-string v3, "Device AnalyticsService called. startId, action"

    invoke-virtual {v2, v3, v8, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2d
    const-string v9, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .local v9, "$r8":Ljava/lang/String;, ""
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    invoke-virtual {v1}, Lcom/google/android/gms/analytics/internal/zzf;->zzwd()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v10

    .local v10, "$r9":Lcom/google/android/gms/analytics/internal/zzb;, ""
    new-instance v11, Lcom/google/android/gms/analytics/internal/zzak$1;

    .local v11, "$r10":Lcom/google/android/gms/analytics/internal/zzak$1;, ""
    invoke-direct {v11, p0, p3, v1, v2}, Lcom/google/android/gms/analytics/internal/zzak$1;-><init>(Lcom/google/android/gms/analytics/internal/zzak;ILcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzaf;)V

    invoke-virtual {v10, v11}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzw;)V

    const/4 v4, 0x2

    return v4

    :cond_43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "Local AnalyticsService called. startId, action"

    invoke-virtual {v2, v3, v8, v5}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_4d
    const/4 v4, 0x2

    return v4
    .end local v11    # "$r10":Lcom/google/android/gms/analytics/internal/zzak$1;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/internal/zzf;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v8    # "$r7":Ljava/lang/Integer;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v7    # "$z0":Z, ""
    .end local v0    # "$r2":Landroid/content/Context;, ""
    .end local v9    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r9":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
.end method
