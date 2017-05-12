.class Lcom/google/android/gms/drive/internal/zzu$1;
.super Lcom/google/android/gms/drive/internal/zzq$zzb;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/drive/internal/zzu;->open(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaeI:I

.field final synthetic zzafg:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

.field final synthetic zzafh:Lcom/google/android/gms/drive/internal/zzu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzu$1;->zzafh:Lcom/google/android/gms/drive/internal/zzu;

    iput p3, p0, Lcom/google/android/gms/drive/internal/zzu$1;->zzaeI:I

    iput-object p4, p0, Lcom/google/android/gms/drive/internal/zzu$1;->zzafg:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/drive/internal/zzu$1;->zza(Lcom/google/android/gms/drive/internal/zzs;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/internal/zzs;, ""
.end method

.method protected zza(Lcom/google/android/gms/drive/internal/zzs;)V
    .locals 10
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
    iget-object v2, p0, Lcom/google/android/gms/drive/internal/zzu$1;->zzafh:Lcom/google/android/gms/drive/internal/zzu;

    .local v2, "$r4":Lcom/google/android/gms/drive/internal/zzu;, ""
    invoke-virtual {v2}, Lcom/google/android/gms/drive/internal/zzu;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    iget v4, p0, Lcom/google/android/gms/drive/internal/zzu$1;->zzaeI:I

    .local v4, "$i0":I, ""
    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/drive/internal/OpenContentsRequest;-><init>(Lcom/google/android/gms/drive/DriveId;II)V

    new-instance v6, Lcom/google/android/gms/drive/internal/zzbi;

    .local v6, "$r6":Lcom/google/android/gms/drive/internal/zzbi;, ""
    iget-object v7, p0, Lcom/google/android/gms/drive/internal/zzu$1;->zzafg:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    .local v7, "$r7":Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;, ""
    invoke-direct {v6, p0, v7}, Lcom/google/android/gms/drive/internal/zzbi;-><init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    invoke-interface {v0, v1, v6}, Lcom/google/android/gms/drive/internal/zzak;->zza(Lcom/google/android/gms/drive/internal/OpenContentsRequest;Lcom/google/android/gms/drive/internal/zzal;)Lcom/google/android/gms/drive/internal/DriveServiceResponse;

    move-result-object v8

    .local v8, "$r8":Lcom/google/android/gms/drive/internal/DriveServiceResponse;, ""
    invoke-virtual {v8}, Lcom/google/android/gms/drive/internal/DriveServiceResponse;->zzpF()Lcom/google/android/gms/common/internal/ICancelToken;

    move-result-object v9

    .local v9, "$r9":Lcom/google/android/gms/common/internal/ICancelToken;, ""
    invoke-virtual {p0, v9}, Lcom/google/android/gms/drive/internal/zzu$1;->setCancelToken(Lcom/google/android/gms/common/internal/ICancelToken;)V

    return-void
    .end local v9    # "$r9":Lcom/google/android/gms/common/internal/ICancelToken;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/drive/internal/OpenContentsRequest;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzak;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/drive/internal/zzbi;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v4    # "$i0":I, ""
    .end local v2    # "$r4":Lcom/google/android/gms/drive/internal/zzu;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/drive/internal/DriveServiceResponse;, ""
.end method
