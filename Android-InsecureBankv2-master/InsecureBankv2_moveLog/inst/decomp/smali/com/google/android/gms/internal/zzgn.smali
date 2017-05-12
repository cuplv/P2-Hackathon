.class public Lcom/google/android/gms/internal/zzgn;
.super Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final zzEM:Lcom/google/android/gms/internal/zzgo;

.field private final zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field private final zzqt:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 3

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/reward/client/zzb$zza;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/zzgn;->mContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzgn;->zzoM:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    new-instance v0, Lcom/google/android/gms/internal/zzgo;

    .local v0, "$r5":Lcom/google/android/gms/internal/zzgo;, ""
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/AdSizeParcel;->zzcx()Lcom/google/android/gms/ads/internal/client/AdSizeParcel;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    invoke-direct {v0, p1, v1, p2, p3}, Lcom/google/android/gms/internal/zzgo;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/AdSizeParcel;Lcom/google/android/gms/internal/zzef;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    new-instance v2, Ljava/lang/Object;

    .local v2, "$r6":Ljava/lang/Object;, ""
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/ads/internal/client/AdSizeParcel;, ""
    .end local v2    # "$r6":Ljava/lang/Object;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/internal/zzgo;, ""
.end method


# virtual methods
.method public destroy()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzgo;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgo;->destroy()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzgo;, ""
.end method

.method public isLoaded()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzgo;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgo;->isLoaded()Z

    move-result v2

    .local v2, "$z0":Z, ""
    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzgo;, ""
.end method

.method public pause()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzgo;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgo;->pause()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzgo;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
.end method

.method public resume()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzgo;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgo;->resume()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzgo;, ""
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 3
    .param p1, "userId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzgo;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzgo;->setUserId(Ljava/lang/String;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzgo;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method public show()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    .local v1, "$r2":Lcom/google/android/gms/internal/zzgo;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/internal/zzgo;->zzfK()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzgo;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzgo;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzgo;->zza(Lcom/google/android/gms/ads/internal/reward/client/RewardedVideoAdRequestParcel;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzgo;, ""
.end method

.method public zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/zzgn;->zzqt:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzgn;->zzEM:Lcom/google/android/gms/internal/zzgo;

    .local v1, "$r3":Lcom/google/android/gms/internal/zzgo;, ""
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/zzgo;->zza(Lcom/google/android/gms/ads/internal/reward/client/zzd;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzgo;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method
