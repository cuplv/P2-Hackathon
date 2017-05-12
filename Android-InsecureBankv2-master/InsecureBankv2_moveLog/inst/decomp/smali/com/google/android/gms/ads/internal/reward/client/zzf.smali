.class public Lcom/google/android/gms/ads/internal/reward/client/zzf;
.super Lcom/google/android/gms/dynamic/zzg;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/dynamic/zzg",
        "<",
        "Lcom/google/android/gms/ads/internal/reward/client/zzc;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.ads.reward.RewardedVideoAdCreatorImpl"

    invoke-direct {p0, v0}, Lcom/google/android/gms/dynamic/zzg;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/reward/client/zzb;
    .locals 10

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->zzak(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "$r4":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/ads/internal/reward/client/zzc;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/ads/internal/reward/client/zzc;, ""
    :try_start_1
    const v5, 0x738638

    invoke-interface {v2, v0, p2, v5}, Lcom/google/android/gms/ads/internal/reward/client/zzc;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/internal/zzef;I)Landroid/os/IBinder;

    move-result-object v4

    .local v4, "$r6":Landroid/os/IBinder;, ""
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;->zzX(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/android/gms/dynamic/zzg$zza; {:try_start_1 .. :try_end_1} :catch_1

    .local v6, "$r7":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    return-object v6

    :catch_0
    move-exception v7

    .local v7, "$r8":Ljava/lang/Exception;, ""
    :goto_0
    const-string v8, "Could not get remote RewardedVideoAd."

    invoke-static {v8, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x0

    return-object v9

    :catch_1
    move-exception v7

    goto :goto_0
    .end local v6    # "$r7":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    .end local v1    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$r8":Ljava/lang/Exception;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/ads/internal/reward/client/zzc;, ""
    .end local v4    # "$r6":Landroid/os/IBinder;, ""
.end method


# virtual methods
.method public zza(Landroid/content/Context;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/reward/client/zzb;
    .locals 9

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzP(Landroid/content/Context;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/reward/client/zzb;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    if-nez v2, :cond_1

    :cond_0
    const-string v3, "Using RewardedVideoAd from the client jar."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v4, "$r3":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    const v5, 0x738638

    const v6, 0x738638

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;-><init>(IIZ)V

    new-instance v8, Lcom/google/android/gms/internal/zzgn;

    .local v8, "$r6":Lcom/google/android/gms/internal/zzgn;, ""
    invoke-direct {v8, p1, p2, v4}, Lcom/google/android/gms/internal/zzgn;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    return-object v8

    :cond_1
    return-object v2
    .end local v4    # "$r3":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzgn;, ""
.end method

.method protected zzaa(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzc;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/reward/client/zzc$zza;->zzY(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzc;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzc;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzc;, ""
.end method

.method protected synthetic zzd(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/reward/client/zzf;->zzaa(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/reward/client/zzc;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzc;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzc;, ""
.end method
