.class public final Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;


# instance fields
.field private final zzatQ:I

.field private final zzatR:I

.field private final zzatS:Z

.field private final zzatT:J

.field private final zzatU:Ljava/lang/String;

.field private final zzatV:J

.field private final zzatW:Ljava/lang/String;

.field private final zzatX:Ljava/lang/String;

.field private final zzatY:J

.field private final zzatZ:Ljava/lang/String;

.field private final zzaua:Ljava/lang/String;

.field private final zzaub:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;)V
    .locals 5
    .param p1, "variant"    # Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getTimeSpan()I

    move-result v0

    .local v0, "$i0":I, ""
    iput v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatQ:I

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getCollection()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatR:I

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->hasPlayerInfo()Z

    move-result v1

    .local v1, "$z0":Z, ""
    iput-boolean v1, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatS:Z

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getRawPlayerScore()J

    move-result-wide v2

    .local v2, "$l1":J, ""
    iput-wide v2, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatT:J

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getDisplayPlayerScore()Ljava/lang/String;

    move-result-object v4

    .local v4, "$r2":Ljava/lang/String;, ""
    iput-object v4, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatU:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getPlayerRank()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatV:J

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getDisplayPlayerRank()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatW:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getPlayerScoreTag()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatX:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getNumScores()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatY:J

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztH()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatZ:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztI()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzaua:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztJ()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzaub:Ljava/lang/String;

    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v4    # "$r2":Ljava/lang/String;, ""
    .end local v2    # "$l1":J, ""
.end method

.method static zza(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;)I
    .locals 10

    const/16 v1, 0xb

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getTimeSpan()I

    move-result v2

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getCollection()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->hasPlayerInfo()Z

    move-result v4

    .local v4, "$z0":Z, ""
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Boolean;, ""
    const/4 v1, 0x2

    aput-object v5, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getRawPlayerScore()J

    move-result-wide v6

    .local v6, "$l1":J, ""
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Long;, ""
    const/4 v1, 0x3

    aput-object v8, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getDisplayPlayerScore()Ljava/lang/String;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/String;, ""
    const/4 v1, 0x4

    aput-object v9, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getPlayerRank()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x5

    aput-object v8, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getDisplayPlayerRank()Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x6

    aput-object v9, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getNumScores()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const/4 v1, 0x7

    aput-object v8, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztH()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x8

    aput-object v9, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztJ()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0x9

    aput-object v9, v0, v1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztI()Ljava/lang/String;

    move-result-object v9

    const/16 v1, 0xa

    aput-object v9, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v8    # "$r4":Ljava/lang/Long;, ""
    .end local v6    # "$l1":J, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$r3":Ljava/lang/Boolean;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
    .end local v2    # "$i0":I, ""
.end method

.method static zza(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;Ljava/lang/Object;)Z
    .locals 17

    move-object/from16 v0, p1

    .local v2, "$z0":Z, ""
    instance-of v2, v0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;

    if-nez v2, :cond_0

    const/4 v3, 0x0

    return v3

    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    if-eq v0, v1, :cond_2

    move-object/from16 v5, p1

    check-cast v5, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;

    move-object v4, v5

    .local v4, "$r2":Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;, ""
    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getTimeSpan()I

    move-result v6

    .local v6, "$i0":I, ""
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .local v7, "$r3":Ljava/lang/Integer;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getTimeSpan()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .local v8, "$r4":Ljava/lang/Integer;, ""
    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getCollection()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getCollection()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->hasPlayerInfo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .local v9, "$r5":Ljava/lang/Boolean;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->hasPlayerInfo()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .local v10, "$r6":Ljava/lang/Boolean;, ""
    invoke-static {v9, v10}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getRawPlayerScore()J

    move-result-wide v11

    .local v11, "$l1":J, ""
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    .local v13, "$r7":Ljava/lang/Long;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getRawPlayerScore()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    .local v14, "$r8":Ljava/lang/Long;, ""
    invoke-static {v13, v14}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getDisplayPlayerScore()Ljava/lang/String;

    move-result-object v15

    .local v15, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getDisplayPlayerScore()Ljava/lang/String;

    move-result-object v16

    .local v16, "$r10":Ljava/lang/String;, ""
    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getPlayerRank()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getPlayerRank()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getDisplayPlayerRank()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getDisplayPlayerRank()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getNumScores()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getNumScores()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztH()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztH()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztJ()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztJ()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v4}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztI()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    invoke-interface {v0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztI()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v15, v0}, Lcom/google/android/gms/common/internal/zzt;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 v3, 0x0

    return v3

    :cond_2
    const/4 v3, 0x1

    return v3
    .end local v6    # "$i0":I, ""
    .end local v7    # "$r3":Ljava/lang/Integer;, ""
    .end local v9    # "$r5":Ljava/lang/Boolean;, ""
    .end local v11    # "$l1":J, ""
    .end local v2    # "$z0":Z, ""
    .end local v14    # "$r8":Ljava/lang/Long;, ""
    .end local v10    # "$r6":Ljava/lang/Boolean;, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v13    # "$r7":Ljava/lang/Long;, ""
    .end local v4    # "$r2":Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;, ""
    .end local v8    # "$r4":Ljava/lang/Integer;, ""
    .end local v15    # "$r9":Ljava/lang/String;, ""
.end method

.method static zzb(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;)Ljava/lang/String;
    .locals 9

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getTimeSpan()I

    move-result v1

    .local v1, "$i0":I, ""
    invoke-static {v1}, Lcom/google/android/gms/games/internal/constants/TimeSpan;->zzfG(I)Ljava/lang/String;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/String;, ""
    const-string v3, "TimeSpan"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getCollection()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/games/internal/constants/LeaderboardCollection;->zzfG(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Collection"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->hasPlayerInfo()Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getRawPlayerScore()J

    move-result-wide v5

    .local v5, "$l1":J, ""
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Comparable;, ""
    :goto_0
    const-string v3, "RawPlayerScore"

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->hasPlayerInfo()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getDisplayPlayerScore()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v3, "DisplayPlayerScore"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->hasPlayerInfo()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getPlayerRank()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    const-string v3, "PlayerRank"

    invoke-virtual {v0, v3, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->hasPlayerInfo()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getDisplayPlayerRank()Ljava/lang/String;

    move-result-object v2

    :goto_3
    const-string v3, "DisplayPlayerRank"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->getNumScores()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .local v8, "$r3":Ljava/lang/Long;, ""
    const-string v3, "NumScores"

    invoke-virtual {v0, v3, v8}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztH()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TopPageNextToken"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztJ()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowPageNextToken"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-interface {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;->zztI()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowPagePrevToken"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_0
    const-string v7, "none"

    goto :goto_0

    :cond_1
    const-string v2, "none"

    goto :goto_1

    :cond_2
    const-string v7, "none"

    goto :goto_2

    :cond_3
    const-string v2, "none"

    goto :goto_3
    .end local v7    # "$r4":Ljava/lang/Comparable;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
    .end local v8    # "$r3":Ljava/lang/Long;, ""
    .end local v2    # "$r2":Ljava/lang/String;, ""
    .end local v5    # "$l1":J, ""
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

    invoke-virtual {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zztK()Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;, ""
    return-object v0
    .end local v0    # "$r1":Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;, ""
.end method

.method public getCollection()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatR:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getDisplayPlayerRank()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatW:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getDisplayPlayerScore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatU:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getNumScores()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatY:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getPlayerRank()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatV:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getPlayerScoreTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatX:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getRawPlayerScore()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatT:J

    .local v0, "l0":J, ""
    return-wide v0
    .end local v0    # "l0":J, ""
.end method

.method public getTimeSpan()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatQ:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public hasPlayerInfo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatS:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zza(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;)I

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

    invoke-static {p0}, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzb(Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public zztH()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzatZ:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zztI()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzaua:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zztJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/LeaderboardVariantEntity;->zzaub:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public zztK()Lcom/google/android/gms/games/leaderboard/LeaderboardVariant;
    .locals 0

    return-object p0
.end method
