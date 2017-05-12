.class final Lcom/google/android/gms/games/internal/GamesClientImpl$AcceptQuestResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/quest/Quests$AcceptQuestResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AcceptQuestResultImpl"
.end annotation


# instance fields
.field private final zzapb:Lcom/google/android/gms/games/quest/Quest;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 9
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v0, Lcom/google/android/gms/games/quest/QuestBuffer;

    .local v0, "$r2":Lcom/google/android/gms/games/quest/QuestBuffer;, ""
    invoke-direct {v0, p1}, Lcom/google/android/gms/games/quest/QuestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/quest/QuestBuffer;->getCount()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v1, "$i0":I, ""
    if-lez v1, :cond_0

    :try_start_1
    new-instance v2, Lcom/google/android/gms/games/quest/QuestEntity;

    .local v2, "$r3":Lcom/google/android/gms/games/quest/QuestEntity;, ""
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/games/quest/QuestBuffer;->get(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r4":Ljava/lang/Object;, ""
    move-object v6, v3

    check-cast v6, Lcom/google/android/gms/games/quest/Quest;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/games/quest/Quest;, ""
    invoke-direct {v2, v5}, Lcom/google/android/gms/games/quest/QuestEntity;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    iput-object v2, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$AcceptQuestResultImpl;->zzapb:Lcom/google/android/gms/games/quest/Quest;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    invoke-virtual {v0}, Lcom/google/android/gms/games/quest/QuestBuffer;->release()V

    return-void

    :cond_0
    :try_start_2
    const/4 v7, 0x0

    iput-object v7, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$AcceptQuestResultImpl;->zzapb:Lcom/google/android/gms/games/quest/Quest;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v8

    .local v8, "$r6":Ljava/lang/Throwable;, ""
    invoke-virtual {v0}, Lcom/google/android/gms/games/quest/QuestBuffer;->release()V

    throw v8
    .end local v8    # "$r6":Ljava/lang/Throwable;, ""
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Lcom/google/android/gms/games/quest/QuestBuffer;, ""
    .end local v2    # "$r3":Lcom/google/android/gms/games/quest/QuestEntity;, ""
    .end local v3    # "$r4":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/games/quest/Quest;, ""
.end method


# virtual methods
.method public getQuest()Lcom/google/android/gms/games/quest/Quest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$AcceptQuestResultImpl;->zzapb:Lcom/google/android/gms/games/quest/Quest;

    .local v0, "r1":Lcom/google/android/gms/games/quest/Quest;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/quest/Quest;, ""
.end method
