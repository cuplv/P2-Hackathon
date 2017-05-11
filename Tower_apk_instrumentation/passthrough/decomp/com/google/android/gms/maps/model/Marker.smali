.class public final Lcom/google/android/gms/maps/model/Marker;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final ahg:Lcom/google/android/gms/maps/model/internal/zzf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zzf;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/model/internal/zzf;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    instance-of v0, p1, Lcom/google/android/gms/maps/model/Marker;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/android/gms/maps/model/Marker;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v4, "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_e
    invoke-interface {v2, v4}, Lcom/google/android/gms/maps/model/internal/zzf;->zzj(Lcom/google/android/gms/maps/model/internal/zzf;)Z

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
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/Marker;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method

.method public getAlpha()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->getAlpha()F

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$f0":F, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$f0":F, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method

.method public getId()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public getRotation()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->getRotation()F

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$f0":F, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->getSnippet()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public getTag()Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->zzbpo()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_b

    .local v2, "$r4":Ljava/lang/Object;, ""
    return-object v2

    :catch_b
    move-exception v3

    .local v3, "$r5":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v1    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->getTitle()Ljava/lang/String;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getZIndex()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->getZIndex()F

    move-result v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$f0":F, ""
    return v1

    :catch_7
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->hashCodeRemote()I

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public hideInfoWindow()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->hideInfoWindow()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public isDraggable()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->isDraggable()Z

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
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public isFlat()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->isFlat()Z

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
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method

.method public isInfoWindowShown()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->isInfoWindowShown()Z

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
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public isVisible()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->isVisible()Z

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
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method

.method public remove()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->remove()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method

.method public setAlpha(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzf;->setAlpha(F)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setAnchor(FF)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/model/internal/zzf;->setAnchor(FF)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setDraggable(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzf;->setDraggable(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setFlat(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzf;->setFlat(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method

.method public setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 7
    .param p1    # Lcom/google/android/gms/maps/model/BitmapDescriptor;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzf;->zzak(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_13

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    :try_start_b
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzboj()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/model/internal/zzf;->zzak(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method

.method public setInfoWindowAnchor(FF)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/model/internal/zzf;->setInfoWindowAnchor(FF)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 7
    .param p1    # Lcom/google/android/gms/maps/model/LatLng;
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    if-nez p1, :cond_a

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r2":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "latlng cannot be null - a position is required."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v2, "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_c
    invoke-interface {v2, p1}, Lcom/google/android/gms/maps/model/internal/zzf;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_c .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v0    # "$r2":Ljava/lang/IllegalArgumentException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setRotation(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzf;->setRotation(F)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setSnippet(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzf;->setSnippet(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzf;->zzal(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_9} :catch_a

    return-void

    :catch_a
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setTitle(Ljava/lang/String;)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation runtime Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzf;->setTitle(Ljava/lang/String;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method

.method public setVisible(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzf;->setVisible(Z)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method

.method public setZIndex(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzf;->setZIndex(F)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
.end method

.method public showInfoWindow()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->ahg:Lcom/google/android/gms/maps/model/internal/zzf;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzf;->showInfoWindow()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method
