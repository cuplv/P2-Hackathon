.class Lcom/google/android/gms/drive/internal/zzbi;
.super Lcom/google/android/gms/drive/internal/zzd;
.source "dalvik_source_app-debug.apk"


# instance fields
.field private final zzOs:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/drive/DriveApi$DriveContentsResult;",
            ">;"
        }
    .end annotation
.end field

.field private final zzags:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/drive/DriveApi$DriveContentsResult;",
            ">;",
            "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/drive/internal/zzd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzbi;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    iput-object p2, p0, Lcom/google/android/gms/drive/internal/zzbi;->zzags:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/drive/internal/OnContentsResponse;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnContentsResponse;->zzpK()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .local v1, "$r4":Lcom/google/android/gms/common/api/Status;, ""
    const/4 v2, -0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/drive/internal/zzbi;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    .local v3, "$r5":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v4, Lcom/google/android/gms/drive/internal/zzq$zza;

    .local v4, "$r2":Lcom/google/android/gms/drive/internal/zzq$zza;, ""
    new-instance v5, Lcom/google/android/gms/drive/internal/zzt;

    .local v5, "$r3":Lcom/google/android/gms/drive/internal/zzt;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnContentsResponse;->zzpJ()Lcom/google/android/gms/drive/Contents;

    move-result-object v6

    .local v6, "$r6":Lcom/google/android/gms/drive/Contents;, ""
    invoke-direct {v5, v6}, Lcom/google/android/gms/drive/internal/zzt;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v4, v1, v5}, Lcom/google/android/gms/drive/internal/zzq$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveContents;)V

    invoke-interface {v3, v4}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v1, Lcom/google/android/gms/common/api/Status;->zzXP:Lcom/google/android/gms/common/api/Status;

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Status;, ""
    .end local v5    # "$r3":Lcom/google/android/gms/drive/internal/zzt;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/drive/Contents;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/drive/internal/zzq$zza;, ""
.end method

.method public zza(Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzbi;->zzags:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    .local v0, "$r2":Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzbi;->zzags:Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;->zzpM()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/OnDownloadProgressResponse;->zzpN()J

    move-result-wide v3

    .local v3, "$l1":J, ""
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;->onProgress(JJ)V

    :cond_0
    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$l1":J, ""
.end method

.method public zzt(Lcom/google/android/gms/common/api/Status;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzbi;->zzOs:Lcom/google/android/gms/common/api/zza$zzb;

    .local v0, "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v1, Lcom/google/android/gms/drive/internal/zzq$zza;

    .local v1, "$r3":Lcom/google/android/gms/drive/internal/zzq$zza;, ""
    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/drive/internal/zzq$zza;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/drive/DriveContents;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void
    .end local v1    # "$r3":Lcom/google/android/gms/drive/internal/zzq$zza;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method
