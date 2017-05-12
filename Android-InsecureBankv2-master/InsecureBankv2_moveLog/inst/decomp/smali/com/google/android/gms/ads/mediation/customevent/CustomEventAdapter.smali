.class public final Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;,
        Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;
    }
.end annotation


# instance fields
.field zzHH:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

.field zzHI:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

.field private zzaV:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzaV:Landroid/view/View;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V

    return-void
.end method

.method private static zzj(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Class;, ""
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/lang/Object;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    new-instance v3, Ljava/lang/StringBuilder;

    .local v3, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not instantiate custom event adapter: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ". "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/String;, ""
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    const/4 v5, 0x0

    return-object v5
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
.end method


# virtual methods
.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzaV:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHH:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHH:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onDestroy()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHI:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .local v1, "$r2":Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHI:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onDestroy()V

    :cond_1
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;, ""
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHH:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHH:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onPause()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHI:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .local v1, "$r2":Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHI:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onPause()V

    :cond_1
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;, ""
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHH:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHH:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->onResume()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHI:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .local v1, "$r2":Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHI:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->onResume()V

    :cond_1
    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;, ""
.end method

.method public requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/google/android/gms/ads/mediation/MediationBannerListener;
    .param p3, "serverParameters"    # Landroid/os/Bundle;
    .param p4, "adSize"    # Lcom/google/android/gms/ads/AdSize;
    .param p5, "mediationAdRequest"    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
    .param p6, "customEventExtras"    # Landroid/os/Bundle;

    const-string v8, "class_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/String;, ""
    invoke-static {v7}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r9":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    move-object v10, v11

    .local v10, "$r10":Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;, ""
    iput-object v10, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHH:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    iget-object v10, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHH:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    if-nez v10, :cond_0

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-interface {v0, p0, v12}, Lcom/google/android/gms/ads/mediation/MediationBannerListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;I)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/16 p6, 0x0

    :goto_0
    iget-object v10, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHH:Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;

    new-instance v13, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;

    .local v13, "$r7":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;, ""
    move-object/from16 v0, p2

    invoke-direct {v13, p0, v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationBannerListener;)V

    const-string v8, "parameter"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v10

    move-object v1, p1

    move-object v2, v13

    move-object v3, v7

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventBannerListener;Ljava/lang/String;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v8, "class_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, p6

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p6

    .local p6, "$r6":Landroid/os/Bundle;, ""
    goto :goto_0
    .end local v9    # "$r9":Ljava/lang/Object;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zza;, ""
    .end local p6    # "$r6":Landroid/os/Bundle;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/ads/mediation/customevent/CustomEventBanner;, ""
    .end local v7    # "$r8":Ljava/lang/String;, ""
.end method

.method public requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    .locals 13
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "listener"    # Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;
    .param p3, "serverParameters"    # Landroid/os/Bundle;
    .param p4, "mediationAdRequest"    # Lcom/google/android/gms/ads/mediation/MediationAdRequest;
    .param p5, "customEventExtras"    # Landroid/os/Bundle;

    const-string v7, "class_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/String;, ""
    invoke-static {v6}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r7":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;, ""
    iput-object v9, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHI:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    iget-object v9, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHI:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v9, :cond_0

    const/4 v11, 0x0

    invoke-interface {p2, p0, v11}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;I)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/16 p5, 0x0

    :goto_0
    iget-object v9, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHI:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    invoke-virtual {p0, p2}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;

    move-result-object v12

    .local v12, "$r9":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;, ""
    const-string v7, "parameter"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v9

    move-object v1, p1

    move-object v2, v12

    move-object v3, v6

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitialListener;Ljava/lang/String;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V

    return-void

    :cond_1
    const-string v7, "class_name"

    move-object/from16 v0, p3

    invoke-virtual {v0, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p5

    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p5

    .local p5, "$r5":Landroid/os/Bundle;, ""
    goto :goto_0
    .end local v9    # "$r8":Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;, ""
    .end local p5    # "$r5":Landroid/os/Bundle;, ""
    .end local v8    # "$r7":Ljava/lang/Object;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;, ""
    .end local v6    # "$r6":Ljava/lang/String;, ""
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;->zzHI:Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;, ""
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/customevent/CustomEventInterstitial;, ""
.end method

.method zza(Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;

    .local v0, "$r2":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;, ""
    invoke-direct {v0, p0, p0, p1}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;-><init>(Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/ads/mediation/customevent/CustomEventAdapter$zzb;, ""
.end method
