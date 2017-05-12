.class public final Lcom/google/android/gms/internal/zzek;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerListener;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzyg:Lcom/google/android/gms/internal/zzeh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/zzeh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 3
    .param p1, "adapter"    # Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeh;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 3
    .param p1, "adapter"    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v0, "onAdClicked must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClicked."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeh;->onAdClicked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdClicked."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeh;, ""
.end method

.method public onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 3
    .param p1, "adapter"    # Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeh;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 3
    .param p1, "adapter"    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v0, "onAdClosed must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdClosed."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeh;->onAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdClosed."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeh;, ""
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V
    .locals 5
    .param p1, "adapter"    # Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
    .param p2, "errorCode"    # I

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter called onAdFailedToLoad with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/zzeh;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdFailedToLoad."

    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V
    .locals 5
    .param p1, "adapter"    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;
    .param p2, "errorCode"    # I

    const-string v0, "onAdFailedToLoad must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    .local v1, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Adapter called onAdFailedToLoad with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v3, "$r4":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v3, p2}, Lcom/google/android/gms/internal/zzeh;->onAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdFailedToLoad."

    invoke-static {v0, v4}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v3    # "$r4":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method public onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 3
    .param p1, "adapter"    # Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeh;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeh;, ""
.end method

.method public onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 3
    .param p1, "adapter"    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v0, "onAdLeftApplication must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLeftApplication."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeh;->onAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdLeftApplication."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeh;, ""
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 3
    .param p1, "adapter"    # Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeh;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeh;, ""
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 3
    .param p1, "adapter"    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v0, "onAdLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdLoaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeh;->onAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdLoaded."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeh;, ""
.end method

.method public onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V
    .locals 3
    .param p1, "adapter"    # Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeh;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V
    .locals 3
    .param p1, "adapter"    # Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    const-string v0, "onAdOpened must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    const-string v0, "Adapter called onAdOpened."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzek;->zzyg:Lcom/google/android/gms/internal/zzeh;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzeh;, ""
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzeh;->onAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call onAdOpened."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzeh;, ""
.end method
