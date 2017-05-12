.class public Lcom/google/android/gms/ads/internal/client/zzaa;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# static fields
.field private static final zzoW:Ljava/lang/Object;

.field private static zzta:Lcom/google/android/gms/ads/internal/client/zzaa;


# instance fields
.field private zztb:Lcom/google/android/gms/ads/internal/client/zzv;

.field private zztc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzoW:Ljava/lang/Object;

    return-void
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzcP()Lcom/google/android/gms/ads/internal/client/zzaa;
    .locals 3

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzoW:Ljava/lang/Object;

    .local v0, "$r0":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzaa;->zzta:Lcom/google/android/gms/ads/internal/client/zzaa;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/client/zzaa;, ""
    if-nez v1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzaa;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/client/zzaa;-><init>()V

    sput-object v1, Lcom/google/android/gms/ads/internal/client/zzaa;->zzta:Lcom/google/android/gms/ads/internal/client/zzaa;

    :cond_0
    sget-object v1, Lcom/google/android/gms/ads/internal/client/zzaa;->zzta:Lcom/google/android/gms/ads/internal/client/zzaa;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/client/zzaa;, ""
    .end local v0    # "$r0":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public getRewardedVideoAdInstance(Landroid/content/Context;)Lcom/google/android/gms/ads/reward/RewardedVideoAd;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzoW:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zztc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    .local v1, "$r3":Lcom/google/android/gms/ads/reward/RewardedVideoAd;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zztc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/zzee;

    .local v2, "$r4":Lcom/google/android/gms/internal/zzee;, ""
    invoke-direct {v2}, Lcom/google/android/gms/internal/zzee;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcF()Lcom/google/android/gms/ads/internal/reward/client/zzf;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/ads/internal/reward/client/zzf;, ""
    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    new-instance v5, Lcom/google/android/gms/ads/internal/reward/client/zzi;

    .local v5, "$r7":Lcom/google/android/gms/ads/internal/reward/client/zzi;, ""
    invoke-direct {v5, p1, v4}, Lcom/google/android/gms/ads/internal/reward/client/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/reward/client/zzb;)V

    iput-object v5, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zztc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zztc:Lcom/google/android/gms/ads/reward/RewardedVideoAd;

    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    :try_start_2
    move-exception v6

    .local v6, "$r8":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    throw v6
    .end local v1    # "$r3":Lcom/google/android/gms/ads/reward/RewardedVideoAd;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/ads/internal/reward/client/zzf;, ""
    .end local v6    # "$r8":Ljava/lang/Throwable;, ""
    .end local v5    # "$r7":Lcom/google/android/gms/ads/internal/reward/client/zzi;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzee;, ""
.end method

.method public zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzab;)V
    .locals 9

    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzaa;->zzoW:Ljava/lang/Object;

    .local v0, "$r4":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zztb:Lcom/google/android/gms/ads/internal/client/zzv;

    .local v1, "$r5":Lcom/google/android/gms/ads/internal/client/zzv;, ""
    if-eqz v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    if-nez p1, :cond_1

    new-instance v2, Ljava/lang/IllegalArgumentException;

    .local v2, "$r6":Ljava/lang/IllegalArgumentException;, ""
    const-string v3, "Context cannot be null."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v4

    .local v4, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v4

    :cond_1
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_2

    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "applicationCode cannot be empty."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcD()Lcom/google/android/gms/ads/internal/client/zzac;

    move-result-object v6

    .local v6, "$r8":Lcom/google/android/gms/ads/internal/client/zzac;, ""
    invoke-virtual {v6, p1}, Lcom/google/android/gms/ads/internal/client/zzac;->zzt(Landroid/content/Context;)Lcom/google/android/gms/ads/internal/client/zzv;

    move-result-object v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zztb:Lcom/google/android/gms/ads/internal/client/zzv;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzaa;->zztb:Lcom/google/android/gms/ads/internal/client/zzv;

    if-nez p3, :cond_3

    const/4 v7, 0x0

    .local v7, "$r9":Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;, ""
    :goto_0
    :try_start_4
    invoke-interface {v1, p2, v7}, Lcom/google/android/gms/ads/internal/client/zzv;->zza(Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    return-void

    :cond_3
    new-instance v7, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;

    :try_start_6
    invoke-direct {v7, p3}, Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zzab;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_1
    move-exception v8

    .local v8, "$r10":Landroid/os/RemoteException;, ""
    :try_start_7
    const-string v3, "Fail to initialize mobile ads setting manager"

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1
    .end local v0    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r8":Lcom/google/android/gms/ads/internal/client/zzac;, ""
    .end local v4    # "$r7":Ljava/lang/Throwable;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/ads/internal/client/zzv;, ""
    .end local v7    # "$r9":Lcom/google/android/gms/ads/internal/client/MobileAdsSettingsParcel;, ""
    .end local v2    # "$r6":Ljava/lang/IllegalArgumentException;, ""
    .end local v8    # "$r10":Landroid/os/RemoteException;, ""
.end method
