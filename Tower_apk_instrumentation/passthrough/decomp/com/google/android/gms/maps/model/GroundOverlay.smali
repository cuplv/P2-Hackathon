.class public final Lcom/google/android/gms/maps/model/GroundOverlay;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final agS:Lcom/google/android/gms/maps/model/internal/zzc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zzc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/model/internal/zzc;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/maps/model/internal/zzc;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    instance-of v0, p1, Lcom/google/android/gms/maps/model/GroundOverlay;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/GroundOverlay;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/android/gms/maps/model/GroundOverlay;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v4, "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_e
    invoke-interface {v2, v4}, Lcom/google/android/gms/maps/model/internal/zzc;->zzb(Lcom/google/android/gms/maps/model/internal/zzc;)Z

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
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/GroundOverlay;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
.end method

.method public getBearing()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->getBearing()F

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
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLngBounds;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public getHeight()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->getHeight()F

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v1    # "$f0":F, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public getId()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->getId()Ljava/lang/String;

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
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

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
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public getTransparency()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->getTransparency()F

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getWidth()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->getWidth()F

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
    .end local v1    # "$f0":F, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
.end method

.method public getZIndex()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->getZIndex()F

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
    .end local v1    # "$f0":F, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->hashCodeRemote()I

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public isClickable()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->isClickable()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public isVisible()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->isVisible()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public remove()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzc;->remove()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setBearing(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzc;->setBearing(F)V
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
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setClickable(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzc;->setClickable(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setDimensions(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzc;->setDimensions(F)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setDimensions(FF)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/model/internal/zzc;->zzg(FF)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setImage(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzboj()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzc;->zzaj(Lcom/google/android/gms/dynamic/zzd;)V
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
    .end local v3    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzc;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzc;->setPositionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)V
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
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzc;, ""
.end method

.method public setTransparency(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzc;->setTransparency(F)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setVisible(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzc;->setVisible(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
.end method

.method public setZIndex(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlay;->agS:Lcom/google/android/gms/maps/model/internal/zzc;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzc;->setZIndex(F)V
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
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
.end method
