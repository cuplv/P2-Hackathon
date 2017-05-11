.class public Lcom/google/android/gms/location/internal/zzl;
.super Lcom/google/android/gms/location/internal/zzb;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzl$zzc;,
        Lcom/google/android/gms/location/internal/zzl$zzb;,
        Lcom/google/android/gms/location/internal/zzl$zza;
    }
.end annotation


# instance fields
.field private final acs:Lcom/google/android/gms/location/internal/zzk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V
    .registers 14

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzg;->zzcd(Landroid/content/Context;)Lcom/google/android/gms/common/internal/zzg;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/common/internal/zzg;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/zzl;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zzg;)V

    return-void
    .end local v7    # "$r6":Lcom/google/android/gms/common/internal/zzg;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zzg;)V
    .registers 9

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/location/internal/zzb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zzg;)V

    new-instance v0, Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r7":Lcom/google/android/gms/location/internal/zzk;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzb;->abZ:Lcom/google/android/gms/location/internal/zzp;

    .local v1, "$r8":Lcom/google/android/gms/location/internal/zzp;, ""
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/internal/zzk;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/zzp;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    return-void
    .end local v1    # "$r8":Lcom/google/android/gms/location/internal/zzp;, ""
    .end local v0    # "$r7":Lcom/google/android/gms/location/internal/zzk;, ""
.end method


# virtual methods
.method public disconnect()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r1":Lcom/google/android/gms/location/internal/zzk;, ""
    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->isConnected()Z

    move-result v1
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_7} :catch_21

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_13

    :try_start_9
    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v2, "$r2":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/location/internal/zzk;->removeAllListeners()V

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    invoke-virtual {v2}, Lcom/google/android/gms/location/internal/zzk;->zzbmp()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_13} :catch_18
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_13} :catch_21

    :cond_13
    :goto_13
    :try_start_13
    invoke-super {p0}, Lcom/google/android/gms/location/internal/zzb;->disconnect()V

    monitor-exit v0
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_17} :catch_21

    return-void

    :catch_18
    :try_start_18
    move-exception v3

    .local v3, "$r3":Ljava/lang/Exception;, ""
    const-string v4, "LocationClientImpl"

    const-string v5, "Client disconnected before listeners could be cleaned up"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_13

    :catch_21
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_23
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_23} :catch_21

    throw v6
    .end local v3    # "$r3":Ljava/lang/Exception;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/internal/zzk;, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/internal/zzk;, ""
.end method

.method public getLastLocation()Landroid/location/Location;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzk;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    .local v1, "$r1":Landroid/location/Location;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzk;, ""
    .end local v1    # "$r1":Landroid/location/Location;, ""
.end method

.method public zza(JLandroid/app/PendingIntent;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzarz()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b1":B, ""
    if-ltz v0, :cond_1f

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_d
    const-string v4, "detectionIntervalMillis must be >= 0"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzasa()Landroid/os/IInterface;

    move-result-object v5

    .local v5, "$r2":Landroid/os/IInterface;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/location/internal/zzi;

    move-object v6, v7

    .local v6, "$r3":Lcom/google/android/gms/location/internal/zzi;, ""
    const/4 v8, 0x1

    invoke-interface {v6, p1, p2, v8, p3}, Lcom/google/android/gms/location/internal/zzi;->zza(JZLandroid/app/PendingIntent;)V

    return-void

    :cond_1f
    const/4 v3, 0x0

    goto :goto_d
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r2":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v0    # "$b1":B, ""
.end method

.method public zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzpm$zzb;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzarz()V

    const-string v0, "PendingIntent must be specified."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/location/internal/zzl$zzb;

    .local v1, "$r3":Lcom/google/android/gms/location/internal/zzl$zzb;, ""
    invoke-direct {v1, p2}, Lcom/google/android/gms/location/internal/zzl$zzb;-><init>(Lcom/google/android/gms/internal/zzpm$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzasa()Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r4":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/internal/zzi;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->getContext()Landroid/content/Context;

    move-result-object v5

    .local v5, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-interface {v3, p1, v1, v6}, Lcom/google/android/gms/location/internal/zzi;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    return-void
    .end local v3    # "$r5":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v5    # "$r6":Landroid/content/Context;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/location/internal/zzl$zzb;, ""
    .end local v2    # "$r4":Landroid/os/IInterface;, ""
.end method

.method public zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/internal/zzk;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzk;, ""
.end method

.method public zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzpm$zzb;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzarz()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ResultHolder not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/location/internal/zzl$zza;

    .local v1, "$r4":Lcom/google/android/gms/location/internal/zzl$zza;, ""
    invoke-direct {v1, p3}, Lcom/google/android/gms/location/internal/zzl$zza;-><init>(Lcom/google/android/gms/internal/zzpm$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzasa()Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r5":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/internal/zzi;

    move-object v3, v4

    .local v3, "$r6":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzh;)V

    return-void
    .end local v3    # "$r6":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v2    # "$r5":Landroid/os/IInterface;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/location/internal/zzl$zza;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/internal/zzg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/LocationCallback;Lcom/google/android/gms/location/internal/zzg;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzk;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationListener;Lcom/google/android/gms/location/internal/zzg;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/LocationListener;Lcom/google/android/gms/location/internal/zzg;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzk;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzg;)V

    return-void
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzk;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;Lcom/google/android/gms/location/internal/zzg;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r5":Lcom/google/android/gms/location/internal/zzk;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v1, "$r6":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;Lcom/google/android/gms/location/internal/zzg;)V

    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    :try_start_a
    move-exception v2

    .local v2, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_c} :catch_a

    throw v2
    .end local v2    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/location/internal/zzk;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/location/internal/zzk;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/zzpm$zzb;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/location/LocationSettingsResult;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzarz()V

    if-eqz p1, :cond_24

    const/4 v1, 0x1

    .local v1, "$z1":Z, ""
    :goto_7
    const-string v2, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    if-eqz p2, :cond_26

    :goto_e
    const-string v2, "listener can\'t be null."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/location/internal/zzl$zzc;

    .local v3, "$r5":Lcom/google/android/gms/location/internal/zzl$zzc;, ""
    invoke-direct {v3, p2}, Lcom/google/android/gms/location/internal/zzl$zzc;-><init>(Lcom/google/android/gms/internal/zzpm$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzasa()Landroid/os/IInterface;

    move-result-object v4

    .local v4, "$r4":Landroid/os/IInterface;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/internal/zzi;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-interface {v5, p1, v3, p3}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/zzj;Ljava/lang/String;)V

    return-void

    :cond_24
    const/4 v1, 0x0

    goto :goto_7

    :cond_26
    const/4 v0, 0x0

    goto :goto_e
    .end local v3    # "$r5":Lcom/google/android/gms/location/internal/zzl$zzc;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$r6":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v4    # "$r4":Landroid/os/IInterface;, ""
.end method

.method public zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;Lcom/google/android/gms/location/internal/zzg;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r5":Lcom/google/android/gms/location/internal/zzk;, ""
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v1, "$r6":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;Lcom/google/android/gms/location/internal/zzg;)V

    monitor-exit v0
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_9} :catch_a

    return-void

    :catch_a
    :try_start_a
    move-exception v2

    .local v2, "$r7":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_c} :catch_a

    throw v2
    .end local v2    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/location/internal/zzk;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/location/internal/zzk;, ""
.end method

.method public zza(Lcom/google/android/gms/location/internal/zzg;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/zzk;->zza(Lcom/google/android/gms/location/internal/zzg;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzk;, ""
.end method

.method public zza(Ljava/util/List;Lcom/google/android/gms/internal/zzpm$zzb;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/zzpm$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzarz()V

    if-eqz p1, :cond_3a

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_3a

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_c
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(ZLjava/lang/Object;)V

    const-string v2, "ResultHolder not provided."

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;

    .local v3, "$r3":[Ljava/lang/String;, ""
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":[Ljava/lang/Object;, ""
    move-object v6, v5

    check-cast v6, [Ljava/lang/String;

    move-object v3, v6

    new-instance v7, Lcom/google/android/gms/location/internal/zzl$zzb;

    .local v7, "$r5":Lcom/google/android/gms/location/internal/zzl$zzb;, ""
    invoke-direct {v7, p2}, Lcom/google/android/gms/location/internal/zzl$zzb;-><init>(Lcom/google/android/gms/internal/zzpm$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzasa()Landroid/os/IInterface;

    move-result-object v8

    .local v8, "$r6":Landroid/os/IInterface;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/location/internal/zzi;

    move-object v9, v10

    .local v9, "$r7":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->getContext()Landroid/content/Context;

    move-result-object v11

    .local v11, "$r8":Landroid/content/Context;, ""
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/String;, ""
    invoke-interface {v9, v3, v7, v12}, Lcom/google/android/gms/location/internal/zzi;->zza([Ljava/lang/String;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    return-void

    :cond_3a
    const/4 v1, 0x0

    goto :goto_c
    .end local v1    # "$z0":Z, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v8    # "$r6":Landroid/os/IInterface;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":[Ljava/lang/String;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v11    # "$r8":Landroid/content/Context;, ""
    .end local v5    # "$r4":[Ljava/lang/Object;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/location/internal/zzl$zzb;, ""
.end method

.method public zzb(Landroid/app/PendingIntent;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzarz()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzl;->zzasa()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r2":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/location/internal/zzi;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/location/internal/zzi;->zzb(Landroid/app/PendingIntent;)V

    return-void
    .end local v0    # "$r2":Landroid/os/IInterface;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/location/internal/zzi;, ""
.end method

.method public zzbmo()Lcom/google/android/gms/location/LocationAvailability;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzk;->zzbmo()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/location/LocationAvailability;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzk;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/location/LocationAvailability;, ""
.end method

.method public zzby(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r1":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/zzk;->zzby(Z)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/location/internal/zzk;, ""
.end method

.method public zzc(Landroid/location/Location;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzl;->acs:Lcom/google/android/gms/location/internal/zzk;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzk;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/zzk;->zzc(Landroid/location/Location;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzk;, ""
.end method
