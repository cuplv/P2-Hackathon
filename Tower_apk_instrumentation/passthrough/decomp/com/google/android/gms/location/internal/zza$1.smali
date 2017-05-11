.class Lcom/google/android/gms/location/internal/zza$1;
.super Lcom/google/android/gms/location/internal/zza$zza;
.source "dalvik_source_tower-dev-debug.400010.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/location/internal/zza;->requestActivityUpdates(Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic abV:J

.field final synthetic abW:Landroid/app/PendingIntent;

.field final synthetic abX:Lcom/google/android/gms/location/internal/zza;


# direct methods
.method constructor <init>(Lcom/google/android/gms/location/internal/zza;Lcom/google/android/gms/common/api/GoogleApiClient;JLandroid/app/PendingIntent;)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/location/internal/zza$1;->abX:Lcom/google/android/gms/location/internal/zza;

    iput-wide p3, p0, Lcom/google/android/gms/location/internal/zza$1;->abV:J

    iput-object p5, p0, Lcom/google/android/gms/location/internal/zza$1;->abW:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/internal/zza$zza;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/internal/zza$1;->zza(Lcom/google/android/gms/location/internal/zzl;)V

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

    iget-wide v0, p0, Lcom/google/android/gms/location/internal/zza$1;->abV:J

    .local v0, "$l0":J, ""
    iget-object v2, p0, Lcom/google/android/gms/location/internal/zza$1;->abW:Landroid/app/PendingIntent;

    .local v2, "$r2":Landroid/app/PendingIntent;, ""
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/location/internal/zzl;->zza(JLandroid/app/PendingIntent;)V

    sget-object v3, Lcom/google/android/gms/common/api/Status;->sq:Lcom/google/android/gms/common/api/Status;

    .local v3, "$r3":Lcom/google/android/gms/common/api/Status;, ""
    invoke-virtual {p0, v3}, Lcom/google/android/gms/location/internal/zza$1;->zzc(Lcom/google/android/gms/common/api/Result;)V

    return-void
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/Status;, ""
    .end local v2    # "$r2":Landroid/app/PendingIntent;, ""
    .end local v0    # "$l0":J, ""
.end method
