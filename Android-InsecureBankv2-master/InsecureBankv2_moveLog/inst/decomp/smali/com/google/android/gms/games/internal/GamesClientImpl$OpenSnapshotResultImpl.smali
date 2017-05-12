.class final Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "OpenSnapshotResultImpl"
.end annotation


# instance fields
.field private final zzapJ:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzapK:Ljava/lang/String;

.field private final zzapL:Lcom/google/android/gms/games/snapshot/Snapshot;

.field private final zzapM:Lcom/google/android/gms/drive/Contents;

.field private final zzapN:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V
    .locals 9
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "currentContents"    # Lcom/google/android/gms/drive/Contents;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, v6

    move-object v3, p2

    move-object v4, v7

    move-object v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V
    .locals 10
    .param p1, "metadataHolder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "conflictId"    # Ljava/lang/String;
    .param p3, "currentContents"    # Lcom/google/android/gms/drive/Contents;
    .param p4, "conflictContents"    # Lcom/google/android/gms/drive/Contents;
    .param p5, "resolutionContents"    # Lcom/google/android/gms/drive/Contents;

    const/4 v0, 0x1

    .local v0, "$z0":Z, ""
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v1, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    .local v1, "$r6":Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;, ""
    invoke-direct {v1, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->getCount()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v2, "$i0":I, ""
    if-nez v2, :cond_0

    :try_start_1
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapJ:Lcom/google/android/gms/games/snapshot/Snapshot;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapL:Lcom/google/android/gms/games/snapshot/Snapshot;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->release()V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapK:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapM:Lcom/google/android/gms/drive/Contents;

    new-instance v4, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    .local v4, "$r7":Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;, ""
    invoke-direct {v4, p5}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    iput-object v4, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapN:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    return-void

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->getCount()I

    move-result v2
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v2
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v5, 0xfa4

    if-eq v2, v5, :cond_1

    :goto_1
    :try_start_4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzb;->zzU(Z)V

    new-instance v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .local v6, "$r8":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v7

    .local v7, "$r9":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    invoke-direct {v6, v7}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance v8, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    .local v8, "$r10":Lcom/google/android/gms/games/snapshot/SnapshotEntity;, ""
    new-instance v4, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v4, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    iput-object v8, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapJ:Lcom/google/android/gms/games/snapshot/Snapshot;

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapL:Lcom/google/android/gms/games/snapshot/Snapshot;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v9

    .local v9, "$r11":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->release()V

    throw v9

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :try_start_5
    new-instance v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance v8, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    new-instance v4, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v4, p3}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    iput-object v8, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapJ:Lcom/google/android/gms/games/snapshot/Snapshot;

    new-instance v6, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    new-instance v8, Lcom/google/android/gms/games/snapshot/SnapshotEntity;

    new-instance v4, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;

    invoke-direct {v4, p4}, Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;-><init>(Lcom/google/android/gms/drive/Contents;)V

    invoke-direct {v8, v6, v4}, Lcom/google/android/gms/games/snapshot/SnapshotEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;)V

    iput-object v8, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapL:Lcom/google/android/gms/games/snapshot/Snapshot;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0
    .end local v1    # "$r6":Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;, ""
    .end local v4    # "$r7":Lcom/google/android/gms/games/snapshot/SnapshotContentsEntity;, ""
    .end local v6    # "$r8":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
    .end local v8    # "$r10":Lcom/google/android/gms/games/snapshot/SnapshotEntity;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$i0":I, ""
    .end local v7    # "$r9":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    .end local v9    # "$r11":Ljava/lang/Throwable;, ""
.end method


# virtual methods
.method public getConflictId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapK:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getConflictingSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapL:Lcom/google/android/gms/games/snapshot/Snapshot;

    .local v0, "r1":Lcom/google/android/gms/games/snapshot/Snapshot;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/snapshot/Snapshot;, ""
.end method

.method public getResolutionSnapshotContents()Lcom/google/android/gms/games/snapshot/SnapshotContents;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapN:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .local v0, "r1":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
.end method

.method public getSnapshot()Lcom/google/android/gms/games/snapshot/Snapshot;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;->zzapJ:Lcom/google/android/gms/games/snapshot/Snapshot;

    .local v0, "r1":Lcom/google/android/gms/games/snapshot/Snapshot;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/snapshot/Snapshot;, ""
.end method
