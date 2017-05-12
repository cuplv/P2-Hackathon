.class public final Lcom/google/ads/mediation/customevent/CustomEventAdapter;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerAdapter;
.implements Lcom/google/ads/mediation/MediationInterstitialAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;,
        Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerAdapter",
        "<",
        "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Lcom/google/ads/mediation/customevent/CustomEventServerParameters;",
        ">;",
        "Lcom/google/ads/mediation/MediationInterstitialAdapter",
        "<",
        "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
        "Lcom/google/ads/mediation/customevent/CustomEventServerParameters;",
        ">;"
    }
.end annotation


# instance fields
.field private zzaV:Landroid/view/View;

.field zzaW:Lcom/google/ads/mediation/customevent/CustomEventBanner;

.field zzaX:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private zza(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaV:Landroid/view/View;

    return-void
.end method

.method static synthetic zza(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zza(Landroid/view/View;)V

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
    .end local p0    # "$r0":Ljava/lang/String;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Class;, ""
    .end local v3    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaW:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    .local v0, "$r1":Lcom/google/ads/mediation/customevent/CustomEventBanner;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaW:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->destroy()V

    :cond_0
    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaX:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    .local v1, "$r2":Lcom/google/ads/mediation/customevent/CustomEventInterstitial;, ""
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaX:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-interface {v1}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->destroy()V

    :cond_1
    return-void
    .end local v1    # "$r2":Lcom/google/ads/mediation/customevent/CustomEventInterstitial;, ""
    .end local v0    # "$r1":Lcom/google/ads/mediation/customevent/CustomEventBanner;, ""
.end method

.method public getAdditionalParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    return-object v0
.end method

.method public getBannerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaV:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public getServerParametersType()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/google/ads/mediation/customevent/CustomEventServerParameters;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;

    return-object v0
.end method

.method public bridge synthetic requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 11
    .param p1, "x0"    # Lcom/google/ads/mediation/MediationBannerListener;
    .param p2, "x1"    # Landroid/app/Activity;
    .param p3, "x2"    # Lcom/google/ads/mediation/MediationServerParameters;
    .param p4, "x3"    # Lcom/google/ads/AdSize;
    .param p5, "x4"    # Lcom/google/ads/mediation/MediationAdRequest;
    .param p6, "x5"    # Lcom/google/ads/mediation/NetworkExtras;

    move-object v8, p3

    check-cast v8, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/ads/mediation/customevent/CustomEventServerParameters;, ""
    move-object/from16 v10, p6

    check-cast v10, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    move-object v9, v10

    .local v9, "$r8":Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v7

    move-object v4, p4

    move-object/from16 v5, p5

    move-object v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/CustomEventServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
    .end local v9    # "$r8":Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;, ""
    .end local v7    # "$r7":Lcom/google/ads/mediation/customevent/CustomEventServerParameters;, ""
.end method

.method public requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/CustomEventServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 15
    .param p1, "listener"    # Lcom/google/ads/mediation/MediationBannerListener;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "serverParameters"    # Lcom/google/ads/mediation/customevent/CustomEventServerParameters;
    .param p4, "adSize"    # Lcom/google/ads/AdSize;
    .param p5, "mediationAdRequest"    # Lcom/google/ads/mediation/MediationAdRequest;
    .param p6, "customEventExtras"    # Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    move-object/from16 v0, p3

    .local v8, "$r8":Ljava/lang/String;, ""
    iget-object v8, v0, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->className:Ljava/lang/String;

    invoke-static {v8}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .local v9, "$r10":Ljava/lang/Object;, ""
    move-object v11, v9

    check-cast v11, Lcom/google/ads/mediation/customevent/CustomEventBanner;

    move-object v10, v11

    .local v10, "$r11":Lcom/google/ads/mediation/customevent/CustomEventBanner;, ""
    iput-object v10, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaW:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    iget-object v10, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaW:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    if-nez v10, :cond_0

    sget-object v12, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    .local v12, "$r12":Lcom/google/ads/AdRequest$ErrorCode;, ""
    move-object/from16 v0, p1

    invoke-interface {v0, p0, v12}, Lcom/google/ads/mediation/MediationBannerListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void

    :cond_0
    if-nez p6, :cond_1

    const/4 v9, 0x0

    :goto_0
    iget-object v10, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaW:Lcom/google/ads/mediation/customevent/CustomEventBanner;

    new-instance v13, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;

    .local v13, "$r7":Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;, ""
    move-object/from16 v0, p1

    invoke-direct {v13, p0, v0}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationBannerListener;)V

    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    move-object/from16 v0, p3

    .local v14, "$r9":Ljava/lang/String;, ""
    iget-object v14, v0, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->parameter:Ljava/lang/String;

    move-object v0, v10

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v3, v8

    move-object v4, v14

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-interface/range {v0 .. v7}, Lcom/google/ads/mediation/customevent/CustomEventBanner;->requestBannerAd(Lcom/google/ads/mediation/customevent/CustomEventBannerListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v0, p3

    iget-object v8, v0, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    move-object/from16 v0, p6

    invoke-virtual {v0, v8}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_0
    .end local v9    # "$r10":Ljava/lang/Object;, ""
    .end local v10    # "$r11":Lcom/google/ads/mediation/customevent/CustomEventBanner;, ""
    .end local v12    # "$r12":Lcom/google/ads/AdRequest$ErrorCode;, ""
    .end local v13    # "$r7":Lcom/google/ads/mediation/customevent/CustomEventAdapter$zza;, ""
    .end local v14    # "$r9":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/lang/String;, ""
.end method

.method public bridge synthetic requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 10
    .param p1, "x0"    # Lcom/google/ads/mediation/MediationInterstitialListener;
    .param p2, "x1"    # Landroid/app/Activity;
    .param p3, "x2"    # Lcom/google/ads/mediation/MediationServerParameters;
    .param p4, "x3"    # Lcom/google/ads/mediation/MediationAdRequest;
    .param p5, "x4"    # Lcom/google/ads/mediation/NetworkExtras;

    move-object v7, p3

    check-cast v7, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/ads/mediation/customevent/CustomEventServerParameters;, ""
    move-object v9, p5

    check-cast v9, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    move-object v8, v9

    .local v8, "$r7":Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/CustomEventServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V

    return-void
    .end local v6    # "$r6":Lcom/google/ads/mediation/customevent/CustomEventServerParameters;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;, ""
.end method

.method public requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/customevent/CustomEventServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;)V
    .locals 14
    .param p1, "listener"    # Lcom/google/ads/mediation/MediationInterstitialListener;
    .param p2, "activity"    # Landroid/app/Activity;
    .param p3, "serverParameters"    # Lcom/google/ads/mediation/customevent/CustomEventServerParameters;
    .param p4, "mediationAdRequest"    # Lcom/google/ads/mediation/MediationAdRequest;
    .param p5, "customEventExtras"    # Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;

    move-object/from16 v0, p3

    .local v7, "$r6":Ljava/lang/String;, ""
    iget-object v7, v0, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->className:Ljava/lang/String;

    invoke-static {v7}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzj(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r8":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    move-object v9, v10

    .local v9, "$r9":Lcom/google/ads/mediation/customevent/CustomEventInterstitial;, ""
    iput-object v9, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaX:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    iget-object v9, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaX:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    if-nez v9, :cond_0

    sget-object v11, Lcom/google/ads/AdRequest$ErrorCode;->INTERNAL_ERROR:Lcom/google/ads/AdRequest$ErrorCode;

    .local v11, "$r10":Lcom/google/ads/AdRequest$ErrorCode;, ""
    invoke-interface {p1, p0, v11}, Lcom/google/ads/mediation/MediationInterstitialListener;->onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V

    return-void

    :cond_0
    if-nez p5, :cond_1

    const/4 v8, 0x0

    :goto_0
    iget-object v9, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaX:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zza(Lcom/google/ads/mediation/MediationInterstitialListener;)Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;

    move-result-object v12

    .local v12, "$r11":Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;, ""
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    move-object/from16 v0, p3

    .local v13, "$r7":Ljava/lang/String;, ""
    iget-object v13, v0, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->parameter:Ljava/lang/String;

    move-object v0, v9

    move-object v1, v12

    move-object/from16 v2, p2

    move-object v3, v7

    move-object v4, v13

    move-object/from16 v5, p4

    move-object v6, v8

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->requestInterstitialAd(Lcom/google/ads/mediation/customevent/CustomEventInterstitialListener;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/mediation/MediationAdRequest;Ljava/lang/Object;)V

    return-void

    :cond_1
    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/google/ads/mediation/customevent/CustomEventServerParameters;->label:Ljava/lang/String;

    move-object/from16 v0, p5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/ads/mediation/customevent/CustomEventExtras;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v11    # "$r10":Lcom/google/ads/AdRequest$ErrorCode;, ""
    .end local v12    # "$r11":Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v8    # "$r8":Ljava/lang/Object;, ""
    .end local v9    # "$r9":Lcom/google/ads/mediation/customevent/CustomEventInterstitial;, ""
.end method

.method public showInterstitial()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/mediation/customevent/CustomEventAdapter;->zzaX:Lcom/google/ads/mediation/customevent/CustomEventInterstitial;

    .local v0, "$r1":Lcom/google/ads/mediation/customevent/CustomEventInterstitial;, ""
    invoke-interface {v0}, Lcom/google/ads/mediation/customevent/CustomEventInterstitial;->showInterstitial()V

    return-void
    .end local v0    # "$r1":Lcom/google/ads/mediation/customevent/CustomEventInterstitial;, ""
.end method

.method zza(Lcom/google/ads/mediation/MediationInterstitialListener;)Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;
    .locals 1

    new-instance v0, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;

    .local v0, "$r2":Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;, ""
    invoke-direct {v0, p0, p0, p1}, Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;-><init>(Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/customevent/CustomEventAdapter;Lcom/google/ads/mediation/MediationInterstitialListener;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/ads/mediation/customevent/CustomEventAdapter$zzb;, ""
.end method
