.class public final Lcom/google/android/gms/analytics/AnalyticsService;
.super Landroid/app/Service;
.source "dalvik_source_tower-dev-debug.400010.apk"

# interfaces
.implements Lcom/google/android/gms/analytics/internal/zzak$zza;


# instance fields
.field private zzcrq:Lcom/google/android/gms/analytics/internal/zzak;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private zzvt()Lcom/google/android/gms/analytics/internal/zzak;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzcrq:Lcom/google/android/gms/analytics/internal/zzak;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzak;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzak;

    invoke-direct {v0, p0}, Lcom/google/android/gms/analytics/internal/zzak;-><init>(Lcom/google/android/gms/analytics/internal/zzak$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzcrq:Lcom/google/android/gms/analytics/internal/zzak;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsService;->zzcrq:Lcom/google/android/gms/analytics/internal/zzak;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzak;, ""
.end method


# virtual methods
.method public callServiceStopSelfResult(I)Z
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/analytics/AnalyticsService;->stopSelfResult(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

    return-object p0
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzvt()Lcom/google/android/gms/analytics/internal/zzak;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzak;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/analytics/internal/zzak;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    move-result-object v1

    .local v1, "$r3":Landroid/os/IBinder;, ""
    return-object v1
    .end local v1    # "$r3":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzak;, ""
.end method

.method public onCreate()V
    .registers 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzvt()Lcom/google/android/gms/analytics/internal/zzak;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzak;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzak;->onCreate()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzak;, ""
.end method

.method public onDestroy()V
    .registers 2
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzvt()Lcom/google/android/gms/analytics/internal/zzak;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzak;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/analytics/internal/zzak;->onDestroy()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzak;, ""
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 5
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsService;->zzvt()Lcom/google/android/gms/analytics/internal/zzak;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/analytics/internal/zzak;, ""
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/analytics/internal/zzak;->onStartCommand(Landroid/content/Intent;II)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/analytics/internal/zzak;, ""
.end method
