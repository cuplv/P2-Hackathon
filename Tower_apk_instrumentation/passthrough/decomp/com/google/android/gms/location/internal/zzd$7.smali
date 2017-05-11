.class Lcom/google/android/gms/location/internal/zzd$7;
.super Lcom/google/android/gms/location/internal/zzd$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/zzd;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acb:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic acd:Lcom/google/android/gms/location/internal/zzd;

.field final synthetic ace:Lcom/google/android/gms/location/LocationCallback;

.field final synthetic ach:Landroid/os/Looper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzd$7;->acd:Lcom/google/android/gms/location/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzd$7;->acb:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/zzd$7;->ace:Lcom/google/android/gms/location/LocationCallback;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/zzd$7;->ach:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/zzd$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$zzb;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/location/internal/zzl;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzl;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzd$7;->zza(Lcom/google/android/gms/location/internal/zzl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzl;, ""
.end method

.method protected zza(Lcom/google/android/gms/location/internal/zzl;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zzd$zzb;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzd$zzb;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/zzd$zzb;-><init>(Lcom/google/android/gms/internal/zzpm$zzb;)V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzd$7;->acb:Lcom/google/android/gms/location/LocationRequest;

    .local v1, "$r6":Lcom/google/android/gms/location/LocationRequest;, ""
    invoke-static {v1}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzb(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v2

    .local v2, "$r5":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzd$7;->ace:Lcom/google/android/gms/location/LocationCallback;

    .local v3, "$r3":Lcom/google/android/gms/location/LocationCallback;, ""
    iget-object v4, p0, Lcom/google/android/gms/location/internal/zzd$7;->ach:Landroid/os/Looper;

    .local v4, "$r4":Landroid/os/Looper;, ""
    invoke-virtual {p1, v2, v3, v4, v0}, Lcom/google/android/gms/location/internal/zzl;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;Lcom/google/android/gms/location/internal/zzg;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/location/LocationCallback;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v4    # "$r4":Landroid/os/Looper;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzd$zzb;, ""
    .end local v1    # "$r6":Lcom/google/android/gms/location/LocationRequest;, ""
.end method
