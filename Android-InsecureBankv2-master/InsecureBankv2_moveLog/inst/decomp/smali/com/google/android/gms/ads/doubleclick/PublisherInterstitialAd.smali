.class public final Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zznQ:Lcom/google/android/gms/ads/internal/client/zzz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/ads/AdListener;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/ads/AdListener;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/ads/doubleclick/AppEventListener;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/doubleclick/AppEventListener;, ""
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method

.method public isLoaded()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->isLoaded()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public loadAd(Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;)V
    .locals 2
    .param p1, "publisherAdRequest"    # Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/ads/doubleclick/PublisherAdRequest;->zzaF()Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Lcom/google/android/gms/ads/internal/client/zzx;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/client/zzx;, ""
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 1
    .param p1, "adListener"    # Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .param p1, "adUnitId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;->setAdUnitId(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 1
    .param p1, "appEventListener"    # Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;->setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 1
    .param p1, "onCustomRenderedAdLoadedListener"    # Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;->setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->show()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method
