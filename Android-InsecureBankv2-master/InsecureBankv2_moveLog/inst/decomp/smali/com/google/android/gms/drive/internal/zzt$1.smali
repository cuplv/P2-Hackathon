.class Lcom/google/android/gms/drive/internal/zzt$1;
.super Lcom/google/android/gms/drive/internal/zzq$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzt;->reopenForWrite(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzafd:Lcom/google/android/gms/drive/internal/zzt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzt;Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzt$1;->zzafd:Lcom/google/android/gms/drive/internal/zzt;

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzq$zzb;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast v1, Lcom/google/android/gms/drive/internal/zzs;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzt$1;->zza(Lcom/google/android/gms/drive/internal/zzs;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzs;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/zzs;->zzpB()Lcom/google/android/gms/drive/internal/zzak;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzak;, ""
    new-instance v1, Lcom/google/android/gms/drive/internal/OpenContentsRequest;

    .local v1, "$r2":Lcom/google/android/gms/drive/internal/OpenContentsRequest;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzt$1;->zzafd:Lcom/google/android/gms/drive/internal/zzt;

    .local v2, "$r4":Lcom/google/android/gms/drive/internal/zzt;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/drive/internal/zzt;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzt$1;->zzafd:Lcom/google/android/gms/drive/internal/zzt;

    invoke-static {v2}, Lcom/google/android/gms/drive/internal/zzt;->zza(Lcom/google/android/gms/drive/internal/zzt;)Lcom/google/android/gms/drive/Contents;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v4}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    move-result v5

    .local v5, "$i0":I, ""
    const v6, 0x20000000

    invoke-direct {v1, v3, v6, v5}, Lcom/google/android/gms/drive/internal/OpenContentsRequest;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v7, Lcom/google/android/gms/drive/internal/zzbi;

    .local v7, "$r7":Lcom/google/android/gms/drive/internal/zzbi;, ""
    const/4 v8, 0x0

    invoke-direct {v7, p0, v8}, Lcom/google/android/gms/drive/internal/zzbi;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    invoke-interface {v0, v1, v7}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lcom/google/android/gms/drive/internal/zzal;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;

    return-void
    .end local v2    # "$r4":Lcom/google/android/gms/drive/internal/zzt;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/drive/internal/zzbi;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/drive/internal/OpenContentsRequest;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/drive/Contents;, ""
.end method
