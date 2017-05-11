.class public final Lcom/google/android/gms/maps/GoogleMap;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$17;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$19;,
        Lcom/google/android/gms/maps/GoogleMap$8;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$23;,
        Lcom/google/android/gms/maps/GoogleMap$13;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$15;,
        Lcom/google/android/gms/maps/GoogleMap$1;,
        Lcom/google/android/gms/maps/GoogleMap$20;,
        Lcom/google/android/gms/maps/GoogleMap$10;,
        Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$22;,
        Lcom/google/android/gms/maps/GoogleMap$5;,
        Lcom/google/android/gms/maps/GoogleMap$3;,
        Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;,
        Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;,
        Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$16;,
        Lcom/google/android/gms/maps/GoogleMap$9;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$18;,
        Lcom/google/android/gms/maps/GoogleMap$7;,
        Lcom/google/android/gms/maps/GoogleMap$12;,
        Lcom/google/android/gms/maps/GoogleMap$zza;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;,
        Lcom/google/android/gms/maps/GoogleMap$14;,
        Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;,
        Lcom/google/android/gms/maps/GoogleMap$2;,
        Lcom/google/android/gms/maps/GoogleMap$21;,
        Lcom/google/android/gms/maps/GoogleMap$11;,
        Lcom/google/android/gms/maps/GoogleMap$6;,
        Lcom/google/android/gms/maps/GoogleMap$4;,
        Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;,
        Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;
    }
.end annotation


# static fields
.field public static final MAP_TYPE_HYBRID:I = 0x4

.field public static final MAP_TYPE_NONE:I = 0x0

.field public static final MAP_TYPE_NORMAL:I = 0x1

.field public static final MAP_TYPE_SATELLITE:I = 0x2

.field public static final MAP_TYPE_TERRAIN:I = 0x3


# instance fields
.field private final aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

.field private aeW:Lcom/google/android/gms/maps/UiSettings;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    move-object p1, v1

    .local p1, "$r1":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    iput-object p1, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method


# virtual methods
.method public final addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/Circle;
    .registers 7

    new-instance v0, Lcom/google/android/gms/maps/model/Circle;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/Circle;, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v1, "$r4":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addCircle(Lcom/google/android/gms/maps/model/CircleOptions;)Lcom/google/android/gms/maps/model/internal/zzb;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/maps/model/internal/zzb;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/Circle;-><init>(Lcom/google/android/gms/maps/model/internal/zzb;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v3

    .local v3, "$r5":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v1    # "$r4":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/Circle;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/internal/zzb;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method public final addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/GroundOverlay;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addGroundOverlay(Lcom/google/android/gms/maps/model/GroundOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzc;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_10

    .local v1, "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    if-eqz v1, :cond_e

    new-instance v2, Lcom/google/android/gms/maps/model/GroundOverlay;

    .local v2, "$r4":Lcom/google/android/gms/maps/model/GroundOverlay;, ""
    :try_start_a
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/GroundOverlay;-><init>(Lcom/google/android/gms/maps/model/internal/zzc;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_10

    return-object v2

    :cond_e
    const/4 v3, 0x0

    return-object v3

    :catch_10
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    new-instance v5, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v5, "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v5, v4}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v5
    .end local v2    # "$r4":Lcom/google/android/gms/maps/model/GroundOverlay;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/internal/zzc;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/Marker;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addMarker(Lcom/google/android/gms/maps/model/MarkerOptions;)Lcom/google/android/gms/maps/model/internal/zzf;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_10

    .local v1, "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    if-eqz v1, :cond_e

    new-instance v2, Lcom/google/android/gms/maps/model/Marker;

    .local v2, "$r4":Lcom/google/android/gms/maps/model/Marker;, ""
    :try_start_a
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/Marker;-><init>(Lcom/google/android/gms/maps/model/internal/zzf;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_10

    return-object v2

    :cond_e
    const/4 v3, 0x0

    return-object v3

    :catch_10
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    new-instance v5, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v5, "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v5, v4}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v5
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/internal/zzf;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/maps/model/Marker;, ""
.end method

.method public final addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/Polygon;
    .registers 7

    new-instance v0, Lcom/google/android/gms/maps/model/Polygon;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/Polygon;, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v1, "$r4":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addPolygon(Lcom/google/android/gms/maps/model/PolygonOptions;)Lcom/google/android/gms/maps/model/internal/zzg;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/maps/model/internal/zzg;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/Polygon;-><init>(Lcom/google/android/gms/maps/model/internal/zzg;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v3

    .local v3, "$r5":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/Polygon;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/internal/zzg;, ""
    .end local v3    # "$r5":Landroid/os/RemoteException;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/Polyline;
    .registers 7

    new-instance v0, Lcom/google/android/gms/maps/model/Polyline;

    .local v0, "$r3":Lcom/google/android/gms/maps/model/Polyline;, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v1, "$r4":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    invoke-interface {v1, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addPolyline(Lcom/google/android/gms/maps/model/PolylineOptions;)Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/Polyline;-><init>(Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v3

    .local v3, "$r5":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v3    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/model/Polyline;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/internal/IPolylineDelegate;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/TileOverlay;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->addTileOverlay(Lcom/google/android/gms/maps/model/TileOverlayOptions;)Lcom/google/android/gms/maps/model/internal/zzh;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_10

    .local v1, "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
    if-eqz v1, :cond_e

    new-instance v2, Lcom/google/android/gms/maps/model/TileOverlay;

    .local v2, "$r4":Lcom/google/android/gms/maps/model/TileOverlay;, ""
    :try_start_a
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/TileOverlay;-><init>(Lcom/google/android/gms/maps/model/internal/zzh;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_10

    return-object v2

    :cond_e
    const/4 v3, 0x0

    return-object v3

    :catch_10
    move-exception v4

    .local v4, "$r5":Landroid/os/RemoteException;, ""
    new-instance v5, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v5, "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v5, v4}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v5
    .end local v2    # "$r4":Lcom/google/android/gms/maps/model/TileOverlay;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v4    # "$r5":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/internal/zzh;, ""
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zzboj()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCamera(Lcom/google/android/gms/dynamic/zzd;)V
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
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;ILcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r4":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zzboj()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_13

    .local v1, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    if-nez p3, :cond_d

    const/4 v2, 0x0

    .local v2, "$r5":Lcom/google/android/gms/maps/GoogleMap$zza;, ""
    :goto_9
    :try_start_9
    invoke-interface {v0, v1, p2, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCameraWithDurationAndCallback(Lcom/google/android/gms/dynamic/zzd;ILcom/google/android/gms/maps/internal/zzb;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_13

    return-void

    :cond_d
    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$zza;

    :try_start_f
    invoke-direct {v2, p3}, Lcom/google/android/gms/maps/GoogleMap$zza;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_9

    :catch_13
    move-exception v3

    .local v3, "$r6":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r7":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v1    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v3    # "$r6":Landroid/os/RemoteException;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/maps/GoogleMap$zza;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final animateCamera(Lcom/google/android/gms/maps/CameraUpdate;Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r4":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zzboj()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_13

    .local v1, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    if-nez p2, :cond_d

    const/4 v2, 0x0

    .local v2, "$r5":Lcom/google/android/gms/maps/GoogleMap$zza;, ""
    :goto_9
    :try_start_9
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->animateCameraWithCallback(Lcom/google/android/gms/dynamic/zzd;Lcom/google/android/gms/maps/internal/zzb;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_c} :catch_13

    return-void

    :cond_d
    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$zza;

    :try_start_f
    invoke-direct {v2, p2}, Lcom/google/android/gms/maps/GoogleMap$zza;-><init>(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_f .. :try_end_12} :catch_13

    goto :goto_9

    :catch_13
    move-exception v3

    .local v3, "$r6":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r7":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v2    # "$r5":Lcom/google/android/gms/maps/GoogleMap$zza;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r6":Landroid/os/RemoteException;, ""
.end method

.method public final clear()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->clear()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public final getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getCameraPosition()Lcom/google/android/gms/maps/model/CameraPosition;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/CameraPosition;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public getFocusedBuilding()Lcom/google/android/gms/maps/model/IndoorBuilding;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getFocusedBuilding()Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_10

    .local v1, "$r1":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    if-eqz v1, :cond_e

    new-instance v2, Lcom/google/android/gms/maps/model/IndoorBuilding;

    .local v2, "$r3":Lcom/google/android/gms/maps/model/IndoorBuilding;, ""
    :try_start_a
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/IndoorBuilding;-><init>(Lcom/google/android/gms/maps/model/internal/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_d} :catch_10

    return-object v2

    :cond_e
    const/4 v3, 0x0

    return-object v3

    :catch_10
    move-exception v4

    .local v4, "$r4":Landroid/os/RemoteException;, ""
    new-instance v5, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v5, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v5, v4}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v5
    .end local v2    # "$r3":Lcom/google/android/gms/maps/model/IndoorBuilding;, ""
    .end local v4    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final getMapType()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMapType()I

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
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final getMaxZoomLevel()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMaxZoomLevel()F

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final getMinZoomLevel()F
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMinZoomLevel()F

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public final getMyLocation()Landroid/location/Location;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getMyLocation()Landroid/location/Location;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Landroid/location/Location;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v1    # "$r2":Landroid/location/Location;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final getProjection()Lcom/google/android/gms/maps/Projection;
    .registers 6

    new-instance v0, Lcom/google/android/gms/maps/Projection;

    .local v0, "$r2":Lcom/google/android/gms/maps/Projection;, ""
    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v1, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getProjection()Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/Projection;-><init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v0    # "$r2":Lcom/google/android/gms/maps/Projection;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final getUiSettings()Lcom/google/android/gms/maps/UiSettings;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeW:Lcom/google/android/gms/maps/UiSettings;

    .local v0, "$r2":Lcom/google/android/gms/maps/UiSettings;, ""
    if-nez v0, :cond_11

    new-instance v0, Lcom/google/android/gms/maps/UiSettings;

    iget-object v1, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v1, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_8
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->getUiSettings()Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;

    move-result-object v2

    .local v2, "$r1":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/UiSettings;-><init>(Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_f} :catch_14

    iput-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeW:Lcom/google/android/gms/maps/UiSettings;

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeW:Lcom/google/android/gms/maps/UiSettings;

    return-object v0

    :catch_14
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v0    # "$r2":Lcom/google/android/gms/maps/UiSettings;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/internal/IUiSettingsDelegate;, ""
.end method

.method public final isBuildingsEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isBuildingsEnabled()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final isIndoorEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isIndoorEnabled()Z

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
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public final isMyLocationEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isMyLocationEnabled()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r3":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final isTrafficEnabled()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->isTrafficEnabled()Z

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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final moveCamera(Lcom/google/android/gms/maps/CameraUpdate;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/maps/CameraUpdate;->zzboj()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->moveCamera(Lcom/google/android/gms/dynamic/zzd;)V
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
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public resetMinMaxZoomPreference()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->resetMinMaxZoomPreference()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public final setBuildingsEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setBuildingsEnabled(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final setContentDescription(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setContentDescription(Ljava/lang/String;)V
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v1    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final setIndoorEnabled(Z)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setIndoorEnabled(Z)Z

    move-result p1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local p1, "$z0":Z, ""
    return p1

    :catch_7
    move-exception v1

    .local v1, "$r3":Landroid/os/RemoteException;, ""
    new-instance v2, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v2, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v2, v1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v2
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local p1    # "$z0":Z, ""
.end method

.method public final setInfoWindowAdapter(Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/zzd;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$7;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$7;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$7;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$InfoWindowAdapter;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setInfoWindowAdapter(Lcom/google/android/gms/maps/internal/zzd;)V
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
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$7;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setLatLngBoundsForCameraTarget(Lcom/google/android/gms/maps/model/LatLngBounds;)V
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
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final setLocationSource(Lcom/google/android/gms/maps/LocationSource;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$12;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$12;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$12;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/LocationSource;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setLocationSource(Lcom/google/android/gms/maps/internal/ILocationSourceDelegate;)V
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
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$12;, ""
.end method

.method public final setMapType(I)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMapType(I)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public setMaxZoomPreference(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMaxZoomPreference(F)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public setMinZoomPreference(F)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMinZoomPreference(F)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final setMyLocationEnabled(Z)V
    .registers 5
    .annotation build Landroid/support/annotation/RequiresPermission;
        anyOf = {
            "android.permission.ACCESS_COARSE_LOCATION",
            "android.permission.ACCESS_FINE_LOCATION"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setMyLocationEnabled(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final setOnCameraChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/zze;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$17;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$17;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$17;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraChangeListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraChangeListener(Lcom/google/android/gms/maps/internal/zze;)V
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
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$17;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final setOnCameraIdleListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraIdleListener(Lcom/google/android/gms/maps/internal/zzf;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$21;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$21;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$21;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraIdleListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraIdleListener(Lcom/google/android/gms/maps/internal/zzf;)V
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
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$21;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public final setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/internal/zzg;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$20;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$20;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$20;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveCanceledListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveCanceledListener(Lcom/google/android/gms/maps/internal/zzg;)V
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
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$20;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final setOnCameraMoveListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzh;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$19;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$19;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$19;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveListener(Lcom/google/android/gms/maps/internal/zzh;)V
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
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$19;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public final setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzi;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$18;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$18;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$18;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCameraMoveStartedListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCameraMoveStartedListener(Lcom/google/android/gms/maps/internal/zzi;)V
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
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$18;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final setOnCircleClickListener(Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCircleClickListener(Lcom/google/android/gms/maps/internal/zzj;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$13;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$13;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$13;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnCircleClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnCircleClickListener(Lcom/google/android/gms/maps/internal/zzj;)V
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
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$13;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/internal/zzk;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$11;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$11;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$11;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnGroundOverlayClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnGroundOverlayClickListener(Lcom/google/android/gms/maps/internal/zzk;)V
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
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$11;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/zzl;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$1;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$1;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$1;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnIndoorStateChangeListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnIndoorStateChangeListener(Lcom/google/android/gms/maps/internal/zzl;)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$1;, ""
.end method

.method public final setOnInfoWindowClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/zzm;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$4;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$4;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$4;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowClickListener(Lcom/google/android/gms/maps/internal/zzm;)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$4;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/internal/zzn;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$6;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$6;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$6;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowCloseListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowCloseListener(Lcom/google/android/gms/maps/internal/zzn;)V
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
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$6;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/internal/zzo;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$5;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$5;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$5;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnInfoWindowLongClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnInfoWindowLongClickListener(Lcom/google/android/gms/maps/internal/zzo;)V
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
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$5;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final setOnMapClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/zzq;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$22;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$22;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$22;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapClickListener(Lcom/google/android/gms/maps/internal/zzq;)V
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
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$22;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public setOnMapLoadedCallback(Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzr;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$10;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$10;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$10;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLoadedCallback;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLoadedCallback(Lcom/google/android/gms/maps/internal/zzr;)V
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
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$10;, ""
.end method

.method public final setOnMapLongClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/zzs;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$23;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$23;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$23;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMapLongClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMapLongClickListener(Lcom/google/android/gms/maps/internal/zzs;)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$23;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final setOnMarkerClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzu;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$2;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$2;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$2;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerClickListener(Lcom/google/android/gms/maps/internal/zzu;)V
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
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$2;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public final setOnMarkerDragListener(Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/zzv;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$3;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$3;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$3;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMarkerDragListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMarkerDragListener(Lcom/google/android/gms/maps/internal/zzv;)V
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
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$3;, ""
.end method

.method public final setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/zzw;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$9;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$9;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$9;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationButtonClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationButtonClickListener(Lcom/google/android/gms/maps/internal/zzw;)V
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
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$9;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final setOnMyLocationChangeListener(Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzx;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$8;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$8;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$8;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnMyLocationChangeListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnMyLocationChangeListener(Lcom/google/android/gms/maps/internal/zzx;)V
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
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$8;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final setOnPolygonClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolygonClickListener(Lcom/google/android/gms/maps/internal/zzz;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$14;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$14;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$14;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolygonClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolygonClickListener(Lcom/google/android/gms/maps/internal/zzz;)V
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
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$14;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public final setOnPolylineClickListener(Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V
    .registers 7

    if-nez p1, :cond_9

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_4
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolylineClickListener(Lcom/google/android/gms/maps/internal/zzaa;)V
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_8} :catch_14

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    new-instance v2, Lcom/google/android/gms/maps/GoogleMap$15;

    .local v2, "$r3":Lcom/google/android/gms/maps/GoogleMap$15;, ""
    :try_start_d
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$15;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$OnPolylineClickListener;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setOnPolylineClickListener(Lcom/google/android/gms/maps/internal/zzaa;)V
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
    .end local v2    # "$r3":Lcom/google/android/gms/maps/GoogleMap$15;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public final setPadding(IIII)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setPadding(IIII)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
.end method

.method public final setTrafficEnabled(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->setTrafficEnabled(Z)V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public final snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/maps/GoogleMap;->snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final snapshot(Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;Landroid/graphics/Bitmap;)V
    .registers 10

    if-eqz p2, :cond_15

    invoke-static {p2}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    :goto_6
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/dynamic/zze;

    move-object v1, v2

    .local v1, "$r5":Lcom/google/android/gms/dynamic/zze;, ""
    iget-object v3, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v3, "$r6":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    new-instance v4, Lcom/google/android/gms/maps/GoogleMap$16;

    .local v4, "$r3":Lcom/google/android/gms/maps/GoogleMap$16;, ""
    :try_start_e
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/maps/GoogleMap$16;-><init>(Lcom/google/android/gms/maps/GoogleMap;Lcom/google/android/gms/maps/GoogleMap$SnapshotReadyCallback;)V

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->snapshot(Lcom/google/android/gms/maps/internal/zzag;Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_14} :catch_17

    return-void

    :cond_15
    const/4 v0, 0x0

    goto :goto_6

    :catch_17
    move-exception v5

    .local v5, "$r7":Landroid/os/RemoteException;, ""
    new-instance v6, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v6, "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v6, v5}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v6
    .end local v4    # "$r3":Lcom/google/android/gms/maps/GoogleMap$16;, ""
    .end local v3    # "$r6":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r5":Lcom/google/android/gms/dynamic/zze;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v5    # "$r7":Landroid/os/RemoteException;, ""
.end method

.method public final stopAnimation()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/maps/GoogleMap;->aeV:Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;->stopAnimation()V
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
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;, ""
    .end local v1    # "$r3":Landroid/os/RemoteException;, ""
    .end local v2    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method
