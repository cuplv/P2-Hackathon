.class public Lcom/google/android/gms/ads/MobileAds;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/MobileAds$Settings;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaa;->zzcP()Lcom/google/android/gms/ads/internal/client/zzaa;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zzaa;, ""
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/internal/client/zzaa;->getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/ads/reward/RewardedVideoAd;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/ads/reward/RewardedVideoAd;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zzaa;, ""
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationCode"    # Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V

    return-void
.end method

.method public static initialize(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/MobileAds$Settings;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "applicationCode"    # Ljava/lang/String;
    .param p2, "settings"    # Lcom/google/android/gms/ads/MobileAds$Settings;

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzaa;->zzcP()Lcom/google/android/gms/ads/internal/client/zzaa;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/client/zzaa;, ""
    if-nez p2, :cond_0

    const/4 v1, 0x0

    .local v1, "$r4":Lcom/google/android/gms/ads/internal/client/zzab;, ""
    :goto_0
    invoke-virtual {v0, p0, p1, v1}, Lcom/google/android/gms/ads/internal/client/zzaa;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzab;)V

    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/MobileAds$Settings;->zzaG()Lcom/google/android/gms/ads/internal/client/zzab;

    move-result-object v1

    goto :goto_0
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/client/zzaa;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/ads/internal/client/zzab;, ""
.end method
