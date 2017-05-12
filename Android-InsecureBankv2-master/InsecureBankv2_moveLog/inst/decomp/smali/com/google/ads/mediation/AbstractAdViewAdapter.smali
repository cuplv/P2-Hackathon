.class public abstract Lcom/google/ads/mediation/AbstractAdViewAdapter;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;,
        Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;
    }
.end annotation


# static fields
.field public static final AD_UNIT_ID_PARAMETER:Ljava/lang/String; = "pubid"


# instance fields
.field private zzaL:Lcom/google/android/gms/ads/AdView;

.field private zzaM:Lcom/google/android/gms/ads/InterstitialAd;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    .local v0, "r1":Lcom/google/android/gms/ads/AdView;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/AdView;, ""
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    .local v0, "$r1":Lcom/google/android/gms/ads/AdView;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    :cond_0
    iget-object v2, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaM:Lcom/google/android/gms/ads/InterstitialAd;

    .local v2, "$r2":Lcom/google/android/gms/ads/InterstitialAd;, ""
    if-eqz v2, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaM:Lcom/google/android/gms/ads/InterstitialAd;

    :cond_1
    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/ads/InterstitialAd;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/AdView;, ""
.end method

.method public onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    .local v0, "$r1":Lcom/google/android/gms/ads/AdView;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/AdView;, ""
.end method

.method public onResume()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    .local v0, "$r1":Lcom/google/android/gms/ads/AdView;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_0
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/AdView;, ""
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bannerListener"    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .param p3, "serverParameters"    # Landroid/os/Bundle;
    .param p4, "adSize"    # Lcom/google/android/gms/ads/AdSize;
    .param p5, "mediationAdRequest"    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
    .param p6, "extras"    # Landroid/os/Bundle;

    new-instance v0, Lcom/google/android/gms/ads/AdView;

    .local v0, "$r7":Lcom/google/android/gms/ads/AdView;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/google/android/gms/ads/AdSize;

    .local v1, "$r8":Lcom/google/android/gms/ads/AdSize;, ""
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-virtual {p4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v3

    .local v3, "$i1":I, ""
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/ads/AdSize;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    const-string v5, "pubid"

    invoke-virtual {p3, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .local v4, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    new-instance v6, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;

    .local v6, "$r10":Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;, ""
    invoke-direct {v6, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    invoke-virtual {v0, v6}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaL:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p0, p1, p5, p6, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v7

    .local v7, "$r11":Lcom/google/android/gms/ads/AdRequest;, ""
    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
    .end local v6    # "$r10":Lcom/google/ads/mediation/AbstractAdViewAdapter$zza;, ""
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r9":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v0    # "$r7":Lcom/google/android/gms/ads/AdView;, ""
    .end local v7    # "$r11":Lcom/google/android/gms/ads/AdRequest;, ""
    .end local v1    # "$r8":Lcom/google/android/gms/ads/AdSize;, ""
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "interstitialListener"    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .param p3, "serverParameters"    # Landroid/os/Bundle;
    .param p4, "mediationAdRequest"    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
    .param p5, "extras"    # Landroid/os/Bundle;

    new-instance v0, Lcom/google/android/gms/ads/InterstitialAd;

    .local v0, "$r6":Lcom/google/android/gms/ads/InterstitialAd;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/ads/InterstitialAd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaM:Lcom/google/android/gms/ads/InterstitialAd;

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaM:Lcom/google/android/gms/ads/InterstitialAd;

    const-string v2, "pubid"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r7":Ljava/lang/String;, ""
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/InterstitialAd;->setAdUnitId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaM:Lcom/google/android/gms/ads/InterstitialAd;

    new-instance v3, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;

    .local v3, "$r8":Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;, ""
    invoke-direct {v3, p0, p2}, Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;-><init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    invoke-virtual {v0, v3}, Lcom/google/android/gms/ads/InterstitialAd;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaM:Lcom/google/android/gms/ads/InterstitialAd;

    invoke-virtual {p0, p1, p4, p5, p3}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;

    move-result-object v4

    .local v4, "$r9":Lcom/google/android/gms/ads/AdRequest;, ""
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/InterstitialAd;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
    .end local v1    # "$r7":Ljava/lang/String;, ""
    .end local v0    # "$r6":Lcom/google/android/gms/ads/InterstitialAd;, ""
    .end local v3    # "$r8":Lcom/google/ads/mediation/AbstractAdViewAdapter$zzb;, ""
    .end local v4    # "$r9":Lcom/google/android/gms/ads/AdRequest;, ""
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zzaM:Lcom/google/android/gms/ads/InterstitialAd;

    .local v0, "$r1":Lcom/google/android/gms/ads/InterstitialAd;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/InterstitialAd;->show()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/InterstitialAd;, ""
.end method

.method protected abstract zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method zza(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest;
    .locals 17

    new-instance v3, Lcom/google/android/gms/ads/AdRequest$Builder;

    .local v3, "$r5":Lcom/google/android/gms/ads/AdRequest$Builder;, ""
    invoke-direct {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    move-object/from16 v0, p2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getBirthday()Ljava/util/Date;

    move-result-object v4

    .local v4, "$r6":Ljava/util/Date;, ""
    if-eqz v4, :cond_0

    invoke-virtual {v3, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->setBirthday(Ljava/util/Date;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_0
    move-object/from16 v0, p2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getGender()I

    move-result v5

    .local v5, "$i0":I, ""
    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/ads/AdRequest$Builder;->setGender(I)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_1
    move-object/from16 v0, p2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getKeywords()Ljava/util/Set;

    move-result-object v6

    .local v6, "$r7":Ljava/util/Set;, ""
    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    .local v7, "$r8":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r9":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    move-object v10, v11

    .local v10, "$r10":Ljava/lang/String;, ""
    invoke-virtual {v3, v10}, Lcom/google/android/gms/ads/AdRequest$Builder;->addKeyword(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    goto :goto_0

    :cond_2
    move-object/from16 v0, p2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->getLocation()Landroid/location/Location;

    move-result-object v12

    .local v12, "$r11":Landroid/location/Location;, ""
    if-eqz v12, :cond_3

    invoke-virtual {v3, v12}, Lcom/google/android/gms/ads/AdRequest$Builder;->setLocation(Landroid/location/Location;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_3
    move-object/from16 v0, p2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->isTesting()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcA()Lcom/google/android/gms/ads/internal/util/client/zza;

    move-result-object v13

    .local v13, "$r12":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    move-object/from16 v0, p1

    invoke-virtual {v13, v0}, Lcom/google/android/gms/ads/internal/util/client/zza;->zzO(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/google/android/gms/ads/AdRequest$Builder;->addTestDevice(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_4
    move-object/from16 v0, p2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result v5

    const/4 v14, -0x1

    if-eq v5, v14, :cond_5

    move-object/from16 v0, p2

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest;->taggedForChildDirectedTreatment()I

    move-result v5

    const/4 v14, 0x1

    if-ne v5, v14, :cond_6

    const/4 v8, 0x1

    :goto_1
    invoke-virtual {v3, v8}, Lcom/google/android/gms/ads/AdRequest$Builder;->tagForChildDirectedTreatment(Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    :cond_5
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    invoke-virtual {v0, v1, v2}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->zza(Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    .local p3, "$r3":Landroid/os/Bundle;, ""
    const-class v15, Lcom/google/ads/mediation/admob/AdMobAdapter;

    move-object/from16 v0, p3

    invoke-virtual {v3, v15, v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-virtual {v3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v16

    .local v16, "$r13":Lcom/google/android/gms/ads/AdRequest;, ""
    return-object v16

    :cond_6
    const/4 v8, 0x0

    goto :goto_1
    .end local v10    # "$r10":Ljava/lang/String;, ""
    .end local v12    # "$r11":Landroid/location/Location;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/ads/AdRequest$Builder;, ""
    .end local v8    # "$z0":Z, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r7":Ljava/util/Set;, ""
    .end local v9    # "$r9":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Ljava/util/Date;, ""
    .end local v13    # "$r12":Lcom/google/android/gms/ads/internal/util/client/zza;, ""
    .end local p3    # "$r3":Landroid/os/Bundle;, ""
    .end local v16    # "$r13":Lcom/google/android/gms/ads/AdRequest;, ""
    .end local v7    # "$r8":Ljava/util/Iterator;, ""
.end method
