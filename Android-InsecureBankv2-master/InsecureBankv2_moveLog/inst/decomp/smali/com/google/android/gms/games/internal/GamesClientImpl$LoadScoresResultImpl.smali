.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadScoresResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadScoresResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadScoresResultImpl"
.end annotation


# instance fields
.field private final zzapA:Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;

.field private final zzapB:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 11
    .param p1, "leaderboard"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "scores"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p2}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;

    .local v0, "$r3":Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v5, v2

    check-cast v5, Lcom/google/android/gms/games/leaderboard/Leaderboard;

    move-object v4, v5

    .local v4, "$r5":Lcom/google/android/gms/games/leaderboard/Leaderboard;, ""
    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/Leaderboard;->freeze()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;

    move-object v6, v7

    .local v6, "$r6":Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;, ""
    iput-object v6, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadScoresResultImpl;->zzapA:Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->release()V

    new-instance v8, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .local v8, "$r7":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;, ""
    invoke-direct {v8, p2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v8, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadScoresResultImpl;->zzapB:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    return-void

    :cond_0
    :try_start_2
    const/4 v9, 0x0

    iput-object v9, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadScoresResultImpl;->zzapA:Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v10

    .local v10, "$r8":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;->release()V

    throw v10
    .end local v1    # "$i0":I, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;, ""
    .end local v10    # "$r8":Ljava/lang/Throwable;, ""
    .end local v8    # "$r7":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;, ""
    .end local v4    # "$r5":Lcom/google/android/gms/games/leaderboard/Leaderboard;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/games/leaderboard/LeaderboardBuffer;, ""
.end method


# virtual methods
.method public getLeaderboard()Lcom/google/android/gms/games/leaderboard/Leaderboard;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadScoresResultImpl;->zzapA:Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;

    .local v0, "r1":Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/leaderboard/LeaderboardEntity;, ""
.end method

.method public getScores()Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadScoresResultImpl;->zzapB:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .local v0, "r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;, ""
.end method
