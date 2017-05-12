.class public Lcom/google/android/gms/drive/internal/zzu;
.super Lcom/google/android/gms/drive/internal/zzz;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/DriveFile;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzu$zza;,
        Lcom/google/android/gms/drive/internal/zzu$1;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/internal/zzz;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method

.method private static zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;
    .locals 3

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/drive/internal/zzu$zza;

    .local v1, "$r3":Lcom/google/android/gms/drive/internal/zzu$zza;, ""
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/common/api/zzi;

    move-result-object v2

    .local v2, "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    invoke-direct {v1, v2}, Lcom/google/android/gms/drive/internal/zzu$zza;-><init>(Lcom/google/android/gms/common/api/zzi;)V

    return-object v1
    .end local v2    # "$r2":Lcom/google/android/gms/common/api/zzi;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/internal/zzu$zza;, ""
.end method


# virtual methods
.method public open(Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "mode"    # I
    .param p3, "listener"    # Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I",
            "Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveApi$DriveContentsResult;",
            ">;"
        }
    .end annotation

    const v0, 0x10000000

    if-eq p2, v0, :cond_0

    const v0, 0x20000000

    if-eq p2, v0, :cond_0

    const v0, 0x30000000

    if-eq p2, v0, :cond_0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    .local v1, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v2, "Invalid mode provided."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-static {p1, p3}, Lcom/google/android/gms/drive/internal/zzu;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;

    move-result-object p3

    .local p3, "$r2":Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;, ""
    new-instance v3, Lcom/google/android/gms/drive/internal/zzu$1;

    .local v3, "$r4":Lcom/google/android/gms/drive/internal/zzu$1;, ""
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/google/android/gms/drive/internal/zzu$1;-><init>(Lcom/google/android/gms/drive/internal/zzu;Lcom/google/android/gms/common/api/GoogleApiClient;ILcom/google/android/gms/drive/DriveFile$DownloadProgressListener;)V

    invoke-interface {p1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v4

    .local v4, "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v4
    .end local p3    # "$r2":Lcom/google/android/gms/drive/DriveFile$DownloadProgressListener;, ""
    .end local v1    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/drive/internal/zzu$1;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method
