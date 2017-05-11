.class public final Lcom/google/android/gms/maps/MapsInitializer;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field private static zzafq:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/google/android/gms/maps/MapsInitializer;->zzafq:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized initialize(Landroid/content/Context;)I
    .registers 9

    const-class v0, Lcom/google/android/gms/maps/MapsInitializer;

    const/4 v1, 0x0

    .local v1, "$i0":I, ""
    monitor-enter v0

    :try_start_4
    const-string v2, "Context is null"

    invoke-static {p0, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-boolean v3, Lcom/google/android/gms/maps/MapsInitializer;->zzafq:Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_b} :catch_1a

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_f

    :goto_d
    monitor-exit v0

    return v1

    :cond_f
    :try_start_f
    invoke-static {p0}, Lcom/google/android/gms/maps/internal/zzai;->zzdk(Landroid/content/Context;)Lcom/google/android/gms/maps/internal/zzc;

    move-result-object v4
    :try_end_13
    .catch Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException; {:try_start_f .. :try_end_13} :catch_1d
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_13} :catch_1a

    .local v4, "$r1":Lcom/google/android/gms/maps/internal/zzc;, ""
    :try_start_13
    invoke-static {v4}, Lcom/google/android/gms/maps/MapsInitializer;->zza(Lcom/google/android/gms/maps/internal/zzc;)V

    const/4 v5, 0x1

    sput-boolean v5, Lcom/google/android/gms/maps/MapsInitializer;->zzafq:Z
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_19} :catch_1a

    goto :goto_d

    :catch_1a
    move-exception v6

    .local v6, "$r2":Ljava/lang/Throwable;, ""
    monitor-exit v0

    throw v6

    :catch_1d
    move-exception v7

    .local v7, "$r3":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    :try_start_1e
    iget v1, v7, Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;->errorCode:I
    :try_end_20
    .catch Ljava/lang/Throwable; {:try_start_1e .. :try_end_20} :catch_1a

    goto :goto_d
    .end local v6    # "$r2":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/GooglePlayServicesNotAvailableException;, ""
    .end local v4    # "$r1":Lcom/google/android/gms/maps/internal/zzc;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public static zza(Lcom/google/android/gms/maps/internal/zzc;)V
    .registers 5

    :try_start_0
    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zzc;->zzbpe()Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    invoke-static {v0}, Lcom/google/android/gms/maps/CameraUpdateFactory;->zza(Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;)V

    invoke-interface {p0}, Lcom/google/android/gms/maps/internal/zzc;->zzbpf()Lcom/google/android/gms/maps/model/internal/zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/maps/model/internal/zza;, ""
    invoke-static {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zza(Lcom/google/android/gms/maps/model/internal/zza;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    return-void

    :catch_f
    move-exception v2

    .local v2, "$r4":Landroid/os/RemoteException;, ""
    new-instance v3, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    .local v3, "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    invoke-direct {v3, v2}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v3
    .end local v3    # "$r1":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/internal/ICameraUpdateFactoryDelegate;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/maps/model/internal/zza;, ""
.end method
