.class public Lcom/google/android/gms/drive/internal/zzq;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/DriveApi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzq$zzj;,
        Lcom/google/android/gms/drive/internal/zzq$zzg;,
        Lcom/google/android/gms/drive/internal/zzq$zzf;,
        Lcom/google/android/gms/drive/internal/zzq$zzi;,
        Lcom/google/android/gms/drive/internal/zzq$zzh;,
        Lcom/google/android/gms/drive/internal/zzq$zzc;,
        Lcom/google/android/gms/drive/internal/zzq$zzb;,
        Lcom/google/android/gms/drive/internal/zzq$zze;,
        Lcom/google/android/gms/drive/internal/zzq$zzd;,
        Lcom/google/android/gms/drive/internal/zzq$zza;,
        Lcom/google/android/gms/drive/internal/zzq$1;,
        Lcom/google/android/gms/drive/internal/zzq$4;,
        Lcom/google/android/gms/drive/internal/zzq$3;,
        Lcom/google/android/gms/drive/internal/zzq$2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelPendingActions(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v0, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v3, v1

    check-cast v3, Lcom/google/android/gms/drive/internal/zzs;

    move-object v2, v3

    .local v2, "$r5":Lcom/google/android/gms/drive/internal/zzs;, ""
    invoke-virtual {v2, p1, p2}, Lcom/google/android/gms/drive/internal/zzs;->cancelPendingActions(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/util/List;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    .local v4, "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v4
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/drive/internal/zzs;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v4    # "$r6":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public fetchDriveId(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "resourceId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveApi$DriveIdResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzq$3;

    .local v0, "$r4":Lcom/google/android/gms/drive/internal/zzq$3;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzq$3;-><init>(Lcom/google/android/gms/drive/internal/zzq;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/drive/internal/zzq$3;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public getAppFolder(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/drive/DriveFolder;
    .locals 10
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Client must be connected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v3, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v3, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/drive/internal/zzs;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/drive/internal/zzs;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/drive/internal/zzs;->zzpD()Lcom/google/android/gms/drive/DriveId;

    move-result-object v7

    .local v7, "$r6":Lcom/google/android/gms/drive/DriveId;, ""
    if-eqz v7, :cond_1

    new-instance v8, Lcom/google/android/gms/drive/internal/zzw;

    .local v8, "$r7":Lcom/google/android/gms/drive/internal/zzw;, ""
    invoke-direct {v8, v7}, Lcom/google/android/gms/drive/internal/zzw;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v8

    :cond_1
    const/4 v9, 0x0

    return-object v9
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r6":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/drive/internal/zzs;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/drive/internal/zzw;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
.end method

.method public getFile(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/DriveFile;
    .locals 5
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "driveId"    # Lcom/google/android/gms/drive/DriveId;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Client must be connected"

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v4, Lcom/google/android/gms/drive/internal/zzu;

    .local v4, "$r5":Lcom/google/android/gms/drive/internal/zzu;, ""
    invoke-direct {v4, p2}, Lcom/google/android/gms/drive/internal/zzu;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v4
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/drive/internal/zzu;, ""
.end method

.method public getFolder(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/DriveId;)Lcom/google/android/gms/drive/DriveFolder;
    .locals 5
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "driveId"    # Lcom/google/android/gms/drive/DriveId;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Id must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_1

    new-instance v3, Ljava/lang/IllegalStateException;

    .local v3, "$r4":Ljava/lang/IllegalStateException;, ""
    const-string v1, "Client must be connected"

    invoke-direct {v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_1
    new-instance v4, Lcom/google/android/gms/drive/internal/zzw;

    .local v4, "$r5":Lcom/google/android/gms/drive/internal/zzw;, ""
    invoke-direct {v4, p2}, Lcom/google/android/gms/drive/internal/zzw;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v4
    .end local v2    # "$z0":Z, ""
    .end local v4    # "$r5":Lcom/google/android/gms/drive/internal/zzw;, ""
    .end local v3    # "$r4":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public getRootFolder(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/drive/DriveFolder;
    .locals 9
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/GoogleApiClient;->isConnected()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Client must be connected"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    sget-object v3, Lcom/google/android/gms/drive/Drive;->zzNX:Lcom/google/android/gms/common/api/Api$ClientKey;

    .local v3, "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
    invoke-interface {p1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/Api$ClientKey;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/drive/internal/zzs;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/drive/internal/zzs;, ""
    new-instance v7, Lcom/google/android/gms/drive/internal/zzw;

    .local v7, "$r6":Lcom/google/android/gms/drive/internal/zzw;, ""
    invoke-virtual {v5}, Lcom/google/android/gms/drive/internal/zzs;->zzpC()Lcom/google/android/gms/drive/DriveId;

    move-result-object v8

    .local v8, "$r7":Lcom/google/android/gms/drive/DriveId;, ""
    invoke-direct {v7, v8}, Lcom/google/android/gms/drive/internal/zzw;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-object v7
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/Api$Client;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v7    # "$r6":Lcom/google/android/gms/drive/internal/zzw;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/drive/internal/zzs;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/Api$ClientKey;, ""
.end method

.method public newCreateFileActivityBuilder()Lcom/google/android/gms/drive/CreateFileActivityBuilder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/CreateFileActivityBuilder;

    .local v0, "$r1":Lcom/google/android/gms/drive/CreateFileActivityBuilder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/CreateFileActivityBuilder;-><init>()V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/drive/CreateFileActivityBuilder;, ""
.end method

.method public newDriveContents(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveApi$DriveContentsResult;",
            ">;"
        }
    .end annotation

    const v1, 0x20000000

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/drive/internal/zzq;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public newOpenFileActivityBuilder()Lcom/google/android/gms/drive/OpenFileActivityBuilder;
    .locals 1

    new-instance v0, Lcom/google/android/gms/drive/OpenFileActivityBuilder;

    .local v0, "$r1":Lcom/google/android/gms/drive/OpenFileActivityBuilder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/OpenFileActivityBuilder;-><init>()V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/drive/OpenFileActivityBuilder;, ""
.end method

.method public query(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 4
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "query"    # Lcom/google/android/gms/drive/query/Query;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/query/Query;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveApi$MetadataBufferResult;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r4":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "Query must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v2, Lcom/google/android/gms/drive/internal/zzq$1;

    .local v2, "$r5":Lcom/google/android/gms/drive/internal/zzq$1;, ""
    invoke-direct {v2, p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzq$1;-><init>(Lcom/google/android/gms/drive/internal/zzq;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/query/Query;)V

    invoke-interface {p1, v2}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v3

    .local v3, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v3
    .end local v3    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v2    # "$r5":Lcom/google/android/gms/drive/internal/zzq$1;, ""
    .end local v0    # "$r4":Ljava/lang/IllegalArgumentException;, ""
.end method

.method public requestSync(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzq$4;

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzq$4;, ""
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/drive/internal/zzq$4;-><init>(Lcom/google/android/gms/drive/internal/zzq;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzq$4;, ""
.end method

.method public zza(Lcom/google/android/gms/common/api/GoogleApiClient;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveApi$DriveContentsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/drive/internal/zzq$2;

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzq$2;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzq$2;-><init>(Lcom/google/android/gms/drive/internal/zzq;Lcom/google/android/gms/common/api/GoogleApiClient;I)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzq$2;, ""
.end method
