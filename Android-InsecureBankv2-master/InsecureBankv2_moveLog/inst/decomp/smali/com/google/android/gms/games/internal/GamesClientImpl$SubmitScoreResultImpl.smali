.class final Lcom/google/android/gms/games/internal/GamesClientImpl$SubmitScoreResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/Leaderboards$SubmitScoreResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SubmitScoreResultImpl"
.end annotation


# instance fields
.field private final zzaqh:Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;

    .local v0, "$r2":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$SubmitScoreResultImpl;->zzaqh:Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    return-void

    :catch_0
    move-exception v1

    .local v1, "$r3":Ljava/lang/Throwable;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->close()V

    throw v1
    .end local v1    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;, ""
.end method


# virtual methods
.method public getScoreData()Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$SubmitScoreResultImpl;->zzaqh:Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;

    .local v0, "r1":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;, ""
.end method
