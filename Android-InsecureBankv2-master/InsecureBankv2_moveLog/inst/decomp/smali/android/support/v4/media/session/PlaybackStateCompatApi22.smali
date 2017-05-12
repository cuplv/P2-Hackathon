.class Landroid/support/v4/media/session/PlaybackStateCompatApi22;
.super Ljava/lang/Object;
.source "PlaybackStateCompatApi22.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getExtras(Ljava/lang/Object;)Landroid/os/Bundle;
    .locals 3
    .param p0, "stateObj"    # Ljava/lang/Object;

    .line 27
    move-object v1, p0

    .line 27
    check-cast v1, Landroid/media/session/PlaybackState;

    .line 27
    move-object v0, v1

    .line 27
    .local v0, "$r2":Landroid/media/session/PlaybackState;, ""
    invoke-virtual {v0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .local v2, "$r0":Landroid/os/Bundle;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/os/Bundle;, ""
    .end local v0    # "$r2":Landroid/media/session/PlaybackState;, ""
.end method

.method public static newInstance(IJJFJLjava/lang/CharSequence;JLjava/util/List;JLandroid/os/Bundle;)Ljava/lang/Object;
    .locals 14
    .param p0, "state"    # I
    .param p1, "position"    # J
    .param p3, "bufferedPosition"    # J
    .param p5, "speed"    # F
    .param p6, "actions"    # J
    .param p8, "errorMessage"    # Ljava/lang/CharSequence;
    .param p9, "updateTime"    # J
    .param p12, "activeItemId"    # J
    .param p14, "extras"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJFJ",
            "Ljava/lang/CharSequence;",
            "J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;J",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    new-instance v7, Landroid/media/session/PlaybackState$Builder;

    .line 34
    .local v7, "$r3":Landroid/media/session/PlaybackState$Builder;, ""
    invoke-direct {v7}, Landroid/media/session/PlaybackState$Builder;-><init>()V

    .line 35
    move-object v0, v7

    .line 35
    move v1, p0

    .line 35
    move-wide/from16 v2, p1

    .line 35
    move/from16 v4, p5

    .line 35
    move-wide/from16 v5, p9

    .line 35
    invoke-virtual/range {v0 .. v6}, Landroid/media/session/PlaybackState$Builder;->setState(IJFJ)Landroid/media/session/PlaybackState$Builder;

    .line 36
    move-wide/from16 v0, p3

    .line 36
    invoke-virtual {v7, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setBufferedPosition(J)Landroid/media/session/PlaybackState$Builder;

    .line 37
    move-wide/from16 v0, p6

    .line 37
    invoke-virtual {v7, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    .line 38
    move-object/from16 v0, p8

    .line 38
    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->setErrorMessage(Ljava/lang/CharSequence;)Landroid/media/session/PlaybackState$Builder;

    .line 39
    move-object/from16 v0, p11

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .line 39
    .local v8, "$r4":Ljava/util/Iterator;, ""
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-eqz v9, :cond_0

    .line 39
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 40
    .local v10, "$r5":Ljava/lang/Object;, ""
    move-object/from16 v12, v10

    .line 40
    check-cast v12, Landroid/media/session/PlaybackState$CustomAction;

    .line 40
    move-object/from16 v11, v12

    .line 40
    .local v11, "$r6":Landroid/media/session/PlaybackState$CustomAction;, ""
    invoke-virtual {v7, v11}, Landroid/media/session/PlaybackState$Builder;->addCustomAction(Landroid/media/session/PlaybackState$CustomAction;)Landroid/media/session/PlaybackState$Builder;

    goto :goto_0

    .line 42
    :cond_0
    move-wide/from16 v0, p12

    .line 42
    invoke-virtual {v7, v0, v1}, Landroid/media/session/PlaybackState$Builder;->setActiveQueueItemId(J)Landroid/media/session/PlaybackState$Builder;

    .line 43
    move-object/from16 v0, p14

    .line 43
    invoke-virtual {v7, v0}, Landroid/media/session/PlaybackState$Builder;->setExtras(Landroid/os/Bundle;)Landroid/media/session/PlaybackState$Builder;

    .line 44
    invoke-virtual {v7}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object v13

    .local v13, "$r7":Landroid/media/session/PlaybackState;, ""
    return-object v13
    .end local v9    # "$z0":Z, ""
    .end local v8    # "$r4":Ljava/util/Iterator;, ""
    .end local v7    # "$r3":Landroid/media/session/PlaybackState$Builder;, ""
    .end local v10    # "$r5":Ljava/lang/Object;, ""
    .end local v13    # "$r7":Landroid/media/session/PlaybackState;, ""
    .end local v11    # "$r6":Landroid/media/session/PlaybackState$CustomAction;, ""
.end method
