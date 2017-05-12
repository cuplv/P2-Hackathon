.class Lcom/google/android/gms/location/internal/zzd$8;
.super Lcom/google/android/gms/location/internal/zzd$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/zzd;->removeLocationUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzayA:Lcom/google/android/gms/location/internal/zzd;

.field final synthetic zzayu:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzd$8;->zzayA:Lcom/google/android/gms/location/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzd$8;->zzayu:Landroid/app/PendingIntent;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzd$8;->zza(Lcom/google/android/gms/location/internal/zzj;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/location/internal/zzj;, ""
.end method

.method protected zza(Lcom/google/android/gms/location/internal/zzj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzd$8;->zzayu:Landroid/app/PendingIntent;

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/internal/zzj;->zzd(Landroid/app/PendingIntent;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/zzd$8;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
.end method
