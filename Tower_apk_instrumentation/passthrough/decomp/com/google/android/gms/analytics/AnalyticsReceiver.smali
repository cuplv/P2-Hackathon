.class public final Lcom/google/android/gms/analytics/AnalyticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private zzcrp:Lcom/google/android/gms/analytics/internal/zzaj;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private zzvs()Lcom/google/android/gms/analytics/internal/zzaj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzcrp:Lcom/google/android/gms/analytics/internal/zzaj;

    .local v0, "$r1":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    if-nez v0, :cond_b

    new-instance v0, Lcom/google/android/gms/analytics/internal/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/analytics/internal/zzaj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzcrp:Lcom/google/android/gms/analytics/internal/zzaj;

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzcrp:Lcom/google/android/gms/analytics/internal/zzaj;

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/analytics/internal/zzaj;, ""
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4
    .annotation build Landroid/support/annotation/RequiresPermission;
        allOf = {
            "android.permission.INTERNET",
            "android.permission.ACCESS_NETWORK_STATE"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/analytics/AnalyticsReceiver;->zzvs()Lcom/google/android/gms/analytics/internal/zzaj;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/analytics/internal/zzaj;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/analytics/internal/zzaj;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/analytics/internal/zzaj;, ""
.end method
