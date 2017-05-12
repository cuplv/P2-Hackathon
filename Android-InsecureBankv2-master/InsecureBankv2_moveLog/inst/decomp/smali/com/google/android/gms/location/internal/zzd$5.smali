.class Lcom/google/android/gms/location/internal/zzd$5;
.super Lcom/google/android/gms/location/internal/zzd$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/zzd;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzayA:Lcom/google/android/gms/location/internal/zzd;

.field final synthetic zzayD:Landroid/os/Looper;

.field final synthetic zzayE:Lcom/google/android/gms/location/LocationCallback;

.field final synthetic zzayy:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzd$5;->zzayA:Lcom/google/android/gms/location/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzd$5;->zzayy:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/zzd$5;->zzayE:Lcom/google/android/gms/location/LocationCallback;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/zzd$5;->zzayD:Landroid/os/Looper;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/zzd$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast v1, Lcom/google/android/gms/location/internal/zzj;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/location/internal/zzj;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzd$5;->zza(Lcom/google/android/gms/location/internal/zzj;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzj;, ""
.end method

.method protected zza(Lcom/google/android/gms/location/internal/zzj;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzd$5;->zzayy:Lcom/google/android/gms/location/LocationRequest;

    .local v0, "$r5":Lcom/google/android/gms/location/LocationRequest;, ""
    invoke-static {v0}, Lcom/google/android/gms/location/internal/LocationRequestInternal;->zzb(Lcom/google/android/gms/location/LocationRequest;)Lcom/google/android/gms/location/internal/LocationRequestInternal;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzd$5;->zzayE:Lcom/google/android/gms/location/LocationCallback;

    .local v2, "$r2":Lcom/google/android/gms/location/LocationCallback;, ""
    iget-object v3, p0, Lcom/google/android/gms/location/internal/zzd$5;->zzayD:Landroid/os/Looper;

    .local v3, "$r3":Landroid/os/Looper;, ""
    invoke-virtual {p1, v1, v2, v3}, Lcom/google/android/gms/location/internal/zzj;->zza(Lcom/google/android/gms/location/internal/LocationRequestInternal;Lcom/google/android/gms/location/LocationCallback;Landroid/os/Looper;)V

    sget-object v4, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v4, "$r6":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v4}, Lcom/google/android/gms/location/internal/zzd$5;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v1    # "$r4":Lcom/google/android/gms/location/internal/LocationRequestInternal;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/location/LocationCallback;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/location/LocationRequest;, ""
    .end local v3    # "$r3":Landroid/os/Looper;, ""
.end method
