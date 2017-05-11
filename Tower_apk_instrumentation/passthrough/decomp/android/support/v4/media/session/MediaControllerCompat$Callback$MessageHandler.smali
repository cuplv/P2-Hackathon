.class Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;
.super Landroid/os/Handler;
.source "MediaControllerCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaControllerCompat$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageHandler"
.end annotation


# static fields
.field private static final MSG_DESTROYED:I = 0x8

.field private static final MSG_EVENT:I = 0x1

.field private static final MSG_UPDATE_EXTRAS:I = 0x7

.field private static final MSG_UPDATE_METADATA:I = 0x3

.field private static final MSG_UPDATE_PLAYBACK_STATE:I = 0x2

.field private static final MSG_UPDATE_QUEUE:I = 0x5

.field private static final MSG_UPDATE_QUEUE_TITLE:I = 0x6

.field private static final MSG_UPDATE_VOLUME:I = 0x4


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaControllerCompat$Callback;Landroid/os/Looper;)V
    .registers 3
    .param p2, "looper"    # Landroid/os/Looper;

    .line 522
    iput-object p1, p0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 523
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 524
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 21
    .param p1, "msg"    # Landroid/os/Message;

    .line 528
    move-object/from16 v0, p0

    .line 528
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 528
    move-object/from16 p0, v0

    .line 528
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    # getter for: Landroid/support/v4/media/session/MediaControllerCompat$Callback;->mRegistered:Z
    invoke-static {v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->access$300(Landroid/support/v4/media/session/MediaControllerCompat$Callback;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_d

    .line 557
    return-void

    .line 531
    :cond_d
    move-object/from16 v0, p1

    .line 531
    .local v3, "$i0":I, ""
    iget v3, v0, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_ac

    goto :goto_15

    :goto_15
    return-void

    .line 533
    :sswitch_16
    move-object/from16 v0, p0

    .line 533
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 533
    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    move-object/from16 v0, p1

    .local v4, "$r3":Ljava/lang/Object;, ""
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .line 533
    .local v5, "$r4":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 533
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 533
    .local v7, "$r5":Landroid/os/Bundle;, ""
    invoke-virtual {v1, v5, v7}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 536
    :sswitch_2e
    move-object/from16 v0, p0

    .line 536
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 536
    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v9, v4

    check-cast v9, Landroid/support/v4/media/session/PlaybackStateCompat;

    move-object v8, v9

    .line 536
    .local v8, "$r6":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    invoke-virtual {v1, v8}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onPlaybackStateChanged(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    return-void

    .line 539
    :sswitch_40
    move-object/from16 v0, p0

    .line 539
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 539
    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v11, v4

    check-cast v11, Landroid/support/v4/media/MediaMetadataCompat;

    move-object v10, v11

    .line 539
    .local v10, "$r7":Landroid/support/v4/media/MediaMetadataCompat;, ""
    invoke-virtual {v1, v10}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onMetadataChanged(Landroid/support/v4/media/MediaMetadataCompat;)V

    return-void

    .line 542
    :sswitch_52
    move-object/from16 v0, p0

    .line 542
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 542
    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/util/List;

    move-object v12, v13

    .line 542
    .local v12, "$r8":Ljava/util/List;, ""
    invoke-virtual {v1, v12}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueChanged(Ljava/util/List;)V

    return-void

    .line 545
    :sswitch_64
    move-object/from16 v0, p0

    .line 545
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 545
    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v15, v4

    check-cast v15, Ljava/lang/CharSequence;

    move-object/from16 v14, v15

    .line 545
    .local v14, "$r9":Ljava/lang/CharSequence;, ""
    invoke-virtual {v1, v14}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onQueueTitleChanged(Ljava/lang/CharSequence;)V

    return-void

    .line 548
    :sswitch_78
    move-object/from16 v0, p0

    .line 548
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 548
    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Landroid/os/Bundle;

    move-object/from16 v7, v16

    .line 548
    invoke-virtual {v1, v7}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onExtrasChanged(Landroid/os/Bundle;)V

    return-void

    .line 551
    :sswitch_8c
    move-object/from16 v0, p0

    .line 551
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 551
    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;

    move-object/from16 v17, v18

    .line 551
    .local v17, "$r10":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    move-object/from16 v0, v17

    .line 551
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onAudioInfoChanged(Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;)V

    return-void

    .line 554
    :sswitch_a2
    move-object/from16 v0, p0

    .line 554
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaControllerCompat$Callback;

    .line 554
    move-object/from16 p0, v0

    .line 554
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    invoke-virtual {v1}, Landroid/support/v4/media/session/MediaControllerCompat$Callback;->onSessionDestroyed()V

    return-void

    :sswitch_data_ac
    .sparse-switch
        0x1 -> :sswitch_16
        0x2 -> :sswitch_2e
        0x3 -> :sswitch_40
        0x4 -> :sswitch_8c
        0x5 -> :sswitch_52
        0x6 -> :sswitch_64
        0x7 -> :sswitch_78
        0x8 -> :sswitch_a2
    .end sparse-switch
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v2    # "$z0":Z, ""
    .end local v17    # "$r10":Landroid/support/v4/media/session/MediaControllerCompat$PlaybackInfo;, ""
    .end local v10    # "$r7":Landroid/support/v4/media/MediaMetadataCompat;, ""
    .end local v3    # "$i0":I, ""
    .end local v7    # "$r5":Landroid/os/Bundle;, ""
    .end local v8    # "$r6":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaControllerCompat$Callback;, ""
    .end local v12    # "$r8":Ljava/util/List;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
    .end local v14    # "$r9":Ljava/lang/CharSequence;, ""
.end method

.method public post(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "data"    # Landroid/os/Bundle;

    .line 560
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaControllerCompat$Callback$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 561
    .local v0, "$r3":Landroid/os/Message;, ""
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 562
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 563
    return-void
    .end local v0    # "$r3":Landroid/os/Message;, ""
.end method
