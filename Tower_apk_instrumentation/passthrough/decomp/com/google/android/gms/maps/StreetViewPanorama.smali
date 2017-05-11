.class public Lcom/google/android/gms/maps/StreetViewPanorama;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;,
        Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;,
        Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;,
        Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;,
        Lcom/google/android/gms/maps/StreetViewPanorama$2;,
        Lcom/google/android/gms/maps/StreetViewPanorama$1;,
        Lcom/google/android/gms/maps/StreetViewPanorama$4;,
        Lcom/google/android/gms/maps/StreetViewPanorama$3;
    }
.end annotation


# instance fields
.field private final agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public getLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->getStreetViewPanoramaLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
.end method

.method public isPanningGesturesEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isPanningGesturesEnabled()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public isStreetNamesEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isStreetNamesEnabled()Z

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
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
.end method

.method public isUserNavigationEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isUserNavigationEnabled()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public isZoomGesturesEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isZoomGesturesEnabled()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public orientationToPoint(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Landroid/graphics/Point;
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->orientationToPoint(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_13

    .local v1, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    if-nez v1, :cond_a

    const/4 v2, 0x0

    return-object v2

    :cond_a
    :try_start_a
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_e} :catch_13

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/graphics/Point;

    move-object v4, v5

    .local v4, "$r6":Landroid/graphics/Point;, ""
    return-object v4

    :catch_13
    move-exception v6

    .local v6, "$r7":Landroid/os/RemoteException;, ""
    new-instance v7, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v7, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v7, v6}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v7
    .end local v4    # "$r6":Landroid/graphics/Point;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r7":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public pointToOrientation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->pointToOrientation(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    move-result-object v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_b

    .local v2, "$r4":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    return-object v2

    :catch_b
    move-exception v3

    .local v3, "$r5":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v1    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v3    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method public final setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/internal/zzab;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    new-instance v2, Lcom/google/android/gms/maps/StreetViewPanorama$2;

    .local v2, "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$2;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$2;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/internal/zzab;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v2    # "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$2;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
.end method

.method public final setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/internal/zzac;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    new-instance v2, Lcom/google/android/gms/maps/StreetViewPanorama$1;

    .local v2, "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$1;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/internal/zzac;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v2    # "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$1;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public final setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/internal/zzad;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    new-instance v2, Lcom/google/android/gms/maps/StreetViewPanorama$3;

    .local v2, "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$3;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$3;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/internal/zzad;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$3;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/internal/zzae;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    new-instance v2, Lcom/google/android/gms/maps/StreetViewPanorama$4;

    .local v2, "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$4;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$4;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/internal/zzae;)V
    :try_end_13
    .catch Landroid/os/RemoteException; {:try_start_d .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v2    # "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$4;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setPanningGesturesEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enablePanning(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;I)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPositionWithRadius(Lcom/google/android/gms/maps/model/LatLng;I)V
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public setPosition(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPositionWithID(Ljava/lang/String;)V
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setStreetNamesEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enableStreetNames(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setUserNavigationEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enableUserNavigation(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
.end method

.method public setZoomGesturesEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enableZoom(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method zzboy()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->agc:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
.end method
