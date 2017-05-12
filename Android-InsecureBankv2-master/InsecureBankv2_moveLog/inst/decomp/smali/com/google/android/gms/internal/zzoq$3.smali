.class Lcom/google/android/gms/internal/zzoq$3;
.super Lcom/google/android/gms/internal/zzoq$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzoq;->startDiscovery(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/nearby/connection/Connections$EndpointDiscoveryListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaFE:Ljava/lang/String;

.field final synthetic zzaFH:J

.field final synthetic zzaFJ:Lcom/google/android/gms/internal/zzoq;

.field final synthetic zzaFK:Lcom/google/android/gms/common/api/zzi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzoq;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLcom/google/android/gms/common/api/zzi;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoq$3;->zzaFJ:Lcom/google/android/gms/internal/zzoq;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzoq$3;->zzaFE:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/zzoq$3;->zzaFH:J

    iput-object p6, p0, Lcom/google/android/gms/internal/zzoq$3;->zzaFK:Lcom/google/android/gms/common/api/zzi;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/zzoq$zzc;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/internal/zzoq$1;)V

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

    check-cast v1, Lcom/google/android/gms/internal/zzop;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/internal/zzop;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzoq$3;->zza(Lcom/google/android/gms/internal/zzop;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzop;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzop;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v6, p0, Lcom/google/android/gms/internal/zzoq$3;->zzaFE:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    iget-wide v7, p0, Lcom/google/android/gms/internal/zzoq$3;->zzaFH:J

    .local v7, "$l0":J, ""
    iget-object v9, p0, Lcom/google/android/gms/internal/zzoq$3;->zzaFK:Lcom/google/android/gms/common/api/zzi;

    .local v9, "$r3":Lcom/google/android/gms/common/api/zzi;, ""
    move-object v0, p1

    move-object v1, p0

    move-object v2, v6

    move-wide v3, v7

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/zzop;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;JLcom/google/android/gms/common/api/zzi;)V

    return-void
    .end local v7    # "$l0":J, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/common/api/zzi;, ""
.end method
