.class final Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;
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
    name = "zza"
.end annotation


# instance fields
.field final zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

.field final zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    iput-object p1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    iput-object p2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    .end local v1    # "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
.end method

.method public onAdClosed()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    .end local v1    # "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
.end method

.method public onAdFailedToLoad(I)V
    .locals 2
    .param p1, "errorCode"    # I

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void
    .end local v1    # "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
.end method

.method public onAdLeftApplication()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLeftApplication(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    .end local v1    # "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
.end method

.method public onAdLoaded()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v1    # "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
.end method

.method public onAdOpened()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaO:Lcom/google/android/gms/ads/mediation/MediationBannerListener;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
    iget-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;->zzaN:Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .local v1, "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;)V

    return-void
    .end local v1    # "$r2":Lcom/google/ads/mediation/AbstractAdViewAdapter;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationBannerListener;, ""
.end method
