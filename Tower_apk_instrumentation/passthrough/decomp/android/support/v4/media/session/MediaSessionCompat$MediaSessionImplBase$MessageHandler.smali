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
.field private static final KEYCODE_MEDIA_PAUSE:I = 0x7f

.field private static final KEYCODE_MEDIA_PLAY:I = 0x7e

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

.field private static final MSG_PLAY_URI:I = 0x12

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
    .registers 3
    .param p2, "looper"    # Landroid/os/Looper;

    .line 1832
    iput-object p1, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1833
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1834
    return-void
.end method

.method private onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V
    .registers 18
    .param p1, "ke"    # Landroid/view/KeyEvent;
    .param p2, "cb"    # Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    const/4 v1, 0x1

    .local v1, "$z0":Z, ""
    if-eqz p1, :cond_e6

    .line 1926
    move-object/from16 v0, p1

    .line 1926
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    .local v2, "$i0":I, ""
    if-eqz v2, :cond_c

    .line 1983
    return-void

    .line 1929
    :cond_c
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1929
    .local v3, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    if-nez v4, :cond_56

    const-wide/16 v5, 0x0

    .line 1930
    .local v5, "$l1":J, ""
    :goto_16
    move-object/from16 v0, p1

    .line 1930
    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_e8

    goto :goto_20

    :goto_20
    return-void

    .line 1970
    :sswitch_21
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1970
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    if-eqz v4, :cond_d1

    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1970
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    .line 1970
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getState()I

    move-result v2

    const/4 v7, 0x3

    if-ne v2, v7, :cond_d1

    const/4 v8, 0x1

    .local v8, "$z1":Z, ""
    :goto_37
    const-wide/16 v11, 0x204

    and-long v9, v11, v5

    .local v9, "$l2":J, ""
    const-wide/16 v11, 0x0

    cmp-long v13, v9, v11

    .local v13, "$b3":B, ""
    if-eqz v13, :cond_d5

    const/4 v14, 0x1

    .local v14, "$z2":Z, ""
    :goto_42
    const-wide/16 v11, 0x202

    and-long v5, v11, v5

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-eqz v13, :cond_d9

    :goto_4c
    if-eqz v8, :cond_dd

    if-eqz v1, :cond_dd

    .line 1977
    move-object/from16 v0, p2

    .line 1977
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    return-void

    .line 1929
    :cond_56
    iget-object v3, p0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1929
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mState:Landroid/support/v4/media/session/PlaybackStateCompat;
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/PlaybackStateCompat;

    move-result-object v4

    .line 1929
    invoke-virtual {v4}, Landroid/support/v4/media/session/PlaybackStateCompat;->getActions()J

    move-result-wide v5

    goto :goto_16

    :sswitch_61
    const-wide/16 v11, 0x4

    and-long v5, v11, v5

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-eqz v13, :cond_e6

    .line 1934
    move-object/from16 v0, p2

    .line 1934
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    return-void

    :sswitch_71
    const-wide/16 v11, 0x2

    and-long v5, v11, v5

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-eqz v13, :cond_e6

    .line 1940
    move-object/from16 v0, p2

    .line 1940
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    return-void

    :sswitch_81
    const-wide/16 v11, 0x20

    and-long v5, v11, v5

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-eqz v13, :cond_e6

    .line 1945
    move-object/from16 v0, p2

    .line 1945
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    return-void

    :sswitch_91
    const-wide/16 v11, 0x10

    and-long v5, v11, v5

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-eqz v13, :cond_e6

    .line 1950
    move-object/from16 v0, p2

    .line 1950
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    return-void

    :sswitch_a1
    const-wide/16 v11, 0x1

    and-long v5, v11, v5

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-eqz v13, :cond_e6

    .line 1955
    move-object/from16 v0, p2

    .line 1955
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    return-void

    :sswitch_b1
    const-wide/16 v11, 0x40

    and-long v5, v11, v5

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-eqz v13, :cond_e6

    .line 1960
    move-object/from16 v0, p2

    .line 1960
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    return-void

    :sswitch_c1
    const-wide/16 v11, 0x8

    and-long v5, v11, v5

    const-wide/16 v11, 0x0

    cmp-long v13, v5, v11

    if-eqz v13, :cond_e6

    .line 1965
    move-object/from16 v0, p2

    .line 1965
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    return-void

    :cond_d1
    const/4 v8, 0x0

    .line 1970
    goto/32 :goto_37

    :cond_d5
    const/4 v14, 0x0

    .line 1972
    goto/32 :goto_42

    :cond_d9
    const/4 v1, 0x0

    .line 1974
    goto/32 :goto_4c

    :cond_dd
    if-nez v8, :cond_e6

    if-eqz v14, :cond_e6

    .line 1979
    move-object/from16 v0, p2

    .line 1979
    invoke-virtual {v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    :cond_e6
    return-void

    nop

    :sswitch_data_e8
    .sparse-switch
        0x4f -> :sswitch_21
        0x55 -> :sswitch_21
        0x56 -> :sswitch_a1
        0x57 -> :sswitch_81
        0x58 -> :sswitch_91
        0x59 -> :sswitch_c1
        0x5a -> :sswitch_b1
        0x7e -> :sswitch_61
        0x7f -> :sswitch_71
    .end sparse-switch
    .end local v5    # "$l1":J, ""
    .end local v4    # "$r4":Landroid/support/v4/media/session/PlaybackStateCompat;, ""
    .end local v13    # "$b3":B, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v2    # "$i0":I, ""
    .end local v14    # "$z2":Z, ""
    .end local v9    # "$l2":J, ""
    .end local v8    # "$z1":Z, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .registers 35
    .param p1, "msg"    # Landroid/os/Message;

    .line 1856
    move-object/from16 v0, p0

    .line 1856
    .local v3, "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    iget-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    .line 1856
    # getter for: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->mCallback:Landroid/support/v4/media/session/MediaSessionCompat$Callback;
    invoke-static {v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$2700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;)Landroid/support/v4/media/session/MediaSessionCompat$Callback;

    move-result-object v4

    .local v4, "$r4":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    if-nez v4, :cond_b

    .line 1923
    return-void

    .line 1860
    :cond_b
    move-object/from16 v0, p1

    .line 1860
    .local v5, "$i0":I, ""
    iget v5, v0, Landroid/os/Message;->what:I

    sparse-switch v5, :sswitch_data_134

    goto :goto_13

    :goto_13
    return-void

    .line 1862
    :sswitch_14
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlay()V

    return-void

    .line 1865
    :sswitch_18
    move-object/from16 v0, p1

    .line 1865
    .local v6, "$r5":Ljava/lang/Object;, ""
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    move-object v7, v8

    .line 1865
    .local v7, "$r6":Ljava/lang/String;, ""
    move-object/from16 v0, p1

    .line 1865
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    .line 1865
    .local v9, "$r7":Landroid/os/Bundle;, ""
    invoke-virtual {v4, v7, v9}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromMediaId(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1868
    :sswitch_2a
    move-object/from16 v0, p1

    .line 1868
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    move-object v7, v10

    .line 1868
    move-object/from16 v0, p1

    .line 1868
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    .line 1868
    invoke-virtual {v4, v7, v9}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromSearch(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1871
    :sswitch_3c
    move-object/from16 v0, p1

    .line 1871
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v12, v6

    check-cast v12, Landroid/net/Uri;

    move-object v11, v12

    .line 1871
    .local v11, "$r8":Landroid/net/Uri;, ""
    move-object/from16 v0, p1

    .line 1871
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    .line 1871
    invoke-virtual {v4, v11, v9}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPlayFromUri(Landroid/net/Uri;Landroid/os/Bundle;)V

    return-void

    .line 1874
    :sswitch_4e
    move-object/from16 v0, p1

    .line 1874
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v14, v6

    check-cast v14, Ljava/lang/Long;

    move-object v13, v14

    .line 1874
    .local v13, "$r9":Ljava/lang/Long;, ""
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 1874
    .local v15, "$l1":J, ""
    move-wide/from16 v0, v15

    .line 1874
    invoke-virtual {v4, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToQueueItem(J)V

    return-void

    .line 1877
    :sswitch_60
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onPause()V

    return-void

    .line 1880
    :sswitch_64
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onStop()V

    return-void

    .line 1883
    :sswitch_68
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToNext()V

    return-void

    .line 1886
    :sswitch_6c
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSkipToPrevious()V

    return-void

    .line 1889
    :sswitch_70
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onFastForward()V

    return-void

    .line 1892
    :sswitch_74
    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onRewind()V

    return-void

    .line 1895
    :sswitch_78
    move-object/from16 v0, p1

    .line 1895
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v17, v6

    check-cast v17, Ljava/lang/Long;

    move-object/from16 v13, v17

    .line 1895
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    .line 1895
    move-wide/from16 v0, v15

    .line 1895
    invoke-virtual {v4, v0, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSeekTo(J)V

    return-void

    .line 1898
    :sswitch_8c
    move-object/from16 v0, p1

    .line 1898
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v19, v6

    check-cast v19, Landroid/support/v4/media/RatingCompat;

    move-object/from16 v18, v19

    .line 1898
    .local v18, "$r10":Landroid/support/v4/media/RatingCompat;, ""
    move-object/from16 v0, v18

    .line 1898
    invoke-virtual {v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onSetRating(Landroid/support/v4/media/RatingCompat;)V

    return-void

    .line 1901
    :sswitch_9c
    move-object/from16 v0, p1

    .line 1901
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/String;

    move-object/from16 v7, v20

    .line 1901
    move-object/from16 v0, p1

    .line 1901
    invoke-virtual {v0}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v9

    .line 1901
    invoke-virtual {v4, v7, v9}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCustomAction(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 1904
    :sswitch_b0
    move-object/from16 v0, p1

    .line 1904
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v22, v6

    check-cast v22, Landroid/view/KeyEvent;

    move-object/from16 v21, v22

    .line 1905
    .local v21, "$r11":Landroid/view/KeyEvent;, ""
    new-instance v23, Landroid/content/Intent;

    .line 1905
    .local v23, "$r2":Landroid/content/Intent;, ""
    const-string v24, "android.intent.action.MEDIA_BUTTON"

    .line 1905
    move-object/from16 v0, v23

    .line 1905
    move-object/from16 v1, v24

    .line 1905
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1906
    const-string v24, "android.intent.extra.KEY_EVENT"

    .line 1906
    move-object/from16 v0, v23

    .line 1906
    move-object/from16 v1, v24

    .line 1906
    move-object/from16 v2, v21

    .line 1906
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1908
    move-object/from16 v0, v23

    .line 1908
    invoke-virtual {v4, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onMediaButtonEvent(Landroid/content/Intent;)Z

    move-result v25

    .local v25, "$z0":Z, ""
    if-nez v25, :cond_133

    .line 1909
    move-object/from16 v0, p0

    .line 1909
    move-object/from16 v1, v21

    .line 1909
    invoke-direct {v0, v1, v4}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->onMediaButtonEvent(Landroid/view/KeyEvent;Landroid/support/v4/media/session/MediaSessionCompat$Callback;)V

    return-void

    .line 1913
    :sswitch_e0
    move-object/from16 v0, p1

    .line 1913
    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v27, v6

    check-cast v27, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;

    move-object/from16 v26, v27

    .line 1914
    .local v26, "$r12":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;, ""
    move-object/from16 v0, v26

    .line 1914
    iget-object v7, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->command:Ljava/lang/String;

    move-object/from16 v0, v26

    iget-object v9, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->extras:Landroid/os/Bundle;

    move-object/from16 v0, v26

    .local v0, "$r13":Landroid/os/ResultReceiver;, ""
    iget-object v0, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;->stub:Landroid/os/ResultReceiver;

    move-object/from16 v28, v0

    .line 1914
    .end local v0    # "$r13":Landroid/os/ResultReceiver;, ""
    .local v28, "$r13":Landroid/os/ResultReceiver;, ""
    invoke-virtual {v4, v7, v9, v0}, Landroid/support/v4/media/session/MediaSessionCompat$Callback;->onCommand(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/ResultReceiver;)V

    return-void

    .line 1917
    :sswitch_fc
    move-object/from16 v0, p0

    .line 1917
    iget-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v30, v6

    check-cast v30, Ljava/lang/Integer;

    move-object/from16 v29, v30

    .line 1917
    .local v29, "$r14":Ljava/lang/Integer;, ""
    move-object/from16 v0, v29

    .line 1917
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1917
    const/16 v31, 0x0

    .line 1917
    move/from16 v0, v31

    .line 1917
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->adjustVolume(II)V
    invoke-static {v3, v5, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1700(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V

    return-void

    .line 1920
    :sswitch_118
    move-object/from16 v0, p0

    .line 1920
    iget-object v3, v0, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->this$0:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;

    move-object/from16 v0, p1

    iget-object v6, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v32, v6

    check-cast v32, Ljava/lang/Integer;

    move-object/from16 v29, v32

    .line 1920
    move-object/from16 v0, v29

    .line 1920
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 1920
    const/16 v31, 0x0

    .line 1920
    move/from16 v0, v31

    .line 1920
    # invokes: Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->setVolumeTo(II)V
    invoke-static {v3, v5, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;->access$1800(Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;II)V

    :cond_133
    return-void

    :sswitch_data_134
    .sparse-switch
        0x1 -> :sswitch_14
        0x2 -> :sswitch_18
        0x3 -> :sswitch_2a
        0x4 -> :sswitch_4e
        0x5 -> :sswitch_60
        0x6 -> :sswitch_64
        0x7 -> :sswitch_68
        0x8 -> :sswitch_6c
        0x9 -> :sswitch_70
        0xa -> :sswitch_74
        0xb -> :sswitch_78
        0xc -> :sswitch_8c
        0xd -> :sswitch_9c
        0xe -> :sswitch_b0
        0xf -> :sswitch_e0
        0x10 -> :sswitch_fc
        0x11 -> :sswitch_118
        0x12 -> :sswitch_3c
    .end sparse-switch
    .end local v11    # "$r8":Landroid/net/Uri;, ""
    .end local v5    # "$i0":I, ""
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v25    # "$z0":Z, ""
    .end local v15    # "$l1":J, ""
    .end local v18    # "$r10":Landroid/support/v4/media/RatingCompat;, ""
    .end local v7    # "$r6":Ljava/lang/String;, ""
    .end local v21    # "$r11":Landroid/view/KeyEvent;, ""
    .end local v4    # "$r4":Landroid/support/v4/media/session/MediaSessionCompat$Callback;, ""
    .end local v3    # "$r3":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase;, ""
    .end local v28    # "$r13":Landroid/os/ResultReceiver;, ""
    .end local v9    # "$r7":Landroid/os/Bundle;, ""
    .end local v13    # "$r9":Ljava/lang/Long;, ""
    .end local v23    # "$r2":Landroid/content/Intent;, ""
    .end local v26    # "$r12":Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$Command;, ""
    .end local v29    # "$r14":Ljava/lang/Integer;, ""
.end method

.method public post(I)V
    .registers 3
    .param p1, "what"    # I

    .line 1847
    const/4 v0, 0x0

    .line 1847
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->post(ILjava/lang/Object;)V

    .line 1848
    return-void
.end method

.method public post(ILjava/lang/Object;)V
    .registers 4
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;

    .line 1843
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1843
    .local v0, "$r2":Landroid/os/Message;, ""
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1844
    return-void
    .end local v0    # "$r2":Landroid/os/Message;, ""
.end method

.method public post(ILjava/lang/Object;I)V
    .registers 6
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "arg1"    # I

    .line 1851
    const/4 v1, 0x0

    .line 1851
    invoke-virtual {p0, p1, p3, v1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1851
    .local v0, "$r2":Landroid/os/Message;, ""
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1852
    return-void
    .end local v0    # "$r2":Landroid/os/Message;, ""
.end method

.method public post(ILjava/lang/Object;Landroid/os/Bundle;)V
    .registers 5
    .param p1, "what"    # I
    .param p2, "obj"    # Ljava/lang/Object;
    .param p3, "bundle"    # Landroid/os/Bundle;

    .line 1837
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplBase$MessageHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 1838
    .local v0, "$r3":Landroid/os/Message;, ""
    invoke-virtual {v0, p3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1839
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 1840
    return-void
    .end local v0    # "$r3":Landroid/os/Message;, ""
.end method
