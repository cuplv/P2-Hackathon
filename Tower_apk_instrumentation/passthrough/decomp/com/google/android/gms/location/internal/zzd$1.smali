.class Lcom/google/android/gms/location/internal/zzd$1;
.super Lcom/google/android/gms/location/internal/zzd$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/zzd;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acb:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic acc:Lcom/google/android/gms/location/LocationListener;

.field final synthetic acd:Lcom/google/android/gms/location/internal/zzd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzd$1;->acd:Lcom/google/android/gms/location/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzd$1;->acb:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/zzd$1;->acc:Lcom/google/android/gms/location/LocationListener;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzd$1;->zza(Lcom/google/android/gms/location/internal/zzl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzl;, ""
.end method

.method protected zza(Lcom/google/android/gms/location/internal/zzl;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/internal/zzd$zzb;

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzd$zzb;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/internal/zzd$zzb;-><init>(Lcom/google/android/gms/internal/zzpm$zzb;)V

    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzd$1;->acb:Lcom/google/android/gms/location/LocationRequest;

    .local v1, "$r3":Lcom/google/android/gms/location/LocationRequest;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzd$1;->acc:Lcom/google/android/gms/location/LocationListener;

    .local v2, "$r4":Lcom/google/android/gms/location/LocationListener;, ""
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/google/android/gms/location/internal/zzl;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;Lcom/google/android/gms/location/internal/zzg;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzd$zzb;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/location/LocationListener;, ""
.end method
