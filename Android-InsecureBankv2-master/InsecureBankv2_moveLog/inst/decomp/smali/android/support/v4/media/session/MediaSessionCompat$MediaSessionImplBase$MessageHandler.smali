.class Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;
.super Landroid/os/Handler;
.source "MediaSessionCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MessageHandler"
.end annotation


# static fields
.field private static final MSG_ADJUST_VOLUME:I = 0x10

.field private static final MSG_COMMAND:I = 0xf

.field private static final MSG_CUSTOM_ACTION:I = 0xd

.field private static final MSG_FAST_FORWARD:I = 0x9

.field private static final MSG_MEDIA_BUTTON:I = 0xe

.field private static final MSG_NEXT:I = 0x7

.field private static final MSG_PAUSE:I = 0x5

.field private static final MSG_PLAY:I = 0x1

.field private static final MSG_PLAY_MEDIA_ID:I = 0x2

.field private static final MSG_PLAY_SEARCH:I = 0x3

.field private static final MSG_PREVIOUS:I = 0x8

.field private static final MSG_RATE:I = 0xc

.field private static final MSG_REWIND:I = 0xa

.field private static final MSG_SEEK_TO:I = 0xb

.field private static final MSG_SET_VOLUME:I = 0x11

.field private static final MSG_SKIP_TO_ITEM:I = 0x4

.field private static final MSG_STOP:I = 0x6


# instance fields
.field final synthetic this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;

    .line 1714
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1715
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1716
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 26
    .param p1, "msg"    # Landroid/os/Message;

    .line 1738
    move-object/from16 v0, p0

    .line 1738
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1738
    move-object/from16 p0, v0

    .line 1738
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    .local v2, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    if-nez v2, :cond_0

    .line 1795
    return-void

    .line 1741
    :cond_0
    move-object/from16 v0, p1

    .line 1741
    .local v3, "$i0":I, ""
    iget v3, v0, Landroid/os/Message;->what:I

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :goto_0
    return-void

    .line 1743
    :sswitch_0
    move-object/from16 v0, p0

    .line 1743
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1743
    move-object/from16 p0, v0

    .line 1743
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    .line 1743
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    return-void

    .line 1746
    :sswitch_1
    move-object/from16 v0, p0

    .line 1746
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1746
    move-object/from16 p0, v0

    .line 1746
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    move-object/from16 v0, p1

    .local v4, "$r4":Ljava/lang/Object;, ""
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v5, v6

    .line 1746
    .local v5, "$r5":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 1746
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 1746
    .local v7, "$r6":Landroid/os/Bundle;, ""
    invoke-virtual {v2, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1749
    :sswitch_2
    move-object/from16 v0, p0

    .line 1749
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1749
    move-object/from16 p0, v0

    .line 1749
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    move-object v5, v8

    .line 1749
    move-object/from16 v0, p1

    .line 1749
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 1749
    invoke-virtual {v2, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1752
    :sswitch_3
    move-object/from16 v0, p0

    .line 1752
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1752
    move-object/from16 p0, v0

    .line 1752
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, Ljava/lang/Long;

    move-object v9, v10

    .line 1752
    .local v9, "$r7":Ljava/lang/Long;, ""
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 1752
    .local v11, "$l1":J, ""
    invoke-virtual {v2, v11, v12}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    return-void

    .line 1755
    :sswitch_4
    move-object/from16 v0, p0

    .line 1755
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1755
    move-object/from16 p0, v0

    .line 1755
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    .line 1755
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    return-void

    .line 1758
    :sswitch_5
    move-object/from16 v0, p0

    .line 1758
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1758
    move-object/from16 p0, v0

    .line 1758
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    .line 1758
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    return-void

    .line 1761
    :sswitch_6
    move-object/from16 v0, p0

    .line 1761
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1761
    move-object/from16 p0, v0

    .line 1761
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    .line 1761
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    return-void

    .line 1764
    :sswitch_7
    move-object/from16 v0, p0

    .line 1764
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1764
    move-object/from16 p0, v0

    .line 1764
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    .line 1764
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    return-void

    .line 1767
    :sswitch_8
    move-object/from16 v0, p0

    .line 1767
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1767
    move-object/from16 p0, v0

    .line 1767
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    .line 1767
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    return-void

    .line 1770
    :sswitch_9
    move-object/from16 v0, p0

    .line 1770
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1770
    move-object/from16 p0, v0

    .line 1770
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    .line 1770
    invoke-virtual {v2}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    return-void

    .line 1773
    :sswitch_a
    move-object/from16 v0, p0

    .line 1773
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1773
    move-object/from16 p0, v0

    .line 1773
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Ljava/lang/Long;

    move-object v9, v13

    .line 1773
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 1773
    invoke-virtual {v2, v11, v12}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    return-void

    .line 1776
    :sswitch_b
    move-object/from16 v0, p0

    .line 1776
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1776
    move-object/from16 p0, v0

    .line 1776
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v15, v4

    check-cast v15, Landroid/support/v4/media/RatingCompat;

    move-object/from16 v14, v15

    .line 1776
    .local v14, "$r8":Landroid/support/v4/media/RatingCompat;, ""
    invoke-virtual {v2, v14}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    return-void

    .line 1779
    :sswitch_c
    move-object/from16 v0, p0

    .line 1779
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1779
    move-object/from16 p0, v0

    .line 1779
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v16, v4

    check-cast v16, Ljava/lang/String;

    move-object/from16 v5, v16

    .line 1779
    move-object/from16 v0, p1

    .line 1779
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v7

    .line 1779
    invoke-virtual {v2, v5, v7}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1782
    :sswitch_d
    move-object/from16 v0, p0

    .line 1782
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1782
    move-object/from16 p0, v0

    .line 1782
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v18, v4

    check-cast v18, Landroid/content/Intent;

    move-object/from16 v17, v18

    .line 1782
    .local v17, "$r9":Landroid/content/Intent;, ""
    move-object/from16 v0, v17

    .line 1782
    invoke-virtual {v2, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    return-void

    .line 1785
    :sswitch_e
    move-object/from16 v0, p1

    .line 1785
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v20, v4

    check-cast v20, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    move-object/from16 v19, v20

    .line 1786
    .local v19, "$r10":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;, ""
    move-object/from16 v0, p0

    .line 1786
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1786
    move-object/from16 p0, v0

    .line 1786
    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v1}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2400(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v2

    move-object/from16 v0, v19

    iget-object v5, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    move-object/from16 v0, v19

    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    move-object/from16 v0, v19

    .local v0, "$r11":Landroid/os/ResultReceiver;, ""
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    move-object/from16 v21, v0

    .line 1786
    .end local v0    # "$r11":Landroid/os/ResultReceiver;, ""
    .local v21, "$r11":Landroid/os/ResultReceiver;, ""
    invoke-virtual {v2, v5, v7, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    .line 1789
    :sswitch_f
    move-object/from16 v0, p0

    .line 1789
    .end local v0
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1789
    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v23, v4

    check-cast v23, Ljava/lang/Integer;

    move-object/from16 v22, v23

    .line 1789
    .local v22, "$r12":Ljava/lang/Integer;, ""
    move-object/from16 v0, v22

    .line 1789
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1789
    const/16 v24, 0x0

    .line 1789
    move/from16 v0, v24

    .line 1789
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V
    invoke-static {v1, v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1600(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V

    return-void

    .line 1792
    :sswitch_10
    move-object/from16 v0, p0

    .line 1792
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v1, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v1, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1792
    move-object/from16 p0, v0

    .end local v1    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .local v0, "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    move-object/from16 v0, p1

    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v25, v4

    check-cast v25, Ljava/lang/Integer;

    move-object/from16 v22, v25

    .line 1792
    move-object/from16 v0, v22

    .line 1792
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 1792
    const/16 v24, 0x0

    .line 1792
    move/from16 v0, v24

    .line 1792
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V
    invoke-static {v1, v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x3 -> :sswitch_2
        0x4 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x8 -> :sswitch_7
        0x9 -> :sswitch_8
        0xa -> :sswitch_9
        0xb -> :sswitch_a
        0xc -> :sswitch_b
        0xd -> :sswitch_c
        0xe -> :sswitch_d
        0xf -> :sswitch_e
        0x10 -> :sswitch_f
        0x11 -> :sswitch_10
    .end sparse-switch
    .end local v21    # "$r11":Landroid/os/ResultReceiver;, ""
    .end local v2    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    .end local v17    # "$r9":Landroid/content/Intent;, ""
    .end local v4    # "$r4":Ljava/lang/Object;, ""
    .end local v14    # "$r8":Landroid/support/v4/media/RatingCompat;, ""
    .end local v0    # "$r2":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v7    # "$r6":Landroid/os/Bundle;, ""
    .end local v3    # "$i0":I, ""
    .end local v22    # "$r12":Ljava/lang/Integer;, ""
    .end local v5    # "$r5":Ljava/lang/String;, ""
    .end local v11    # "$l1":J, ""
    .end local v9    # "$r7":Ljava/lang/Long;, ""
    .end local v19    # "$r10":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;, ""
.end method

.method public post(I)V
    .locals 1
    .param p1, "what"    # I

    .line 1729
    const/4 v0, 0x0

    .line 1729
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    .line 1730
    return-void
.end method

.method public post(ILjava/lang/Object;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 1725
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1725
    .local v0, "$r2":Landroid/os/Message;, ""
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1726
    return-void
    .end local v0    # "$r2":Landroid/os/Message;, ""
.end method

.method public post(ILjava/lang/Object;I)V
    .locals 2
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I

    .line 1733
    const/4 v1, 0x0

    .line 1733
    invoke-virtual {p0, p1, p3, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1733
    .local v0, "$r2":Landroid/os/Message;, ""
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1734
    return-void
    .end local v0    # "$r2":Landroid/os/Message;, ""
.end method

.method public post(ILjava/lang/Object;Landroid/os/Bundle;)V
    .locals 1
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 1719
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1720
    .local v0, "$r3":Landroid/os/Message;, ""
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1721
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1722
    return-void
    .end local v0    # "$r3":Landroid/os/Message;, ""
.end method
