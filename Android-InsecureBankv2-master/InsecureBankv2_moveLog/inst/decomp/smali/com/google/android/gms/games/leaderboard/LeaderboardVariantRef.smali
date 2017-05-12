.class public final Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 0
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zza(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->zztK()Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;, ""
.end method

.method public getCollection()I
    .locals 2

    const-string v1, "collection"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public getDisplayPlayerRank()Ljava/lang/String;
    .locals 2

    const-string v1, "player_display_rank"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDisplayPlayerScore()Ljava/lang/String;
    .locals 2

    const-string v1, "player_display_score"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getNumScores()J
    .locals 6

    const-string v1, "total_scores"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_0
    const-string v1, "total_scores"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .local v4, "$l0":J, ""
    return-wide v4
    .end local v4    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getPlayerRank()J
    .locals 6

    const-string v1, "player_rank"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_0
    const-string v1, "player_rank"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .local v4, "$l0":J, ""
    return-wide v4
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$l0":J, ""
.end method

.method public getPlayerScoreTag()Ljava/lang/String;
    .locals 2

    const-string v1, "player_score_tag"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getRawPlayerScore()J
    .locals 6

    const-string v1, "player_raw_score"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-wide/16 v2, -0x1

    return-wide v2

    :cond_0
    const-string v1, "player_raw_score"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .local v4, "$l0":J, ""
    return-wide v4
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$l0":J, ""
.end method

.method public getTimeSpan()I
    .locals 2

    const-string v1, "timespan"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->getInteger(Ljava/lang/String;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public hasPlayerInfo()Z
    .locals 3

    const-string v1, "player_raw_score"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$z0":Z, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zza(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzb(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zztH()Ljava/lang/String;
    .locals 2

    const-string v1, "top_page_token_next"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zztI()Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "window_page_token_prev"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zztJ()Ljava/lang/String;
    .locals 2

    const-string/jumbo v1, "window_page_token_next"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zztK()Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;-><init>(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;, ""
.end method
