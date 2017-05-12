.class Landroid/support/v4/media/session/PlaybackStateCompatApi21;
.super Ljava/lang/Object;
.source "PlaybackStateCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/session/PlaybackStateCompatApi21$CustomAction;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    return-void
.end method

.method public static getActions(Ljava/lang/Object;)J
    .locals 4
    .param p0, "stateObj"    # Ljava/lang/Object;

    .line 44
    move-object v1, p0

    .line 44
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 44
    move-object v0, v1

    .line 44
    .local v0, "$r1":Landroid/media/session/PlaybackState;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/media/session/PlaybackState;, ""
.end method

.method public static getActiveQueueItemId(Ljava/lang/Object;)J
    .locals 4
    .param p0, "stateObj"    # Ljava/lang/Object;

    .line 60
    move-object v1, p0

    .line 60
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 60
    move-object v0, v1

    .line 60
    .local v0, "$r1":Landroid/media/session/PlaybackState;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getActiveQueueItemId()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/media/session/PlaybackState;, ""
.end method

.method public static getBufferedPosition(Ljava/lang/Object;)J
    .locals 4
    .param p0, "stateObj"    # Ljava/lang/Object;

    .line 36
    move-object v1, p0

    .line 36
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 36
    move-object v0, v1

    .line 36
    .local v0, "$r1":Landroid/media/session/PlaybackState;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getBufferedPosition()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v0    # "$r1":Landroid/media/session/PlaybackState;, ""
    .end local v2    # "$l0":J, ""
.end method

.method public static getCustomActions(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p0, "stateObj"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 56
    move-object v1, p0

    .line 56
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 56
    move-object v0, v1

    .line 56
    .local v0, "$r2":Landroid/media/session/PlaybackState;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getCustomActions()Ljava/util/List;

    move-result-object v2

    .local v2, "$r0":Ljava/util/List;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/session/PlaybackState;, ""
    .end local v2    # "$r0":Ljava/util/List;, ""
.end method

.method public static getErrorMessage(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "stateObj"    # Ljava/lang/Object;

    .line 48
    move-object v1, p0

    .line 48
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 48
    move-object v0, v1

    .line 48
    .local v0, "$r2":Landroid/media/session/PlaybackState;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getErrorMessage()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/session/PlaybackState;, ""
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
.end method

.method public static getLastPositionUpdateTime(Ljava/lang/Object;)J
    .locals 4
    .param p0, "stateObj"    # Ljava/lang/Object;

    .line 52
    move-object v1, p0

    .line 52
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 52
    move-object v0, v1

    .line 52
    .local v0, "$r1":Landroid/media/session/PlaybackState;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getLastPositionUpdateTime()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/media/session/PlaybackState;, ""
.end method

.method public static getPlaybackSpeed(Ljava/lang/Object;)F
    .locals 3
    .param p0, "stateObj"    # Ljava/lang/Object;

    .line 40
    move-object v1, p0

    .line 40
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 40
    move-object v0, v1

    .line 40
    .local v0, "$r1":Landroid/media/session/PlaybackState;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPlaybackSpeed()F

    move-result v2

    .local v2, "$f0":F, ""
    return v2
    .end local v0    # "$r1":Landroid/media/session/PlaybackState;, ""
    .end local v2    # "$f0":F, ""
.end method

.method public static getPosition(Ljava/lang/Object;)J
    .locals 4
    .param p0, "stateObj"    # Ljava/lang/Object;

    .line 32
    move-object v1, p0

    .line 32
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 32
    move-object v0, v1

    .line 32
    .local v0, "$r1":Landroid/media/session/PlaybackState;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    return-wide v2
    .end local v2    # "$l0":J, ""
    .end local v0    # "$r1":Landroid/media/session/PlaybackState;, ""
.end method

.method public static getState(Ljava/lang/Object;)I
    .locals 3
    .param p0, "stateObj"    # Ljava/lang/Object;

    .line 28
    move-object v1, p0

    .line 28
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 28
    move-object v0, v1

    .line 28
    .local v0, "$r1":Landroid/media/session/PlaybackState;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getState()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/media/session/PlaybackState;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static newInstance(IJJFJLjava/lang/CharSequence;JLjava/util/List;J)Ljava/lang/Object;
    .locals 14
    .param p0, "state"    # I
    .param p1, "position"    # J
    .param p3, "bufferedPosition"    # J
    .param p5, "speed"    # F
    .param p6, "actions"    # J
    .param p8, "errorMessage"    # Ljava/lang/CharSequence;
    .param p9, "updateTime"    # J
    .param p12, "activeItemId"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJ",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;J)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 67
    new-instance v7, Landroid/media/session/PlaybackState$Builder;

    .line 67
    .local v7, "$r2":Landroid/media/session/PlaybackState$Builder;, ""
    invoke-direct {v7}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 68
    move-object v0, v7

    .line 68
    move v1, p0

    .line 68
    move-wide/from16 v2, p1

    .line 68
    move/from16 v4, p5

    .line 68
    move-wide/from16 v5, p9

    .line 68
    invoke-virtual/range {v0 .. v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 69
    move-wide/from16 v0, p3

    .line 69
    invoke-virtual {v7, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 70
    move-wide/from16 v0, p6

    .line 70
    invoke-virtual {v7, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 71
    move-object/from16 v0, p8

    .line 71
    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 72
    move-object/from16 v0, p11

    .line 72
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 72
    .local v8, "$r3":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_0

    .line 72
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 73
    .local v10, "$r4":Ljava/lang/Object;, ""
    move-object/from16 v12, v10

    .line 73
    check-cast v12, Landroid/media/session/PlaybackState$CustomAction;

    .line 73
    move-object/from16 v11, v12

    .line 73
    .local v11, "$r5":Landroid/media/session/PlaybackState$CustomAction;, ""
    invoke-virtual {v7, v11}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_0

    .line 75
    :cond_0
    move-wide/from16 v0, p12

    .line 75
    invoke-virtual {v7, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 76
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v13

    .local v13, "$r6":Landroid/media/session/PlaybackState;, ""
    return-object v13
    .end local v9    # "$z0":Z, ""
    .end local v11    # "$r5":Landroid/media/session/PlaybackState$CustomAction;, ""
    .end local v13    # "$r6":Landroid/media/session/PlaybackState;, ""
    .end local v10    # "$r4":Ljava/lang/Object;, ""
    .end local v8    # "$r3":Ljava/util/Iterator;, ""
    .end local v7    # "$r2":Landroid/media/session/PlaybackState$Builder;, ""
.end method
