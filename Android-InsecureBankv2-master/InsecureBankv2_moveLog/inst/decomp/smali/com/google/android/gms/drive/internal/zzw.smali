.class public Lcom/google/android/gms/drive/internal/zzw;
.super Lcom/google/android/gms/drive/internal/zzz;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/drive/DriveFolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/internal/zzw$1;,
        Lcom/google/android/gms/drive/internal/zzw$2;,
        Lcom/google/android/gms/drive/internal/zzw$zza;,
        Lcom/google/android/gms/drive/internal/zzw$zzb;,
        Lcom/google/android/gms/drive/internal/zzw$zzc;,
        Lcom/google/android/gms/drive/internal/zzw$zzd;,
        Lcom/google/android/gms/drive/internal/zzw$zze;,
        Lcom/google/android/gms/drive/internal/zzw$zzf;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/drive/DriveId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/internal/zzz;-><init>(Lcom/google/android/gms/drive/DriveId;)V

    return-void
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;IILcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/MetadataChangeSet;",
            "II",
            "Lcom/google/android/gms/drive/ExecutionOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveFolder$DriveFileResult;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p5}, Lcom/google/android/gms/drive/ExecutionOptions;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/ExecutionOptions;)V

    new-instance v7, Lcom/google/android/gms/drive/internal/zzw$1;

    .local v7, "$r5":Lcom/google/android/gms/drive/internal/zzw$1;, ""
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/drive/internal/zzw$1;-><init>(Lcom/google/android/gms/drive/internal/zzw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;IILcom/google/android/gms/drive/ExecutionOptions;)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v8
    .end local v8    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/drive/internal/zzw$1;, ""
.end method

.method private zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/DriveContents;Lcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/MetadataChangeSet;",
            "Lcom/google/android/gms/drive/DriveContents;",
            "Lcom/google/android/gms/drive/ExecutionOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveFolder$DriveFileResult;",
            ">;"
        }
    .end annotation

    if-eqz p3, :cond_3

    move-object/from16 v0, p3

    .local v6, "$z0":Z, ""
    instance-of v6, v0, Lcom/google/android/gms/drive/internal/zzt;

    if-nez v6, :cond_0

    new-instance v7, Ljava/lang/IllegalArgumentException;

    .local v7, "$r5":Ljava/lang/IllegalArgumentException;, ""
    const-string v8, "Only DriveContents obtained from the Drive API are accepted."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_0
    move-object/from16 v0, p3

    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v9

    .local v9, "$r6":Lcom/google/android/gms/drive/DriveId;, ""
    if-eqz v9, :cond_1

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "Only DriveContents obtained through DriveApi.newDriveContents are accepted for file creation."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_1
    move-object/from16 v0, p3

    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->zzpg()Z

    move-result v6

    if-eqz v6, :cond_2

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "DriveContents are already closed."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_2
    move-object/from16 v0, p3

    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->zzpe()Lcom/google/android/gms/drive/Contents;

    move-result-object v10

    .local v10, "$r7":Lcom/google/android/gms/drive/Contents;, ""
    invoke-virtual {v10}, Lcom/google/android/gms/drive/Contents;->getRequestId()I

    move-result v11

    .local v11, "$i0":I, ""
    move-object/from16 v0, p3

    invoke-interface {v0}, Lcom/google/android/gms/drive/DriveContents;->zzpf()V

    :goto_0
    if-nez p2, :cond_4

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "MetadataChangeSet must be provided."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_3
    const/4 v11, 0x1

    goto :goto_0

    :cond_4
    const-string v12, "application/vnd.google-apps.folder"

    .local v12, "$r8":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v0}, Lcom/google/android/gms/drive/MetadataChangeSet;->getMimeType()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/String;, ""
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v7, Ljava/lang/IllegalArgumentException;

    const-string v8, "May not create folders (mimetype: application/vnd.google-apps.folder) using this method. Use DriveFolder.createFolder() instead."

    invoke-direct {v7, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v7

    :cond_5
    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v11

    move v4, v15

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/drive/internal/zzw;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;IILcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v14

    .local v14, "$r10":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v14
    .end local v10    # "$r7":Lcom/google/android/gms/drive/Contents;, ""
    .end local v9    # "$r6":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v11    # "$i0":I, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v7    # "$r5":Ljava/lang/IllegalArgumentException;, ""
    .end local v14    # "$r10":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v6    # "$z0":Z, ""
.end method

.method private zza(Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/drive/query/Query;
    .locals 6

    new-instance v0, Lcom/google/android/gms/drive/query/Query$Builder;

    .local v0, "$r2":Lcom/google/android/gms/drive/query/Query$Builder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/query/Query$Builder;-><init>()V

    sget-object v1, Lcom/google/android/gms/drive/query/SearchableField;->PARENTS:Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;

    .local v1, "$r3":Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;, ""
    invoke-virtual {p0}, Lcom/google/android/gms/drive/internal/zzw;->getDriveId()Lcom/google/android/gms/drive/DriveId;

    move-result-object v2

    .local v2, "$r4":Lcom/google/android/gms/drive/DriveId;, ""
    invoke-static {v1, v2}, Lcom/google/android/gms/drive/query/Filters;->in(Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;Ljava/lang/Object;)Lcom/google/android/gms/drive/query/Filter;

    move-result-object v3

    .local v3, "$r5":Lcom/google/android/gms/drive/query/Filter;, ""
    invoke-virtual {v0, v3}, Lcom/google/android/gms/drive/query/Query$Builder;->addFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Query$Builder;

    move-result-object v0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getFilter()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getFilter()Lcom/google/android/gms/drive/query/Filter;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/drive/query/Query$Builder;->addFilter(Lcom/google/android/gms/drive/query/Filter;)Lcom/google/android/gms/drive/query/Query$Builder;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getPageToken()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v0, v4}, Lcom/google/android/gms/drive/query/Query$Builder;->setPageToken(Ljava/lang/String;)Lcom/google/android/gms/drive/query/Query$Builder;

    invoke-virtual {p1}, Lcom/google/android/gms/drive/query/Query;->getSortOrder()Lcom/google/android/gms/drive/query/SortOrder;

    move-result-object v5

    .local v5, "$r7":Lcom/google/android/gms/drive/query/SortOrder;, ""
    invoke-virtual {v0, v5}, Lcom/google/android/gms/drive/query/Query$Builder;->setSortOrder(Lcom/google/android/gms/drive/query/SortOrder;)Lcom/google/android/gms/drive/query/Query$Builder;

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/drive/query/Query$Builder;->build()Lcom/google/android/gms/drive/query/Query;

    move-result-object p1

    .local p1, "$r1":Lcom/google/android/gms/drive/query/Query;, ""
    return-object p1
    .end local v5    # "$r7":Lcom/google/android/gms/drive/query/SortOrder;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/drive/query/Query$Builder;, ""
    .end local p1    # "$r1":Lcom/google/android/gms/drive/query/Query;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/drive/metadata/SearchableCollectionMetadataField;, ""
    .end local v2    # "$r4":Lcom/google/android/gms/drive/DriveId;, ""
    .end local v4    # "$r6":Ljava/lang/String;, ""
    .end local v3    # "$r5":Lcom/google/android/gms/drive/query/Filter;, ""
.end method


# virtual methods
.method public createFile(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/DriveContents;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "changeSet"    # Lcom/google/android/gms/drive/MetadataChangeSet;
    .param p3, "driveContents"    # Lcom/google/android/gms/drive/DriveContents;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/MetadataChangeSet;",
            "Lcom/google/android/gms/drive/DriveContents;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveFolder$DriveFileResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/gms/drive/internal/zzw;->createFile(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/DriveContents;Lcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public createFile(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/DriveContents;Lcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 5
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "changeSet"    # Lcom/google/android/gms/drive/MetadataChangeSet;
    .param p3, "driveContents"    # Lcom/google/android/gms/drive/DriveContents;
    .param p4, "executionOptions"    # Lcom/google/android/gms/drive/ExecutionOptions;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/drive/MetadataChangeSet;",
            "Lcom/google/android/gms/drive/DriveContents;",
            "Lcom/google/android/gms/drive/ExecutionOptions;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveFolder$DriveFileResult;",
            ">;"
        }
    .end annotation

    if-nez p4, :cond_0

    new-instance v0, Lcom/google/android/gms/drive/ExecutionOptions$Builder;

    .local v0, "$r5":Lcom/google/android/gms/drive/ExecutionOptions$Builder;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/drive/ExecutionOptions$Builder;->build()Lcom/google/android/gms/drive/ExecutionOptions;

    move-result-object p4

    .local p4, "$r4":Lcom/google/android/gms/drive/ExecutionOptions;, ""
    :cond_0
    invoke-virtual {p4}, Lcom/google/android/gms/drive/ExecutionOptions;->zzpk()I

    move-result v1

    .local v1, "$i0":I, ""
    if-eqz v1, :cond_1

    new-instance v2, Ljava/lang/IllegalStateException;

    .local v2, "$r6":Ljava/lang/IllegalStateException;, ""
    const-string v3, "May not set a conflict strategy for calls to createFile."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/drive/internal/zzw;->zza(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;Lcom/google/android/gms/drive/DriveContents;Lcom/google/android/gms/drive/ExecutionOptions;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v4

    .local v4, "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v4
    .end local v4    # "$r7":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r5":Lcom/google/android/gms/drive/ExecutionOptions$Builder;, ""
    .end local v2    # "$r6":Ljava/lang/IllegalStateException;, ""
    .end local p4    # "$r4":Lcom/google/android/gms/drive/ExecutionOptions;, ""
.end method

.method public createFolder(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 6
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
            "Lcom/google/android/gms/drive/DriveFolder$DriveFolderResult;",
            ">;"
        }
    .end annotation

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    .local v0, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "MetadataChangeSet must be provided."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/drive/MetadataChangeSet;->getMimeType()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/String;, ""
    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lcom/google/android/gms/drive/MetadataChangeSet;->getMimeType()Ljava/lang/String;

    move-result-object v2

    const-string v1, "application/vnd.google-apps.folder"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The mimetype must be of type application/vnd.google-apps.folder"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v4, Lcom/google/android/gms/drive/internal/zzw$2;

    .local v4, "$r5":Lcom/google/android/gms/drive/internal/zzw$2;, ""
    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/drive/internal/zzw$2;-><init>(Lcom/google/android/gms/drive/internal/zzw;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/MetadataChangeSet;)V

    invoke-interface {p1, v4}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v5

    .local v5, "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v5
    .end local v0    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r4":Ljava/lang/String;, ""
    .end local v5    # "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/drive/internal/zzw$2;, ""
.end method

.method public listChildren(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/drive/DriveApi$MetadataBufferResult;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/drive/internal/zzw;->queryChildren(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r2":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public queryChildren(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
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

    new-instance v0, Lcom/google/android/gms/drive/internal/zzq;

    .local v0, "$r3":Lcom/google/android/gms/drive/internal/zzq;, ""
    invoke-direct {v0}, Lcom/google/android/gms/drive/internal/zzq;-><init>()V

    invoke-direct {p0, p2}, Lcom/google/android/gms/drive/internal/zzw;->zza(Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/drive/query/Query;

    move-result-object p2

    .local p2, "$r2":Lcom/google/android/gms/drive/query/Query;, ""
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/drive/internal/zzq;->query(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/drive/query/Query;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v1
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local p2    # "$r2":Lcom/google/android/gms/drive/query/Query;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/drive/internal/zzq;, ""
.end method
