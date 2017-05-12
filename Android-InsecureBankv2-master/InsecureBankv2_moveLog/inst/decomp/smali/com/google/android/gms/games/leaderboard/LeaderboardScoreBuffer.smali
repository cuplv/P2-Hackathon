.class public final Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;
.super Lcom/google/android/gms/common/data/AbstractDataBuffer;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/AbstractDataBuffer",
        "<",
        "Lcom/google/android/gms/games/leaderboard/LeaderboardScore;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzatC:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBufferHeader;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 2
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/AbstractDataBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBufferHeader;

    .local v0, "$r2":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBufferHeader;, ""
    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->zznb()Landroid/os/Bundle;

    move-result-object v1

    .local v1, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBufferHeader;-><init>(Landroid/os/Bundle;)V

    iput-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->zzatC:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBufferHeader;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBufferHeader;, ""
    .end local v1    # "$r3":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public get(I)Lcom/google/android/gms/games/leaderboard/LeaderboardScore;
    .locals 2
    .param p1, "position"    # I

    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;

    .local v0, "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;, ""
    iget-object v1, p0, Lcom/google/android/gms/common/data/AbstractDataBuffer;->zzWu:Lcom/google/android/gms/common/data/DataHolder;

    .local v1, "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-object v0
    .end local v1    # "$r2":Lcom/google/android/gms/common/data/DataHolder;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;, ""
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1
    .param p1, "x0"    # I

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->get(I)Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;, ""
.end method

.method public zztF()Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBufferHeader;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBuffer;->zzatC:Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBufferHeader;

    .local v0, "r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBufferHeader;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreBufferHeader;, ""
.end method
