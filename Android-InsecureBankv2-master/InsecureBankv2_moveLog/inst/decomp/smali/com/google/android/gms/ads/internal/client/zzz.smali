.class public Lcom/google/android/gms/ads/internal/client/zzz;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zznH:Lcom/google/android/gms/ads/internal/client/zzg;

.field private zzoL:Ljava/lang/String;

.field private zzrU:Lcom/google/android/gms/ads/internal/client/zza;

.field private zzrV:Lcom/google/android/gms/ads/AdListener;

.field private final zzsR:Lcom/google/android/gms/internal/zzee;

.field private zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

.field private zzsU:Ljava/lang/String;

.field private zzsW:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

.field private zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

.field private zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

.field private zzsZ:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

.field private zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzg;->zzcw()Lcom/google/android/gms/ads/internal/client/zzg;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzg;, ""
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzg;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzg;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzg;->zzcw()Lcom/google/android/gms/ads/internal/client/zzg;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/client/zzg;, ""
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/client/zzz;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzg;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/client/zzg;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzg;Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/zzee;

    .local v0, "$r4":Lcom/google/android/gms/internal/zzee;, ""
    invoke-direct {v0}, Lcom/google/android/gms/internal/zzee;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsR:Lcom/google/android/gms/internal/zzee;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zznH:Lcom/google/android/gms/ads/internal/client/zzg;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsZ:Lcom/google/android/gms/ads/doubleclick/PublisherInterstitialAd;

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/internal/zzee;, ""
.end method

.method private zzL(Ljava/lang/String;)V
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v2, "$r3":Ljava/lang/String;, ""
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzoL:Ljava/lang/String;

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzz;->zzM(Ljava/lang/String;)V

    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzk;->zzcB()Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/ads/internal/client/zze;, ""
    move-object/from16 v0, p0

    .local v4, "$r5":Landroid/content/Context;, ""
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzz;->mContext:Landroid/content/Context;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    .local v5, "$r6":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    invoke-direct {v5}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;-><init>()V

    move-object/from16 v0, p0

    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzoL:Ljava/lang/String;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    .local v6, "$r2":Lcom/google/android/gms/internal/zzee;, ""
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsR:Lcom/google/android/gms/internal/zzee;

    move-object/from16 v0, p1

    invoke-virtual {v3, v4, v5, v0, v6}, Lcom/google/android/gms/ads/internal/client/zze;->zzb(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzee;)Lcom/google/android/gms/ads/internal/client/zzr;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    move-object/from16 v0, p0

    .local v8, "$r8":Lcom/google/android/gms/ads/AdListener;, ""
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzrV:Lcom/google/android/gms/ads/AdListener;

    if-eqz v8, :cond_1

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v9, Lcom/google/android/gms/ads/internal/client/zzc;

    .local v9, "$r9":Lcom/google/android/gms/ads/internal/client/zzc;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzrV:Lcom/google/android/gms/ads/AdListener;

    invoke-direct {v9, v8}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    invoke-interface {v7, v9}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V

    :cond_1
    move-object/from16 v0, p0

    .local v10, "$r10":Lcom/google/android/gms/ads/internal/client/zza;, ""
    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzrU:Lcom/google/android/gms/ads/internal/client/zza;

    if-eqz v10, :cond_2

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v11, Lcom/google/android/gms/ads/internal/client/zzb;

    .local v11, "$r11":Lcom/google/android/gms/ads/internal/client/zzb;, ""
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzrU:Lcom/google/android/gms/ads/internal/client/zza;

    invoke-direct {v11, v10}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    invoke-interface {v7, v11}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V

    :cond_2
    move-object/from16 v0, p0

    .local v12, "$r12":Lcom/google/android/gms/ads/doubleclick/AppEventListener;, ""
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    if-eqz v12, :cond_3

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v13, Lcom/google/android/gms/ads/internal/client/zzi;

    .local v13, "$r13":Lcom/google/android/gms/ads/internal/client/zzi;, ""
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    invoke-direct {v13, v12}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    invoke-interface {v7, v13}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzt;)V

    :cond_3
    move-object/from16 v0, p0

    .local v14, "$r14":Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;, ""
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsW:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    if-eqz v14, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v15, Lcom/google/android/gms/internal/zzfk;

    .local v15, "$r15":Lcom/google/android/gms/internal/zzfk;, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsW:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    invoke-direct {v15, v14}, Lcom/google/android/gms/internal/zzfk;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    invoke-interface {v7, v15}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/internal/zzff;)V

    :cond_4
    move-object/from16 v0, p0

    .local v0, "$r16":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    move-object/from16 v16, v0

    .end local v0    # "$r16":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    .local v16, "$r16":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    if-eqz v16, :cond_5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v17, Lcom/google/android/gms/internal/zzfo;

    .local v17, "$r17":Lcom/google/android/gms/internal/zzfo;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r16":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    .local v0, "$r16":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    move-object/from16 v16, v0

    .end local v0    # "$r16":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    .local v16, "$r16":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v16

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzfo;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    move-object/from16 v0, p0

    .end local p1    # "$r1":Ljava/lang/String;, ""
    .local v0, "$r1":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsU:Ljava/lang/String;

    move-object/from16 p1, v0

    .end local v0    # "$r1":Ljava/lang/String;, ""
    .local p1, "$r1":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, p1

    invoke-interface {v7, v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/internal/zzfj;Ljava/lang/String;)V

    :cond_5
    move-object/from16 v0, p0

    .local v0, "$r18":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-object/from16 v18, v0

    .end local v0    # "$r18":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
    .local v18, "$r18":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
    if-eqz v18, :cond_6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v19, Lcom/google/android/gms/internal/zzcj;

    .local v19, "$r19":Lcom/google/android/gms/internal/zzcj;, ""
    move-object/from16 v0, p0

    .end local v18    # "$r18":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
    .local v0, "$r18":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    move-object/from16 v18, v0

    .end local v0    # "$r18":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
    .local v18, "$r18":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
    move-object/from16 v0, v19

    move-object/from16 v1, v18

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzcj;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    move-object/from16 v0, v19

    invoke-interface {v7, v0}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/internal/zzci;)V

    :cond_6
    return-void
    .end local v9    # "$r9":Lcom/google/android/gms/ads/internal/client/zzc;, ""
    .end local v4    # "$r5":Landroid/content/Context;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v18    # "$r18":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
    .end local v14    # "$r14":Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/internal/zzee;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/ads/internal/client/zze;, ""
    .end local v15    # "$r15":Lcom/google/android/gms/internal/zzfk;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v16    # "$r16":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
    .end local v12    # "$r12":Lcom/google/android/gms/ads/doubleclick/AppEventListener;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/ads/AdListener;, ""
    .end local v17    # "$r17":Lcom/google/android/gms/internal/zzfo;, ""
    .end local v19    # "$r19":Lcom/google/android/gms/internal/zzcj;, ""
    .end local v13    # "$r13":Lcom/google/android/gms/ads/internal/client/zzi;, ""
    .end local v10    # "$r10":Lcom/google/android/gms/ads/internal/client/zza;, ""
    .end local v11    # "$r11":Lcom/google/android/gms/ads/internal/client/zzb;, ""
.end method

.method private zzM(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The ad unit ID must be set on InterstitialAd before "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is called."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v2    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
.end method


# virtual methods
.method public getAdListener()Lcom/google/android/gms/ads/AdListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzrV:Lcom/google/android/gms/ads/AdListener;

    .local v0, "r1":Lcom/google/android/gms/ads/AdListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/AdListener;, ""
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzoL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getAppEventListener()Lcom/google/android/gms/ads/doubleclick/AppEventListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    .local v0, "r1":Lcom/google/android/gms/ads/doubleclick/AppEventListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/doubleclick/AppEventListener;, ""
.end method

.method public getInAppPurchaseListener()Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsW:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    .local v0, "r1":Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;, ""
.end method

.method public getMediationAdapterClassName()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzr;->getMediationAdapterClassName()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to get the mediation adapter class name."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getOnCustomRenderedAdLoadedListener()Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    .local v0, "r1":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;, ""
.end method

.method public isLoaded()Z
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/client/zzr;->isReady()Z

    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$z0":Z, ""
    return v2

    :catch_0
    move-exception v3

    .local v3, "$r2":Landroid/os/RemoteException;, ""
    const-string v4, "Failed to check if ad is ready."

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, 0x0

    return v1
    .end local v3    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public setAdListener(Lcom/google/android/gms/ads/AdListener;)V
    .locals 4
    .param p1, "adListener"    # Lcom/google/android/gms/ads/AdListener;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzrV:Lcom/google/android/gms/ads/AdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzc;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/client/zzc;, ""
    :try_start_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzc;-><init>(Lcom/google/android/gms/ads/AdListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to set the AdListener."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/client/zzc;, ""
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 3
    .param p1, "adUnitId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzoL:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "The ad unit ID can only be set once on InterstitialAd."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzoL:Ljava/lang/String;

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
.end method

.method public setAppEventListener(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V
    .locals 4
    .param p1, "appEventListener"    # Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsq:Lcom/google/android/gms/ads/doubleclick/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzi;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/client/zzi;, ""
    :try_start_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzi;-><init>(Lcom/google/android/gms/ads/doubleclick/AppEventListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to set the AppEventListener."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/client/zzi;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public setInAppPurchaseListener(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V
    .locals 6
    .param p1, "inAppPurchaseListener"    # Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    .local v0, "$r2":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r3":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Play store purchase parameter has already been set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsW:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    .local v3, "$r4":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz p1, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/zzfk;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzfk;, ""
    :try_start_0
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/zzfk;-><init>(Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;)V

    :goto_0
    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/internal/zzff;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "$r6":Landroid/os/RemoteException;, ""
    const-string v2, "Failed to set the InAppPurchaseListener."

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;, ""
    .end local v5    # "$r6":Landroid/os/RemoteException;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzfk;, ""
.end method

.method public setOnCustomRenderedAdLoadedListener(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V
    .locals 4
    .param p1, "onCustomRenderedAdLoadedListener"    # Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsY:Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/zzcj;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzcj;, ""
    :try_start_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/zzcj;-><init>(Lcom/google/android/gms/ads/doubleclick/OnCustomRenderedAdLoadedListener;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/internal/zzci;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to set the OnCustomRenderedAdLoadedListener."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzcj;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzr;, ""
.end method

.method public setPlayStorePurchaseParams(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;Ljava/lang/String;)V
    .locals 6
    .param p1, "playStorePurchaseListener"    # Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;
    .param p2, "publicKey"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsW:Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;

    .local v0, "$r3":Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v2, "In app purchase parameter has already been set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsX:Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsU:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    .local v3, "$r5":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz p1, :cond_1

    new-instance v4, Lcom/google/android/gms/internal/zzfo;

    .local v4, "$r6":Lcom/google/android/gms/internal/zzfo;, ""
    :try_start_0
    invoke-direct {v4, p1}, Lcom/google/android/gms/internal/zzfo;-><init>(Lcom/google/android/gms/ads/purchase/PlayStorePurchaseListener;)V

    :goto_0
    invoke-interface {v3, v4, p2}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/internal/zzfj;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :catch_0
    move-exception v5

    .local v5, "$r7":Landroid/os/RemoteException;, ""
    const-string v2, "Failed to set the play store purchase parameter."

    invoke-static {v2, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
    .end local v1    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/ads/purchase/InAppPurchaseListener;, ""
    .end local v5    # "$r7":Landroid/os/RemoteException;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/internal/zzfo;, ""
.end method

.method public show()V
    .locals 3

    :try_start_0
    const-string v0, "show"

    invoke-direct {p0, v0}, Lcom/google/android/gms/ads/internal/client/zzz;->zzM(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/client/zzr;->showInterstitial()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r2":Landroid/os/RemoteException;, ""
    const-string v0, "Failed to show interstitial."

    invoke-static {v0, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v2    # "$r2":Landroid/os/RemoteException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/client/zzr;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zza;)V
    .locals 4

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzrU:Lcom/google/android/gms/ads/internal/client/zza;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    .local v0, "$r2":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    if-eqz p1, :cond_0

    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzb;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/client/zzb;, ""
    :try_start_0
    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/internal/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/client/zza;)V

    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/zzm;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    const-string v3, "Failed to set the AdClickListener."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/client/zzb;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/zzx;)V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    if-nez v0, :cond_0

    :try_start_0
    const-string v1, "loadAd"

    invoke-direct {p0, v1}, Lcom/google/android/gms/ads/internal/client/zzz;->zzL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsT:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zznH:Lcom/google/android/gms/ads/internal/client/zzg;

    .local v2, "$r4":Lcom/google/android/gms/ads/internal/client/zzg;, ""
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/client/zzz;->mContext:Landroid/content/Context;

    .local v3, "$r2":Landroid/content/Context;, ""
    :try_start_1
    invoke-virtual {v2, v3, p1}, Lcom/google/android/gms/ads/internal/client/zzg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzx;)Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    invoke-interface {v0, v4}, Lcom/google/android/gms/ads/internal/client/zzr;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    move-result v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/client/zzz;->zzsR:Lcom/google/android/gms/internal/zzee;

    .local v6, "$r6":Lcom/google/android/gms/internal/zzee;, ""
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zzx;->zzcJ()Ljava/util/Map;

    move-result-object v7

    .local v7, "$r7":Ljava/util/Map;, ""
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/zzee;->zzf(Ljava/util/Map;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r8":Landroid/os/RemoteException;, ""
    const-string v1, "Failed to load ad."

    invoke-static {v1, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
    .end local v3    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/ads/internal/client/zzg;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$r6":Lcom/google/android/gms/internal/zzee;, ""
    .end local v7    # "$r7":Ljava/util/Map;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/client/zzr;, ""
    .end local v8    # "$r8":Landroid/os/RemoteException;, ""
.end method
