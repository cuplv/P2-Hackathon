.class public final Lcom/google/android/gms/maps/model/Polyline;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 9

    instance-of v0, p1, Lcom/google/android/gms/maps/model/Polyline;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v2, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/maps/model/Polyline;

    move-object p0, v3

    .local p0, "$r0":Lcom/google/android/gms/maps/model/Polyline;, ""
    iget-object v4, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v4, "$r3":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_e
    invoke-interface {v2, v4}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->equalsRemote(Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;)Z

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
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v4    # "$r3":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/Polyline;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getColor()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->getColor()I

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
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getId()Ljava/lang/String;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->getId()Ljava/lang/String;

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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r2":Ljava/lang/String;, ""
.end method

.method public getPoints()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->getPoints()Ljava/util/List;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Ljava/util/List;, ""
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$r2":Ljava/util/List;, ""
.end method

.method public getWidth()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->getWidth()F

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getZIndex()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->getZIndex()F

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$f0":F, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public hashCode()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->hashCodeRemote()I

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public isClickable()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->isClickable()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public isGeodesic()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->isGeodesic()Z

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
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public isVisible()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->isVisible()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public remove()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->remove()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setClickable(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->setClickable(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setColor(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->setColor(I)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setGeodesic(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->setGeodesic(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setPoints(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->setPoints(Ljava/util/List;)V
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public setVisible(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->setVisible(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setWidth(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->setWidth(F)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setZIndex(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/model/Polyline;->ahu:Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;->setZIndex(F)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method
