.class Lcom/google/android/gms/location/internal/zzq$1;
.super Lcom/google/android/gms/location/LocationServices$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/zzq;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/LocationServices$zza",
        "<",
        "Lcom/google/android/gms/location/LocationSettingsResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic acE:Lcom/google/android/gms/location/LocationSettingsRequest;

.field final synthetic acF:Ljava/lang/String;

.field final synthetic acG:Lcom/google/android/gms/location/internal/zzq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/zzq;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationSettingsRequest;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzq$1;->acG:Lcom/google/android/gms/location/internal/zzq;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzq$1;->acE:Lcom/google/android/gms/location/LocationSettingsRequest;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/zzq$1;->acF:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/LocationServices$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzq$1;->zza(Lcom/google/android/gms/location/internal/zzl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzl;, ""
.end method

.method protected zza(Lcom/google/android/gms/location/internal/zzl;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzq$1;->acE:Lcom/google/android/gms/location/LocationSettingsRequest;

    .local v0, "$r2":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzq$1;->acF:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/location/internal/zzl;->zza(Lcom/google/android/gms/location/LocationSettingsRequest;Lcom/google/android/gms/internal/zzpm$zzb;Ljava/lang/String;)V

    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/LocationSettingsRequest;, ""
.end method

.method public synthetic zzc(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .registers 3

    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/internal/zzq$1;->zzdj(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/LocationSettingsResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/location/LocationSettingsResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/LocationSettingsResult;, ""
.end method

.method public zzdj(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/location/LocationSettingsResult;
    .registers 3

    new-instance v0, Lcom/google/android/gms/location/LocationSettingsResult;

    .local v0, "$r2":Lcom/google/android/gms/location/LocationSettingsResult;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationSettingsResult;-><init>(Lcom/google/android/gms/common/api/Status;)V

    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/location/LocationSettingsResult;, ""
.end method
