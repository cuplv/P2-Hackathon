.class final Lcom/google/android/gms/games/internal/GamesClientImpl$LoadAchievementsResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/achievement/Achievements$LoadAchievementsResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LoadAchievementsResultImpl"
.end annotation


# instance fields
.field private final zzapo:Lcom/google/android/gms/games/achievement/AchievementBuffer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/achievement/AchievementBuffer;

    .local v0, "$r2":Lcom/google/android/gms/games/achievement/AchievementBuffer;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/achievement/AchievementBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    iput-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadAchievementsResultImpl;->zzapo:Lcom/google/android/gms/games/achievement/AchievementBuffer;

    return-void
    .end local v0    # "$r2":Lcom/google/android/gms/games/achievement/AchievementBuffer;, ""
.end method


# virtual methods
.method public getAchievements()Lcom/google/android/gms/games/achievement/AchievementBuffer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$LoadAchievementsResultImpl;->zzapo:Lcom/google/android/gms/games/achievement/AchievementBuffer;

    .local v0, "r1":Lcom/google/android/gms/games/achievement/AchievementBuffer;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/achievement/AchievementBuffer;, ""
.end method
