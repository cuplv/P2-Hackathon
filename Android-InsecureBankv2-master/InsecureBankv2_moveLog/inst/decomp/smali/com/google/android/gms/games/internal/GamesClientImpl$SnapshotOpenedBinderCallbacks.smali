.class final Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotOpenedBinderCallbacks;
.super Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnapshotOpenedBinderCallbacks"
.end annotation


# instance fields
.field private final zzaqf:Lcom/google/android/gms/common/api/zza$zzb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/zza$zzb;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/zza$zzb",
            "<",
            "Lcom/google/android/gms/games/snapshot/Snapshots$OpenSnapshotResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/games/internal/AbstractGamesCallbacks;-><init>()V

    const-string v1, "Holder must not be null"

    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/zzu;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r2":Ljava/lang/Object;, ""
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/common/api/zza$zzb;

    move-object p1, v2

    .local p1, "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
    iput-object p1, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotOpenedBinderCallbacks;->zzaqf:Lcom/google/android/gms/common/api/zza$zzb;

    return-void
    .end local p1    # "$r1":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotOpenedBinderCallbacks;->zzaqf:Lcom/google/android/gms/common/api/zza$zzb;

    .local v0, "$r3":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v1, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;

    .local v1, "$r4":Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;, ""
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;-><init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/drive/Contents;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/common/api/zza$zzb;, ""
    .end local v1    # "$r4":Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;, ""
.end method

.method public zza(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V
    .locals 8

    iget-object v6, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$SnapshotOpenedBinderCallbacks;->zzaqf:Lcom/google/android/gms/common/api/zza$zzb;

    .local v6, "$r7":Lcom/google/android/gms/common/api/zza$zzb;, ""
    new-instance v7, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;

    .local v7, "$r6":Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;, ""
    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;-><init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;Lcom/google/android/gms/drive/Contents;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/common/api/zza$zzb;->zzm(Ljava/lang/Object;)V

    return-void
    .end local v7    # "$r6":Lcom/google/android/gms/games/internal/GamesClientImpl$OpenSnapshotResultImpl;, ""
    .end local v6    # "$r7":Lcom/google/android/gms/common/api/zza$zzb;, ""
.end method
