.class public final Lcom/google/android/gms/maps/model/Marker;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zzi;)V
    .locals 2
    .param p1, "delegate"    # Lcom/google/android/gms/maps/model/internal/zzi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/model/internal/zzi;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/maps/model/Marker;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/Marker;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/android/gms/maps/model/Marker;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v4, "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/maps/model/internal/zzi;->zzh(Lcom/google/android/gms/maps/model/internal/zzi;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    new-instance v6, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v6, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v6, v5}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v6
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/Marker;, ""
.end method

.method public getAlpha()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->getAlpha()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$f0":F, ""
    return v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->getId()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public getRotation()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->getRotation()F

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$f0":F, ""
    return v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$f0":F, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
.end method

.method public getSnippet()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->getSnippet()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getTitle()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->getTitle()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Ljava/lang/String;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->hashCodeRemote()I

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    return v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public hideInfoWindow()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->hideInfoWindow()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public isDraggable()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->isDraggable()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    return v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
.end method

.method public isFlat()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->isFlat()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    return v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public isInfoWindowShown()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->isInfoWindowShown()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    return v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
.end method

.method public isVisible()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->isVisible()Z

    move-result v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$z0":Z, ""
    return v1

    :catch_0
    move-exception v2

    .local v2, "$r3":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->remove()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setAlpha(F)V
    .locals 3
    .param p1, "alpha"    # F

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzi;->setAlpha(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setAnchor(FF)V
    .locals 3
    .param p1, "anchorU"    # F
    .param p2, "anchorV"    # F

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/model/internal/zzi;->setAnchor(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
.end method

.method public setDraggable(Z)V
    .locals 3
    .param p1, "draggable"    # Z

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzi;->setDraggable(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setFlat(Z)V
    .locals 3
    .param p1, "flat"    # Z

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzi;->setFlat(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setIcon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)V
    .locals 4
    .param p1, "icon"    # Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zzvg()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/model/internal/zzi;->zzv(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public setInfoWindowAnchor(FF)V
    .locals 3
    .param p1, "anchorU"    # F
    .param p2, "anchorV"    # F

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/model/internal/zzi;->setInfoWindowAnchor(FF)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3
    .param p1, "latlng"    # Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzi;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
.end method

.method public setRotation(F)V
    .locals 3
    .param p1, "rotation"    # F

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzi;->setRotation(F)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setSnippet(Ljava/lang/String;)V
    .locals 3
    .param p1, "snippet"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzi;->setSnippet(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3
    .param p1, "title"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzi;->setTitle(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r4":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setVisible(Z)V
    .locals 3
    .param p1, "visible"    # Z

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zzi;->setVisible(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
.end method

.method public showInfoWindow()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Marker;->zzaDr:Lcom/google/android/gms/maps/model/internal/zzi;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zzi;->showInfoWindow()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zzi;, ""
.end method
