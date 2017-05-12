.class public Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 4
    .param p1, "adapter"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzj(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
.end method

.method public onAdClosed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 4
    .param p1, "adapter"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzi(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 4
    .param p1, "adapter"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
    .param p2, "errorCode"    # I

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdFailedToLoad."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzc(Lcom/google/android/gms/dynamic/zzd;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdFailedToLoad."

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public onAdLeftApplication(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 4
    .param p1, "adapter"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzk(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 4
    .param p1, "adapter"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzf(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public onAdOpened(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 4
    .param p1, "adapter"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzg(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public onInitializationFailed(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;I)V
    .locals 4
    .param p1, "adapter"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
    .param p2, "errorCode"    # I

    const-string v0, "onInitializationFailed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationFailed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1, v2, p2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzb(Lcom/google/android/gms/dynamic/zzd;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onInitializationFailed."

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public onInitializationSucceeded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 4
    .param p1, "adapter"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const-string v0, "onInitializationSucceeded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onInitializationSucceeded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zze(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onInitializationSucceeded."

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public onRewarded(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;Lcom/google/android/gms/ads/reward/RewardItem;)V
    .locals 8
    .param p1, "adapter"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;
    .param p2, "rewardItem"    # Lcom/google/android/gms/ads/reward/RewardItem;

    const-string v0, "onRewarded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onRewarded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    new-instance v3, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    .local v3, "$r5":Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;, ""
    :try_start_1
    invoke-direct {v3, p2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Lcom/google/android/gms/ads/reward/RewardItem;)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    new-instance v3, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;

    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r7":Ljava/lang/String;, ""
    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    move-exception v7

    .local v7, "$r8":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onRewarded."

    invoke-static {v0, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;, ""
    .end local v4    # "$r6":Ljava/lang/Class;, ""
    .end local v7    # "$r8":Landroid/os/RemoteException;, ""
    .end local v5    # "$r7":Ljava/lang/String;, ""
.end method

.method public onVideoStarted(Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;)V
    .locals 4
    .param p1, "adapter"    # Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const-string v0, "onVideoStarted must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onVideoStarted."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;->zzFj:Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;->zzh(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onVideoStarted."

    invoke-static {v0, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
.end method
