.class public final Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field public final formattedScore:Ljava/lang/String;

.field public final newBest:Z

.field public final rawScore:J

.field public final scoreTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0
    .param p1, "rawScore"    # J
    .param p3, "formattedScore"    # Ljava/lang/String;
    .param p4, "scoreTag"    # Ljava/lang/String;
    .param p5, "newBest"    # Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->rawScore:J

    iput-object p3, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->formattedScore:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->scoreTag:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->newBest:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 8

    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzt;->zzt(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    .local v0, "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    iget-wide v1, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->rawScore:J

    .local v1, "$l0":J, ""
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Long;, ""
    const-string v4, "RawScore"

    invoke-virtual {v0, v4, v3}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->formattedScore:Ljava/lang/String;

    .local v5, "$r3":Ljava/lang/String;, ""
    const-string v4, "FormattedScore"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-object v5, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->scoreTag:Ljava/lang/String;

    const-string v4, "ScoreTag"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    iget-boolean v6, p0, Lcom/google/android/gms/games/leaderboard/ScoreSubmissionData$Result;->newBest:Z

    .local v6, "$z0":Z, ""
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .local v7, "$r4":Ljava/lang/Boolean;, ""
    const-string v4, "NewBest"

    invoke-virtual {v0, v4, v7}, Lcom/google/android/gms/common/internal/zzt$zza;->zzg(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/zzt$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/zzt$zza;->toString()Ljava/lang/String;

    move-result-object v5

    return-object v5
    .end local v6    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
    .end local v3    # "$r2":Ljava/lang/Long;, ""
    .end local v5    # "$r3":Ljava/lang/String;, ""
    .end local v0    # "$r1":Lcom/google/android/gms/common/internal/zzt$zza;, ""
    .end local v7    # "$r4":Ljava/lang/Boolean;, ""
.end method
