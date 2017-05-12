.class public final Lcom/google/android/gms/maps/Projection;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzaCi:Lcom/google/android/gms/maps/internal/IProjectionDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/internal/IProjectionDelegate;)V
    .locals 0
    .param p1, "delegate"    # Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/maps/Projection;->zzaCi:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    return-void
.end method


# virtual methods
.method public fromScreenLocation(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 5
    .param p1, "point"    # Landroid/graphics/Point;

    iget-object v0, p0, Lcom/google/android/gms/maps/Projection;->zzaCi:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/zze;->zzw(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->fromScreenLocation(Lcom/google/android/gms/dynamic/zzd;)Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
    return-object v2

    :catch_0
    move-exception v3

    .local v3, "$r5":Landroid/os/RemoteException;, ""
    new-instance v4, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v4, "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v4, v3}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v4
    .end local v1    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r5":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/maps/model/LatLng;, ""
.end method

.method public getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/maps/Projection;->zzaCi:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    :try_start_0
    invoke-interface {v0}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->getVisibleRegion()Lcom/google/android/gms/maps/model/VisibleRegion;

    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$r2":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
    return-object v1

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/VisibleRegion;, ""
.end method

.method public toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;
    .locals 7
    .param p1, "location"    # Lcom/google/android/gms/maps/model/LatLng;

    iget-object v0, p0, Lcom/google/android/gms/maps/Projection;->zzaCi:Lcom/google/android/gms/maps/internal/IProjectionDelegate;

    .local v0, "$r3":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    :try_start_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/maps/internal/IProjectionDelegate;->toScreenLocation(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-static {v1}, Lcom/google/android/gms/dynamic/zze;->zzn(Lcom/google/android/gms/dynamic/zzd;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$r5":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/graphics/Point;

    move-object v3, v4

    .local v3, "$r6":Landroid/graphics/Point;, ""
    return-object v3

    :catch_0
    move-exception v5

    .local v5, "$r7":Landroid/os/RemoteException;, ""
    new-instance v6, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v6, "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v6, v5}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v6
    .end local v3    # "$r6":Landroid/graphics/Point;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/maps/internal/IProjectionDelegate;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v5    # "$r7":Landroid/os/RemoteException;, ""
    .end local v2    # "$r5":Ljava/lang/Object;, ""
    .end local v6    # "$r2":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method
