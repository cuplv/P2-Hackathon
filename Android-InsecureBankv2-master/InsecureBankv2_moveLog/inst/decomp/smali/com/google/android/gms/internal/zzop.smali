.class public final Lcom/google/android/gms/internal/zzop;
.super Lcom/google/android/gms/common/internal/zzi;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/zzop$1;,
        Lcom/google/android/gms/internal/zzop$zzb;,
        Lcom/google/android/gms/internal/zzop$zza;,
        Lcom/google/android/gms/internal/zzop$zzf;,
        Lcom/google/android/gms/internal/zzop$zze;,
        Lcom/google/android/gms/internal/zzop$zzd;,
        Lcom/google/android/gms/internal/zzop$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/zzi",
        "<",
        "Lcom/google/android/gms/internal/zzos;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaoX:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V
    .locals 10

    const/16 v6, 0x36

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, v6

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/internal/zzi;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v7

    .local v7, "$i0":I, ""
    int-to-long v8, v7

    .local v8, "$l1":J, ""
    iput-wide v8, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    return-void
    .end local v8    # "$l1":J, ""
    .end local v7    # "$i0":I, ""
.end method


# virtual methods
.method public disconnect()V
    .locals 9

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r1":Landroid/os/IInterface;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/internal/zzos;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/internal/zzos;, ""
    iget-wide v4, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v4, "$l0":J, ""
    :try_start_1
    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/zzos;->zzE(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/zzi;->disconnect()V

    return-void

    :catch_0
    move-exception v6

    .local v6, "$r3":Landroid/os/RemoteException;, ""
    const-string v7, "NearbyConnectionsClient"

    const-string v8, "Failed to notify client disconnect."

    invoke-static {v7, v8, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
    .end local v1    # "$r1":Landroid/os/IInterface;, ""
    .end local v6    # "$r3":Landroid/os/RemoteException;, ""
    .end local v4    # "$l0":J, ""
    .end local v2    # "$r2":Lcom/google/android/gms/internal/zzos;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.INearbyConnectionService"

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.nearby.connection.service.START"

    return-object v0
.end method

.method protected synthetic zzT(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzop;->zzda(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzos;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzos;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzos;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;JLcom/google/android/gms/common/api/zzi;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v7

    .local v7, "$r5":Landroid/os/IInterface;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/zzos;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/internal/zzos;, ""
    new-instance v10, Lcom/google/android/gms/internal/zzop$zzf;

    .local v10, "$r4":Lcom/google/android/gms/internal/zzop$zzf;, ""
    move-object/from16 v0, p5

    invoke-direct {v10, p1, v0}, Lcom/google/android/gms/internal/zzop$zzf;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/common/api/zzi;)V

    iget-wide v11, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v11, "$l1":J, ""
    move-object v0, v8

    move-object v1, v10

    move-object v2, p2

    move-wide/from16 v3, p3

    move-wide v5, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzos;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;JJ)V

    return-void
    .end local v10    # "$r4":Lcom/google/android/gms/internal/zzop$zzf;, ""
    .end local v11    # "$l1":J, ""
    .end local v7    # "$r5":Landroid/os/IInterface;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/internal/zzos;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/AppMetadata;JLcom/google/android/gms/common/api/zzi;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$StartAdvertisingResult;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/nearby/connection/AppMetadata;",
            "J",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionRequestListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v8

    .local v8, "$r6":Landroid/os/IInterface;, ""
    move-object v10, v8

    check-cast v10, Lcom/google/android/gms/internal/zzos;

    move-object v9, v10

    .local v9, "$r7":Lcom/google/android/gms/internal/zzos;, ""
    new-instance v11, Lcom/google/android/gms/internal/zzop$zzd;

    .local v11, "$r5":Lcom/google/android/gms/internal/zzop$zzd;, ""
    move-object/from16 v0, p6

    invoke-direct {v11, p1, v0}, Lcom/google/android/gms/internal/zzop$zzd;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/common/api/zzi;)V

    iget-wide v12, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v12, "$l1":J, ""
    move-object v0, v9

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide v6, v12

    invoke-interface/range {v0 .. v7}, Lcom/google/android/gms/internal/zzos;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;Lcom/google/android/gms/nearby/connection/AppMetadata;JJ)V

    return-void
    .end local v8    # "$r6":Landroid/os/IInterface;, ""
    .end local v9    # "$r7":Lcom/google/android/gms/internal/zzos;, ""
    .end local v12    # "$l1":J, ""
    .end local v11    # "$r5":Lcom/google/android/gms/internal/zzop$zzd;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Ljava/lang/String;[BLcom/google/android/gms/common/api/zzi;Lcom/google/android/gms/common/api/zzi;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$ConnectionResponseCallback;",
            ">;",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v7

    .local v7, "$r8":Landroid/os/IInterface;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/internal/zzos;

    move-object v8, v9

    .local v8, "$r9":Lcom/google/android/gms/internal/zzos;, ""
    new-instance v10, Lcom/google/android/gms/internal/zzop$zzc;

    .local v10, "$r7":Lcom/google/android/gms/internal/zzop$zzc;, ""
    move-object/from16 v0, p5

    move-object/from16 v1, p6

    invoke-direct {v10, p1, v0, v1}, Lcom/google/android/gms/internal/zzop$zzc;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/common/api/zzi;Lcom/google/android/gms/common/api/zzi;)V

    iget-wide v11, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v11, "$l0":J, ""
    move-object v0, v8

    move-object v1, v10

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-wide v5, v11

    invoke-interface/range {v0 .. v6}, Lcom/google/android/gms/internal/zzos;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;Ljava/lang/String;[BJ)V

    return-void
    .end local v8    # "$r9":Lcom/google/android/gms/internal/zzos;, ""
    .end local v11    # "$l0":J, ""
    .end local v7    # "$r8":Landroid/os/IInterface;, ""
    .end local v10    # "$r7":Lcom/google/android/gms/internal/zzop$zzc;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;[BLcom/google/android/gms/common/api/zzi;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;",
            "Ljava/lang/String;",
            "[B",
            "Lcom/google/android/gms/common/api/zzi",
            "<",
            "Lcom/google/android/gms/nearby/connection/Connections$MessageListener;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v6

    .local v6, "$r6":Landroid/os/IInterface;, ""
    move-object v8, v6

    check-cast v8, Lcom/google/android/gms/internal/zzos;

    move-object v7, v8

    .local v7, "$r7":Lcom/google/android/gms/internal/zzos;, ""
    new-instance v9, Lcom/google/android/gms/internal/zzop$zza;

    .local v9, "$r5":Lcom/google/android/gms/internal/zzop$zza;, ""
    move-object/from16 v0, p4

    invoke-direct {v9, p1, v0}, Lcom/google/android/gms/internal/zzop$zza;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/common/api/zzi;)V

    iget-wide v10, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v10, "$l0":J, ""
    move-object v0, v7

    move-object v1, v9

    move-object v2, p2

    move-object v3, p3

    move-wide v4, v10

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/zzos;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;[BJ)V

    return-void
    .end local v9    # "$r5":Lcom/google/android/gms/internal/zzop$zza;, ""
    .end local v6    # "$r6":Landroid/os/IInterface;, ""
    .end local v10    # "$l0":J, ""
    .end local v7    # "$r7":Lcom/google/android/gms/internal/zzos;, ""
.end method

.method public zza([Ljava/lang/String;[B)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzos;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzos;, ""
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v3, "$l0":J, ""
    :try_start_1
    invoke-interface {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/zzos;->zza([Ljava/lang/String;[BJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    const-string v6, "NearbyConnectionsClient"

    const-string v7, "Couldn\'t send reliable message"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzos;, ""
.end method

.method public zzb([Ljava/lang/String;[B)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r3":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzos;

    move-object v1, v2

    .local v1, "$r4":Lcom/google/android/gms/internal/zzos;, ""
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v3, "$l0":J, ""
    :try_start_1
    invoke-interface {v1, p1, p2, v3, v4}, Lcom/google/android/gms/internal/zzos;->zzb([Ljava/lang/String;[BJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r5":Landroid/os/RemoteException;, ""
    const-string v6, "NearbyConnectionsClient"

    const-string v7, "Couldn\'t send unreliable message"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v0    # "$r3":Landroid/os/IInterface;, ""
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r4":Lcom/google/android/gms/internal/zzos;, ""
    .end local v5    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method public zzdQ(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzos;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/internal/zzos;, ""
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v3, "$l0":J, ""
    :try_start_1
    invoke-interface {v1, p1, v3, v4}, Lcom/google/android/gms/internal/zzos;->zzf(Ljava/lang/String;J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    const-string v6, "NearbyConnectionsClient"

    const-string v7, "Couldn\'t stop discovery"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v0    # "$r2":Landroid/os/IInterface;, ""
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzos;, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public zzdR(Ljava/lang/String;)V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzos;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/internal/zzos;, ""
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v3, "$l0":J, ""
    :try_start_1
    invoke-interface {v1, p1, v3, v4}, Lcom/google/android/gms/internal/zzos;->zzg(Ljava/lang/String;J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    const-string v6, "NearbyConnectionsClient"

    const-string v7, "Couldn\'t disconnect from endpoint"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Landroid/os/IInterface;, ""
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzos;, ""
.end method

.method protected zzda(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzos;
    .locals 1

    invoke-static {p1}, Lcom/google/android/gms/internal/zzos$zza;->zzdc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/zzos;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/internal/zzos;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzos;, ""
.end method

.method public zzp(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
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

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0

    .local v0, "$r4":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzos;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/internal/zzos;, ""
    new-instance v3, Lcom/google/android/gms/internal/zzop$1;

    .local v3, "$r3":Lcom/google/android/gms/internal/zzop$1;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/internal/zzop$1;-><init>(Lcom/google/android/gms/internal/zzop;Lcom/google/android/gms/common/api/zza$zzb;)V

    iget-wide v4, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v4, "$l0":J, ""
    invoke-interface {v1, v3, p2, v4, v5}, Lcom/google/android/gms/internal/zzos;->zza(Lcom/google/android/gms/internal/zzor;Ljava/lang/String;J)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/internal/zzop$1;, ""
    .end local v0    # "$r4":Landroid/os/IInterface;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/internal/zzos;, ""
    .end local v4    # "$l0":J, ""
.end method

.method public zzwR()Ljava/lang/String;
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzos;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/internal/zzos;, ""
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v3, "$l0":J, ""
    :try_start_1
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/zzos;->zzQ(J)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v5, "$r4":Ljava/lang/String;, ""
    return-object v5

    :catch_0
    move-exception v6

    .local v6, "$r5":Landroid/os/RemoteException;, ""
    new-instance v7, Ljava/lang/RuntimeException;

    .local v7, "$r1":Ljava/lang/RuntimeException;, ""
    invoke-direct {v7, v6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v7
    .end local v0    # "$r2":Landroid/os/IInterface;, ""
    .end local v3    # "$l0":J, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzos;, ""
    .end local v7    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v6    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method public zzwS()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r2":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzos;

    move-object v1, v2

    .local v1, "$r3":Lcom/google/android/gms/internal/zzos;, ""
    :try_start_1
    invoke-interface {v1}, Lcom/google/android/gms/internal/zzos;->zzwS()Ljava/lang/String;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v3, "$r4":Ljava/lang/String;, ""
    return-object v3

    :catch_0
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    new-instance v5, Ljava/lang/RuntimeException;

    .local v5, "$r1":Ljava/lang/RuntimeException;, ""
    invoke-direct {v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    .end local v1    # "$r3":Lcom/google/android/gms/internal/zzos;, ""
    .end local v0    # "$r2":Landroid/os/IInterface;, ""
    .end local v5    # "$r1":Ljava/lang/RuntimeException;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method public zzwT()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzos;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zzos;, ""
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v3, "$l0":J, ""
    :try_start_1
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/zzos;->zzN(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r3":Landroid/os/RemoteException;, ""
    const-string v6, "NearbyConnectionsClient"

    const-string v7, "Couldn\'t stop advertising"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzos;, ""
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
    .end local v5    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public zzwU()V
    .locals 8

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzop;->zznM()Landroid/os/IInterface;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Landroid/os/IInterface;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/zzos;

    move-object v1, v2

    .local v1, "$r2":Lcom/google/android/gms/internal/zzos;, ""
    iget-wide v3, p0, Lcom/google/android/gms/internal/zzop;->zzaoX:J

    .local v3, "$l0":J, ""
    :try_start_1
    invoke-interface {v1, v3, v4}, Lcom/google/android/gms/internal/zzos;->zzP(J)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v5

    .local v5, "$r3":Landroid/os/RemoteException;, ""
    const-string v6, "NearbyConnectionsClient"

    const-string v7, "Couldn\'t stop all endpoints"

    invoke-static {v6, v7, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v0    # "$r1":Landroid/os/IInterface;, ""
    .end local v3    # "$l0":J, ""
    .end local v1    # "$r2":Lcom/google/android/gms/internal/zzos;, ""
    .end local v5    # "$r3":Landroid/os/RemoteException;, ""
.end method
