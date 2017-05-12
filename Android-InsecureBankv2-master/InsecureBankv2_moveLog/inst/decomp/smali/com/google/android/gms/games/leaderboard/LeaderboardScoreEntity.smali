.class public final Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/LeaderboardScore;


# instance fields
.field private final zzatD:J

.field private final zzatE:Ljava/lang/String;

.field private final zzatF:Ljava/lang/String;

.field private final zzatG:J

.field private final zzatH:J

.field private final zzatI:Ljava/lang/String;

.field private final zzatJ:Landroid/net/Uri;

.field private final zzatK:Landroid/net/Uri;

.field private final zzatL:Lcom/google/android/gms/games/PlayerEntity;

.field private final zzatM:Ljava/lang/String;

.field private final zzatN:Ljava/lang/String;

.field private final zzatO:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;)V
    .locals 10
    .param p1, "score"    # Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRank()J

    move-result-wide v0

    .local v0, "$l0":J, ""
    iput-wide v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatD:J

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayRank()Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r3":Ljava/lang/Object;, ""
    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    move-object v2, v4

    iput-object v2, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatE:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayScore()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzu;->zzu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    move-object v2, v5

    iput-object v2, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatF:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRawScore()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatG:J

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getTimestampMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatH:J

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderDisplayName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatI:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderIconImageUri()Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r4":Landroid/net/Uri;, ""
    iput-object v6, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatJ:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderHiResImageUri()Landroid/net/Uri;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatK:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/games/Player;, ""
    if-nez v7, :cond_0

    const/4 v8, 0x0

    .local v8, "$r6":Lcom/google/android/gms/games/PlayerEntity;, ""
    :goto_0
    iput-object v8, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreTag()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatM:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderIconImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatN:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderHiResImageUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatO:Ljava/lang/String;

    return-void

    :cond_0
    invoke-interface {v7}, Lcom/google/android/gms/games/Player;->freeze()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lcom/google/android/gms/games/PlayerEntity;

    move-object v8, v9

    goto :goto_0
    .end local v7    # "$r5":Lcom/google/android/gms/games/Player;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v6    # "$r4":Landroid/net/Uri;, ""
    .end local v3    # "$r3":Ljava/lang/Object;, ""
    .end local v0    # "$l0":J, ""
.end method

.method static zza(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;)I
    .locals 9

    const/16 v1, 0x9

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRank()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/Long;, ""
    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayRank()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const/4 v1, 0x1

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRawScore()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x2

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayScore()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x3

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getTimestampMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v1, 0x4

    aput-object v4, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderDisplayName()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x5

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderIconImageUri()Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r4":Landroid/net/Uri;, ""
    const/4 v1, 0x6

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderHiResImageUri()Landroid/net/Uri;

    move-result-object v6

    const/4 v1, 0x7

    aput-object v6, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/games/Player;, ""
    const/16 v1, 0x8

    aput-object v7, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v8

    .local v8, "$i1":I, ""
    return v8
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/games/Player;, ""
    .end local v2    # "$l0":J, ""
    .end local v6    # "$r4":Landroid/net/Uri;, ""
    .end local v4    # "$r2":Ljava/lang/Long;, ""
    .end local v8    # "$i1":I, ""
.end method

.method static zza(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;Ljava/lang/Object;)Z
    .locals 14

    instance-of v0, p1, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1

    :cond_0
    if-eq p0, p1, :cond_2

    move-object v3, p1

    check-cast v3, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-object v2, v3

    .local v2, "$r2":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;, ""
    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRank()J

    move-result-wide v4

    .local v4, "$l0":J, ""
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/Long;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRank()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Long;, ""
    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayRank()Ljava/lang/String;

    move-result-object v8

    .local v8, "$r5":Ljava/lang/String;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayRank()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r6":Ljava/lang/String;, ""
    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRawScore()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRawScore()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayScore()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayScore()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getTimestampMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getTimestampMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderDisplayName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderDisplayName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderIconImageUri()Landroid/net/Uri;

    move-result-object v10

    .local v10, "$r7":Landroid/net/Uri;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderIconImageUri()Landroid/net/Uri;

    move-result-object v11

    .local v11, "$r8":Landroid/net/Uri;, ""
    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderHiResImageUri()Landroid/net/Uri;

    move-result-object v10

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderHiResImageUri()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v12

    .local v12, "$r9":Lcom/google/android/gms/games/Player;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v13

    .local v13, "$r10":Lcom/google/android/gms/games/Player;, ""
    invoke-static {v12, v13}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreTag()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreTag()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    return v1

    :cond_2
    const/4 v1, 0x1

    return v1
    .end local v6    # "$r3":Ljava/lang/Long;, ""
    .end local v8    # "$r5":Ljava/lang/String;, ""
    .end local v2    # "$r2":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;, ""
    .end local v7    # "$r4":Ljava/lang/Long;, ""
    .end local v13    # "$r10":Lcom/google/android/gms/games/Player;, ""
    .end local v12    # "$r9":Lcom/google/android/gms/games/Player;, ""
    .end local v10    # "$r7":Landroid/net/Uri;, ""
    .end local v11    # "$r8":Landroid/net/Uri;, ""
    .end local v9    # "$r6":Ljava/lang/String;, ""
    .end local v4    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static zzb(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;)Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRank()J

    move-result-wide v1

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Long;, ""
    const-string v4, "Rank"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayRank()Ljava/lang/String;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/String;, ""
    const-string v4, "DisplayRank"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getRawScore()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Score"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getDisplayScore()Ljava/lang/String;

    move-result-object v5

    const-string v4, "DisplayScore"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getTimestampMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "Timestamp"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderDisplayName()Ljava/lang/String;

    move-result-object v5

    const-string v4, "DisplayName"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderIconImageUri()Landroid/net/Uri;

    move-result-object v6

    .local v6, "$r4":Landroid/net/Uri;, ""
    const-string v4, "IconImageUri"

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderIconImageUrl()Ljava/lang/String;

    move-result-object v5

    const-string v4, "IconImageUrl"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderHiResImageUri()Landroid/net/Uri;

    move-result-object v6

    const-string v4, "HiResImageUri"

    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolderHiResImageUrl()Ljava/lang/String;

    move-result-object v5

    const-string v4, "HiResImageUrl"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v7

    .local v7, "$r5":Lcom/google/android/gms/games/Player;, ""
    if-nez v7, :cond_0

    const/4 v7, 0x0

    :goto_0
    const-string v4, "Player"

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreTag()Ljava/lang/String;

    move-result-object v5

    const-string v4, "ScoreTag"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScore;->getScoreHolder()Lcom/google/android/gms/games/Player;

    move-result-object v7

    goto :goto_0
    .end local v1    # "$l0":J, ""
    .end local v6    # "$r4":Landroid/net/Uri;, ""
    .end local v3    # "$r2":Ljava/lang/Long;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v7    # "$r5":Lcom/google/android/gms/games/Player;, ""
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

    invoke-virtual {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zztG()Lcom/google/android/gms/games/leaderboard/LeaderboardScore;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardScore;, ""
.end method

.method public getDisplayRank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatE:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDisplayRank(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatE:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getDisplayScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatF:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDisplayScore(Landroid/database/CharArrayBuffer;)V
    .locals 1
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatF:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/String;, ""
.end method

.method public getRank()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatD:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getRawScore()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatG:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getScoreHolder()Lcom/google/android/gms/games/Player;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "r1":Lcom/google/android/gms/games/PlayerEntity;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public getScoreHolderDisplayName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatI:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public getScoreHolderDisplayName(Landroid/database/CharArrayBuffer;)V
    .locals 2
    .param p1, "dataOut"    # Landroid/database/CharArrayBuffer;

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatI:Ljava/lang/String;

    .local v1, "$r3":Ljava/lang/String;, ""
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/zzlc;->zzb(Ljava/lang/String;Landroid/database/CharArrayBuffer;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/PlayerEntity;->getDisplayName(Landroid/database/CharArrayBuffer;)V

    return-void
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public getScoreHolderHiResImageUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatK:Landroid/net/Uri;

    .local v1, "$r1":Landroid/net/Uri;, ""
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUri()Landroid/net/Uri;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Landroid/net/Uri;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public getScoreHolderHiResImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatO:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v1    # "$r1":Ljava/lang/String;, ""
.end method

.method public getScoreHolderIconImageUri()Landroid/net/Uri;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatJ:Landroid/net/Uri;

    .local v1, "$r1":Landroid/net/Uri;, ""
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUri()Landroid/net/Uri;

    move-result-object v1

    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    .end local v1    # "$r1":Landroid/net/Uri;, ""
.end method

.method public getScoreHolderIconImageUrl()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    .local v0, "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatN:Ljava/lang/String;

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatL:Lcom/google/android/gms/games/PlayerEntity;

    invoke-virtual {v0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/PlayerEntity;, ""
.end method

.method public getScoreTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatM:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getTimestampMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zzatH:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardScoreEntity;->zza(Lcom/google/android/gms/games/leaderboard/LeaderboardScore;)I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method public isDataValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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
    .locals 0

    return-object p0
.end method
