.class Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;
.super Lcom/google/android/gms/games/internal/api/SnapshotsImpl$OpenImpl;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/SnapshotsImpl;->resolveConflict(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzasa:Lcom/google/android/gms/games/internal/api/SnapshotsImpl;

.field final synthetic zzasf:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

.field final synthetic zzash:Ljava/lang/String;

.field final synthetic zzasi:Ljava/lang/String;

.field final synthetic zzasj:Lcom/google/android/gms/games/snapshot/SnapshotContents;


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/SnapshotsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V
    .locals 1
    .param p2, "x0"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;->zzasa:Lcom/google/android/gms/games/internal/api/SnapshotsImpl;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;->zzash:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;->zzasi:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;->zzasf:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    iput-object p6, p0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;->zzasj:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$OpenImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/SnapshotsImpl$1;)V

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

    check-cast v1, Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-object v0, v1

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v6, p0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;->zzash:Ljava/lang/String;

    .local v6, "$r2":Ljava/lang/String;, ""
    iget-object v7, p0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;->zzasi:Ljava/lang/String;

    .local v7, "$r3":Ljava/lang/String;, ""
    iget-object v8, p0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;->zzasf:Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;

    .local v8, "$r4":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;, ""
    iget-object v9, p0, Lcom/google/android/gms/games/internal/api/SnapshotsImpl$5;->zzasj:Lcom/google/android/gms/games/snapshot/SnapshotContents;

    .local v9, "$r5":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
    move-object v0, p1

    move-object v1, p0

    move-object v2, v6

    move-object v3, v7

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;Lcom/google/android/gms/games/snapshot/SnapshotContents;)V

    return-void
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/games/snapshot/SnapshotMetadataChange;, ""
    .end local v9    # "$r5":Lcom/google/android/gms/games/snapshot/SnapshotContents;, ""
.end method
