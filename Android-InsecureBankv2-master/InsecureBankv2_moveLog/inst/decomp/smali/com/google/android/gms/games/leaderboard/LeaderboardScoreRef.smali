.class public final Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;
.super Lcom/google/android/gms/common/data/zzc;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/LeaderboardScore;


# instance fields
.field private final zzatP:Lcom/google/android/gms/games/PlayerRef;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;I)V
    .locals 1
    .param p1, "holder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "dataRow"    # I

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/common/data/zzc;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    new-instance v0, Lcom/google/android/gms/games/PlayerRef;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/PlayerRef;-><init>(Lcom/google/android/gms/common/data/DataHolder;I)V

    iput-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzatP:Lcom/google/android/gms/games/PlayerRef;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "obj"    # Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zza(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;Ljava/lang/Object;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public synthetic freeze()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zztG()Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;, ""
.end method

.method public getDisplayRank()Ljava/lang/String;
    .locals 2

    const-string v1, "display_rank"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDisplayRank(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "display_rank"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getDisplayScore()Ljava/lang/String;
    .locals 2

    const-string v1, "display_score"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getDisplayScore(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v0, "display_score"

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public getRank()J
    .locals 3

    const-string v2, "rank"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getRawScore()J
    .locals 3

    const-string v2, "raw_score"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public getScoreHolder()Lcom/google/android/gms/games/Player;
    .locals 4

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzatP:Lcom/google/android/gms/games/PlayerRef;

    .local v3, "r1":Lcom/google/android/gms/games/PlayerRef;, ""
    return-object v3
    .end local v3    # "r1":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getScoreHolderDisplayName()Ljava/lang/String;
    .locals 4

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "default_display_name"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzatP:Lcom/google/android/gms/games/PlayerRef;

    .local v3, "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/PlayerRef;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
.end method

.method public getScoreHolderDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 3
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "default_display_name"

    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zza(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzatP:Lcom/google/android/gms/games/PlayerRef;

    .local v2, "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-virtual {v2, p1}, Lcom/google/android/gms/games/PlayerRef;->getDisplayName(Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v2    # "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getScoreHolderHiResImageUri()Landroid/net/Uri;
    .locals 5

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzatP:Lcom/google/android/gms/games/PlayerRef;

    .local v3, "$r1":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/PlayerRef;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v4

    .local v4, "$r2":Landroid/net/Uri;, ""
    return-object v4
    .end local v4    # "$r2":Landroid/net/Uri;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/games/PlayerRef;, ""
.end method

.method public getScoreHolderHiResImageUrl()Ljava/lang/String;
    .locals 5

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzatP:Lcom/google/android/gms/games/PlayerRef;

    .local v3, "$r1":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/PlayerRef;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    return-object v4
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r1":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
.end method

.method public getScoreHolderIconImageUri()Landroid/net/Uri;
    .locals 4

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "default_display_image_uri"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzbW(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .local v2, "$r1":Landroid/net/Uri;, ""
    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzatP:Lcom/google/android/gms/games/PlayerRef;

    .local v3, "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/PlayerRef;->getIconImageUri()Landroid/net/Uri;

    move-result-object v2

    return-object v2
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r1":Landroid/net/Uri;, ""
    .end local v3    # "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
.end method

.method public getScoreHolderIconImageUrl()Ljava/lang/String;
    .locals 4

    const-string v1, "external_player_id"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzbX(Ljava/lang/String;)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const-string v1, "default_display_image_url"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/String;, ""
    return-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->zzatP:Lcom/google/android/gms/games/PlayerRef;

    .local v3, "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/PlayerRef;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    return-object v2
    .end local v3    # "$r2":Lcom/google/android/gms/games/PlayerRef;, ""
    .end local v2    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public getScoreTag()Ljava/lang/String;
    .locals 2

    const-string v1, "score_tag"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public getTimestampMillis()J
    .locals 3

    const-string v2, "achieved_timestamp"

    invoke-virtual {p0, v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreRef;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .local v0, "$l0":J, ""
    return-wide v0
    .end local v0    # "$l0":J, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zza(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzb(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zztG()Lcom/google/android/gms/games/leaderboard/LeaderboardScore;
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;

    .local v0, "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;, ""
    invoke-direct {v0, p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;-><init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;)V

    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;, ""
.end method
