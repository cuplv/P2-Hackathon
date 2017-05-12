.class public Lcom/google/android/gms/internal/zzgo;
.super Lcom/google/android/gms/ads/internal/zzb;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/internal/zzgs;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation


# instance fields
.field private zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

.field private zzEO:Ljava/lang/String;

.field private zzEP:Z

.field private zzEQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/zzgp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Ljava/lang/String;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    new-instance v7, Ljava/util/HashMap;

    .local v7, "$r5":Ljava/util/HashMap;, ""
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/google/android/gms/internal/zzgo;->zzEQ:Ljava/util/HashMap;

    return-void
    .end local v7    # "$r5":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public destroy()V
    .locals 13

    const-string v0, "destroy must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgo;->zzEQ:Ljava/util/HashMap;

    .local v1, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgo;->zzEQ:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/zzgp;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/internal/zzgp;, ""
    if-eqz v8, :cond_0

    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzgp;->zzfM()Lcom/google/android/gms/internal/zzeg;

    move-result-object v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v10, "$r7":Lcom/google/android/gms/internal/zzeg;, ""
    if-eqz v10, :cond_0

    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzgp;->zzfM()Lcom/google/android/gms/internal/zzeg;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzeg;->destroy()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v11

    .local v11, "$r8":Landroid/os/RemoteException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to destroy adapter: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
    .end local v1    # "$r1":Ljava/util/HashMap;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
    .end local v4    # "$z0":Z, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v12    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v11    # "$r8":Landroid/os/RemoteException;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzgp;, ""
.end method

.method public isLoaded()Z
    .locals 5

    const-string v0, "isLoaded must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v1, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpL:Lcom/google/android/gms/internal/zzhh;

    .local v2, "$r2":Lcom/google/android/gms/internal/zzhh;, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpM:Lcom/google/android/gms/internal/zzhh;

    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v3, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzha;, ""
    if-eqz v3, :cond_0

    const/4 v4, 0x1

    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzhh;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzha;, ""
.end method

.method public onRewardedVideoAdClosed()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdClosed()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not call RewardedVideoAdListener.onAdClosed()."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
.end method

.method public onRewardedVideoAdLeftApplication()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdLeftApplication()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not call RewardedVideoAdListener.onAdLeftApplication()."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
.end method

.method public onRewardedVideoAdOpened()V
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgo;->recordImpression()V

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdOpened()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r2":Landroid/os/RemoteException;, ""
    const-string v2, "Could not call RewardedVideoAdListener.onAdOpened()."

    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    .end local v1    # "$r2":Landroid/os/RemoteException;, ""
.end method

.method public onRewardedVideoStarted()V
    .locals 21

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbG()Lcom/google/android/gms/internal/zzed;

    move-result-object v7

    .local v7, "$r1":Lcom/google/android/gms/internal/zzed;, ""
    move-object/from16 v0, p0

    .local v8, "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v9, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v9, "$r3":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v10, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v10, "$r4":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v11, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v11, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v12, "$r6":Lcom/google/android/gms/internal/zzha;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v13, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpG:Ljava/lang/String;

    .local v13, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v14, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v14, "$r8":Lcom/google/android/gms/internal/zzha;, ""
    iget-object v15, v14, Lcom/google/android/gms/internal/zzha;->zzxZ:Lcom/google/android/gms/internal/zzdx;

    .local v15, "$r9":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v0, v15, Lcom/google/android/gms/internal/zzdx;->zzxB:Ljava/util/List;

    .local v0, "$r10":Ljava/util/List;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r10":Ljava/util/List;, ""
    .local v16, "$r10":Ljava/util/List;, ""
    const/16 v17, 0x0

    move-object v0, v7

    move-object v1, v9

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move/from16 v5, v17

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzha;Ljava/lang/String;ZLjava/util/List;)V

    move-object/from16 v0, p0

    .local v0, "$r11":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    move-object/from16 v18, v0

    .end local v0    # "$r11":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    .local v18, "$r11":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    if-nez v18, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    .end local v18    # "$r11":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    .local v0, "$r11":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    move-object/from16 v18, v0

    .end local v0    # "$r11":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    .local v18, "$r11":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoStarted()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v19

    .local v19, "$r12":Landroid/os/RemoteException;, ""
    const-string v20, "Could not call RewardedVideoAdListener.onVideoStarted()."

    move-object/from16 v0, v20

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
    .end local v10    # "$r4":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/internal/zzha;, ""
    .end local v9    # "$r3":Landroid/content/Context;, ""
    .end local v14    # "$r8":Lcom/google/android/gms/internal/zzha;, ""
    .end local v18    # "$r11":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    .end local v15    # "$r9":Lcom/google/android/gms/internal/zzdx;, ""
    .end local v13    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r2":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v11    # "$r5":Ljava/lang/String;, ""
    .end local v19    # "$r12":Landroid/os/RemoteException;, ""
    .end local v16    # "$r10":Ljava/util/List;, ""
    .end local v7    # "$r1":Lcom/google/android/gms/internal/zzed;, ""
.end method

.method public pause()V
    .locals 13

    const-string v0, "pause must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgo;->zzEQ:Ljava/util/HashMap;

    .local v1, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgo;->zzEQ:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/zzgp;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/internal/zzgp;, ""
    if-eqz v8, :cond_0

    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzgp;->zzfM()Lcom/google/android/gms/internal/zzeg;

    move-result-object v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v10, "$r7":Lcom/google/android/gms/internal/zzeg;, ""
    if-eqz v10, :cond_0

    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzgp;->zzfM()Lcom/google/android/gms/internal/zzeg;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzeg;->pause()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v11

    .local v11, "$r8":Landroid/os/RemoteException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to pause adapter: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzgp;, ""
    .end local v12    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v1    # "$r1":Ljava/util/HashMap;, ""
    .end local v11    # "$r8":Landroid/os/RemoteException;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v4    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
.end method

.method public resume()V
    .locals 13

    const-string v0, "resume must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/zzgo;->zzEQ:Ljava/util/HashMap;

    .local v1, "$r1":Ljava/util/HashMap;, ""
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    .local v2, "$r2":Ljava/util/Set;, ""
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    move-object v6, v7

    .local v6, "$r5":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgo;->zzEQ:Ljava/util/HashMap;

    :try_start_0
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v9, v5

    check-cast v9, Lcom/google/android/gms/internal/zzgp;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/internal/zzgp;, ""
    if-eqz v8, :cond_0

    :try_start_1
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzgp;->zzfM()Lcom/google/android/gms/internal/zzeg;

    move-result-object v10
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v10, "$r7":Lcom/google/android/gms/internal/zzeg;, ""
    if-eqz v10, :cond_0

    :try_start_2
    invoke-virtual {v8}, Lcom/google/android/gms/internal/zzgp;->zzfM()Lcom/google/android/gms/internal/zzeg;

    move-result-object v10

    invoke-interface {v10}, Lcom/google/android/gms/internal/zzeg;->resume()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v11

    .local v11, "$r8":Landroid/os/RemoteException;, ""
    new-instance v12, Ljava/lang/StringBuilder;

    .local v12, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Fail to resume adapter: "

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
    .end local v5    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v12    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v2    # "$r2":Ljava/util/Set;, ""
    .end local v11    # "$r8":Landroid/os/RemoteException;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzgp;, ""
    .end local v1    # "$r1":Ljava/util/HashMap;, ""
    .end local v3    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 1
    .param p1, "userId"    # Ljava/lang/String;

    const-string v0, "setUserId must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgo;->zzEO:Ljava/lang/String;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .locals 6

    const-string v0, "loadAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->zzpG:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    const-string v0, "Invalid ad unit id. Aborting."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/google/android/gms/internal/zzgo;->zzEP:Z

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v4, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->zzpG:Ljava/lang/String;

    iput-object v1, v4, Lcom/google/android/gms/ads/internal/zzp;->zzpG:Ljava/lang/String;

    iget-object v5, p1, Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;->zzCm:Lcom/google/android/gms/ads/internal/client/AdRequestParcel;

    .local v5, "$r4":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    invoke-super {p0, v5}, Lcom/google/android/gms/ads/internal/zzb;->zza(Lcom/google/android/gms/ads/internal/client/AdRequestParcel;)Z

    return-void
    .end local v5    # "$r4":Lcom/google/android/gms/ads/internal/client/AdRequestParcel;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .locals 1

    const-string v0, "setRewardedVideoAdListener must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    return-void
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;)V
    .locals 25

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbG()Lcom/google/android/gms/internal/zzed;

    move-result-object v7

    .local v7, "$r2":Lcom/google/android/gms/internal/zzed;, ""
    move-object/from16 v0, p0

    .local v8, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v9, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v9, "$r4":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v10, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v10, "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v11, v10, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v11, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v12, "$r7":Lcom/google/android/gms/internal/zzha;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v13, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpG:Ljava/lang/String;

    .local v13, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v14, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v14, "$r9":Lcom/google/android/gms/internal/zzha;, ""
    iget-object v15, v14, Lcom/google/android/gms/internal/zzha;->zzxZ:Lcom/google/android/gms/internal/zzdx;

    .local v15, "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    iget-object v0, v15, Lcom/google/android/gms/internal/zzdx;->zzxC:Ljava/util/List;

    .local v0, "$r11":Ljava/util/List;, ""
    move-object/from16 v16, v0

    .end local v0    # "$r11":Ljava/util/List;, ""
    .local v16, "$r11":Ljava/util/List;, ""
    const/16 v17, 0x0

    move-object v0, v7

    move-object v1, v9

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move/from16 v5, v17

    move-object/from16 v6, v16

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/zzed;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzha;Ljava/lang/String;ZLjava/util/List;)V

    move-object/from16 v0, p0

    .local v0, "$r12":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    .local v18, "$r12":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    if-nez v18, :cond_0

    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    if-eqz v12, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, v12, Lcom/google/android/gms/internal/zzha;->zzFm:Lcom/google/android/gms/internal/zzdy;

    .local v0, "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    .local v19, "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    if-eqz v19, :cond_1

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, v12, Lcom/google/android/gms/internal/zzha;->zzFm:Lcom/google/android/gms/internal/zzdy;

    .end local v19    # "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    .local v0, "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    .local v19, "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzdy;->zzxK:Ljava/lang/String;

    :try_start_0
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v20
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v20, "$z0":Z, ""
    if-nez v20, :cond_1

    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    .local v0, "$r12":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    .local v18, "$r12":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    new-instance v21, Lcom/google/android/gms/internal/zzgm;

    .local v21, "$r14":Lcom/google/android/gms/internal/zzgm;, ""
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, v12, Lcom/google/android/gms/internal/zzha;->zzFm:Lcom/google/android/gms/internal/zzdy;

    .end local v19    # "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    .local v0, "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    .local v19, "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    iget-object v11, v0, Lcom/google/android/gms/internal/zzdy;->zzxK:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    iget-object v12, v8, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    iget-object v0, v12, Lcom/google/android/gms/internal/zzha;->zzFm:Lcom/google/android/gms/internal/zzdy;

    .end local v19    # "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    .local v0, "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    move-object/from16 v19, v0

    .end local v0    # "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    .local v19, "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    iget v0, v0, Lcom/google/android/gms/internal/zzdy;->zzxL:I

    .local v0, "$i0":I, ""
    move/from16 v22, v0

    .end local v0    # "$i0":I, ""
    .local v22, "$i0":I, ""
    :try_start_1
    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/internal/zzgm;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->zza(Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v23

    .local v23, "$r15":Landroid/os/RemoteException;, ""
    const-string v24, "Could not call RewardedVideoAdListener.onRewarded()."

    move-object/from16 v0, v24

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    move-object/from16 v0, p0

    .end local v18    # "$r12":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    .local v0, "$r12":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    move-object/from16 v18, v0

    .end local v0    # "$r12":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    .local v18, "$r12":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    new-instance v21, Lcom/google/android/gms/internal/zzgm;

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->type:Ljava/lang/String;

    move-object/from16 v0, p1

    .end local v22    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Lcom/google/android/gms/ads/internal/reward/mediation/client/RewardItemParcel;->zzFk:I

    move/from16 v22, v0

    .end local v0    # "$i0":I, ""
    .local v22, "$i0":I, ""
    :try_start_2
    move-object/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v0, v11, v1}, Lcom/google/android/gms/internal/zzgm;-><init>(Ljava/lang/String;I)V

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->zza(Lcom/google/android/gms/ads/internal/reward/client/zza;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    return-void
    .end local v8    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v9    # "$r4":Landroid/content/Context;, ""
    .end local v20    # "$z0":Z, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v14    # "$r9":Lcom/google/android/gms/internal/zzha;, ""
    .end local v13    # "$r8":Ljava/lang/String;, ""
    .end local v23    # "$r15":Landroid/os/RemoteException;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/internal/zzed;, ""
    .end local v19    # "$r13":Lcom/google/android/gms/internal/zzdy;, ""
    .end local v22    # "$i0":I, ""
    .end local v10    # "$r5":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v15    # "$r10":Lcom/google/android/gms/internal/zzdx;, ""
    .end local v18    # "$r12":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    .end local v21    # "$r14":Lcom/google/android/gms/internal/zzgm;, ""
    .end local v12    # "$r7":Lcom/google/android/gms/internal/zzha;, ""
    .end local v16    # "$r11":Ljava/util/List;, ""
.end method

.method public zza(Lcom/google/android/gms/internal/zzha;Lcom/google/android/gms/internal/zzha;)Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdLoaded()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    const/4 v1, 0x1

    return v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    const-string v3, "Could not call RewardedVideoAdListener.onAdLoaded()."

    invoke-static {v3, v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
.end method

.method public zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/zzgp;
    .locals 11

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzEQ:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzgp;

    move-object v2, v3

    .local v2, "$r4":Lcom/google/android/gms/internal/zzgp;, ""
    if-nez v2, :cond_0

    new-instance v4, Lcom/google/android/gms/internal/zzgp;

    .local v4, "$r5":Lcom/google/android/gms/internal/zzgp;, ""
    :try_start_0
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzb;->zzoq:Lcom/google/android/gms/internal/zzef;

    .local v5, "$r6":Lcom/google/android/gms/internal/zzef;, ""
    invoke-interface {v5, p1}, Lcom/google/android/gms/internal/zzef;->zzY(Ljava/lang/String;)Lcom/google/android/gms/internal/zzeg;

    move-result-object v6

    .local v6, "$r7":Lcom/google/android/gms/internal/zzeg;, ""
    invoke-direct {v4, v6, p0}, Lcom/google/android/gms/internal/zzgp;-><init>(Lcom/google/android/gms/internal/zzeg;Lcom/google/android/gms/internal/zzgs;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/zzgo;->zzEQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object v4

    :catch_0
    move-exception v7

    .local v7, "$r8":Ljava/lang/Exception;, ""
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    .local v8, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Fail to instantiate adapter "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/String;, ""
    invoke-static {p1, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :catch_1
    move-exception v10

    .local v10, "$r10":Ljava/lang/Exception;, ""
    move-object v2, v4

    move-object v7, v10

    goto :goto_0

    :cond_0
    return-object v2
    .end local v7    # "$r8":Ljava/lang/Exception;, ""
    .end local v8    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local p1    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/internal/zzgp;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/internal/zzef;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/internal/zzgp;, ""
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v10    # "$r10":Ljava/lang/Exception;, ""
.end method

.method public zzb(Lcom/google/android/gms/internal/zzha$zza;)Z
    .locals 23

    move-object/from16 v0, p1

    .local v8, "$i0":I, ""
    iget v8, v0, Lcom/google/android/gms/internal/zzha$zza;->errorCode:I

    const/4 v9, -0x2

    if-eq v8, v9, :cond_0

    new-instance v10, Lcom/google/android/gms/internal/zzha;

    .local v10, "$r2":Lcom/google/android/gms/internal/zzha;, ""
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v0, v10

    move-object/from16 v1, p1

    move-object v2, v11

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/zzha;-><init>(Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzid;Lcom/google/android/gms/internal/zzdx;Lcom/google/android/gms/internal/zzeg;Ljava/lang/String;Lcom/google/android/gms/internal/zzea;Lcom/google/android/gms/ads/internal/formats/zzg$zza;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/zzgo;->zzb(Lcom/google/android/gms/internal/zzha;)V

    const/4 v9, 0x1

    return v9

    :cond_0
    move-object/from16 v0, p0

    .local v0, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    move-object/from16 v17, v0

    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .local v17, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    const/4 v9, 0x0

    move-object/from16 v0, v17

    iput v9, v0, Lcom/google/android/gms/ads/internal/zzp;->zzqh:I

    move-object/from16 v0, p0

    .end local v17    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .local v0, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    move-object/from16 v17, v0

    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .local v17, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    new-instance v18, Lcom/google/android/gms/internal/zzgv;

    .local v18, "$r4":Lcom/google/android/gms/internal/zzgv;, ""
    move-object/from16 v0, p0

    .local v0, "$r5":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    move-object/from16 v19, v0

    .end local v0    # "$r5":Lcom/google/android/gms/ads/internal/zzp;, ""
    .local v19, "$r5":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpH:Landroid/content/Context;

    .local v0, "$r6":Landroid/content/Context;, ""
    move-object/from16 v20, v0

    .end local v0    # "$r6":Landroid/content/Context;, ""
    .local v20, "$r6":Landroid/content/Context;, ""
    move-object/from16 v0, p0

    .local v0, "$r7":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzgo;->zzEO:Ljava/lang/String;

    move-object/from16 v21, v0

    .end local v0    # "$r7":Ljava/lang/String;, ""
    .local v21, "$r7":Ljava/lang/String;, ""
    move-object/from16 v0, v18

    move-object/from16 v1, v20

    move-object/from16 v2, v21

    move-object/from16 v3, p1

    move-object/from16 v4, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/zzgv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/zzha$zza;Lcom/google/android/gms/internal/zzgo;)V

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/google/android/gms/ads/internal/zzp;->zzpM:Lcom/google/android/gms/internal/zzhh;

    move-object/from16 v0, p0

    .end local v17    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .local v0, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    move-object/from16 v17, v0

    .end local v0    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .local v17, "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/zzp;->zzpM:Lcom/google/android/gms/internal/zzhh;

    .local v0, "$r8":Lcom/google/android/gms/internal/zzhh;, ""
    move-object/from16 v22, v0

    .end local v0    # "$r8":Lcom/google/android/gms/internal/zzhh;, ""
    .local v22, "$r8":Lcom/google/android/gms/internal/zzhh;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzhh;->zzgi()Ljava/util/concurrent/Future;

    const/4 v9, 0x1

    return v9
    .end local v10    # "$r2":Lcom/google/android/gms/internal/zzha;, ""
    .end local v21    # "$r7":Ljava/lang/String;, ""
    .end local v20    # "$r6":Landroid/content/Context;, ""
    .end local v22    # "$r8":Lcom/google/android/gms/internal/zzhh;, ""
    .end local v17    # "$r3":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v19    # "$r5":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v8    # "$i0":I, ""
    .end local v18    # "$r4":Lcom/google/android/gms/internal/zzgv;, ""
.end method

.method protected zze(I)Z
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    .local v0, "$r1":Ljava/lang/StringBuilder;, ""
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to load ad: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    .local v3, "$r3":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
    if-nez v3, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/zzgo;->zzEN:Lcom/google/android/gms/ads/internal/reward/client/zzd;

    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/ads/internal/reward/client/zzd;->onRewardedVideoAdFailedToLoad(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    return v4

    :catch_0
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    const-string v1, "Could not call RewardedVideoAdListener.onAdFailedToLoad()."

    invoke-static {v1, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v4, 0x0

    return v4
    .end local v0    # "$r1":Ljava/lang/StringBuilder;, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/ads/internal/reward/client/zzd;, ""
.end method

.method public zzfK()V
    .locals 9

    const-string v0, "showAd must be called on the main UI thread."

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzu;->zzbY(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgo;->isLoaded()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/zzgo;->zzEP:Z

    if-eqz v1, :cond_1

    :cond_0
    const-string v0, "The reward video has not loaded."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/internal/zzgo;->zzEP:Z

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zza;->zzon:Lcom/google/android/gms/ads/internal/zzp;

    .local v3, "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/zzp;->zzpO:Lcom/google/android/gms/internal/zzha;

    .local v4, "$r2":Lcom/google/android/gms/internal/zzha;, ""
    iget-object v5, v4, Lcom/google/android/gms/internal/zzha;->zzyb:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/zzgo;->zzao(Ljava/lang/String;)Lcom/google/android/gms/internal/zzgp;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/internal/zzgp;, ""
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzgp;->zzfM()Lcom/google/android/gms/internal/zzeg;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/internal/zzeg;, ""
    if-eqz v7, :cond_2

    :try_start_0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/zzgp;->zzfM()Lcom/google/android/gms/internal/zzeg;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/internal/zzeg;->showVideo()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v8

    .local v8, "$r6":Landroid/os/RemoteException;, ""
    const-string v0, "Could not call showVideo."

    invoke-static {v0, v8}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
    .end local v7    # "$r5":Lcom/google/android/gms/internal/zzeg;, ""
    .end local v8    # "$r6":Landroid/os/RemoteException;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/internal/zzgp;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/ads/internal/zzp;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/internal/zzha;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public zzfL()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzgo;->onAdClicked()V

    return-void
.end method
