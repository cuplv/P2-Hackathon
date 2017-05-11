.class public final Lcom/google/android/gms/maps/Projection;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# instance fields
.field private final agb:Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/Projection;->agb:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/maps/Projection;->agb:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    :try_start_2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzac(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->fromScreenLocation(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_b

    .local v2, "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v2

    :catch_b
    move-exception v3

    .local v3, "$r5":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v1    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    .end local v3    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/maps/Projection;->agb:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    :try_start_2
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_6} :catch_7

    .local v1, "$r2":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    return-object v1

    :catch_7
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
.end method

.method public toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/maps/Projection;->agb:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    :try_start_2
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzad(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_f

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/graphics/Point;

    move-object v3, v4

    .local v3, "$r6":Landroid/graphics/Point;, ""
    return-object v3

    :catch_f
    move-exception v5

    .local v5, "$r7":Landroid/os/RemoteException;, ""
    new-instance v6, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v6, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v6, v5}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v6
    .end local v6    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v5    # "$r7":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    .end local v3    # "$r6":Landroid/graphics/Point;, ""
.end method
