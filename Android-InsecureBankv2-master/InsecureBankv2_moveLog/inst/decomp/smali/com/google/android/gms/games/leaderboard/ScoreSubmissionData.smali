.class public final Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    }
.end annotation


# static fields
.field private static final zzatw:[Ljava/lang/String;


# instance fields
.field private zzTL:Ljava/lang/String;

.field private zzTS:I

.field private zzaty:Ljava/lang/String;

.field private zzauc:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v1, 0x8

    new-array v0, v1, [Ljava/lang/String;

    .local v0, "$r0":[Ljava/lang/String;, ""
    const/4 v1, 0x0

    const-string v2, "leaderboardId"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "playerId"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "timeSpan"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "hasResult"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "rawScore"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "formattedScore"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "newBest"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "scoreTag"

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzatw:[Ljava/lang/String;

    return-void
    .end local v0    # "$r0":[Ljava/lang/String;, ""
.end method

.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 18
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    move-object/from16 v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result v6

    .local v6, "$i0":I, ""
    move-object/from16 v0, p0

    iput v6, v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzTS:I

    new-instance v7, Ljava/util/HashMap;

    .local v7, "$r2":Ljava/util/HashMap;, ""
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v0, p0

    iput-object v7, v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzauc:Ljava/util/HashMap;

    move-object/from16 v0, p1

    invoke-virtual {v0}, Lcom/google/android/gms/common/data/DataHolder;->getCount()I

    move-result v6

    const/4 v8, 0x3

    if-ne v6, v8, :cond_2

    const/4 v9, 0x1

    .local v9, "$z0":Z, ""
    :goto_0
    invoke-static {v9}, Lcom/google/android/gms/common/internal/zzu;->zzV(Z)V

    const/4 v10, 0x0

    .local v10, "$i1":I, ""
    :goto_1
    if-ge v10, v6, :cond_3

    move-object/from16 v0, p1

    invoke-virtual {v0, v10}, Lcom/google/android/gms/common/data/DataHolder;->zzbh(I)I

    move-result v11

    .local v11, "$i2":I, ""
    if-nez v10, :cond_0

    const-string v13, "leaderboardId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v10, v11}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .local v12, "$r3":Ljava/lang/String;, ""
    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzaty:Ljava/lang/String;

    const-string v13, "playerId"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v10, v11}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v0, p0

    iput-object v12, v0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzTL:Ljava/lang/String;

    :cond_0
    const-string v13, "hasResult"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v10, v11}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v14, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    .local v14, "$r4":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;, ""
    const-string v13, "rawScore"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v10, v11}, Lcom/google/android/gms/common/data/DataHolder;->zzb(Ljava/lang/String;II)J

    move-result-wide v15

    .local v15, "$l3":J, ""
    const-string v13, "formattedScore"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v10, v11}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    const-string v13, "scoreTag"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v10, v11}, Lcom/google/android/gms/common/data/DataHolder;->zzd(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .local v17, "$r5":Ljava/lang/String;, ""
    const-string v13, "newBest"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v10, v11}, Lcom/google/android/gms/common/data/DataHolder;->zze(Ljava/lang/String;II)Z

    move-result v9

    move-object v0, v14

    move-wide/from16 v1, v15

    move-object v3, v12

    move-object/from16 v4, v17

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;-><init>(JLjava/lang/String;Ljava/lang/String;Z)V

    const-string v13, "timeSpan"

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v10, v11}, Lcom/google/android/gms/common/data/DataHolder;->zzc(Ljava/lang/String;II)I

    move-result v11

    move-object/from16 v0, p0

    invoke-direct {v0, v14, v11}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zza(Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;I)V

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    return-void
    .end local v14    # "$r4":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;, ""
    .end local v15    # "$l3":J, ""
    .end local v17    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$i2":I, ""
    .end local v6    # "$i0":I, ""
    .end local v10    # "$i1":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v7    # "$r2":Ljava/util/HashMap;, ""
    .end local v12    # "$r3":Ljava/lang/String;, ""
.end method

.method private zza(Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzauc:Ljava/util/HashMap;

    .local v0, "$r2":Ljava/util/HashMap;, ""
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Integer;, ""
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
    .end local v0    # "$r2":Ljava/util/HashMap;, ""
    .end local v1    # "$r3":Ljava/lang/Integer;, ""
.end method


# virtual methods
.method public getLeaderboardId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzaty:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getPlayerId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzTL:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getScoreResult(I)Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
    .locals 5
    .param p1, "timeSpan"    # I

    iget-object v0, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzauc:Ljava/util/HashMap;

    .local v0, "$r1":Ljava/util/HashMap;, ""
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Integer;, ""
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r3":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;, ""
    return-object v3
    .end local v2    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$r2":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Ljava/util/HashMap;, ""
    .end local v3    # "$r4":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-object v1, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzTL:Ljava/lang/String;

    .local v1, "$r2":Ljava/lang/String;, ""
    const-string v2, "PlayerId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget v3, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzTS:I

    .local v3, "$i0":I, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .local v4, "$r3":Ljava/lang/Integer;, ""
    const-string v2, "StatusCode"

    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    const/4 v3, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v3, v5, :cond_1

    iget-object v6, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;->zzauc:Ljava/util/HashMap;

    .local v6, "$r4":Ljava/util/HashMap;, ""
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .local v7, "$r5":Ljava/lang/Object;, ""
    move-object v9, v7

    check-cast v9, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;, ""
    invoke-static {v3}, Lcom/google/android/gms/games/internal/constants/TimeSpan;->zzfG(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "TimesSpan"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    if-nez v8, :cond_0

    const-string v1, "null"

    :goto_1
    const-string v2, "Result"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v8}, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
    .end local v1    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i0":I, ""
    .end local v6    # "$r4":Ljava/util/HashMap;, ""
    .end local v4    # "$r3":Ljava/lang/Integer;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v7    # "$r5":Ljava/lang/Object;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;, ""
.end method
