.class public final Lcom/google/android/gms/internal/zzej;
.super Lcom/google/android/gms/internal/zzeg$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private final zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/MediationAdapter;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/zzeg$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    return-void
.end method

.method private zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Server parameters: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r5":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .local v3, "$r6":Landroid/os/Bundle;, ""
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    .local v4, "$r3":Lorg/json/JSONObject;, ""
    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "$r7":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    :try_start_2
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r8":Ljava/lang/Object;, ""
    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    move-object p1, v8

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, p1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .local v9, "$r9":Ljava/lang/Throwable;, ""
    const-string v1, "Could not get Server Parameters Bundle."

    invoke-static {v1, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v10, Landroid/os/RemoteException;

    .local v10, "$r10":Landroid/os/RemoteException;, ""
    invoke-direct {v10}, Landroid/os/RemoteException;-><init>()V

    throw v10

    :cond_0
    :try_start_3
    iget-object v11, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .local v11, "$r11":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    instance-of v6, v11, Lcom/google/ads/mediation/admob/AdMobAdapter;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v6, :cond_1

    :try_start_4
    const-string v1, "adJson"

    invoke-virtual {v3, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "tagForChildDirectedTreatment"

    invoke-virtual {v3, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    return-object v3
    .end local v5    # "$r7":Ljava/util/Iterator;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r10":Landroid/os/RemoteException;, ""
    .end local v7    # "$r8":Ljava/lang/Object;, ""
    .end local v11    # "$r11":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r6":Landroid/os/Bundle;, ""
    .end local v4    # "$r3":Lorg/json/JSONObject;, ""
    .end local v0    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r9":Ljava/lang/Throwable;, ""
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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onDestroy()V
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
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public getView()Lcom/google/android/gms/dynamic/zzd;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;, ""
    invoke-interface {v7}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

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
    .end local v9    # "$r7":Landroid/view/View;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local v11    # "$r9":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v6    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method public isInitialized()Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

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
    const-string v3, "Check if adapter is initialized."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;, ""
    invoke-interface {v7}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    const-string v3, "Could not check if adapter is initialized."

    invoke-static {v3, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Landroid/os/RemoteException;

    invoke-direct {v6}, Landroid/os/RemoteException;-><init>()V

    throw v6
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v6    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method public pause()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    const-string v2, "Could not pause adapter."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Landroid/os/RemoteException;

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v3
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public resume()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationAdapter;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Ljava/lang/Throwable;, ""
    const-string v2, "Could not resume adapter."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v3, Landroid/os/RemoteException;

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    invoke-direct {v3}, Landroid/os/RemoteException;-><init>()V

    throw v3
    .end local v1    # "$r2":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public showInterstitial()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;, ""
    invoke-interface {v7}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
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
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v6    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method public showVideo()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    .local v0, "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    .local v2, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

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
    const-string v3, "Show rewarded video ad from adapter."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    move-object v7, v8

    .local v7, "$r6":Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;, ""
    invoke-interface {v7}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r7":Ljava/lang/Throwable;, ""
    const-string v3, "Could not show rewarded video ad from adapter."

    invoke-static {v3, v9}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v6, Landroid/os/RemoteException;

    invoke-direct {v6}, Landroid/os/RemoteException;-><init>()V

    throw v6
    .end local v6    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local v2    # "$r2":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r3":Ljava/lang/Class;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v7, "$r3":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v8, v7, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r4":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .local v11, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    move-object/from16 v0, p2

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v12, Landroid/os/RemoteException;

    .local v12, "$r6":Landroid/os/RemoteException;, ""
    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v12

    :cond_0
    const-string v10, "Requesting rewarded video ad from adapter."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    move-object v13, v14

    .local v13, "$r7":Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;, ""
    move-object/from16 v0, p1

    .local v15, "$r8":Ljava/util/List;, ""
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_1

    :try_start_1
    new-instance v16, Ljava/util/HashSet;

    .local v16, "$r9":Ljava/util/HashSet;, ""
    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v17, Lcom/google/android/gms/internal/zzei;

    .local v17, "$r10":Lcom/google/android/gms/internal/zzei;, ""
    move-object/from16 v0, p1

    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrX:J

    move-wide/from16 v18, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "$l1":J, ""
    .local v18, "$l1":J, ""
    const-wide/16 v21, -0x1

    cmp-long v20, v18, v21

    .local v20, "$b2":B, ""
    if-nez v20, :cond_2

    const/16 v23, 0x0

    :goto_1
    :try_start_2
    move-object/from16 v0, p1

    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrY:I

    move/from16 v24, v0

    .end local v0    # "$i3":I, ""
    .local v24, "$i3":I, ""
    move-object/from16 v0, p1

    .local v0, "$r12":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsf:Landroid/location/Location;

    move-object/from16 v25, v0

    .end local v0    # "$r12":Landroid/location/Location;, ""
    .local v25, "$r12":Landroid/location/Location;, ""
    move-object/from16 v0, p1

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsa:Z

    move-object/from16 v0, p1

    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    move/from16 v26, v0

    .end local v0    # "$i0":I, ""
    .local v26, "$i0":I, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    move v5, v8

    move/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzei;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZI)V

    move-object/from16 v0, p1

    .local v0, "$r13":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    move-object/from16 v27, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "$r13":Landroid/os/Bundle;, ""
    .local v27, "$r13":Landroid/os/Bundle;, ""
    if-eqz v27, :cond_3

    :try_start_3
    move-object/from16 v0, p1

    .end local v27    # "$r13":Landroid/os/Bundle;, ""
    .local v0, "$r13":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    move-object/from16 v27, v0

    .end local v0    # "$r13":Landroid/os/Bundle;, ""
    .local v27, "$r13":Landroid/os/Bundle;, ""
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    .local v28, "$r14":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v27

    :goto_2
    move-object/from16 v0, p1

    .end local v26    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    move/from16 v26, v0

    .end local v0    # "$i0":I, ""
    .local v26, "$i0":I, ""
    const/16 v30, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, v26

    move-object/from16 v3, v30

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzej;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v29

    .local v29, "$r15":Landroid/os/Bundle;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v29

    move-object/from16 v2, v27

    invoke-interface {v13, v0, v1, v2}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    :try_start_4
    new-instance v23, Ljava/util/Date;

    .local v23, "$r11":Ljava/util/Date;, ""
    move-object/from16 v0, p1

    .end local v18    # "$l1":J, ""
    .local v0, "$l1":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrX:J

    move-wide/from16 v18, v0

    .end local v0    # "$l1":J, ""
    .local v18, "$l1":J, ""
    move-object/from16 v0, v23

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_1

    :catch_0
    move-exception v31

    .local v31, "$r16":Ljava/lang/Throwable;, ""
    const-string v10, "Could not load rewarded video ad from adapter."

    move-object/from16 v0, v31

    invoke-static {v10, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v12, Landroid/os/RemoteException;

    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v12

    :cond_3
    const/16 v27, 0x0

    goto :goto_2
    .end local v23    # "$r11":Ljava/util/Date;, ""
    .end local v8    # "$z0":Z, ""
    .end local v27    # "$r13":Landroid/os/Bundle;, ""
    .end local v12    # "$r6":Landroid/os/RemoteException;, ""
    .end local v15    # "$r8":Ljava/util/List;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;, ""
    .end local v17    # "$r10":Lcom/google/android/gms/internal/zzei;, ""
    .end local v26    # "$i0":I, ""
    .end local p2    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r4":Ljava/lang/StringBuilder;, ""
    .end local v18    # "$l1":J, ""
    .end local v29    # "$r15":Landroid/os/Bundle;, ""
    .end local v16    # "$r9":Ljava/util/HashSet;, ""
    .end local v28    # "$r14":Ljava/lang/String;, ""
    .end local v31    # "$r16":Ljava/lang/Throwable;, ""
    .end local v11    # "$r5":Ljava/lang/Class;, ""
    .end local v24    # "$i3":I, ""
    .end local v7    # "$r3":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local v20    # "$b2":B, ""
    .end local v25    # "$r12":Landroid/location/Location;, ""
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;Ljava/lang/String;)V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v7, "$r6":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v8, v7, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MediationAdapter is not a MediationRewardedVideoAdAdapter: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Class;, ""
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v12, Landroid/os/RemoteException;

    .local v12, "$r9":Landroid/os/RemoteException;, ""
    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v12

    :cond_0
    const-string v10, "Initialize rewarded video adapter."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    move-object v13, v14

    .local v13, "$r10":Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;, ""
    move-object/from16 v0, p2

    .local v15, "$r11":Ljava/util/List;, ""
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_1

    :try_start_1
    new-instance v16, Ljava/util/HashSet;

    .local v16, "$r12":Ljava/util/HashSet;, ""
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v17, Lcom/google/android/gms/internal/zzei;

    .local v17, "$r13":Lcom/google/android/gms/internal/zzei;, ""
    move-object/from16 v0, p2

    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrX:J

    move-wide/from16 v18, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "$l0":J, ""
    .local v18, "$l0":J, ""
    const-wide/16 v21, -0x1

    cmp-long v20, v18, v21

    .local v20, "$b1":B, ""
    if-nez v20, :cond_2

    const/16 v23, 0x0

    :goto_1
    :try_start_2
    move-object/from16 v0, p2

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrY:I

    move/from16 v24, v0

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    move-object/from16 v0, p2

    .local v0, "$r15":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsf:Landroid/location/Location;

    move-object/from16 v25, v0

    .end local v0    # "$r15":Landroid/location/Location;, ""
    .local v25, "$r15":Landroid/location/Location;, ""
    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsa:Z

    move-object/from16 v0, p2

    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    move/from16 v26, v0

    .end local v0    # "$i3":I, ""
    .local v26, "$i3":I, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    move v5, v8

    move/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzei;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZI)V

    move-object/from16 v0, p2

    .local v0, "$r16":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    move-object/from16 v27, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "$r16":Landroid/os/Bundle;, ""
    .local v27, "$r16":Landroid/os/Bundle;, ""
    if-eqz v27, :cond_3

    :try_start_3
    move-object/from16 v0, p2

    .end local v27    # "$r16":Landroid/os/Bundle;, ""
    .local v0, "$r16":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    move-object/from16 v27, v0

    .end local v0    # "$r16":Landroid/os/Bundle;, ""
    .local v27, "$r16":Landroid/os/Bundle;, ""
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    .local v28, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v27

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v29

    .local v29, "$r18":Ljava/lang/Object;, ""
    move-object/from16 v31, v29

    check-cast v31, Landroid/content/Context;

    move-object/from16 v30, v31

    .local v30, "$r19":Landroid/content/Context;, ""
    new-instance v32, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;

    .local v32, "$r20":Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, p4

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;-><init>(Lcom/google/android/gms/ads/internal/reward/mediation/client/zza;)V

    move-object/from16 v0, p2

    .end local v24    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    move/from16 v24, v0

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    const/16 v34, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, v24

    move-object/from16 v3, v34

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzej;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v33

    .local v33, "$r21":Landroid/os/Bundle;, ""
    move-object v0, v13

    move-object/from16 v1, v30

    move-object/from16 v2, v17

    move-object/from16 v3, p3

    move-object/from16 v4, v32

    move-object/from16 v5, v33

    move-object/from16 v6, v27

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdListener;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_1
    const/16 v16, 0x0

    goto/32 :goto_0

    :cond_2
    :try_start_4
    new-instance v23, Ljava/util/Date;

    .local v23, "$r14":Ljava/util/Date;, ""
    move-object/from16 v0, p2

    .end local v18    # "$l0":J, ""
    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrX:J

    move-wide/from16 v18, v0

    .end local v0    # "$l0":J, ""
    .local v18, "$l0":J, ""
    move-object/from16 v0, v23

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_1

    :catch_0
    move-exception v35

    .local v35, "$r22":Ljava/lang/Throwable;, ""
    const-string v10, "Could not initialize rewarded video adapter."

    move-object/from16 v0, v35

    invoke-static {v10, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v12, Landroid/os/RemoteException;

    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v12

    :cond_3
    const/16 v27, 0x0

    goto :goto_2
    .end local v18    # "$l0":J, ""
    .end local v29    # "$r18":Ljava/lang/Object;, ""
    .end local v11    # "$r8":Ljava/lang/Class;, ""
    .end local v12    # "$r9":Landroid/os/RemoteException;, ""
    .end local v16    # "$r12":Ljava/util/HashSet;, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
    .end local v30    # "$r19":Landroid/content/Context;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local v8    # "$z0":Z, ""
    .end local v27    # "$r16":Landroid/os/Bundle;, ""
    .end local v25    # "$r15":Landroid/location/Location;, ""
    .end local v28    # "$r17":Ljava/lang/String;, ""
    .end local v35    # "$r22":Ljava/lang/Throwable;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v20    # "$b1":B, ""
    .end local v33    # "$r21":Landroid/os/Bundle;, ""
    .end local v24    # "$i2":I, ""
    .end local v23    # "$r14":Ljava/util/Date;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;, ""
    .end local v15    # "$r11":Ljava/util/List;, ""
    .end local v26    # "$i3":I, ""
    .end local v17    # "$r13":Lcom/google/android/gms/internal/zzei;, ""
    .end local v32    # "$r20":Lcom/google/android/gms/ads/internal/reward/mediation/client/zzb;, ""
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

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzej;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V
    .locals 35
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v7, "$r6":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MediationAdapter is not a MediationInterstitialAdapter: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .local v11, "$r8":Ljava/lang/Class;, ""
    invoke-virtual {v11}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p3

    .local p3, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p3

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    move-object/from16 v0, p3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    new-instance v12, Landroid/os/RemoteException;

    .local v12, "$r9":Landroid/os/RemoteException;, ""
    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v12

    :cond_0
    const-string v10, "Requesting interstitial ad from adapter."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    move-object v13, v14

    .local v13, "$r10":Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;, ""
    move-object/from16 v0, p2

    .local v15, "$r11":Ljava/util/List;, ""
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_1

    :try_start_1
    new-instance v16, Ljava/util/HashSet;

    .local v16, "$r12":Ljava/util/HashSet;, ""
    move-object/from16 v0, p2

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v17, Lcom/google/android/gms/internal/zzei;

    .local v17, "$r13":Lcom/google/android/gms/internal/zzei;, ""
    move-object/from16 v0, p2

    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrX:J

    move-wide/from16 v18, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "$l0":J, ""
    .local v18, "$l0":J, ""
    const-wide/16 v21, -0x1

    cmp-long v20, v18, v21

    .local v20, "$b1":B, ""
    if-nez v20, :cond_2

    const/16 v23, 0x0

    :goto_1
    :try_start_2
    move-object/from16 v0, p2

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrY:I

    move/from16 v24, v0

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    move-object/from16 v0, p2

    .local v0, "$r15":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsf:Landroid/location/Location;

    move-object/from16 v25, v0

    .end local v0    # "$r15":Landroid/location/Location;, ""
    .local v25, "$r15":Landroid/location/Location;, ""
    move-object/from16 v0, p2

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsa:Z

    move-object/from16 v0, p2

    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    move/from16 v26, v0

    .end local v0    # "$i3":I, ""
    .local v26, "$i3":I, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    move v5, v8

    move/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzei;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZI)V

    move-object/from16 v0, p2

    .local v0, "$r16":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    move-object/from16 v27, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "$r16":Landroid/os/Bundle;, ""
    .local v27, "$r16":Landroid/os/Bundle;, ""
    if-eqz v27, :cond_3

    :try_start_3
    move-object/from16 v0, p2

    .end local v27    # "$r16":Landroid/os/Bundle;, ""
    .local v0, "$r16":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    move-object/from16 v27, v0

    .end local v0    # "$r16":Landroid/os/Bundle;, ""
    .local v27, "$r16":Landroid/os/Bundle;, ""
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    .local v28, "$r17":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v27

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v29

    .local v29, "$r18":Ljava/lang/Object;, ""
    move-object/from16 v31, v29

    check-cast v31, Landroid/content/Context;

    move-object/from16 v30, v31

    .local v30, "$r19":Landroid/content/Context;, ""
    new-instance v32, Lcom/google/android/gms/internal/zzek;

    .local v32, "$r20":Lcom/google/android/gms/internal/zzek;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzek;-><init>(Lcom/google/android/gms/internal/zzeh;)V

    move-object/from16 v0, p2

    .end local v24    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    move/from16 v24, v0

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move/from16 v2, v24

    move-object/from16 v3, p4

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzej;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v33

    .local v33, "$r21":Landroid/os/Bundle;, ""
    move-object v0, v13

    move-object/from16 v1, v30

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v17

    move-object/from16 v5, v27

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_1
    const/16 v16, 0x0

    goto/32 :goto_0

    :cond_2
    :try_start_4
    new-instance v23, Ljava/util/Date;

    .local v23, "$r14":Ljava/util/Date;, ""
    move-object/from16 v0, p2

    .end local v18    # "$l0":J, ""
    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrX:J

    move-wide/from16 v18, v0

    .end local v0    # "$l0":J, ""
    .local v18, "$l0":J, ""
    move-object/from16 v0, v23

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_1

    :catch_0
    move-exception v34

    .local v34, "$r22":Ljava/lang/Throwable;, ""
    const-string v10, "Could not request interstitial ad from adapter."

    move-object/from16 v0, v34

    invoke-static {v10, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v12, Landroid/os/RemoteException;

    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v12

    :cond_3
    const/16 v27, 0x0

    goto :goto_2
    .end local v8    # "$z0":Z, ""
    .end local v25    # "$r15":Landroid/location/Location;, ""
    .end local v20    # "$b1":B, ""
    .end local v28    # "$r17":Ljava/lang/String;, ""
    .end local p3    # "$r3":Ljava/lang/String;, ""
    .end local v17    # "$r13":Lcom/google/android/gms/internal/zzei;, ""
    .end local v32    # "$r20":Lcom/google/android/gms/internal/zzek;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;, ""
    .end local v11    # "$r8":Ljava/lang/Class;, ""
    .end local v34    # "$r22":Ljava/lang/Throwable;, ""
    .end local v27    # "$r16":Landroid/os/Bundle;, ""
    .end local v29    # "$r18":Ljava/lang/Object;, ""
    .end local v18    # "$l0":J, ""
    .end local v24    # "$i2":I, ""
    .end local v15    # "$r11":Ljava/util/List;, ""
    .end local v16    # "$r12":Ljava/util/HashSet;, ""
    .end local v26    # "$i3":I, ""
    .end local v23    # "$r14":Ljava/util/Date;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local v30    # "$r19":Landroid/content/Context;, ""
    .end local v12    # "$r9":Landroid/os/RemoteException;, ""
    .end local v33    # "$r21":Landroid/os/Bundle;, ""
    .end local v9    # "$r7":Ljava/lang/StringBuilder;, ""
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

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzej;->zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V

    return-void
.end method

.method public zza(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/ads/internal/client/AdRequestParcel;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/zzeh;)V
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object/from16 v0, p0

    .local v7, "$r7":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    iget-object v7, v0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_0

    new-instance v9, Ljava/lang/StringBuilder;

    .local v9, "$r8":Ljava/lang/StringBuilder;, ""
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "MediationAdapter is not a MediationBannerAdapter: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .local v11, "$r9":Ljava/lang/Class;, ""
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

    .local v12, "$r10":Landroid/os/RemoteException;, ""
    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v12

    :cond_0
    const-string v10, "Requesting banner ad from adapter."

    invoke-static {v10}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/google/android/gms/internal/zzej;->zzyf:Lcom/google/android/gms/ads/mediation/MediationAdapter;

    move-object v14, v7

    check-cast v14, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    move-object v13, v14

    .local v13, "$r11":Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;, ""
    move-object/from16 v0, p3

    .local v15, "$r12":Ljava/util/List;, ""
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v15, :cond_1

    :try_start_1
    new-instance v16, Ljava/util/HashSet;

    .local v16, "$r13":Ljava/util/HashSet;, ""
    move-object/from16 v0, p3

    iget-object v15, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrZ:Ljava/util/List;

    move-object/from16 v0, v16

    invoke-direct {v0, v15}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :goto_0
    new-instance v17, Lcom/google/android/gms/internal/zzei;

    .local v17, "$r14":Lcom/google/android/gms/internal/zzei;, ""
    move-object/from16 v0, p3

    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrX:J

    move-wide/from16 v18, v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .end local v0    # "$l0":J, ""
    .local v18, "$l0":J, ""
    const-wide/16 v21, -0x1

    cmp-long v20, v18, v21

    .local v20, "$b1":B, ""
    if-nez v20, :cond_2

    const/16 v23, 0x0

    :goto_1
    :try_start_2
    move-object/from16 v0, p3

    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrY:I

    move/from16 v24, v0

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    move-object/from16 v0, p3

    .local v0, "$r16":Landroid/location/Location;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsf:Landroid/location/Location;

    move-object/from16 v25, v0

    .end local v0    # "$r16":Landroid/location/Location;, ""
    .local v25, "$r16":Landroid/location/Location;, ""
    move-object/from16 v0, p3

    iget-boolean v8, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsa:Z

    move-object/from16 v0, p3

    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    move/from16 v26, v0

    .end local v0    # "$i3":I, ""
    .local v26, "$i3":I, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v23

    move/from16 v2, v24

    move-object/from16 v3, v16

    move-object/from16 v4, v25

    move v5, v8

    move/from16 v6, v26

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/zzei;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZI)V

    move-object/from16 v0, p3

    .local v0, "$r17":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    move-object/from16 v27, v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .end local v0    # "$r17":Landroid/os/Bundle;, ""
    .local v27, "$r17":Landroid/os/Bundle;, ""
    if-eqz v27, :cond_3

    :try_start_3
    move-object/from16 v0, p3

    .end local v27    # "$r17":Landroid/os/Bundle;, ""
    .local v0, "$r17":Landroid/os/Bundle;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsh:Landroid/os/Bundle;

    move-object/from16 v27, v0

    .end local v0    # "$r17":Landroid/os/Bundle;, ""
    .local v27, "$r17":Landroid/os/Bundle;, ""
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v28

    .local v28, "$r18":Ljava/lang/String;, ""
    move-object/from16 v0, v27

    move-object/from16 v1, v28

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v27

    :goto_2
    move-object/from16 v0, p1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v29

    .local v29, "$r19":Ljava/lang/Object;, ""
    move-object/from16 v31, v29

    check-cast v31, Landroid/content/Context;

    move-object/from16 v30, v31

    .local v30, "$r20":Landroid/content/Context;, ""
    new-instance v32, Lcom/google/android/gms/internal/zzek;

    .local v32, "$r21":Lcom/google/android/gms/internal/zzek;, ""
    move-object/from16 v0, v32

    move-object/from16 v1, p6

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/zzek;-><init>(Lcom/google/android/gms/internal/zzeh;)V

    move-object/from16 v0, p3

    .end local v24    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzsb:I

    move/from16 v24, v0

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move/from16 v2, v24

    move-object/from16 v3, p5

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/zzej;->zza(Ljava/lang/String;ILjava/lang/String;)Landroid/os/Bundle;

    move-result-object v33

    .local v33, "$r22":Landroid/os/Bundle;, ""
    move-object/from16 v0, p2

    .end local v24    # "$i2":I, ""
    .local v0, "$i2":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->width:I

    move/from16 v24, v0

    .end local v0    # "$i2":I, ""
    .local v24, "$i2":I, ""
    move-object/from16 v0, p2

    .end local v26    # "$i3":I, ""
    .local v0, "$i3":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->height:I

    move/from16 v26, v0

    .end local v0    # "$i3":I, ""
    .local v26, "$i3":I, ""
    move-object/from16 v0, p2

    .end local p4    # "$r4":Ljava/lang/String;, ""
    .local v0, "$r4":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzsm:Ljava/lang/String;

    move-object/from16 p4, v0

    .end local v0    # "$r4":Ljava/lang/String;, ""
    .local p4, "$r4":Ljava/lang/String;, ""
    move/from16 v0, v24

    move/from16 v1, v26

    move-object/from16 v2, p4

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/ads/zza;->zza(IILjava/lang/String;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v34

    .local v34, "$r23":Lcom/google/android/gms/ads/AdSize;, ""
    move-object v0, v13

    move-object/from16 v1, v30

    move-object/from16 v2, v32

    move-object/from16 v3, v33

    move-object/from16 v4, v34

    move-object/from16 v5, v17

    move-object/from16 v6, v27

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/MediationBannerListener;Landroid/os/Bundle;Lcom/google/android/gms/ads/AdSize;Lcom/google/android/gms/ads/mediation/MediationAdRequest;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :cond_1
    const/16 v16, 0x0

    goto/32 :goto_0

    :cond_2
    :try_start_4
    new-instance v23, Ljava/util/Date;

    .local v23, "$r15":Ljava/util/Date;, ""
    move-object/from16 v0, p3

    .end local v18    # "$l0":J, ""
    .local v0, "$l0":J, ""
    iget-wide v0, v0, Lcom/google/android/gms/ads/internal/client/AdRequestParcel;->zzrX:J

    move-wide/from16 v18, v0

    .end local v0    # "$l0":J, ""
    .local v18, "$l0":J, ""
    move-object/from16 v0, v23

    move-wide/from16 v1, v18

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto/32 :goto_1

    :catch_0
    move-exception v35

    .local v35, "$r24":Ljava/lang/Throwable;, ""
    const-string v10, "Could not request banner ad from adapter."

    move-object/from16 v0, v35

    invoke-static {v10, v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v12, Landroid/os/RemoteException;

    invoke-direct {v12}, Landroid/os/RemoteException;-><init>()V

    throw v12

    :cond_3
    const/16 v27, 0x0

    goto :goto_2
    .end local v12    # "$r10":Landroid/os/RemoteException;, ""
    .end local v29    # "$r19":Ljava/lang/Object;, ""
    .end local v27    # "$r17":Landroid/os/Bundle;, ""
    .end local v34    # "$r23":Lcom/google/android/gms/ads/AdSize;, ""
    .end local v18    # "$l0":J, ""
    .end local v16    # "$r13":Ljava/util/HashSet;, ""
    .end local v25    # "$r16":Landroid/location/Location;, ""
    .end local v30    # "$r20":Landroid/content/Context;, ""
    .end local v8    # "$z0":Z, ""
    .end local v33    # "$r22":Landroid/os/Bundle;, ""
    .end local v15    # "$r12":Ljava/util/List;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/ads/mediation/MediationAdapter;, ""
    .end local v9    # "$r8":Ljava/lang/StringBuilder;, ""
    .end local v24    # "$i2":I, ""
    .end local v32    # "$r21":Lcom/google/android/gms/internal/zzek;, ""
    .end local v26    # "$i3":I, ""
    .end local v11    # "$r9":Ljava/lang/Class;, ""
    .end local v20    # "$b1":B, ""
    .end local v13    # "$r11":Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;, ""
    .end local v17    # "$r14":Lcom/google/android/gms/internal/zzei;, ""
    .end local v28    # "$r18":Ljava/lang/String;, ""
    .end local p4    # "$r4":Ljava/lang/String;, ""
    .end local v35    # "$r24":Ljava/lang/Throwable;, ""
    .end local v23    # "$r15":Ljava/util/Date;, ""
.end method
