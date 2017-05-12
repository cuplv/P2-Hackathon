.class final Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;
.super Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/games/quest/Quests$ClaimMilestoneResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/GamesClientImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ClaimMilestoneResultImpl"
.end annotation


# instance fields
.field private final zzapb:Lcom/google/android/gms/games/quest/Quest;

.field private final zzape:Lcom/google/android/gms/games/quest/Milestone;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;Ljava/lang/String;)V
    .locals 18
    .param p1, "dataHolder"    # Lcom/google/android/gms/common/data/DataHolder;
    .param p2, "milestoneId"    # Ljava/lang/String;

    const/4 v2, 0x0

    .local v2, "$i0":I, ""
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/GamesClientImpl$GamesDataHolderResult;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    new-instance v3, Lcom/google/android/gms/games/quest/QuestBuffer;

    .local v3, "$r3":Lcom/google/android/gms/games/quest/QuestBuffer;, ""
    move-object/from16 v0, p1

    invoke-direct {v3, v0}, Lcom/google/android/gms/games/quest/QuestBuffer;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    :try_start_0
    invoke-virtual {v3}, Lcom/google/android/gms/games/quest/QuestBuffer;->getCount()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .local v4, "$i1":I, ""
    if-lez v4, :cond_2

    :try_start_1
    new-instance v5, Lcom/google/android/gms/games/quest/QuestEntity;

    .local v5, "$r4":Lcom/google/android/gms/games/quest/QuestEntity;, ""
    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Lcom/google/android/gms/games/quest/QuestBuffer;->get(I)Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v9, v6

    check-cast v9, Lcom/google/android/gms/games/quest/Quest;

    move-object v8, v9

    .local v8, "$r6":Lcom/google/android/gms/games/quest/Quest;, ""
    invoke-direct {v5, v8}, Lcom/google/android/gms/games/quest/QuestEntity;-><init>(Lcom/google/android/gms/games/quest/Quest;)V

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzapb:Lcom/google/android/gms/games/quest/Quest;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzapb:Lcom/google/android/gms/games/quest/Quest;

    invoke-interface {v8}, Lcom/google/android/gms/games/quest/Quest;->zztN()Ljava/util/List;

    move-result-object v10

    .local v10, "$r7":Ljava/util/List;, ""
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    if-ge v2, v4, :cond_1

    :try_start_2
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lcom/google/android/gms/games/quest/Milestone;

    move-object v11, v12

    .local v11, "$r8":Lcom/google/android/gms/games/quest/Milestone;, ""
    invoke-interface {v11}, Lcom/google/android/gms/games/quest/Milestone;->getMilestoneId()Ljava/lang/String;

    move-result-object v13

    .local v13, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, p2

    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_0

    :try_start_3
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v15, v6

    check-cast v15, Lcom/google/android/gms/games/quest/Milestone;

    move-object/from16 v11, v15

    move-object/from16 v0, p0

    iput-object v11, v0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzape:Lcom/google/android/gms/games/quest/Milestone;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v3}, Lcom/google/android/gms/games/quest/QuestBuffer;->release()V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_4
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzape:Lcom/google/android/gms/games/quest/Milestone;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    invoke-virtual {v3}, Lcom/google/android/gms/games/quest/QuestBuffer;->release()V

    return-void

    :cond_2
    :try_start_5
    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzape:Lcom/google/android/gms/games/quest/Milestone;

    const/16 v16, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzapb:Lcom/google/android/gms/games/quest/Quest;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_1

    :catch_0
    move-exception v17

    .local v17, "$r10":Ljava/lang/Throwable;, ""
    invoke-virtual {v3}, Lcom/google/android/gms/games/quest/QuestBuffer;->release()V

    throw v17
    .end local v5    # "$r4":Lcom/google/android/gms/games/quest/QuestEntity;, ""
    .end local v14    # "$z0":Z, ""
    .end local v17    # "$r10":Ljava/lang/Throwable;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r3":Lcom/google/android/gms/games/quest/QuestBuffer;, ""
    .end local v4    # "$i1":I, ""
    .end local v13    # "$r9":Ljava/lang/String;, ""
    .end local v11    # "$r8":Lcom/google/android/gms/games/quest/Milestone;, ""
    .end local v8    # "$r6":Lcom/google/android/gms/games/quest/Quest;, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v10    # "$r7":Ljava/util/List;, ""
.end method


# virtual methods
.method public getMilestone()Lcom/google/android/gms/games/quest/Milestone;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzape:Lcom/google/android/gms/games/quest/Milestone;

    .local v0, "r1":Lcom/google/android/gms/games/quest/Milestone;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/quest/Milestone;, ""
.end method

.method public getQuest()Lcom/google/android/gms/games/quest/Quest;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/internal/GamesClientImpl$ClaimMilestoneResultImpl;->zzapb:Lcom/google/android/gms/games/quest/Quest;

    .local v0, "r1":Lcom/google/android/gms/games/quest/Quest;, ""
    return-object v0
    .end local v0    # "r1":Lcom/google/android/gms/games/quest/Quest;, ""
.end method
