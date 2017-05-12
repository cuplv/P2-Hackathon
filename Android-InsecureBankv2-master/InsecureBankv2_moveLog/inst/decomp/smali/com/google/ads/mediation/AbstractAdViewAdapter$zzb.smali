.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;
.super Lcom/google/android/gms/ads/AdListener;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/internal/client/zza;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/mediation/AbstractAdViewAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "zzb"
.end annotation


# instance fields
.field final zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzaP:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaP:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaP:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;, ""
    .end local v1    # "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaP:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
    .end local v1    # "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;, ""
.end method

.method public onAdFailedToLoad(I)V
    .locals 2
    .param p1, "errorCode"    # I

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaP:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void
    .end local v1    # "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;, ""
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaP:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;, ""
    .end local v1    # "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaP:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;, ""
    .end local v1    # "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaP:Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;, ""
    .end local v1    # "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
.end method
