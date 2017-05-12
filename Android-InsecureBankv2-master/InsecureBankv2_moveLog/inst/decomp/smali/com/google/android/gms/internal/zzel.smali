.class public final Lcom/google/android/gms/internal/zzel;
.super Lcom/google/android/gms/internal/zzeg$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Lcom/google/android/gms/internal/zzeg$zza;"
    }
.end annotation


# instance fields
.field private final zzyh:Lcom/google/ads/mediation/MediationAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/mediation/MediationAdapter",
            "<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;"
        }
    .end annotation
.end field

.field private final zzyi:Lcom/google/ads/mediation/NetworkExtras;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TNETWORK_EXTRAS;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/ads/mediation/MediationAdapter;Lcom/google/ads/mediation/NetworkExtras;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationAdapter",
            "<TNETWORK_EXTRAS;TSERVER_PARAMETERS;>;TNETWORK_EXTRAS;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeg$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    iput-object p2, p0, Lcom/google/android/gms/internal/zzel;->zzyi:Lcom/google/ads/mediation/NetworkExtras;

    return-void
.end method

.method private zzb(Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            ")TSERVER_PARAMETERS;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .local v2, "$r3":Lorg/json/JSONObject;, ""
    move-object/from16 v0, p1

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    .local v3, "$r4":Ljava/util/HashMap;, ""
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result p2

    .local p2, "$i0":I, ""
    move/from16 v0, p2

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    :try_start_1
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object/from16 p1, v7

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .local p3, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    move-object/from16 v1, p3

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r7":Ljava/lang/Throwable;, ""
    const-string v9, "Could not get MediationServerParameters."

    invoke-static {v9, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v10, Landroid/os/RemoteException;

    .local v10, "$r8":Landroid/os/RemoteException;, ""
    invoke-direct {v10}, Landroid/os/RemoteException;-><init>()V

    throw v10

    :cond_0
    :try_start_2
    new-instance v3, Ljava/util/HashMap;

    const/4 v11, 0x0

    invoke-direct {v3, v11}, Ljava/util/HashMap;-><init>(I)V

    :cond_1
    move-object/from16 v0, p0

    .local v12, "$r9":Lcom/google/ads/mediation/MediationAdapter;, ""
    iget-object v12, v0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    invoke-interface {v12}, Lcom/google/ads/mediation/MediationAdapter;->getServerParametersType()Ljava/lang/Class;

    move-result-object v13
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .local v13, "$r10":Ljava/lang/Class;, ""
    if-eqz v13, :cond_2

    :try_start_3
    invoke-virtual {v13}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v6

    check-cast v15, Lcom/google/ads/mediation/MediationServerParameters;

    move-object/from16 v14, v15

    .local v14, "$r11":Lcom/google/ads/mediation/MediationServerParameters;, ""
    invoke-virtual {v14, v3}, Lcom/google/ads/mediation/MediationServerParameters;->load(Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-object v14

    :cond_2
    const/16 v16, 0x0

    return-object v16
    .end local v5    # "$z0":Z, ""
    .end local v3    # "$r4":Ljava/util/HashMap;, ""
    .end local v14    # "$r11":Lcom/google/ads/mediation/MediationServerParameters;, ""
    .end local v2    # "$r3":Lorg/json/JSONObject;, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v12    # "$r9":Lcom/google/ads/mediation/MediationAdapter;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v8    # "$r7":Ljava/lang/Throwable;, ""
    .end local v10    # "$r8":Landroid/os/RemoteException;, ""
    .end local p2    # "$i0":I, ""
    .end local p3    # "$r2":Ljava/lang/String;, ""
    .end local v13    # "$r10":Ljava/lang/Class;, ""
.end method


# virtual methods
.method public destroy()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    .local v0, "$r1":Lcom/google/ads/mediation/MediationAdapter;, ""
    invoke-interface {v0}, Lcom/google/ads/mediation/MediationAdapter;->destroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    const-string v2, "Could not destroy adapter."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Landroid/os/RemoteException;

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v3
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/ads/mediation/MediationAdapter;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public getView()Lcom/google/android/gms/dynamic/zzd;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    .local v0, "$r1":Lcom/google/ads/mediation/MediationAdapter;, ""
    instance-of v1, v0, Lcom/google/ads/mediation/MediationBannerAdapter;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v6, Landroid/os/RemoteException;

    .local v6, "$r5":Landroid/os/RemoteException;, ""
    invoke-direct {v6}, Landroid/os/RemoteException;-><init>()V

    throw v6

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    move-object v8, v0

    check-cast v8, Lcom/google/ads/mediation/MediationBannerAdapter;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/ads/mediation/MediationBannerAdapter;, ""
    invoke-interface {v7}, Lcom/google/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v9

    .local v9, "$r7":Landroid/view/View;, ""
    invoke-static {v9}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v10, "$r8":Lcom/google/android/gms/dynamic/zzd;, ""
    return-object v10

    :catch_0
    move-exception v11

    .local v11, "$r9":Ljava/lang/Throwable;, ""
    const-string v3, "Could not get banner view from adapter."

    invoke-static {v3, v11}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Landroid/os/RemoteException;

    invoke-direct {v6}, Landroid/os/RemoteException;-><init>()V

    throw v6
    .end local v6    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/ads/mediation/MediationAdapter;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r7":Landroid/view/View;, ""
    .end local v7    # "$r6":Lcom/google/ads/mediation/MediationBannerAdapter;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
.end method

.method public isInitialized()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public pause()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    .local v0, "$r1":Landroid/os/RemoteException;, ""
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    .end local v0    # "$r1":Landroid/os/RemoteException;, ""
.end method

.method public resume()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/RemoteException;

    .local v0, "$r1":Landroid/os/RemoteException;, ""
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
    .end local v0    # "$r1":Landroid/os/RemoteException;, ""
.end method

.method public showInterstitial()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    .local v0, "$r1":Lcom/google/ads/mediation/MediationAdapter;, ""
    instance-of v1, v0, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Class;, ""
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/String;, ""
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v6, Landroid/os/RemoteException;

    .local v6, "$r5":Landroid/os/RemoteException;, ""
    invoke-direct {v6}, Landroid/os/RemoteException;-><init>()V

    throw v6

    :cond_0
    const-string v3, "Showing interstitial from adapter."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    move-object v8, v0

    check-cast v8, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/ads/mediation/MediationInterstitialAdapter;, ""
    invoke-interface {v7}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    const-string v3, "Could not show interstitial from adapter."

    invoke-static {v3, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Landroid/os/RemoteException;

    invoke-direct {v6}, Landroid/os/RemoteException;-><init>()V

    throw v6
    .end local v0    # "$r1":Lcom/google/ads/mediation/MediationAdapter;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$r5":Landroid/os/RemoteException;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v7    # "$r6":Lcom/google/ads/mediation/MediationInterstitialAdapter;, ""
.end method

.method public showVideo()V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, v6

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzel;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v6, "$r7":Lcom/google/ads/mediation/MediationAdapter;, ""
    iget-object v6, v0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    instance-of v7, v6, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v10

    .local v10, "$r9":Ljava/lang/Class;, ""
    invoke-virtual {v10}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v11, Landroid/os/RemoteException;

    .local v11, "$r10":Landroid/os/RemoteException;, ""
    invoke-direct {v11}, Landroid/os/RemoteException;-><init>()V

    throw v11

    :cond_0
    const-string v9, "Requesting interstitial ad from adapter."

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    move-object v13, v6

    check-cast v13, Lcom/google/ads/mediation/MediationInterstitialAdapter;

    move-object v12, v13

    .local v12, "$r11":Lcom/google/ads/mediation/MediationInterstitialAdapter;, ""
    new-instance v14, Lcom/google/android/gms/internal/zzem;

    .local v14, "$r12":Lcom/google/android/gms/internal/zzem;, ""
    move-object/from16 v0, p5

    invoke-direct {v14, v0}, Lcom/google/android/gms/internal/zzem;-><init>(Lcom/google/android/gms/internal/zzeh;)V

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v15

    .local v15, "$r13":Ljava/lang/Object;, ""
    move-object/from16 v17, v15

    check-cast v17, Landroid/app/Activity;

    move-object/from16 v16, v17

    .local v16, "$r14":Landroid/app/Activity;, ""
    move-object/from16 v0, p2

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    move/from16 v18, v0

    .end local v0    # "$i0":I, ""
    .local v18, "$i0":I, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v18

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzel;->zzb(Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;

    move-result-object v19

    .local v19, "$r15":Lcom/google/ads/mediation/MediationServerParameters;, ""
    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzen;->zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/ads/mediation/MediationAdRequest;

    move-result-object v20

    .local v20, "$r16":Lcom/google/ads/mediation/MediationAdRequest;, ""
    move-object/from16 v0, p0

    .local v0, "$r6":Lcom/google/ads/mediation/NetworkExtras;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzel;->zzyi:Lcom/google/ads/mediation/NetworkExtras;

    move-object/from16 v21, v0

    .end local v0    # "$r6":Lcom/google/ads/mediation/NetworkExtras;, ""
    .local v21, "$r6":Lcom/google/ads/mediation/NetworkExtras;, ""
    move-object v0, v12

    move-object v1, v14

    move-object/from16 v2, v16

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-interface/range {v0 .. v5}, Lcom/google/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Lcom/google/ads/mediation/MediationInterstitialListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v22

    .local v22, "$r17":Ljava/lang/Throwable;, ""
    const-string v9, "Could not request interstitial ad from adapter."

    move-object/from16 v0, v22

    invoke-static {v9, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v11, Landroid/os/RemoteException;

    invoke-direct {v11}, Landroid/os/RemoteException;-><init>()V

    throw v11
    .end local v12    # "$r11":Lcom/google/ads/mediation/MediationInterstitialAdapter;, ""
    .end local v6    # "$r7":Lcom/google/ads/mediation/MediationAdapter;, ""
    .end local v10    # "$r9":Ljava/lang/Class;, ""
    .end local v14    # "$r12":Lcom/google/android/gms/internal/zzem;, ""
    .end local v21    # "$r6":Lcom/google/ads/mediation/NetworkExtras;, ""
    .end local v22    # "$r17":Ljava/lang/Throwable;, ""
    .end local v11    # "$r10":Landroid/os/RemoteException;, ""
    .end local v7    # "$z0":Z, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v19    # "$r15":Lcom/google/ads/mediation/MediationServerParameters;, ""
    .end local v16    # "$r14":Landroid/app/Activity;, ""
    .end local v15    # "$r13":Ljava/lang/Object;, ""
    .end local v18    # "$i0":I, ""
    .end local v8    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v20    # "$r16":Lcom/google/ads/mediation/MediationAdRequest;, ""
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, v7

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzel;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v7, "$r8":Lcom/google/ads/mediation/MediationAdapter;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    instance-of v8, v7, Lcom/google/ads/mediation/MediationBannerAdapter;

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .local v11, "$r10":Ljava/lang/Class;, ""
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p4

    .local p4, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p4

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    move-object/from16 v0, p4

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v12, Landroid/os/RemoteException;

    .local v12, "$r11":Landroid/os/RemoteException;, ""
    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v12

    :cond_0
    const-string v10, "Requesting banner ad from adapter."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzel;->zzyh:Lcom/google/ads/mediation/MediationAdapter;

    move-object v14, v7

    check-cast v14, Lcom/google/ads/mediation/MediationBannerAdapter;

    move-object v13, v14

    .local v13, "$r12":Lcom/google/ads/mediation/MediationBannerAdapter;, ""
    new-instance v15, Lcom/google/android/gms/internal/zzem;

    .local v15, "$r13":Lcom/google/android/gms/internal/zzem;, ""
    move-object/from16 v0, p6

    invoke-direct {v15, v0}, Lcom/google/android/gms/internal/zzem;-><init>(Lcom/google/android/gms/internal/zzeh;)V

    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v16

    .local v16, "$r14":Ljava/lang/Object;, ""
    move-object/from16 v18, v16

    check-cast v18, Landroid/app/Activity;

    move-object/from16 v17, v18

    .local v17, "$r15":Landroid/app/Activity;, ""
    move-object/from16 v0, p3

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    move/from16 v19, v0

    .end local v0    # "$i0":I, ""
    .local v19, "$i0":I, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, v19

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzel;->zzb(Ljava/lang/String;ILjava/lang/String;)Lcom/google/ads/mediation/MediationServerParameters;

    move-result-object v20

    .local v20, "$r16":Lcom/google/ads/mediation/MediationServerParameters;, ""
    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/internal/zzen;->zzb(Lcom/google/android/gms/ads/internal/client/AdSizeParcel;)Lcom/google/ads/AdSize;

    move-result-object v21

    .local v21, "$r17":Lcom/google/ads/AdSize;, ""
    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/google/android/gms/internal/zzen;->zzg(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Lcom/google/ads/mediation/MediationAdRequest;

    move-result-object v22

    .local v22, "$r18":Lcom/google/ads/mediation/MediationAdRequest;, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Lcom/google/ads/mediation/NetworkExtras;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzel;->zzyi:Lcom/google/ads/mediation/NetworkExtras;

    move-object/from16 v23, v0

    .end local v0    # "$r7":Lcom/google/ads/mediation/NetworkExtras;, ""
    .local v23, "$r7":Lcom/google/ads/mediation/NetworkExtras;, ""
    move-object v0, v13

    move-object v1, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    invoke-interface/range {v0 .. v6}, Lcom/google/ads/mediation/MediationBannerAdapter;->requestBannerAd(Lcom/google/ads/mediation/MediationBannerListener;Landroid/app/Activity;Lcom/google/ads/mediation/MediationServerParameters;Lcom/google/ads/AdSize;Lcom/google/ads/mediation/MediationAdRequest;Lcom/google/ads/mediation/NetworkExtras;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v24

    .local v24, "$r19":Ljava/lang/Throwable;, ""
    const-string v10, "Could not request banner ad from adapter."

    move-object/from16 v0, v24

    invoke-static {v10, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v12, Landroid/os/RemoteException;

    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v12
    .end local p4    # "$r4":Ljava/lang/String;, ""
    .end local v20    # "$r16":Lcom/google/ads/mediation/MediationServerParameters;, ""
    .end local v15    # "$r13":Lcom/google/android/gms/internal/zzem;, ""
    .end local v12    # "$r11":Landroid/os/RemoteException;, ""
    .end local v11    # "$r10":Ljava/lang/Class;, ""
    .end local v23    # "$r7":Lcom/google/ads/mediation/NetworkExtras;, ""
    .end local v13    # "$r12":Lcom/google/ads/mediation/MediationBannerAdapter;, ""
    .end local v19    # "$i0":I, ""
    .end local v22    # "$r18":Lcom/google/ads/mediation/MediationAdRequest;, ""
    .end local v24    # "$r19":Ljava/lang/Throwable;, ""
    .end local v7    # "$r8":Lcom/google/ads/mediation/MediationAdapter;, ""
    .end local v8    # "$z0":Z, ""
    .end local v17    # "$r15":Landroid/app/Activity;, ""
    .end local v16    # "$r14":Ljava/lang/Object;, ""
    .end local v21    # "$r17":Lcom/google/ads/AdSize;, ""
    .end local v9    # "$r9":Ljava/lang/StringBuilder;, ""
.end method
