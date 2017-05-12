.class public Lcom/google/android/gms/location/internal/zzj;
.super Lcom/google/android/gms/location/internal/zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/internal/zzj$zzd;,
        Lcom/google/android/gms/location/internal/zzj$zza;,
        Lcom/google/android/gms/location/internal/zzj$zzc;,
        Lcom/google/android/gms/location/internal/zzj$zzb;
    }
.end annotation


# instance fields
.field private final zzayR:Lcom/google/android/gms/location/internal/zzi;

.field private final zzayS:Lcom/google/android/gms/location/copresence/internal/zzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;)V
    .locals 9

    new-instance v7, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;

    .local v7, "$r7":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    invoke-direct {v7, p1}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7}, Lcom/google/android/gms/common/api/GoogleApiClient$Builder;->zzmx()Lcom/google/android/gms/common/internal/zze;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/common/internal/zze;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/location/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zze;)V

    return-void
    .end local v7    # "$r7":Lcom/google/android/gms/common/api/GoogleApiClient$Builder;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/internal/zze;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zze;)V
    .locals 9

    sget-object v8, Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;->zzayn:Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;

    .local v8, "$r7":Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/location/internal/zzj;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V

    return-void
    .end local v8    # "$r7":Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zze;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)V
    .locals 4

    invoke-direct/range {p0 .. p6}, Lcom/google/android/gms/location/internal/zzb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;Ljava/lang/String;Lcom/google/android/gms/common/internal/zze;)V

    new-instance v0, Lcom/google/android/gms/location/internal/zzi;

    .local v0, "$r9":Lcom/google/android/gms/location/internal/zzi;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzb;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    .local v1, "$r8":Lcom/google/android/gms/location/internal/zzn;, ""
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/internal/zzi;-><init>(Landroid/content/Context;Lcom/google/android/gms/location/internal/zzn;)V

    iput-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/zze;->getAccountName()Ljava/lang/String;

    move-result-object p5

    .local p5, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p6}, Lcom/google/android/gms/common/internal/zze;->zzny()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r10":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzb;->zzayq:Lcom/google/android/gms/location/internal/zzn;

    invoke-static {p1, p5, v2, v1, p7}, Lcom/google/android/gms/location/copresence/internal/zzb;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/location/internal/zzn;Lcom/google/android/gms/location/copresence/internal/CopresenceApiOptions;)Lcom/google/android/gms/location/copresence/internal/zzb;

    move-result-object v3

    .local v3, "$r11":Lcom/google/android/gms/location/copresence/internal/zzb;, ""
    iput-object v3, p0, Lcom/google/android/gms/location/internal/zzj;->zzayS:Lcom/google/android/gms/location/copresence/internal/zzb;

    return-void
    .end local v2    # "$r10":Ljava/lang/String;, ""
    .end local v3    # "$r11":Lcom/google/android/gms/location/copresence/internal/zzb;, ""
    .end local p5    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r9":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v1    # "$r8":Lcom/google/android/gms/location/internal/zzn;, ""
.end method


# virtual methods
.method public disconnect()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v0, "$r1":Lcom/google/android/gms/location/internal/zzi;, ""
    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->isConnected()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v2, "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/location/internal/zzi;->removeAllListeners()V

    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    invoke-virtual {v2}, Lcom/google/android/gms/location/internal/zzi;->zzux()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    :goto_0
    :try_start_2
    invoke-super {p0}, Lcom/google/android/gms/location/internal/zzb;->disconnect()V

    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_0
    :try_start_3
    move-exception v3

    .local v3, "$r3":Ljava/lang/Exception;, ""
    const-string v4, "LocationClientImpl"

    const-string v5, "Client disconnected before listeners could be cleaned up"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :catch_1
    move-exception v6

    .local v6, "$r4":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    throw v6
    .end local v2    # "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v1    # "$z0":Z, ""
    .end local v6    # "$r4":Ljava/lang/Throwable;, ""
    .end local v3    # "$r3":Ljava/lang/Exception;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/location/internal/zzi;, ""
.end method

.method public getLastLocation()Landroid/location/Location;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzi;->getLastLocation()Landroid/location/Location;

    move-result-object v1

    .local v1, "$r1":Landroid/location/Location;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/location/Location;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public zza(JLandroid/app/PendingIntent;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->zznL()V

    invoke-static {p3}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    .local v0, "$b1":B, ""
    if-ltz v0, :cond_0

    const/4 v3, 0x1

    .local v3, "$z0":Z, ""
    :goto_0
    const-string v4, "detectionIntervalMillis must be >= 0"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->zznM()Landroid/os/IInterface;

    move-result-object v5

    .local v5, "$r2":Landroid/os/IInterface;, ""
    move-object v7, v5

    check-cast v7, Lcom/google/android/gms/location/internal/zzg;

    move-object v6, v7

    .local v6, "$r3":Lcom/google/android/gms/location/internal/zzg;, ""
    const/4 v8, 0x1

    invoke-interface {v6, p1, p2, v8, p3}, Lcom/google/android/gms/location/internal/zzg;->zza(JZLandroid/app/PendingIntent;)V

    return-void

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
    .end local v0    # "$b1":B, ""
    .end local v3    # "$z0":Z, ""
    .end local v6    # "$r3":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v5    # "$r2":Landroid/os/IInterface;, ""
.end method

.method public zza(Landroid/app/PendingIntent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->zznL()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r2":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/location/internal/zzg;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-interface {v1, p1}, Lcom/google/android/gms/location/internal/zzg;->zza(Landroid/app/PendingIntent;)V

    return-void
    .end local v0    # "$r2":Landroid/os/IInterface;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/location/internal/zzg;, ""
.end method

.method public zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/zze$zzb;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->zznL()V

    const-string v0, "PendingIntent must be specified."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OnRemoveGeofencesResultListener not provided."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    const/4 v1, 0x0

    .local v1, "$r3":Lcom/google/android/gms/location/internal/zzj$zzb;, ""
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->zznM()Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r4":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/internal/zzg;

    move-object v3, v4

    .local v3, "$r5":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->getContext()Landroid/content/Context;

    move-result-object v5

    .local v5, "$r6":Landroid/content/Context;, ""
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .local v6, "$r7":Ljava/lang/String;, ""
    invoke-interface {v3, p1, v1, v6}, Lcom/google/android/gms/location/internal/zzg;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzf;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/location/internal/zzj$zzb;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/location/internal/zzj$zzb;-><init>(Lcom/google/android/gms/location/zze$zzb;Lcom/google/android/gms/location/internal/zzj;)V

    goto :goto_0
    .end local v1    # "$r3":Lcom/google/android/gms/location/internal/zzj$zzb;, ""
    .end local v5    # "$r6":Landroid/content/Context;, ""
    .end local v6    # "$r7":Ljava/lang/String;, ""
    .end local v2    # "$r4":Landroid/os/IInterface;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/location/internal/zzg;, ""
.end method

.method public zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/zze$zza;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->zznL()V

    const-string v0, "geofencingRequest can\'t be null."

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "PendingIntent must be specified."

    invoke-static {p2, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "OnAddGeofencesResultListener not provided."

    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_0

    const/4 v1, 0x0

    .local v1, "$r5":Lcom/google/android/gms/location/internal/zzj$zzb;, ""
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->zznM()Landroid/os/IInterface;

    move-result-object v2

    .local v2, "$r4":Landroid/os/IInterface;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/location/internal/zzg;

    move-object v3, v4

    .local v3, "$r6":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-interface {v3, p1, p2, v1}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/location/internal/zzf;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/location/internal/zzj$zzb;

    invoke-direct {v1, p3, p0}, Lcom/google/android/gms/location/internal/zzj$zzb;-><init>(Lcom/google/android/gms/location/zze$zza;Lcom/google/android/gms/location/internal/zzj;)V

    goto :goto_0
    .end local v3    # "$r6":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/location/internal/zzj$zzb;, ""
    .end local v2    # "$r4":Landroid/os/IInterface;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/LocationCallback;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/LocationListener;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzi;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v1, "$r5":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v1    # "$r5":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v2    # "$r6":Ljava/lang/Throwable;, ""
.end method

.method public zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/LocationSettingsRequest;",
            "Lcom/google/android/gms/common/api/zza$zzb",
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
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->zznL()V

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .local v1, "$z1":Z, ""
    :goto_0
    const-string v2, "locationSettingsRequest can\'t be null nor empty."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    if-eqz p2, :cond_1

    :goto_1
    const-string v2, "listener can\'t be null."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    new-instance v3, Lcom/google/android/gms/location/internal/zzj$zzd;

    .local v3, "$r5":Lcom/google/android/gms/location/internal/zzj$zzd;, ""
    invoke-direct {v3, p2}, Lcom/google/android/gms/location/internal/zzj$zzd;-><init>(Lcom/google/android/gms/common/api/zza$zzb;)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->zznM()Landroid/os/IInterface;

    move-result-object v4

    .local v4, "$r4":Landroid/os/IInterface;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/location/internal/zzg;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-interface {v5, p1, v3, p3}, Lcom/google/android/gms/location/internal/zzg;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/location/internal/zzh;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
    .end local v4    # "$r4":Landroid/os/IInterface;, ""
    .end local v1    # "$z1":Z, ""
    .end local v3    # "$r5":Lcom/google/android/gms/location/internal/zzj$zzd;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r6":Lcom/google/android/gms/location/internal/zzg;, ""
.end method

.method public zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v0, "$r4":Lcom/google/android/gms/location/internal/zzi;, ""
    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v1, "$r5":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/location/internal/zzi;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V

    monitor-exit v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    :try_start_1
    move-exception v2

    .local v2, "$r6":Ljava/lang/Throwable;, ""
    monitor-exit v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    throw v2
    .end local v2    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/location/internal/zzi;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/location/internal/zzi;, ""
.end method

.method public zza(Ljava/util/List;Lcom/google/android/gms/location/zze$zzb;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/location/zze$zzb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->zznL()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    :goto_0
    const-string v2, "geofenceRequestIds can\'t be null nor empty."

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(ZLjava/lang/Object;)V

    const-string v2, "OnRemoveGeofencesResultListener not provided."

    invoke-static {p2, v2}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/String;

    .local v3, "$r3":[Ljava/lang/String;, ""
    invoke-interface {p1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r4":[Ljava/lang/Object;, ""
    move-object v6, v5

    check-cast v6, [Ljava/lang/String;

    move-object v3, v6

    if-nez p2, :cond_1

    const/4 v7, 0x0

    .local v7, "$r5":Lcom/google/android/gms/location/internal/zzj$zzb;, ""
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->zznM()Landroid/os/IInterface;

    move-result-object v8

    .local v8, "$r6":Landroid/os/IInterface;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/location/internal/zzg;

    move-object v9, v10

    .local v9, "$r7":Lcom/google/android/gms/location/internal/zzg;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/location/internal/zzj;->getContext()Landroid/content/Context;

    move-result-object v11

    .local v11, "$r8":Landroid/content/Context;, ""
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .local v12, "$r9":Ljava/lang/String;, ""
    invoke-interface {v9, v3, v7, v12}, Lcom/google/android/gms/location/internal/zzg;->zza([Ljava/lang/String;Lcom/google/android/gms/location/internal/zzf;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v7, Lcom/google/android/gms/location/internal/zzj$zzb;

    invoke-direct {v7, p2, p0}, Lcom/google/android/gms/location/internal/zzj$zzb;-><init>(Lcom/google/android/gms/location/zze$zzb;Lcom/google/android/gms/location/internal/zzj;)V

    goto :goto_1
    .end local v1    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/android/gms/location/internal/zzj$zzb;, ""
    .end local v5    # "$r4":[Ljava/lang/Object;, ""
    .end local v11    # "$r8":Landroid/content/Context;, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$r7":Lcom/google/android/gms/location/internal/zzg;, ""
    .end local v8    # "$r6":Landroid/os/IInterface;, ""
    .end local v12    # "$r9":Ljava/lang/String;, ""
    .end local v3    # "$r3":[Ljava/lang/String;, ""
.end method

.method public zzac(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v0, "$r1":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/zzi;->zzac(Z)V

    return-void
    .end local v0    # "$r1":Lcom/google/android/gms/location/internal/zzi;, ""
.end method

.method public zzb(Landroid/location/Location;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/zzi;->zzb(Landroid/location/Location;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
.end method

.method public zzb(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/location/internal/zzi;->zzb(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/location/internal/zzi;, ""
.end method

.method public zzd(Landroid/app/PendingIntent;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {v0, p1}, Lcom/google/android/gms/location/internal/zzi;->zzd(Landroid/app/PendingIntent;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
.end method

.method public zzuw()Lcom/google/android/gms/location/LocationAvailability;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzj;->zzayR:Lcom/google/android/gms/location/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/location/internal/zzi;->zzuw()Lcom/google/android/gms/location/LocationAvailability;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/location/LocationAvailability;, ""
    return-object v1
    .end local v1    # "$r1":Lcom/google/android/gms/location/LocationAvailability;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzi;, ""
.end method
