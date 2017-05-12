.class public final Lcom/google/android/gms/games/internal/api/AchievementsImpl;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievements;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/api/AchievementsImpl$6;,
        Lcom/google/android/gms/games/internal/api/AchievementsImpl$5;,
        Lcom/google/android/gms/games/internal/api/AchievementsImpl$8;,
        Lcom/google/android/gms/games/internal/api/AchievementsImpl$7;,
        Lcom/google/android/gms/games/internal/api/AchievementsImpl$2;,
        Lcom/google/android/gms/games/internal/api/AchievementsImpl$1;,
        Lcom/google/android/gms/games/internal/api/AchievementsImpl$4;,
        Lcom/google/android/gms/games/internal/api/AchievementsImpl$10;,
        Lcom/google/android/gms/games/internal/api/AchievementsImpl$3;,
        Lcom/google/android/gms/games/internal/api/AchievementsImpl$LoadImpl;,
        Lcom/google/android/gms/games/internal/api/AchievementsImpl$9;,
        Lcom/google/android/gms/games/internal/api/AchievementsImpl$UpdateImpl;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAchievementsIntent(Lcom/google/android/gms/common/api/GoogleApiClient;)Landroid/content/Intent;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lcom/google/android/gms/games/Games;->zzd(Lcom/google/android/gms/common/api/GoogleApiClient;)Lcom/google/android/gms/games/internal/GamesClientImpl;

    move-result-object v0

    .local v0, "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/GamesClientImpl;->zzsA()Landroid/content/Intent;

    move-result-object v1

    .local v1, "$r3":Landroid/content/Intent;, ""
    return-object v1
    .end local v0    # "$r2":Lcom/google/android/gms/games/internal/GamesClientImpl;, ""
    .end local v1    # "$r3":Landroid/content/Intent;, ""
.end method

.method public increment(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 7
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "numSteps"    # I

    new-instance v6, Lcom/google/android/gms/games/internal/api/AchievementsImpl$6;

    .local v6, "$r3":Lcom/google/android/gms/games/internal/api/AchievementsImpl$6;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$6;-><init>(Lcom/google/android/gms/games/internal/api/AchievementsImpl;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    return-void
    .end local v6    # "$r3":Lcom/google/android/gms/games/internal/api/AchievementsImpl$6;, ""
.end method

.method public incrementImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "numSteps"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/games/internal/api/AchievementsImpl$7;

    .local v6, "$r4":Lcom/google/android/gms/games/internal/api/AchievementsImpl$7;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$7;-><init>(Lcom/google/android/gms/games/internal/api/AchievementsImpl;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v6    # "$r4":Lcom/google/android/gms/games/internal/api/AchievementsImpl$7;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public load(Lcom/google/android/gms/common/api/GoogleApiClient;Z)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "forceReload"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Z)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$1;

    .local v0, "$r3":Lcom/google/android/gms/games/internal/api/AchievementsImpl$1;, ""
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$1;-><init>(Lcom/google/android/gms/games/internal/api/AchievementsImpl;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zza(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/api/AchievementsImpl$1;, ""
    .end local v1    # "$r2":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public reveal(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "id"    # Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$2;

    .local v0, "$r3":Lcom/google/android/gms/games/internal/api/AchievementsImpl$2;, ""
    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$2;-><init>(Lcom/google/android/gms/games/internal/api/AchievementsImpl;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/api/AchievementsImpl$2;, ""
.end method

.method public revealImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$3;

    .local v0, "$r4":Lcom/google/android/gms/games/internal/api/AchievementsImpl$3;, ""
    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$3;-><init>(Lcom/google/android/gms/games/internal/api/AchievementsImpl;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    .end local v0    # "$r4":Lcom/google/android/gms/games/internal/api/AchievementsImpl$3;, ""
.end method

.method public setSteps(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V
    .locals 7
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "numSteps"    # I

    new-instance v6, Lcom/google/android/gms/games/internal/api/AchievementsImpl$8;

    .local v6, "$r3":Lcom/google/android/gms/games/internal/api/AchievementsImpl$8;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$8;-><init>(Lcom/google/android/gms/games/internal/api/AchievementsImpl;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    return-void
    .end local v6    # "$r3":Lcom/google/android/gms/games/internal/api/AchievementsImpl$8;, ""
.end method

.method public setStepsImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)Lcom/google/android/gms/common/api/PendingResult;
    .locals 8
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "id"    # Ljava/lang/String;
    .param p3, "numSteps"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/games/internal/api/AchievementsImpl$9;

    .local v6, "$r4":Lcom/google/android/gms/games/internal/api/AchievementsImpl$9;, ""
    move-object v0, v6

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$9;-><init>(Lcom/google/android/gms/games/internal/api/AchievementsImpl;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;I)V

    invoke-interface {p1, v6}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v7

    .local v7, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v7
    .end local v6    # "$r4":Lcom/google/android/gms/games/internal/api/AchievementsImpl$9;, ""
    .end local v7    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method

.method public unlock(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 1
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "id"    # Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$4;

    .local v0, "$r3":Lcom/google/android/gms/games/internal/api/AchievementsImpl$4;, ""
    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$4;-><init>(Lcom/google/android/gms/games/internal/api/AchievementsImpl;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    return-void
    .end local v0    # "$r3":Lcom/google/android/gms/games/internal/api/AchievementsImpl$4;, ""
.end method

.method public unlockImmediate(Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)Lcom/google/android/gms/common/api/PendingResult;
    .locals 2
    .param p1, "apiClient"    # Lcom/google/android/gms/common/api/GoogleApiClient;
    .param p2, "id"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/GoogleApiClient;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/common/api/PendingResult",
            "<",
            "Lcom/google/android/gms/games/achievement/Achievements$UpdateAchievementResult;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/games/internal/api/AchievementsImpl$5;

    .local v0, "$r4":Lcom/google/android/gms/games/internal/api/AchievementsImpl$5;, ""
    invoke-direct {v0, p0, p2, p1, p2}, Lcom/google/android/gms/games/internal/api/AchievementsImpl$5;-><init>(Lcom/google/android/gms/games/internal/api/AchievementsImpl;Ljava/lang/String;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/GoogleApiClient;->zzb(Lcom/google/android/gms/common/api/zza$zza;)Lcom/google/android/gms/common/api/zza$zza;

    move-result-object v1

    .local v1, "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
    return-object v1
    .end local v0    # "$r4":Lcom/google/android/gms/games/internal/api/AchievementsImpl$5;, ""
    .end local v1    # "$r3":Lcom/google/android/gms/common/api/zza$zza;, ""
.end method
