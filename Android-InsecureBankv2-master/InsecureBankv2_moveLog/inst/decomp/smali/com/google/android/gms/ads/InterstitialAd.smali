.class public final Lcom/google/android/gms/ads/InterstitialAd;
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
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getAdListener()Lcom/google/android/gms/ads/AdListener;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/ads/AdListener;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/AdListener;, ""
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;, ""
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public isLoaded()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->isLoaded()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method

.method public loadAd(Lcom/google/android/gms/ads/AdRequest;)V
    .locals 2
    .param p1, "adRequest"    # Lcom/google/android/gms/ads/AdRequest;

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest;->zzaF()Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Lcom/google/android/gms/ads/internal/client/zzx;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 5
    .param p1, "adListener"    # Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    if-eqz p1, :cond_0

    instance-of v1, p1, Lcom/google/android/gms/ads/internal/client/zza;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/ads/internal/client/zza;

    move-object v2, v3

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/client/zza;, ""
    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Lcom/google/android/gms/ads/internal/client/zza;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzz;->zza(Lcom/google/android/gms/ads/internal/client/zza;)V

    :cond_1
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/client/zza;, ""
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 1
    .param p1, "adUnitId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;->setAdUnitId(Ljava/lang/String;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 1
    .param p1, "inAppPurchaseListener"    # Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/zzz;->setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method

.method public setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 1
    .param p1, "playStorePurchaseListener"    # Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;
    .param p2, "publicKey"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/zzz;->setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/InterstitialAd;->zznQ:Lcom/google/android/gms/ads/internal/client/zzz;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zzz;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/client/zzz;->show()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zzz;, ""
.end method
