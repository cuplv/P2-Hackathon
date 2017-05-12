.class final Lcom/google/android/gms/games/internal/GamesClientImpl$CommitSnapshotResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/snapshot/Snapshots$CommitSnapshotResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CommitSnapshotResultImpl"
.end annotation


# instance fields
.field private final zzapf:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 7
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;

    .local v0, "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;

    .local v2, "$r3":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->get(I)Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    move-result-object v3

    .local v3, "$r4":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    invoke-direct {v2, v3}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;-><init>(Lcom/google/android/gms/games/snapshot/SnapshotMetadata;)V

    iput-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$CommitSnapshotResultImpl;->zzapf:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->release()V

    return-void

    :cond_0
    :try_start_2
    const/4 v5, 0x0

    iput-object v5, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$CommitSnapshotResultImpl;->zzapf:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .local v6, "$r5":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;->release()V

    throw v6
    .end local v6    # "$r5":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/snapshot/SnapshotMetadataBuffer;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/games/snapshot/SnapshotMetadataEntity;, ""
.end method


# virtual methods
.method public getSnapshotMetadata()Lcom/google/android/gms/games/snapshot/SnapshotMetadata;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$CommitSnapshotResultImpl;->zzapf:Lcom/google/android/gms/games/snapshot/SnapshotMetadata;

    .local v0, "r1":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/snapshot/SnapshotMetadata;, ""
.end method
