.class public final Lcom/google/android/gms/games/internal/api/SnapshotsImpl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/snapshot/Snapshots;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/api/SnapshotsImpl$4;,
        Lcom/google/android/gms/games/internal/api/SnapshotsImpl$OpenImpl;,
        Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;,
        Lcom/google/android/gms/games/internal/api/SnapshotsImpl$6;,
        Lcom/google/android/gms/games/internal/api/SnapshotsImpl$CommitImpl;,
        Lcom/google/android/gms/games/internal/api/SnapshotsImpl$DeleteImpl;,
        Lcom/google/android/gms/games/internal/api/SnapshotsImpl$1;,
        Lcom/google/android/gms/games/internal/api/SnapshotsImpl$LoadImpl;,
        Lcom/google/android/gms/games/internal/api/SnapshotsImpl$2;,
        Lcom/google/android/gms/games/internal/api/SnapshotsImpl$3;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public commitAndClose(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "snapshot"    # Lcom/google/android/gms/games/snapshot/Snapshot;
    .param p3, "metadataChange"    # Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$3;

    .local v0, "$r5":Lcom/google/android/gms/games/internal/api/SnapshotsImpl$3;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$3;-><init>(Lcom/google/android/gms/games/internal/api/SnapshotsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/Snapshot;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r5":Lcom/google/android/gms/games/internal/api/SnapshotsImpl$3;, ""
.end method

.method public delete(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "metadata"    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$DeleteSnapshotResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$4;

    .local v0, "$r4":Lcom/google/android/gms/games/internal/api/SnapshotsImpl$4;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$4;-><init>(Lcom/google/android/gms/games/internal/api/SnapshotsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/games/internal/api/SnapshotsImpl$4;, ""
.end method

.method public discardAndClose(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/Snapshot;)V
    .locals 1
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "snapshot"    # Lcom/google/android/gms/games/snapshot/Snapshot;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/games/snapshot/Snapshot;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public getMaxCoverImageSize(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsQ()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getMaxDataSize(Lcom/google/android/gms/common/api/GoogleApiClient;)I
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsP()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public getSelectSnapshotIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "title"    # Ljava/lang/String;
    .param p3, "allowAddButton"    # Z
    .param p4, "allowDelete"    # Z
    .param p5, "maxSnapshots"    # I

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r4":Landroid/content/Intent;, ""
    return-object v1
    .end local v1    # "$r4":Landroid/content/Intent;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public getSnapshotFromBundle(Landroid/os/Bundle;)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 6
    .param p1, "extras"    # Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string v1, "com.google.android.gms.games.SNAPSHOT_METADATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    :cond_0
    const/4 v2, 0x0

    return-object v2

    :cond_1
    const-string v1, "com.google.android.gms.games.SNAPSHOT_METADATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    .local v3, "$r2":Landroid/os/Parcelable;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-object v4, v5

    .local v4, "$r3":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    return-object v4
    .end local v4    # "$r3":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    .end local v3    # "$r2":Landroid/os/Parcelable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "forceReload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$LoadSnapshotsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$1;

    .local v0, "$r3":Lcom/google/android/gms/games/internal/api/SnapshotsImpl$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$1;-><init>(Lcom/google/android/gms/games/internal/api/SnapshotsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/api/SnapshotsImpl$1;, ""
.end method

.method public open(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "metadata"    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v1
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v0    # "$r3":Ljava/lang/String;, ""
.end method

.method public open(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/snapshot/SnapshotMetadata;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 3
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "metadata"    # Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .param p3, "conflictPolicy"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadata;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;"
        }
    .end annotation

    invoke-interface {p2}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getUniqueName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r3":Ljava/lang/String;, ""
    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, p3}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v1
    .end local v0    # "$r3":Ljava/lang/String;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "createIfNotFound"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;"
        }
    .end annotation

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, p3, v1}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl;->open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v0
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public open(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "fileName"    # Ljava/lang/String;
    .param p3, "createIfNotFound"    # Z
    .param p4, "conflictPolicy"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "ZI)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$2;

    .local v6, "$r4":Lcom/google/android/gms/games/internal/api/SnapshotsImpl$2;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$2;-><init>(Lcom/google/android/gms/games/internal/api/SnapshotsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;ZI)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v6    # "$r4":Lcom/google/android/gms/games/internal/api/SnapshotsImpl$2;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public resolveConflict(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/Snapshot;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 12
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "conflictId"    # Ljava/lang/String;
    .param p3, "snapshot"    # Lcom/google/android/gms/games/snapshot/Snapshot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/Snapshot;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;"
        }
    .end annotation

    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/Snapshot;->getMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    new-instance v7, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    .local v7, "$r5":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;, ""
    invoke-direct {v7}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->fromMetadata(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;->build()Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;, ""
    invoke-interface {v6}, Lcom/google/android/gms/games/snapshot/SnapshotMetadata;->getSnapshotId()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r7":Ljava/lang/String;, ""
    invoke-interface {p3}, Lcom/google/android/gms/games/snapshot/Snapshot;->getSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;

    move-result-object v10

    .local v10, "$r8":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, v9

    move-object v4, v8

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl;->resolveConflict(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v11

    .local v11, "$r9":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v11
    .end local v9    # "$r7":Ljava/lang/String;, ""
    .end local v6    # "$r4":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    .end local v11    # "$r9":Lcom/google/android/gms/common/api/PendingResult;, ""
    .end local v10    # "$r8":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange$Builder;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;, ""
.end method

.method public resolveConflict(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "conflictId"    # Ljava/lang/String;
    .param p3, "snapshotId"    # Ljava/lang/String;
    .param p4, "metadataChange"    # Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;
    .param p5, "snapshotContents"    # Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;",
            "Lcom/google/android/gms/games/snapshot/SnapshotContents;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;

    .local v7, "$r7":Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;, ""
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;-><init>(Lcom/google/android/gms/games/internal/api/SnapshotsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v8

    .local v8, "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v8
    .end local v7    # "$r7":Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method
