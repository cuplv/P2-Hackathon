.class Lcom/google/android/gms/location/internal/zzd$4;
.super Lcom/google/android/gms/location/internal/zzd$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/zzd;->requestLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzayA:Lcom/google/android/gms/location/internal/zzd;

.field final synthetic zzayD:Landroid/os/Looper;

.field final synthetic zzayy:Lcom/google/android/gms/location/LocationRequest;

.field final synthetic zzayz:Lcom/google/android/gms/location/LocationListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzd$4;->zzayA:Lcom/google/android/gms/location/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzd$4;->zzayy:Lcom/google/android/gms/location/LocationRequest;

    iput-object p4, p0, Lcom/google/android/gms/location/internal/zzd$4;->zzayz:Lcom/google/android/gms/location/LocationListener;

    iput-object p5, p0, Lcom/google/android/gms/location/internal/zzd$4;->zzayD:Landroid/os/Looper;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzd$4;->zza(Lcom/google/android/gms/location/internal/zzj;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzj;, ""
.end method

.method protected zza(Lcom/google/android/gms/location/internal/zzj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzd$4;->zzayy:Lcom/google/android/gms/location/LocationRequest;

    .local v0, "$r4":Lcom/google/android/gms/location/LocationRequest;, ""
    iget-object v1, p0, Lcom/google/android/gms/location/internal/zzd$4;->zzayz:Lcom/google/android/gms/location/LocationListener;

    .local v1, "$r2":Lcom/google/android/gms/location/LocationListener;, ""
    iget-object v2, p0, Lcom/google/android/gms/location/internal/zzd$4;->zzayD:Landroid/os/Looper;

    .local v2, "$r3":Landroid/os/Looper;, ""
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/internal/zzj;->zza(Lcom/google/android/gms/location/LocationRequest;Lcom/google/android/gms/location/LocationListener;Landroid/os/Looper;)V

    sget-object v3, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v3, "$r5":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/location/internal/zzd$4;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v1    # "$r2":Lcom/google/android/gms/location/LocationListener;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r3":Landroid/os/Looper;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/location/LocationRequest;, ""
.end method