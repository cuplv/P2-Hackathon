.class Lcom/google/android/gms/location/internal/zzf$2;
.super Lcom/google/android/gms/location/internal/zzf$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/zzf;->removeGeofences(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MR:Landroid/app/PendingIntent;

.field final synthetic ack:Lcom/google/android/gms/location/internal/zzf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/zzf;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzf$2;->ack:Lcom/google/android/gms/location/internal/zzf;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzf$2;->MR:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/zzf$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzf$2;->zza(Lcom/google/android/gms/location/internal/zzl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzl;, ""
.end method

.method protected zza(Lcom/google/android/gms/location/internal/zzl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzf$2;->MR:Landroid/app/PendingIntent;

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/location/internal/zzl;->zza(Landroid/app/PendingIntent;Lcom/google/android/gms/internal/zzpm$zzb;)V

    return-void
    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
.end method
