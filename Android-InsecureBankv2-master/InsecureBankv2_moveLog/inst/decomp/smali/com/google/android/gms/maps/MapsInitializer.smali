.class public final Lcom/google/android/gms/maps/MapsInitializer;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initialize(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzy;->zzay(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_0 .. :try_end_0} :catch_0

    .local v0, "$r1":Lcom/google/android/gms/maps/internal/zzc;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/MapsInitializer;->zza(Lcom/google/android/gms/maps/internal/zzc;)V

    const/4 v1, 0x0

    return v1

    :catch_0
    move-exception v2

    .local v2, "$r2":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    iget v3, v2, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I

    .local v3, "i0":I, ""
    return v3
    .end local v0    # "$r1":Lcom/google/android/gms/maps/internal/zzc;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v3    # "i0":I, ""
.end method

.method public static zza(Lcom/google/android/gms/maps/internal/zzc;)V
    .locals 4

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zzc;->zzvC()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zza(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V

    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zzc;->zzvD()Lcom/google/android/gms/maps/model/internal/zzd;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/maps/model/internal/zzd;, ""
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza(Lcom/google/android/gms/maps/model/internal/zzd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/model/internal/zzd;, ""
.end method
