.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/analytics/AnalyticsService$1;
    }
.end annotation


# static fields
.field private static zzIe:Ljava/lang/Boolean;


# instance fields
.field private final mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Handler;

    .local v0, "$r1":Landroid/os/Handler;, ""
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->mHandler:Landroid/os/Handler;

    return-void
    .end local v0    # "$r1":Landroid/os/Handler;, ""
.end method

.method public static zzU(Landroid/content/Context;)Z
    .locals 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsService;->zzIe:Ljava/lang/Boolean;

    .local v0, "$r1":Ljava/lang/Boolean;, ""
    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsService;->zzIe:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1

    :cond_0
    const-class v2, Lcom/google/android/gms/analytics/AnalyticsService;

    invoke-static {p0, v2}, Lcom/google/android/gms/analytics/internal/zzam;->zza(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/AnalyticsService;->zzIe:Ljava/lang/Boolean;

    return v1
    .end local v0    # "$r1":Ljava/lang/Boolean;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/analytics/AnalyticsService;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->mHandler:Landroid/os/Handler;

    .local v0, "r1":Landroid/os/Handler;, ""
    return-object v0
    .end local v0    # "r1":Landroid/os/Handler;, ""
.end method

.method private zzhd()V
    .locals 5

    sget-object v0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzoW:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzIc:Landroid/os/PowerManager$WakeLock;

    .local v1, "$r2":Landroid/os/PowerManager$WakeLock;, ""
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    throw v3
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v4

    .local v4, "$r4":Ljava/lang/SecurityException;, ""
    return-void
    .end local v4    # "$r4":Ljava/lang/SecurityException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/os/PowerManager$WakeLock;, ""
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1
    .param p1, "intent"    # Landroid/content/Intent;

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 5

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzV(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    const-string v4, "Device AnalyticsService is starting up"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaT(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v4, "Local AnalyticsService is starting up"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaT(Ljava/lang/String;)V

    return-void
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public onDestroy()V
    .locals 5

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzV(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_0

    const-string v4, "Device AnalyticsService is shutting down"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaT(Ljava/lang/String;)V

    :goto_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void

    :cond_0
    const-string v4, "Local AnalyticsService is shutting down"

    invoke-virtual {v1, v4}, Lcom/google/android/gms/analytics/internal/zzaf;->zzaT(Ljava/lang/String;)V

    goto :goto_0
    .end local v2    # "$r3":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 11
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "flags"    # I
    .param p3, "startId"    # I

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzhd()V

    invoke-static {p0}, Lcom/google/android/gms/analytics/internal/zzf;->zzV(Landroid/content/Context;)Lcom/google/android/gms/analytics/internal/zzf;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhQ()Lcom/google/android/gms/analytics/internal/zzaf;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhR()Lcom/google/android/gms/analytics/internal/zzr;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/analytics/internal/zzr;->zziW()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .local v5, "$r6":Ljava/lang/Integer;, ""
    const-string v6, "Device AnalyticsService called. startId, action"

    invoke-virtual {v1, v6, v5, v2}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    const-string v7, "com.google.android.gms.analytics.ANALYTICS_DISPATCH"

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzf;->zzhl()Lcom/google/android/gms/analytics/internal/zzb;

    move-result-object v8

    .local v8, "$r8":Lcom/google/android/gms/analytics/internal/zzb;, ""
    new-instance v9, Lcom/google/android/gms/analytics/AnalyticsService$1;

    .local v9, "$r9":Lcom/google/android/gms/analytics/AnalyticsService$1;, ""
    invoke-direct {v9, p0, p3, v0, v1}, Lcom/google/android/gms/analytics/AnalyticsService$1;-><init>(Lcom/google/android/gms/analytics/AnalyticsService;ILcom/google/android/gms/analytics/internal/zzf;Lcom/google/android/gms/analytics/internal/zzaf;)V

    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/internal/zzb;->zza(Lcom/google/android/gms/analytics/internal/zzw;)V

    const/4 v10, 0x2

    return v10

    :cond_0
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "Local AnalyticsService called. startId, action"

    invoke-virtual {v1, v6, v5, v2}, Lcom/google/android/gms/analytics/internal/zzaf;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    return v10
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r5":Lcom/google/android/gms/analytics/internal/zzr;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/analytics/internal/zzaf;, ""
    .end local v5    # "$r6":Ljava/lang/Integer;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/analytics/AnalyticsService$1;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/analytics/internal/zzb;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzf;, ""
.end method
