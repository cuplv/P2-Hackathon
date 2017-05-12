.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadPlayerScoreResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/Leaderboards$LoadPlayerScoreResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadPlayerScoreResultImpl"
.end annotation


# instance fields
.field private final zzapw:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 9
    .param p1, "scoreHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;

    .local v0, "$r2":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    :try_start_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->get(I)Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-result-object v2

    .local v2, "$r3":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->freeze()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;, ""
    iput-object v5, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadPlayerScoreResultImpl;->zzapw:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->release()V

    return-void

    :cond_0
    :try_start_2
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadPlayerScoreResultImpl;->zzapw:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->release()V

    throw v8
    .end local v2    # "$r3":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;, ""
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;, ""
.end method


# virtual methods
.method public getScore()Lcom/google/android/gms/games/leaderboard/LeaderboardScore;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadPlayerScoreResultImpl;->zzapw:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;

    .local v0, "r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;, ""
.end method
