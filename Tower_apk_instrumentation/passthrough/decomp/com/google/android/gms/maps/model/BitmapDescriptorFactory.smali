.class public final Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;
.super Ljava/lang/Object;
.source "dalvik_source_tower-dev-debug.400010.apk"


# static fields
.field public static final HUE_AZURE:F = 210.0f

.field public static final HUE_BLUE:F = 240.0f

.field public static final HUE_CYAN:F = 180.0f

.field public static final HUE_GREEN:F = 120.0f

.field public static final HUE_MAGENTA:F = 300.0f

.field public static final HUE_ORANGE:F = 30.0f

.field public static final HUE_RED:F = 0.0f

.field public static final HUE_ROSE:F = 330.0f

.field public static final HUE_VIOLET:F = 270.0f

.field public static final HUE_YELLOW:F = 60.0f

.field private static agH:Lcom/google/android/gms/maps/model/internal/zza;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static defaultMarker()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 5

    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzbpi()Lcom/google/android/gms/maps/model/internal/zza;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/maps/model/internal/zza;, ""
    invoke-interface {v1}, Lcom/google/android/gms/maps/model/internal/zza;->zzbpn()Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
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
    .end local v4    # "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/maps/model/internal/zza;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public static defaultMarker(F)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 6

    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzbpi()Lcom/google/android/gms/maps/model/internal/zza;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/maps/model/internal/zza;, ""
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/zza;->zzi(F)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
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
    .end local v1    # "$r1":Lcom/google/android/gms/maps/model/internal/zza;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
.end method

.method public static fromAsset(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 6

    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzbpi()Lcom/google/android/gms/maps/model/internal/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/maps/model/internal/zza;, ""
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/zza;->zzkv(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
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
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/internal/zza;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
.end method

.method public static fromBitmap(Landroid/graphics/Bitmap;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 6

    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzbpi()Lcom/google/android/gms/maps/model/internal/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/maps/model/internal/zza;, ""
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/zza;->zzc(Landroid/graphics/Bitmap;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
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
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/internal/zza;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public static fromFile(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 6

    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzbpi()Lcom/google/android/gms/maps/model/internal/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/maps/model/internal/zza;, ""
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/zza;->zzkw(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
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
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/internal/zza;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
.end method

.method public static fromPath(Ljava/lang/String;)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 6

    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzbpi()Lcom/google/android/gms/maps/model/internal/zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/maps/model/internal/zza;, ""
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/zza;->zzkx(Ljava/lang/String;)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
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
    .end local v1    # "$r2":Lcom/google/android/gms/maps/model/internal/zza;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    .end local v3    # "$r4":Landroid/os/RemoteException;, ""
.end method

.method public static fromResource(I)Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 6

    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .local v0, "$r0":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->zzbpi()Lcom/google/android/gms/maps/model/internal/zza;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/maps/model/internal/zza;, ""
    invoke-interface {v1, p0}, Lcom/google/android/gms/maps/model/internal/zza;->zzvh(I)Lcom/google/android/gms/dynamic/zzd;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    invoke-direct {v0, v2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/zzd;)V
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
    .end local v2    # "$r2":Lcom/google/android/gms/dynamic/zzd;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
    .end local v0    # "$r0":Lcom/google/android/gms/maps/model/BitmapDescriptor;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/maps/model/RuntimeRemoteException;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/maps/model/internal/zza;, ""
.end method

.method public static zza(Lcom/google/android/gms/maps/model/internal/zza;)V
    .registers 4

    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->agH:Lcom/google/android/gms/maps/model/internal/zza;

    .local v0, "$r2":Lcom/google/android/gms/maps/model/internal/zza;, ""
    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzab;->zzy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/maps/model/internal/zza;

    move-object p0, v2

    .local p0, "$r0":Lcom/google/android/gms/maps/model/internal/zza;, ""
    sput-object p0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->agH:Lcom/google/android/gms/maps/model/internal/zza;

    return-void
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/maps/model/internal/zza;, ""
    .end local p0    # "$r0":Lcom/google/android/gms/maps/model/internal/zza;, ""
.end method

.method private static zzbpi()Lcom/google/android/gms/maps/model/internal/zza;
    .registers 4

    sget-object v0, Lcom/google/android/gms/maps/model/BitmapDescriptorFactory;->agH:Lcom/google/android/gms/maps/model/internal/zza;

    .local v0, "$r1":Lcom/google/android/gms/maps/model/internal/zza;, ""
    const-string v2, "IBitmapDescriptorFactory is not initialized"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/zzab;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/maps/model/internal/zza;

    move-object v0, v3

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/maps/model/internal/zza;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
