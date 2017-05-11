.class public final Lcom/google/android/gms/maps/model/TileOverlay;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final ahw:Lcom/google/android/gms/maps/model/internal/zzh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zzh;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/model/internal/zzh;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public clearTileCache()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->clearTileCache()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    instance-of v0, p1, Lcom/google/android/gms/maps/model/TileOverlay;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/TileOverlay;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/android/gms/maps/model/TileOverlay;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v4, "$r3":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_e
    invoke-interface {v2, v4}, Lcom/google/android/gms/maps/model/internal/zzh;->zza(Lcom/google/android/gms/maps/model/internal/zzh;)Z

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
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/TileOverlay;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/internal/zzh;, ""
.end method

.method public getFadeIn()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->getFadeIn()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public getId()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->getId()Ljava/lang/String;

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
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzh;, ""
.end method

.method public getTransparency()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->getTransparency()F

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public getZIndex()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->getZIndex()F

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
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->hashCodeRemote()I

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
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
.end method

.method public isVisible()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->isVisible()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public remove()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzh;->remove()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setFadeIn(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzh;->setFadeIn(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setTransparency(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzh;->setTransparency(F)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setVisible(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzh;->setVisible(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setZIndex(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/TileOverlay;->ahw:Lcom/google/android/gms/maps/model/internal/zzh;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzh;->setZIndex(F)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method
