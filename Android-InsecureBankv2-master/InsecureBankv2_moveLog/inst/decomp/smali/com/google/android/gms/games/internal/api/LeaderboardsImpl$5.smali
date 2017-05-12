.class Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;
.super Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadScoresImpl;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;->loadPlayerCenteredScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/api/PendingResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic zzaqZ:Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;

.field final synthetic zzaqy:Z

.field final synthetic zzara:Ljava/lang/String;

.field final synthetic zzarb:I

.field final synthetic zzarc:I

.field final synthetic zzard:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)V
    .locals 1
    .param p2, "x0"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;->zzaqZ:Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;

    iput-object p3, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;->zzara:Ljava/lang/String;

    iput p4, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;->zzarb:I

    iput p5, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;->zzarc:I

    iput p6, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;->zzard:I

    iput-boolean p7, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;->zzaqy:Z

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadScoresImpl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$1;)V

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;->zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method protected zza(Lcom/google/android/gms/games/internal/GamesClientImpl;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v7, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;->zzara:Ljava/lang/String;

    .local v7, "$r2":Ljava/lang/String;, ""
    iget v8, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;->zzarb:I

    .local v8, "$i0":I, ""
    iget v9, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;->zzarc:I

    .local v9, "$i1":I, ""
    iget v10, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;->zzard:I

    .local v10, "$i2":I, ""
    iget-boolean v11, p0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;->zzaqy:Z

    .local v11, "$z0":Z, ""
    move-object v0, p1

    move-object v1, p0

    move-object v2, v7

    move v3, v8

    move v4, v9

    move v5, v10

    move v6, v11

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzb(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;IIIZ)V

    return-void
    .end local v7    # "$r2":Ljava/lang/String;, ""
    .end local v9    # "$i1":I, ""
    .end local v10    # "$i2":I, ""
    .end local v8    # "$i0":I, ""
    .end local v11    # "$z0":Z, ""
.end method
