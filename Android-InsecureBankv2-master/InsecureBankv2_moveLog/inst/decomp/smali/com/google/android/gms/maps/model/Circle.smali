.class public final Lcom/google/android/gms/maps/model/Circle;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzaCU:Lcom/google/android/gms/maps/model/internal/zze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/zze;)V
    .locals 2
    .param p1, "delegate"    # Lcom/google/android/gms/maps/model/internal/zze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/model/internal/zze;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/maps/model/internal/zze;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1, "other"    # Ljava/lang/Object;

    instance-of v0, p1, Lcom/google/android/gms/maps/model/Circle;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/Circle;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/android/gms/maps/model/Circle;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v4, "$r3":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v2, v4}, Lcom/google/android/gms/maps/model/internal/zze;->zza(Lcom/google/android/gms/maps/model/internal/zze;)Z

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
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/Circle;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->getCenter()Lcom/google/android/gms/maps/model/LatLng;

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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public getFillColor()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->getFillColor()I

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
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public getId()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->getId()Ljava/lang/String;

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
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zze;, ""
.end method

.method public getRadius()D
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->getRadius()D

    move-result-wide v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$d0":D, ""
    return-wide v1

    :catch_0
    move-exception v3

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v1    # "$d0":D, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public getStrokeColor()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->getStrokeColor()I

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getStrokeWidth()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->getStrokeWidth()F

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getZIndex()F
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->getZIndex()F

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$f0":F, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->hashCodeRemote()I

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public isVisible()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->isVisible()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/zze;->remove()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3
    .param p1, "center"    # Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zze;->setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/zze;, ""
.end method

.method public setFillColor(I)V
    .locals 3
    .param p1, "color"    # I

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zze;->setFillColor(I)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setRadius(D)V
    .locals 3
    .param p1, "radius"    # D

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/model/internal/zze;->setRadius(D)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setStrokeColor(I)V
    .locals 3
    .param p1, "color"    # I

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zze;->setStrokeColor(I)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setStrokeWidth(F)V
    .locals 3
    .param p1, "width"    # F

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zze;->setStrokeWidth(F)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setVisible(Z)V
    .locals 3
    .param p1, "visible"    # Z

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zze;->setVisible(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setZIndex(F)V
    .locals 3
    .param p1, "zIndex"    # F

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzaCU:Lcom/google/android/gms/maps/model/internal/zze;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/zze;->setZIndex(F)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zze;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method
