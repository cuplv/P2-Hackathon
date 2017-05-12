.class Lcom/google/android/gms/internal/zzoq$5;
.super Lcom/google/android/gms/internal/zzoq$zzc;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/internal/zzoq;->acceptConnectionRequest(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLcom/google/android/gms/nearby/connection/Connections$MessageListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaFJ:Lcom/google/android/gms/internal/zzoq;

.field final synthetic zzaFM:Lcom/google/android/gms/common/api/zzi;

.field final synthetic zzaFs:Ljava/lang/String;

.field final synthetic zzarU:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/zzoq;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;[BLcom/google/android/gms/common/api/zzi;)V
    .locals 1

    iput-object p1, p0, Lcom/google/android/gms/internal/zzoq$5;->zzaFJ:Lcom/google/android/gms/internal/zzoq;

    iput-object p3, p0, Lcom/google/android/gms/internal/zzoq$5;->zzaFs:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzoq$5;->zzarU:[B

    iput-object p5, p0, Lcom/google/android/gms/internal/zzoq$5;->zzaFM:Lcom/google/android/gms/common/api/zzi;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/zzoq$5;->zza(Lcom/google/android/gms/internal/zzop;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/internal/zzop;, ""
.end method

.method protected zza(Lcom/google/android/gms/internal/zzop;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzoq$5;->zzaFs:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    iget-object v1, p0, Lcom/google/android/gms/internal/zzoq$5;->zzarU:[B

    .local v1, "$r3":[B, ""
    iget-object v2, p0, Lcom/google/android/gms/internal/zzoq$5;->zzaFM:Lcom/google/android/gms/common/api/zzi;

    .local v2, "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/google/android/gms/internal/zzop;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;[BLcom/google/android/gms/common/api/zzi;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r3":[B, ""
.end method
