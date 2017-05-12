.class public final Lcom/google/android/gms/internal/zzjw;
.super Ljava/lang/Object;
.source "dalvik_source_app-debug.apk"

# interfaces
.implements Lcom/google/android/gms/cast/games/GameManagerState;


# instance fields
.field private final zzTO:Ljava/lang/String;

.field private final zzTP:I

.field private final zzTU:I

.field private final zzTV:I

.field private final zzTX:Lorg/json/JSONObject;

.field private final zzTY:Ljava/lang/String;

.field private final zzUa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;Lorg/json/JSONObject;Ljava/util/Collection;Ljava/lang/String;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/zzjw;->zzTV:I

    iput p2, p0, Lcom/google/android/gms/internal/zzjw;->zzTU:I

    iput-object p3, p0, Lcom/google/android/gms/internal/zzjw;->zzTY:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/zzjw;->zzTX:Lorg/json/JSONObject;

    iput-object p6, p0, Lcom/google/android/gms/internal/zzjw;->zzTO:Ljava/lang/String;

    iput p7, p0, Lcom/google/android/gms/internal/zzjw;->zzTP:I

    new-instance v0, Ljava/util/HashMap;

    .local v0, "$r6":Ljava/util/HashMap;, ""
    invoke-interface {p5}, Ljava/util/Collection;->size()I

    move-result p1

    .local p1, "$i0":I, ""
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzUa:Ljava/util/Map;

    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "$r7":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r8":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Lcom/google/android/gms/cast/games/PlayerInfo;

    move-object v4, v5

    .local v4, "$r9":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    iget-object v6, p0, Lcom/google/android/gms/internal/zzjw;->zzUa:Ljava/util/Map;

    .local v6, "$r5":Ljava/util/Map;, ""
    invoke-interface {v4}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object p3

    .local p3, "$r1":Ljava/lang/String;, ""
    invoke-interface {v6, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
    .end local v6    # "$r5":Ljava/util/Map;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local p3    # "$r1":Ljava/lang/String;, ""
    .end local v1    # "$r7":Ljava/util/Iterator;, ""
    .end local v4    # "$r9":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v3    # "$r8":Ljava/lang/Object;, ""
    .end local v0    # "$r6":Ljava/util/HashMap;, ""
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 22
    .param p1, "otherObj"    # Ljava/lang/Object;

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    if-eqz p1, :cond_6

    move-object/from16 v0, p1

    .local v3, "$z1":Z, ""
    instance-of v3, v0, Lcom/google/android/gms/cast/games/GameManagerState;

    if-nez v3, :cond_0

    const/4 v4, 0x0

    return v4

    :cond_0
    move-object/from16 v6, p1

    check-cast v6, Lcom/google/android/gms/cast/games/GameManagerState;

    move-object v5, v6

    .local v5, "$r2":Lcom/google/android/gms/cast/games/GameManagerState;, ""
    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjw;->getPlayers()Ljava/util/Collection;

    move-result-object v7

    .local v7, "$r3":Ljava/util/Collection;, ""
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    .local v8, "$i0":I, ""
    invoke-interface {v5}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayers()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v9

    .local v9, "$i1":I, ""
    if-ne v8, v9, :cond_6

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/zzjw;->getPlayers()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "$r4":Ljava/util/Iterator;, ""
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object/from16 v12, p1

    check-cast v12, Lcom/google/android/gms/cast/games/PlayerInfo;

    move-object v11, v12

    .local v11, "$r5":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    invoke-interface {v5}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayers()Ljava/util/Collection;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .local v13, "$r6":Ljava/util/Iterator;, ""
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    .local v14, "$z2":Z, ""
    if-eqz v14, :cond_2

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object/from16 v16, p1

    check-cast v16, Lcom/google/android/gms/cast/games/PlayerInfo;

    move-object/from16 v15, v16

    .local v15, "$r7":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    invoke-interface {v11}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v17

    .local v17, "$r8":Ljava/lang/String;, ""
    invoke-interface {v15}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v18

    .local v18, "$r9":Ljava/lang/String;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-static {v11, v15}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v3, 0x1

    :goto_1
    goto :goto_0

    :cond_2
    if-nez v3, :cond_1

    const/4 v4, 0x0

    return v4

    :cond_3
    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/internal/zzjw;->zzTV:I

    invoke-interface {v5}, Lcom/google/android/gms/cast/games/GameManagerState;->getLobbyState()I

    move-result v9

    if-ne v8, v9, :cond_4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/internal/zzjw;->zzTU:I

    invoke-interface {v5}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameplayState()I

    move-result v9

    if-ne v8, v9, :cond_4

    move-object/from16 v0, p0

    iget v8, v0, Lcom/google/android/gms/internal/zzjw;->zzTP:I

    invoke-interface {v5}, Lcom/google/android/gms/cast/games/GameManagerState;->getMaxPlayers()I

    move-result v9

    if-ne v8, v9, :cond_4

    move-object/from16 v0, p0

    .end local v17    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzjw;->zzTO:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v17, "$r8":Ljava/lang/String;, ""
    invoke-interface {v5}, Lcom/google/android/gms/cast/games/GameManagerState;->getApplicationName()Ljava/lang/CharSequence;

    move-result-object v19

    .local v19, "$r10":Ljava/lang/CharSequence;, ""
    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    .end local v17    # "$r8":Ljava/lang/String;, ""
    .local v0, "$r8":Ljava/lang/String;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzjw;->zzTY:Ljava/lang/String;

    move-object/from16 v17, v0

    .end local v0    # "$r8":Ljava/lang/String;, ""
    .local v17, "$r8":Ljava/lang/String;, ""
    invoke-interface {v5}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameStatusText()Ljava/lang/CharSequence;

    move-result-object v19

    move-object/from16 v0, v17

    move-object/from16 v1, v19

    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    move-object/from16 v0, p0

    .local v0, "$r11":Lorg/json/JSONObject;, ""
    iget-object v0, v0, Lcom/google/android/gms/internal/zzjw;->zzTX:Lorg/json/JSONObject;

    move-object/from16 v20, v0

    .end local v0    # "$r11":Lorg/json/JSONObject;, ""
    .local v20, "$r11":Lorg/json/JSONObject;, ""
    invoke-interface {v5}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameData()Lorg/json/JSONObject;

    move-result-object v21

    .local v21, "$r12":Lorg/json/JSONObject;, ""
    move-object/from16 v0, v20

    move-object/from16 v1, v21

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzlh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    :goto_2
    return v2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    return v4
    .end local v15    # "$r7":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v8    # "$i0":I, ""
    .end local v17    # "$r8":Ljava/lang/String;, ""
    .end local v18    # "$r9":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v20    # "$r11":Lorg/json/JSONObject;, ""
    .end local v9    # "$i1":I, ""
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$r2":Lcom/google/android/gms/cast/games/GameManagerState;, ""
    .end local v7    # "$r3":Ljava/util/Collection;, ""
    .end local v10    # "$r4":Ljava/util/Iterator;, ""
    .end local v11    # "$r5":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v13    # "$r6":Ljava/util/Iterator;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v19    # "$r10":Ljava/lang/CharSequence;, ""
    .end local v21    # "$r12":Lorg/json/JSONObject;, ""
    .end local v14    # "$z2":Z, ""
.end method

.method public getApplicationName()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzTO:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getConnectedControllablePlayers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjw;->getPlayers()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/cast/games/PlayerInfo;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    invoke-interface {v5}, Lcom/google/android/gms/cast/games/PlayerInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, Lcom/google/android/gms/cast/games/PlayerInfo;->isControllable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$r5":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getConnectedPlayers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjw;->getPlayers()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/cast/games/PlayerInfo;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    invoke-interface {v5}, Lcom/google/android/gms/cast/games/PlayerInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v3    # "$z0":Z, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
.end method

.method public getControllablePlayers()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjw;->getPlayers()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/cast/games/PlayerInfo;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    invoke-interface {v5}, Lcom/google/android/gms/cast/games/PlayerInfo;->isControllable()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v3    # "$z0":Z, ""
.end method

.method public getGameData()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzTX:Lorg/json/JSONObject;

    .local v0, "r1":Lorg/json/JSONObject;, ""
    return-object v0
    .end local v0    # "r1":Lorg/json/JSONObject;, ""
.end method

.method public getGameStatusText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzTY:Ljava/lang/String;

    .local v0, "r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/String;, ""
.end method

.method public getGameplayState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzjw;->zzTU:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getListOfChangedPlayers(Lcom/google/android/gms/cast/games/GameManagerState;)Ljava/util/Collection;
    .locals 10
    .param p1, "other"    # Lcom/google/android/gms/cast/games/GameManagerState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/cast/games/GameManagerState;",
            ")",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    .local v0, "$r2":Ljava/util/HashSet;, ""
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjw;->getPlayers()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r3":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r4":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r5":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/cast/games/PlayerInfo;

    move-object v5, v6

    .local v5, "$r6":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    invoke-interface {v5}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    .local v7, "$r7":Ljava/lang/String;, ""
    invoke-interface {p1, v7}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v8

    .local v8, "$r8":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    if-eqz v8, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayers()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lcom/google/android/gms/cast/games/PlayerInfo;

    move-object v5, v9

    invoke-interface {v5}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/zzjw;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v8

    if-nez v8, :cond_3

    invoke-interface {v5}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v0
    .end local v5    # "$r6":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v0    # "$r2":Ljava/util/HashSet;, ""
    .end local v4    # "$r5":Ljava/lang/Object;, ""
    .end local v7    # "$r7":Ljava/lang/String;, ""
    .end local v8    # "$r8":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v2    # "$r4":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r3":Ljava/util/Collection;, ""
.end method

.method public getLobbyState()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzjw;->zzTV:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMaxPlayers()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/zzjw;->zzTP:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;
    .locals 5
    .param p1, "playerId"    # Ljava/lang/String;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/zzjw;->zzUa:Ljava/util/Map;

    .local v1, "$r3":Ljava/util/Map;, ""
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r2":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Lcom/google/android/gms/cast/games/PlayerInfo;

    move-object v3, v4

    .local v3, "$r4":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    return-object v3
    .end local v3    # "$r4":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v2    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r3":Ljava/util/Map;, ""
.end method

.method public getPlayers()Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzUa:Ljava/util/Map;

    .local v0, "$r1":Ljava/util/Map;, ""
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v1

    return-object v1
    .end local v0    # "$r1":Ljava/util/Map;, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
.end method

.method public getPlayersInState(I)Ljava/util/List;
    .locals 8
    .param p1, "playerState"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/cast/games/PlayerInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .local v0, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/zzjw;->getPlayers()Ljava/util/Collection;

    move-result-object v1

    .local v1, "$r2":Ljava/util/Collection;, ""
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "$r3":Ljava/util/Iterator;, ""
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .local v4, "$r4":Ljava/lang/Object;, ""
    move-object v6, v4

    check-cast v6, Lcom/google/android/gms/cast/games/PlayerInfo;

    move-object v5, v6

    .local v5, "$r5":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    invoke-interface {v5}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerState()I

    move-result v7

    .local v7, "$i1":I, ""
    if-ne v7, p1, :cond_0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
    .end local v0    # "$r1":Ljava/util/ArrayList;, ""
    .end local v5    # "$r5":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v7    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/util/Iterator;, ""
    .end local v3    # "$z0":Z, ""
    .end local v1    # "$r2":Ljava/util/Collection;, ""
.end method

.method public hasGameDataChanged(Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 4
    .param p1, "other"    # Lcom/google/android/gms/cast/games/GameManagerState;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzTX:Lorg/json/JSONObject;

    .local v0, "$r2":Lorg/json/JSONObject;, ""
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameData()Lorg/json/JSONObject;

    move-result-object v1

    .local v1, "$r3":Lorg/json/JSONObject;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/zzlh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Lorg/json/JSONObject;, ""
    .end local v1    # "$r3":Lorg/json/JSONObject;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public hasGameStatusTextChanged(Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 4
    .param p1, "other"    # Lcom/google/android/gms/cast/games/GameManagerState;

    iget-object v0, p0, Lcom/google/android/gms/internal/zzjw;->zzTY:Ljava/lang/String;

    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameStatusText()Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/CharSequence;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v1    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public hasGameplayStateChanged(Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 3
    .param p1, "other"    # Lcom/google/android/gms/cast/games/GameManagerState;

    iget v0, p0, Lcom/google/android/gms/internal/zzjw;->zzTU:I

    .local v0, "$i1":I, ""
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getGameplayState()I

    move-result v1

    .local v1, "$i0":I, ""
    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public hasLobbyStateChanged(Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 3
    .param p1, "other"    # Lcom/google/android/gms/cast/games/GameManagerState;

    iget v0, p0, Lcom/google/android/gms/internal/zzjw;->zzTV:I

    .local v0, "$i1":I, ""
    invoke-interface {p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getLobbyState()I

    move-result v1

    .local v1, "$i0":I, ""
    if-eq v0, v1, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
.end method

.method public hasPlayerChanged(Ljava/lang/String;Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 4
    .param p1, "playerId"    # Ljava/lang/String;
    .param p2, "other"    # Lcom/google/android/gms/cast/games/GameManagerState;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjw;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/internal/zzf;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r4":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
.end method

.method public hasPlayerDataChanged(Ljava/lang/String;Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 6
    .param p1, "playerId"    # Ljava/lang/String;
    .param p2, "other"    # Lcom/google/android/gms/cast/games/GameManagerState;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjw;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerData()Lorg/json/JSONObject;

    move-result-object v3

    .local v3, "$r5":Lorg/json/JSONObject;, ""
    invoke-interface {v1}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerData()Lorg/json/JSONObject;

    move-result-object v4

    .local v4, "$r6":Lorg/json/JSONObject;, ""
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/zzlh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
    .end local v1    # "$r4":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v0    # "$r3":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v3    # "$r5":Lorg/json/JSONObject;, ""
    .end local v4    # "$r6":Lorg/json/JSONObject;, ""
    .end local v5    # "$z0":Z, ""
.end method

.method public hasPlayerStateChanged(Ljava/lang/String;Lcom/google/android/gms/cast/games/GameManagerState;)Z
    .locals 5
    .param p1, "playerId"    # Ljava/lang/String;
    .param p2, "other"    # Lcom/google/android/gms/cast/games/GameManagerState;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/zzjw;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v0

    .local v0, "$r3":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    invoke-interface {p2, p1}, Lcom/google/android/gms/cast/games/GameManagerState;->getPlayer(Ljava/lang/String;)Lcom/google/android/gms/cast/games/PlayerInfo;

    move-result-object v1

    .local v1, "$r4":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const/4 v2, 0x0

    return v2

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerState()I

    move-result v3

    .local v3, "$i0":I, ""
    invoke-interface {v1}, Lcom/google/android/gms/cast/games/PlayerInfo;->getPlayerState()I

    move-result v4

    .local v4, "$i1":I, ""
    if-ne v3, v4, :cond_1

    const/4 v2, 0x0

    return v2

    :cond_1
    const/4 v2, 0x1

    return v2
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r4":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r3":Lcom/google/android/gms/cast/games/PlayerInfo;, ""
.end method

.method public hashCode()I
    .locals 7

    const/4 v1, 0x7

    new-array v0, v1, [Ljava/lang/Object;

    .local v0, "$r1":[Ljava/lang/Object;, ""
    iget v2, p0, Lcom/google/android/gms/internal/zzjw;->zzTV:I

    .local v2, "$i0":I, ""
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Integer;, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/zzjw;->zzTU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x1

    aput-object v3, v0, v1

    iget-object v4, p0, Lcom/google/android/gms/internal/zzjw;->zzUa:Ljava/util/Map;

    .local v4, "$r3":Ljava/util/Map;, ""
    const/4 v1, 0x2

    aput-object v4, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzjw;->zzTY:Ljava/lang/String;

    .local v5, "$r4":Ljava/lang/String;, ""
    const/4 v1, 0x3

    aput-object v5, v0, v1

    iget-object v6, p0, Lcom/google/android/gms/internal/zzjw;->zzTX:Lorg/json/JSONObject;

    .local v6, "$r5":Lorg/json/JSONObject;, ""
    const/4 v1, 0x4

    aput-object v6, v0, v1

    iget-object v5, p0, Lcom/google/android/gms/internal/zzjw;->zzTO:Ljava/lang/String;

    const/4 v1, 0x5

    aput-object v5, v0, v1

    iget v2, p0, Lcom/google/android/gms/internal/zzjw;->zzTP:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v1, 0x6

    aput-object v3, v0, v1

    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzt;->hashCode([Ljava/lang/Object;)I

    move-result v2

    return v2
    .end local v2    # "$i0":I, ""
    .end local v6    # "$r5":Lorg/json/JSONObject;, ""
    .end local v0    # "$r1":[Ljava/lang/Object;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v4    # "$r3":Ljava/util/Map;, ""
    .end local v3    # "$r2":Ljava/lang/Integer;, ""
.end method
