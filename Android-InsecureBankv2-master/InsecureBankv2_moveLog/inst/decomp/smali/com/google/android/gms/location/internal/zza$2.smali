.class Lcom/google/android/gms/location/internal/zza$2;
.super Lcom/google/android/gms/location/internal/zza$zza;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/zza;->removeActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzayu:Landroid/app/PendingIntent;

.field final synthetic zzayv:Lcom/google/android/gms/location/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/zza;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zza$2;->zzayv:Lcom/google/android/gms/location/internal/zza;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/zza$2;->zzayu:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/zza$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zza$2;->zza(Lcom/google/android/gms/location/internal/zzj;)V

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

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zza$2;->zzayu:Landroid/app/PendingIntent;

    .local v0, "$r2":Landroid/app/PendingIntent;, ""
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/internal/zzj;->zza(Landroid/app/PendingIntent;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/zza$2;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v0    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
.end method