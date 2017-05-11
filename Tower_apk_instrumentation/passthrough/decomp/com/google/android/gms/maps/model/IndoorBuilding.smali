.class public final Lcom/google/android/gms/maps/model/IndoorBuilding;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final aha:Lcom/google/android/gms/maps/model/internal/zzd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zzd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/model/internal/zzd;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->aha:Lcom/google/android/gms/maps/model/internal/zzd;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/maps/model/internal/zzd;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    instance-of v0, p1, Lcom/google/android/gms/maps/model/IndoorBuilding;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->aha:Lcom/google/android/gms/maps/model/internal/zzd;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/IndoorBuilding;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/android/gms/maps/model/IndoorBuilding;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->aha:Lcom/google/android/gms/maps/model/internal/zzd;

    .local v4, "$r3":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    :try_start_e
    invoke-interface {v2, v4}, Lcom/google/android/gms/maps/model/internal/zzd;->zzb(Lcom/google/android/gms/maps/model/internal/zzd;)Z

    move-result v0
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_12} :catch_13

    return v0

    :catch_13
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    new-instance v6, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v6, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v6, v5}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v6
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/IndoorBuilding;, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getActiveLevelIndex()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->aha:Lcom/google/android/gms/maps/model/internal/zzd;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzd;->getActiveLevelIndex()I

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$i0":I, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getDefaultLevelIndex()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->aha:Lcom/google/android/gms/maps/model/internal/zzd;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzd;->getActiveLevelIndex()I

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$i0":I, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public getLevels()Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/IndoorLevel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->aha:Lcom/google/android/gms/maps/model/internal/zzd;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzd;->getLevels()Ljava/util/List;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_2e

    .local v1, "$r3":Ljava/util/List;, ""
    new-instance v2, Ljava/util/ArrayList;

    .local v2, "$r4":Ljava/util/ArrayList;, ""
    :try_start_8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "$r5":Ljava/util/Iterator;, ""
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_17} :catch_2e

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_35

    :try_start_19
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_19 .. :try_end_1d} :catch_2e

    .local v6, "$r6":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/os/IBinder;

    move-object v7, v8

    .local v7, "$r7":Landroid/os/IBinder;, ""
    new-instance v9, Lcom/google/android/gms/maps/model/IndoorLevel;

    .local v9, "$r1":Lcom/google/android/gms/maps/model/IndoorLevel;, ""
    :try_start_23
    invoke-static {v7}, Lcom/google/android/gms/maps/model/internal/zze$zza;->zziz(Landroid/os/IBinder;)Lcom/google/android/gms/maps/model/internal/zze;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/maps/model/internal/zze;, ""
    invoke-direct {v9, v10}, Lcom/google/android/gms/maps/model/IndoorLevel;-><init>(Lcom/google/android/gms/maps/model/internal/zze;)V

    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2d
    .catch Landroid/os/RemoteException; {:try_start_23 .. :try_end_2d} :catch_2e

    goto :goto_13

    :catch_2e
    move-exception v11

    .local v11, "$r9":Landroid/os/RemoteException;, ""
    new-instance v12, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v12, "$r10":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v12, v11}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v12

    :cond_35
    return-object v2
    .end local v7    # "$r7":Landroid/os/IBinder;, ""
    .end local v12    # "$r10":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    .end local v11    # "$r9":Landroid/os/RemoteException;, ""
    .end local v2    # "$r4":Ljava/util/ArrayList;, ""
    .end local v1    # "$r3":Ljava/util/List;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r6":Ljava/lang/Object;, ""
    .end local v9    # "$r1":Lcom/google/android/gms/maps/model/IndoorLevel;, ""
    .end local v4    # "$r5":Ljava/util/Iterator;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->aha:Lcom/google/android/gms/maps/model/internal/zzd;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzd;->hashCodeRemote()I

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$i0":I, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public isUnderground()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/IndoorBuilding;->aha:Lcom/google/android/gms/maps/model/internal/zzd;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzd;->isUnderground()Z

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$z0":Z, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzd;, ""
.end method
