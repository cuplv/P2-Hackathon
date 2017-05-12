.class public final Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/Leaderboards;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadScoresImpl;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$SubmitScoreImpl;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$10;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$11;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadMetadataImpl;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$LoadPlayerScoreImpl;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$9;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$7;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$8;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$1;,
        Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$2;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllLeaderboardsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsz()Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Intent;, ""
    return-object v1
    .end local v1    # "$r3":Landroid/content/Intent;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public getLeaderboardIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "leaderboardId"    # Ljava/lang/String;

    const/4 v1, -0x1

    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;->getLeaderboardIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    .local v0, "$r3":Landroid/content/Intent;, ""
    return-object v0
    .end local v0    # "$r3":Landroid/content/Intent;, ""
.end method

.method public getLeaderboardIntent(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "leaderboardId"    # Ljava/lang/String;
    .param p3, "timeSpan"    # I

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0, p2, p3}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzo(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r4":Landroid/content/Intent;, ""
    return-object v1
    .end local v1    # "$r4":Landroid/content/Intent;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
.end method

.method public loadCurrentPlayerLeaderboardScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "leaderboardId"    # Ljava/lang/String;
    .param p3, "span"    # I
    .param p4, "leaderboardCollection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "II)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;

    .local v6, "$r4":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;-><init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;II)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v6    # "$r4":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$3;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public loadLeaderboardMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "leaderboardId"    # Ljava/lang/String;
    .param p3, "forceReload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$2;

    .local v0, "$r4":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$2;, ""
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$2;-><init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Z)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$2;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public loadLeaderboardMetadata(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
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
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LeaderboardMetadataResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$1;

    .local v0, "$r3":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$1;-><init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$1;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public loadMoreScores(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "buffer"    # Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;
    .param p3, "maxResults"    # I
    .param p4, "pageDirection"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;",
            "II)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;

    .local v6, "$r4":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;-><init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;II)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v6    # "$r4":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$6;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public loadPlayerCenteredScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;III)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "leaderboardId"    # Ljava/lang/String;
    .param p3, "span"    # I
    .param p4, "leaderboardCollection"    # I
    .param p5, "maxResults"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "III)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;->loadPlayerCenteredScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v7
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public loadPlayerCenteredScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/api/PendingResult;
    .locals 10
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "leaderboardId"    # Ljava/lang/String;
    .param p3, "span"    # I
    .param p4, "leaderboardCollection"    # I
    .param p5, "maxResults"    # I
    .param p6, "forceReload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "IIIZ)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;

    .local v8, "$r4":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;, ""
    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;-><init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)V

    invoke-interface {p1, v8}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v9

    .local v9, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v9
    .end local v9    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v8    # "$r4":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$5;, ""
.end method

.method public loadTopScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;III)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "leaderboardId"    # Ljava/lang/String;
    .param p3, "span"    # I
    .param p4, "leaderboardCollection"    # I
    .param p5, "maxResults"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "III)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;->loadTopScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v7
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public loadTopScores(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)Lcom/google/android/gms/common/api/PendingResult;
    .locals 10
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "leaderboardId"    # Ljava/lang/String;
    .param p3, "span"    # I
    .param p4, "leaderboardCollection"    # I
    .param p5, "maxResults"    # I
    .param p6, "forceReload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "IIIZ)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;",
            ">;"
        }
    .end annotation

    new-instance v8, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;

    .local v8, "$r4":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;, ""
    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;-><init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;IIIZ)V

    invoke-interface {p1, v8}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v9

    .local v9, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v9
    .end local v8    # "$r4":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$4;, ""
    .end local v9    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public submitScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)V
    .locals 7
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "leaderboardId"    # Ljava/lang/String;
    .param p3, "score"    # J

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;->submitScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public submitScore(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLjava/lang/String;)V
    .locals 12
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "leaderboardId"    # Ljava/lang/String;
    .param p3, "score"    # J
    .param p5, "scoreTag"    # Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {p1, v7}, Lcom/google/android/gms/games/Games;->zzb(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v6

    .local v6, "$r4":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    if-eqz v6, :cond_0

    :try_start_0
    const/4 v8, 0x0

    move-object v0, v6

    move-object v1, v8

    move-object v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zza(Lcom/google/android/gms/common/api/zza$zzb;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v9

    .local v9, "$r5":Landroid/os/RemoteException;, ""
    const-string v10, "LeaderboardsImpl"

    const-string v11, "service died"

    invoke-static {v10, v11}, Lcom/google/android/gms/games/internal/GamesLog;->zzu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
    .end local v6    # "$r4":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v9    # "$r5":Landroid/os/RemoteException;, ""
.end method

.method public submitScoreImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;J)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "leaderboardId"    # Ljava/lang/String;
    .param p3, "score"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "J)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;",
            ">;"
        }
    .end annotation

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;->submitScoreImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v6

    .local v6, "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
    return-object v6
    .end local v6    # "$r3":Lcom/google/android/gms/common/api/PendingResult;, ""
.end method

.method public submitScoreImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLjava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 9
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "leaderboardId"    # Ljava/lang/String;
    .param p3, "score"    # J
    .param p5, "scoreTag"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;",
            ">;"
        }
    .end annotation

    new-instance v7, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$7;

    .local v7, "$r5":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$7;, ""
    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$7;-><init>(Lcom/google/android/gms/games/internal/api/LeaderboardsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;JLjava/lang/String;)V

    invoke-interface {p1, v7}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v8

    .local v8, "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v8
    .end local v8    # "$r4":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/games/internal/api/LeaderboardsImpl$7;, ""
.end method
