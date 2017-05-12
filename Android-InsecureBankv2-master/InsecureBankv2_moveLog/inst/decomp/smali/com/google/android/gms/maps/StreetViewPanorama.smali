.class public Lcom/google/android/gms/maps/StreetViewPanorama;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


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
.field private final zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;)V
    .locals 2
    .param p1, "sv"    # Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
    .locals 3
    .param p1, "camera"    # Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .param p2, "duration"    # J

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->animateTo(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;J)V
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
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
.end method

.method public getLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->getStreetViewPanoramaLocation()Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaLocation;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->getPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public isPanningGesturesEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isPanningGesturesEnabled()Z

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
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
.end method

.method public isStreetNamesEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isStreetNamesEnabled()Z

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
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public isUserNavigationEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isUserNavigationEnabled()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public isZoomGesturesEnabled()Z
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->isZoomGesturesEnabled()Z

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
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public orientationToPoint(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Landroid/graphics/Point;
    .locals 8
    .param p1, "orientation"    # Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->orientationToPoint(Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    if-nez v1, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .local v3, "$r5":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/graphics/Point;

    move-object v4, v5

    .local v4, "$r6":Landroid/graphics/Point;, ""
    return-object v4

    :catch_0
    move-exception v6

    .local v6, "$r7":Landroid/os/RemoteException;, ""
    new-instance v7, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v7, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v7, v6}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v7
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v7    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v6    # "$r7":Landroid/os/RemoteException;, ""
    .end local v3    # "$r5":Ljava/lang/Object;, ""
    .end local v4    # "$r6":Landroid/graphics/Point;, ""
.end method

.method public pointToOrientation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;
    .locals 5
    .param p1, "point"    # Landroid/graphics/Point;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->pointToOrientation(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r4":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r5":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v3    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/maps/model/StreetViewPanoramaOrientation;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/internal/zzr;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    new-instance v2, Lcom/google/android/gms/maps/StreetViewPanorama$2;

    .local v2, "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$2;, ""
    :try_start_1
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$2;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaCameraChangeListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaCameraChangeListener(Lcom/google/android/gms/maps/internal/zzr;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$2;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/internal/zzs;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    new-instance v2, Lcom/google/android/gms/maps/StreetViewPanorama$1;

    .local v2, "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$1;, ""
    :try_start_1
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$1;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaChangeListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaChangeListener(Lcom/google/android/gms/maps/internal/zzs;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$1;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public final setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;)V
    .locals 5
    .param p1, "listener"    # Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/internal/zzt;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    new-instance v2, Lcom/google/android/gms/maps/StreetViewPanorama$3;

    .local v2, "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$3;, ""
    :try_start_1
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$3;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaClickListener(Lcom/google/android/gms/maps/internal/zzt;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
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
    .locals 5
    .param p1, "listener"    # Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/internal/zzu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    new-instance v2, Lcom/google/android/gms/maps/StreetViewPanorama$4;

    .local v2, "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$4;, ""
    :try_start_1
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/StreetViewPanorama$4;-><init>(Lcom/google/android/gms/maps/StreetViewPanorama;Lcom/google/android/gms/maps/StreetViewPanorama$OnStreetViewPanoramaLongClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setOnStreetViewPanoramaLongClickListener(Lcom/google/android/gms/maps/internal/zzu;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/StreetViewPanorama$4;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setPanningGesturesEnabled(Z)V
    .locals 3
    .param p1, "enablePanning"    # Z

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enablePanning(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 3
    .param p1, "position"    # Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPosition(Lcom/google/android/gms/maps/model/LatLng;)V
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setPosition(Lcom/google/android/gms/maps/model/LatLng;I)V
    .locals 3
    .param p1, "position"    # Lcom/google/android/gms/maps/model/LatLng;
    .param p2, "radius"    # I

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPositionWithRadius(Lcom/google/android/gms/maps/model/LatLng;I)V
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 3
    .param p1, "panoId"    # Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->setPositionWithID(Ljava/lang/String;)V
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
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
.end method

.method public setStreetNamesEnabled(Z)V
    .locals 3
    .param p1, "enableStreetNames"    # Z

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enableStreetNames(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public setUserNavigationEnabled(Z)V
    .locals 3
    .param p1, "enableUserNavigation"    # Z

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enableUserNavigation(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setZoomGesturesEnabled(Z)V
    .locals 3
    .param p1, "enableZoom"    # Z

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;->enableZoom(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method zzvw()Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanorama;->zzaCj:Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;

    .local v0, "r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/maps/internal/IStreetViewPanoramaDelegate;, ""
.end method
