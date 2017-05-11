.class public final Lcom/google/android/gms/maps/CameraUpdateFactory;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static aeU:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 6

    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    .local v0, "$r1":Lcom/google/android/gms/maps/CameraUpdate;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzbok()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->newCameraPosition(Lcom/google/android/gms/maps/model/CameraPosition;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v1    # "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/CameraUpdate;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public static newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 6

    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    .local v0, "$r1":Lcom/google/android/gms/maps/CameraUpdate;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzbok()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->newLatLng(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/CameraUpdate;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
.end method

.method public static newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 7

    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    .local v0, "$r1":Lcom/google/android/gms/maps/CameraUpdate;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzbok()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;I)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/CameraUpdate;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
.end method

.method public static newLatLngBounds(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 9

    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    .local v0, "$r1":Lcom/google/android/gms/maps/CameraUpdate;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzbok()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    invoke-interface {v1, p0, p1, p2, p3}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->newLatLngBoundsWithSize(Lcom/google/android/gms/maps/model/LatLngBounds;III)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v1    # "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/CameraUpdate;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public static newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 7

    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    .local v0, "$r1":Lcom/google/android/gms/maps/CameraUpdate;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzbok()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->newLatLngZoom(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v3

    .local v3, "$r4":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v1    # "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/CameraUpdate;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public static scrollBy(FF)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 7

    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    .local v0, "$r0":Lcom/google/android/gms/maps/CameraUpdate;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzbok()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    invoke-interface {v1, p0, p1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->scrollBy(FF)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v3

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v0    # "$r0":Lcom/google/android/gms/maps/CameraUpdate;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
.end method

.method public static zoomBy(F)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 6

    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    .local v0, "$r0":Lcom/google/android/gms/maps/CameraUpdate;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzbok()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->zoomBy(F)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v3

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v0    # "$r0":Lcom/google/android/gms/maps/CameraUpdate;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public static zoomBy(FLandroid/graphics/Point;)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 9

    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    .local v0, "$r1":Lcom/google/android/gms/maps/CameraUpdate;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzbok()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_12

    .local v1, "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    iget v2, p1, Landroid/graphics/Point;->x:I

    .local v2, "$i0":I, ""
    iget v3, p1, Landroid/graphics/Point;->y:I

    .local v3, "$i1":I, ""
    :try_start_a
    invoke-interface {v1, p0, v2, v3}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->zoomByWithFocus(FII)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v4

    .local v4, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v4}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    move-exception v5

    .local v5, "$r4":Landroid/os/RemoteException;, ""
    new-instance v6, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v6, "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v6, v5}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v6
    .end local v4    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/CameraUpdate;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v5    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
.end method

.method public static zoomIn()Lcom/google/android/gms/maps/CameraUpdate;
    .registers 5

    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    .local v0, "$r0":Lcom/google/android/gms/maps/CameraUpdate;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzbok()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->zoomIn()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v3

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/maps/CameraUpdate;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
.end method

.method public static zoomOut()Lcom/google/android/gms/maps/CameraUpdate;
    .registers 5

    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    .local v0, "$r0":Lcom/google/android/gms/maps/CameraUpdate;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzbok()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    invoke-interface {v1}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->zoomOut()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v3

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v0    # "$r0":Lcom/google/android/gms/maps/CameraUpdate;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public static zoomTo(F)Lcom/google/android/gms/maps/CameraUpdate;
    .registers 6

    new-instance v0, Lcom/google/android/gms/maps/CameraUpdate;

    .local v0, "$r0":Lcom/google/android/gms/maps/CameraUpdate;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zzbok()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;->zoomTo(F)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/CameraUpdate;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v3

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v1    # "$r1":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/maps/CameraUpdate;, ""
.end method

.method public static zza(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V
    .registers 3

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-object p0, v1

    .local p0, "$r0":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    sput-object p0, Lcom/google/android/gms/maps/CameraUpdateFactory;->aeU:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    return-void
    .end local p0    # "$r0":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method private static zzbok()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;
    .registers 4

    sget-object v0, Lcom/google/android/gms/maps/CameraUpdateFactory;->aeU:Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    .local v0, "$r1":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    const-string v2, "CameraUpdateFactory is not initialized"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-object v0, v3

    return-object v0
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
.end method
