.class Lcom/google/android/gms/location/places/internal/zzi$2;
.super Lcom/google/android/gms/location/places/zzm$zzf;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/places/internal/zzi;->reportDeviceAtPlace(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlaceReport;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/places/zzm$zzf",
        "<",
        "Lcom/google/android/gms/location/places/internal/zzj;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzaAq:Lcom/google/android/gms/location/places/internal/zzi;

.field final synthetic zzaAr:Lcom/google/android/gms/location/places/PlaceReport;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/places/internal/zzi;Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/places/PlaceReport;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/places/internal/zzi$2;->zzaAq:Lcom/google/android/gms/location/places/internal/zzi;

    iput-object p4, p0, Lcom/google/android/gms/location/places/internal/zzi$2;->zzaAr:Lcom/google/android/gms/location/places/PlaceReport;

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/places/zzm$zzf;-><init>(Lcom/google/android/gms/common/api/Api$ClientKey;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic zza(Lcom/google/android/gms/common/api/Api$Client;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/location/places/internal/zzj;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/location/places/internal/zzj;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/places/internal/zzi$2;->zza(Lcom/google/android/gms/location/places/internal/zzj;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/internal/zzj;, ""
.end method

.method protected zza(Lcom/google/android/gms/location/places/internal/zzj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/location/places/zzm;

    .local v0, "$r2":Lcom/google/android/gms/location/places/zzm;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/location/places/zzm;-><init>(Lcom/google/android/gms/location/places/zzm$zzf;)V

    iget-object v1, p0, Lcom/google/android/gms/location/places/internal/zzi$2;->zzaAr:Lcom/google/android/gms/location/places/PlaceReport;

    .local v1, "$r3":Lcom/google/android/gms/location/places/PlaceReport;, ""
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/location/places/internal/zzj;->zza(Lcom/google/android/gms/location/places/zzm;Lcom/google/android/gms/location/places/PlaceReport;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/location/places/PlaceReport;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/location/places/zzm;, ""
.end method