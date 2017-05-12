.class public Lcom/google/android/gms/ads/internal/reward/client/zzi;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/ads/reward/RewardedVideoAd;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private zzEO:Ljava/lang/String;

.field private zzES:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

.field private final zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/reward/client/zzb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzqt:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->mContext:Landroid/content/Context;

    return-void
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public destroy()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->destroy()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    :try_start_3
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_1
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    :try_start_4
    const-string v4, "Could not forward destroy to RewardedVideoAd"

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public getRewardedVideoAdListener()Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzES:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    .local v1, "r3":Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "r3":Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;, ""
.end method

.method public getUserId()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzEO:Ljava/lang/String;

    .local v1, "r3":Ljava/lang/String;, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "r3":Ljava/lang/String;, ""
    .end local v2    # "$r2":Ljava/lang/Throwable;, ""
.end method

.method public isLoaded()Z
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->isLoaded()Z

    move-result v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v3, "$z0":Z, ""
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return v3

    :catch_0
    :try_start_3
    move-exception v4

    .local v4, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v4

    :catch_1
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    :try_start_4
    const-string v6, "Could not forward isLoaded to RewardedVideoAd"

    invoke-static {v6, v5}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
.end method

.method public loadAd(Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;)V
    .locals 9
    .param p1, "adUnitId"    # Ljava/lang/String;
    .param p2, "adRequest"    # Lcom/google/android/gms/ads/AdRequest;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r3":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    .local v1, "$r5":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzg;->zzcw()Lcom/google/android/gms/ads/internal/client/zzg;

    move-result-object v2
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .local v2, "$r6":Lcom/google/android/gms/ads/internal/client/zzg;, ""
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->mContext:Landroid/content/Context;

    .local v3, "$r4":Landroid/content/Context;, ""
    :try_start_3
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest;->zzaF()Lcom/google/android/gms/ads/internal/client/zzx;

    move-result-object v4

    .local v4, "$r7":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    invoke-virtual {v2, v3, v4, p1}, Lcom/google/android/gms/ads/internal/client/zzg;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzx;Ljava/lang/String;)Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;

    move-result-object v5

    .local v5, "$r8":Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;, ""
    invoke-interface {v1, v5}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->zza(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :goto_0
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    return-void

    :catch_0
    :try_start_5
    move-exception v6

    .local v6, "$r9":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    throw v6

    :catch_1
    move-exception v7

    .local v7, "$r10":Landroid/os/RemoteException;, ""
    :try_start_6
    const-string v8, "Could not forward loadAd to RewardedVideoAd"

    invoke-static {v8, v7}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0
    .end local v1    # "$r5":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    .end local v6    # "$r9":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Landroid/content/Context;, ""
    .end local v5    # "$r8":Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;, ""
    .end local v7    # "$r10":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/ads/internal/client/zzx;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/ads/internal/client/zzg;, ""
.end method

.method public pause()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->pause()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    :try_start_3
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_1
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    :try_start_4
    const-string v4, "Could not forward pause to RewardedVideoAd"

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
.end method

.method public resume()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->resume()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    :try_start_3
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_1
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    :try_start_4
    const-string v4, "Could not forward resume to RewardedVideoAd"

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public setRewardedVideoAdListener(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V
    .locals 7
    .param p1, "listener"    # Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzES:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    .local v1, "$r3":Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;, ""
    if-eqz v1, :cond_0

    const-string v2, "A RewardedVideoAdListener has already been set, ignoring."

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzES:Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v3, "$r4":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    new-instance v4, Lcom/google/android/gms/ads/internal/reward/client/zzg;

    .local v4, "$r5":Lcom/google/android/gms/ads/internal/reward/client/zzg;, ""
    :try_start_2
    invoke-direct {v4, p1}, Lcom/google/android/gms/ads/internal/reward/client/zzg;-><init>(Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    :try_start_4
    move-exception v5

    .local v5, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    :catch_1
    move-exception v6

    .local v6, "$r7":Landroid/os/RemoteException;, ""
    :try_start_5
    const-string v2, "Could not forward setRewardedVideoAdListener to RewardedVideoAd"

    invoke-static {v2, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
    .end local v6    # "$r7":Landroid/os/RemoteException;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/ads/internal/reward/client/zzg;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v5    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/ads/reward/RewardedVideoAdListener;, ""
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 7
    .param p1, "userId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzEO:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const-string v3, "A user id has already been set, ignoring."

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzaC(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzEO:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .local v4, "$r4":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    :try_start_2
    invoke-interface {v4, p1}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->setUserId(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    :goto_0
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catch_0
    :try_start_4
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    throw v5

    :catch_1
    move-exception v6

    .local v6, "$r6":Landroid/os/RemoteException;, ""
    :try_start_5
    const-string v3, "Could not forward setUserId to RewardedVideoAd"

    invoke-static {v3, v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r4":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Landroid/os/RemoteException;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
.end method

.method public show()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    if-nez v1, :cond_0

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/reward/client/zzi;->zzET:Lcom/google/android/gms/ads/internal/reward/client/zzb;

    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/reward/client/zzb;->show()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    :try_start_3
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    throw v2

    :catch_1
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    :try_start_4
    const-string v4, "Could not forward show to RewardedVideoAd"

    invoke-static {v4, v3}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/reward/client/zzb;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method
