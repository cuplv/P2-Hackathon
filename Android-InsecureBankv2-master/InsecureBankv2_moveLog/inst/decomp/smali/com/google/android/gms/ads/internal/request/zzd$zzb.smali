.class public Lcom/google/android/gms/ads/internal/request/zzd$zzb;
.super Lcom/google/android/gms/ads/internal/request/zzd;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# annotations
.annotation runtime Lcom/google/android/gms/internal/zzgd;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/internal/request/zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zzb"
.end annotation


# instance fields
.field private mContext:Landroid/content/Context;

.field private final zzCi:Lcom/google/android/gms/ads/internal/request/zzc$zza;

.field protected zzCj:Lcom/google/android/gms/ads/internal/request/zze;

.field private final zzqt:Ljava/lang/Object;

.field private zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V
    .locals 4

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/ads/internal/request/zzd;-><init>(Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    new-instance v0, Ljava/lang/Object;

    .local v0, "$r4":Ljava/lang/Object;, ""
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzqt:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzCi:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    new-instance v1, Lcom/google/android/gms/ads/internal/request/zze;

    .local v1, "$r5":Lcom/google/android/gms/ads/internal/request/zze;, ""
    iget-object v2, p2, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v2, "$r6":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget v3, v2, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGI:I

    .local v3, "$i0":I, ""
    invoke-direct {v1, p1, p0, p0, v3}, Lcom/google/android/gms/ads/internal/request/zze;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;I)V

    iput-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzCj:Lcom/google/android/gms/ads/internal/request/zze;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->connect()V

    return-void
    .end local v1    # "$r5":Lcom/google/android/gms/ads/internal/request/zze;, ""
    .end local v2    # "$r6":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v0    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$i0":I, ""
.end method


# virtual methods
.method protected connect()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzCj:Lcom/google/android/gms/ads/internal/request/zze;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/request/zze;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/zze;->zznJ()V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/request/zze;, ""
.end method

.method public onConnected(Landroid/os/Bundle;)V
    .locals 0
    .param p1, "connectionHint"    # Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzgi()Ljava/util/concurrent/Future;

    return-void
.end method

.method public onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 16
    .param p1, "result"    # Lcom/google/android/gms/common/ConnectionResult;

    const-string v6, "Cannot connect to remote service, fallback to local instance."

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzfx()Lcom/google/android/gms/internal/zzhh;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/internal/zzhh;, ""
    invoke-virtual {v7}, Lcom/google/android/gms/internal/zzhh;->zzgi()Ljava/util/concurrent/Future;

    new-instance v8, Landroid/os/Bundle;

    .local v8, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v6, "action"

    const-string v9, "gms_connection_failed_fallback_to_local"

    invoke-virtual {v8, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzo;->zzbv()Lcom/google/android/gms/internal/zzhl;

    move-result-object v10

    .local v10, "$r4":Lcom/google/android/gms/internal/zzhl;, ""
    move-object/from16 v0, p0

    .local v11, "$r5":Landroid/content/Context;, ""
    iget-object v11, v0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    .local v12, "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v12, v0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    iget-object v13, v12, Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;->zzpJ:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .local v13, "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    iget-object v14, v13, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->zzGG:Ljava/lang/String;

    .local v14, "$r8":Ljava/lang/String;, ""
    const-string v6, "gmob-apps"

    const/4 v15, 0x1

    move-object v0, v10

    move-object v1, v11

    move-object v2, v14

    move-object v3, v6

    move-object v4, v8

    move v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzhl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
    .end local v7    # "$r3":Lcom/google/android/gms/internal/zzhh;, ""
    .end local v11    # "$r5":Landroid/content/Context;, ""
    .end local v8    # "$r2":Landroid/os/Bundle;, ""
    .end local v13    # "$r7":Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;, ""
    .end local v14    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$r4":Lcom/google/android/gms/internal/zzhl;, ""
    .end local v12    # "$r6":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
.end method

.method public onConnectionSuspended(I)V
    .locals 1
    .param p1, "cause"    # I

    const-string v0, "Disconnected from remote ad request service."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzb;->zzay(Ljava/lang/String;)V

    return-void
.end method

.method public zzfv()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzCj:Lcom/google/android/gms/ads/internal/request/zze;

    .local v1, "$r2":Lcom/google/android/gms/ads/internal/request/zze;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/request/zze;->isConnected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzCj:Lcom/google/android/gms/ads/internal/request/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/request/zze;->isConnecting()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzCj:Lcom/google/android/gms/ads/internal/request/zze;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/request/zze;->disconnect()V

    :cond_1
    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v3

    .local v3, "$r3":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v3
    .end local v1    # "$r2":Lcom/google/android/gms/ads/internal/request/zze;, ""
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public zzfw()Lcom/google/android/gms/ads/internal/request/zzi;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzqt:Ljava/lang/Object;

    .local v0, "$r1":Ljava/lang/Object;, ""
    monitor-enter v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzCj:Lcom/google/android/gms/ads/internal/request/zze;

    .local v1, "$r3":Lcom/google/android/gms/ads/internal/request/zze;, ""
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/request/zze;->zzfy()Lcom/google/android/gms/ads/internal/request/zzi;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "$r2":Lcom/google/android/gms/ads/internal/request/zzi;, ""
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_0
    :try_start_2
    move-exception v3

    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    :goto_0
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v4, 0x0

    return-object v4

    :catch_1
    :try_start_3
    move-exception v5

    .local v5, "$r5":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    throw v5

    :catch_2
    move-exception v6

    .local v6, "$r6":Landroid/os/DeadObjectException;, ""
    goto :goto_0
    .end local v1    # "$r3":Lcom/google/android/gms/ads/internal/request/zze;, ""
    .end local v5    # "$r5":Ljava/lang/Throwable;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Landroid/os/DeadObjectException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/ads/internal/request/zzi;, ""
.end method

.method zzfx()Lcom/google/android/gms/internal/zzhh;
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/internal/request/zzd$zza;

    .local v0, "$r1":Lcom/google/android/gms/ads/internal/request/zzd$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->mContext:Landroid/content/Context;

    .local v1, "$r2":Landroid/content/Context;, ""
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzxm:Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;

    .local v2, "$r3":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/request/zzd$zzb;->zzCi:Lcom/google/android/gms/ads/internal/request/zzc$zza;

    .local v3, "$r4":Lcom/google/android/gms/ads/internal/request/zzc$zza;, ""
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/ads/internal/request/zzd$zza;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;Lcom/google/android/gms/ads/internal/request/zzc$zza;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/ads/internal/request/zzd$zza;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/ads/internal/request/zzc$zza;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/ads/internal/request/AdRequestInfoParcel;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method
