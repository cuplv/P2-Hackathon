.class Lcom/google/android/gms/location/internal/zzd$4;
.super Lcom/google/android/gms/location/internal/zzd$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/zzd;->setMockLocation(Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic acd:Lcom/google/android/gms/location/internal/zzd;

.field final synthetic acg:Landroid/location/Location;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/zzd;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/location/Location;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zzd$4;->acd:Lcom/google/android/gms/location/internal/zzd;

    iput-object p3, p0, Lcom/google/android/gms/location/internal/zzd$4;->acg:Landroid/location/Location;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zzd$4;->zza(Lcom/google/android/gms/location/internal/zzl;)V

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

    iget-object v0, p0, Lcom/google/android/gms/location/internal/zzd$4;->acg:Landroid/location/Location;

    .local v0, "$r2":Landroid/location/Location;, ""
    invoke-virtual {p1, v0}, Lcom/google/android/gms/location/internal/zzl;->zzc(Landroid/location/Location;)V

    sget-object v1, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    .local v1, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v1}, Lcom/google/android/gms/location/internal/zzd$4;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v0    # "$r2":Landroid/location/Location;, ""
.end method
