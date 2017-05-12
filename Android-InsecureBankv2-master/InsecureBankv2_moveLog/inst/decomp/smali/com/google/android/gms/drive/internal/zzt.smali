.class public Lcom/google/android/gms/drive/internal/zzt;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/DriveContents;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzt$3;,
        Lcom/google/android/gms/drive/internal/zzt$4;,
        Lcom/google/android/gms/drive/internal/zzt$1;,
        Lcom/google/android/gms/drive/internal/zzt$2;
    }
.end annotation


# instance fields
.field private mClosed:Z

.field private final zzafa:Lcom/google/android/gms/drive/Contents;

.field private zzafb:Z

.field private zzafc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/Contents;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzt;->mClosed:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafb:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafc:Z

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/drive/Contents;

    move-object p1, v2

    .local p1, "$r1":Lcom/google/android/gms/drive/Contents;, ""
    iput-object p1, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/drive/Contents;, ""
    .end local v1    # "$r2":Ljava/lang/Object;, ""
.end method

.method static synthetic zza(Lcom/google/android/gms/drive/internal/zzt;)Lcom/google/android/gms/drive/Contents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v0, "r1":Lcom/google/android/gms/drive/Contents;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/Contents;, ""
.end method


# virtual methods
.method public commit(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "changeSet"    # Lcom/google/android/gms/drive/MetadataChangeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/MetadataChangeSet;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/drive/internal/zzt;->commit(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public commit(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 10
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "changeSet"    # Lcom/google/android/gms/drive/MetadataChangeSet;
    .param p3, "executionOptions"    # Lcom/google/android/gms/drive/ExecutionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/MetadataChangeSet;",
            "Lcom/google/android/gms/drive/ExecutionOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_0

    new-instance v0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;

    .local v0, "$r4":Lcom/google/android/gms/drive/ExecutionOptions$Builder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->build()Lcom/google/android/gms/drive/ExecutionOptions;

    move-result-object p3

    .local p3, "$r3":Lcom/google/android/gms/drive/ExecutionOptions;, ""
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v1, "$r5":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/drive/Contents;->getMode()I

    move-result v2

    .local v2, "$i0":I, ""
    const v3, 0x10000000

    if-ne v2, v3, :cond_1

    new-instance v4, Ljava/lang/IllegalStateException;

    .local v4, "$r6":Ljava/lang/IllegalStateException;, ""
    const-string v5, "Cannot commit contents opened with MODE_READ_ONLY"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/drive/ExecutionOptions;->zzpk()I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/drive/ExecutionOptions;->zzbX(I)Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v1}, Lcom/google/android/gms/drive/Contents;->zzpc()Z

    move-result v6

    if-nez v6, :cond_2

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "DriveContents must be valid for conflict detection."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2
    invoke-static {p1, p3}, Lcom/google/android/gms/drive/ExecutionOptions;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/ExecutionOptions;)V

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzt;->zzpg()Z

    move-result v6

    if-eqz v6, :cond_3

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "DriveContents already closed."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzt;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v7

    .local v7, "$r7":Lcom/google/android/gms/drive/DriveId;, ""
    if-nez v7, :cond_4

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Only DriveContents obtained through DriveFile.open can be committed."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    if-eqz p2, :cond_5

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzt;->zzpf()V

    new-instance v8, Lcom/google/android/gms/drive/internal/zzt$2;

    .local v8, "$r8":Lcom/google/android/gms/drive/internal/zzt$2;, ""
    invoke-direct {v8, p0, p1, p2, p3}, Lcom/google/android/gms/drive/internal/zzt$2;-><init>(Lcom/google/android/gms/drive/internal/zzt;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/ExecutionOptions;)V

    invoke-interface {p1, v8}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v9

    .local v9, "$r9":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v9

    :cond_5
    sget-object p2, Lcom/google/android/gms/drive/MetadataChangeSet;->zzads:Lcom/google/android/gms/drive/MetadataChangeSet;

    .local p2, "$r2":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    goto :goto_0
    .end local v6    # "$z0":Z, ""
    .end local p3    # "$r3":Lcom/google/android/gms/drive/ExecutionOptions;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/drive/MetadataChangeSet;, ""
    .end local v4    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/drive/ExecutionOptions$Builder;, ""
    .end local v9    # "$r9":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/drive/internal/zzt$2;, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r5":Lcom/google/android/gms/drive/Contents;, ""
    .end local v7    # "$r7":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public discard(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .locals 7
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzt;->zzpg()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "DriveContents already closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzt;->zzpf()V

    new-instance v3, Lcom/google/android/gms/drive/internal/zzt$4;

    .local v3, "$r3":Lcom/google/android/gms/drive/internal/zzt$4;, ""
    invoke-direct {v3, p0, p1}, Lcom/google/android/gms/drive/internal/zzt$4;-><init>(Lcom/google/android/gms/drive/internal/zzt;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v3}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v4

    .local v4, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/drive/internal/zzt$4;

    move-object v3, v5

    new-instance v6, Lcom/google/android/gms/drive/internal/zzt$3;

    .local v6, "$r5":Lcom/google/android/gms/drive/internal/zzt$3;, ""
    invoke-direct {v6, p0}, Lcom/google/android/gms/drive/internal/zzt$3;-><init>(Lcom/google/android/gms/drive/internal/zzt;)V

    invoke-virtual {v3, v6}, Lcom/google/android/gms/drive/internal/zzt$4;->setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V

    return-void
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v4    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v6    # "$r5":Lcom/google/android/gms/drive/internal/zzt$3;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/drive/internal/zzt$4;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getDriveId()Lcom/google/android/gms/drive/DriveId;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v0, "$r2":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v1

    .local v1, "$r1":Lcom/google/android/gms/drive/DriveId;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/drive/Contents;, ""
    .end local v1    # "$r1":Lcom/google/android/gms/drive/DriveId;, ""
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzt;->zzpg()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Contents have been closed, cannot access the input stream."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v3, "$r2":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/drive/Contents;->getMode()I

    move-result v4

    .local v4, "$i0":I, ""
    const v5, 0x10000000

    if-eq v4, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getInputStream() can only be used with contents opened with MODE_READ_ONLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafb:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getInputStream() can only be called once per Contents instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafb:Z

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v3}, Lcom/google/android/gms/drive/Contents;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    .local v6, "$r3":Ljava/io/InputStream;, ""
    return-object v6
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r2":Lcom/google/android/gms/drive/Contents;, ""
    .end local v4    # "$i0":I, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v6    # "$r3":Ljava/io/InputStream;, ""
.end method

.method public getMode()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v0, "$r1":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getMode()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Lcom/google/android/gms/drive/Contents;, ""
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzt;->zzpg()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Contents have been closed, cannot access the output stream."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v3, "$r2":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/drive/Contents;->getMode()I

    move-result v4

    .local v4, "$i0":I, ""
    const v5, 0x20000000

    if-eq v4, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getOutputStream() can only be used with contents opened with MODE_WRITE_ONLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafc:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "getOutputStream() can only be called once per Contents instance."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    const/4 v5, 0x1

    iput-boolean v5, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafc:Z

    iget-object v3, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    invoke-virtual {v3}, Lcom/google/android/gms/drive/Contents;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .local v6, "$r3":Ljava/io/OutputStream;, ""
    return-object v6
    .end local v3    # "$r2":Lcom/google/android/gms/drive/Contents;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$r3":Ljava/io/OutputStream;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzt;->zzpg()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r1":Ljava/lang/IllegalStateException;, ""
    const-string v2, "Contents have been closed, cannot access the output stream."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v3, "$r2":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/drive/Contents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .local v4, "$r3":Landroid/os/ParcelFileDescriptor;, ""
    return-object v4
    .end local v3    # "$r2":Lcom/google/android/gms/drive/Contents;, ""
    .end local v1    # "$r1":Ljava/lang/IllegalStateException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/os/ParcelFileDescriptor;, ""
.end method

.method public reopenForWrite(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
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

    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzt;->zzpg()Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/IllegalStateException;

    .local v1, "$r2":Ljava/lang/IllegalStateException;, ""
    const-string v2, "DriveContents already closed."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v3, "$r3":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/drive/Contents;->getMode()I

    move-result v4

    .local v4, "$i0":I, ""
    const v5, 0x10000000

    if-eq v4, v5, :cond_1

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "reopenForWrite can only be used with DriveContents opened with MODE_READ_ONLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzt;->zzpf()V

    new-instance v6, Lcom/google/android/gms/drive/internal/zzt$1;

    .local v6, "$r4":Lcom/google/android/gms/drive/internal/zzt$1;, ""
    invoke-direct {v6, p0, p1}, Lcom/google/android/gms/drive/internal/zzt$1;-><init>(Lcom/google/android/gms/drive/internal/zzt;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v6    # "$r4":Lcom/google/android/gms/drive/internal/zzt$1;, ""
    .end local v1    # "$r2":Ljava/lang/IllegalStateException;, ""
    .end local v3    # "$r3":Lcom/google/android/gms/drive/Contents;, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$r5":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public zzpe()Lcom/google/android/gms/drive/Contents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v0, "r1":Lcom/google/android/gms/drive/Contents;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/drive/Contents;, ""
.end method

.method public zzpf()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/drive/internal/zzt;->zzafa:Lcom/google/android/gms/drive/Contents;

    .local v0, "$r2":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/drive/Contents;->getParcelFileDescriptor()Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    .local v1, "$r1":Landroid/os/ParcelFileDescriptor;, ""
    invoke-static {v1}, Lcom/google/android/gms/internal/zzlg;->zza(Landroid/os/ParcelFileDescriptor;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/drive/internal/zzt;->mClosed:Z

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/drive/Contents;, ""
    .end local v1    # "$r1":Landroid/os/ParcelFileDescriptor;, ""
.end method

.method public zzpg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/drive/internal/zzt;->mClosed:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method
