.class final Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;
.super Landroid/content/BroadcastReceiver;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/RemotePlaybackClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "StatusReceiver"
.end annotation


# static fields
.field public static final ACTION_ITEM_STATUS_CHANGED:Ljava/lang/String; = "android.support.v7.media.actions.ACTION_ITEM_STATUS_CHANGED"

.field public static final ACTION_SESSION_STATUS_CHANGED:Ljava/lang/String; = "android.support.v7.media.actions.ACTION_SESSION_STATUS_CHANGED"


# instance fields
.field final synthetic this$0:Landroid/support/v7/media/RemotePlaybackClient;


# direct methods
.method private constructor <init>(Landroid/support/v7/media/RemotePlaybackClient;)V
    .locals 0

    .line 783
    iput-object p1, p0, Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .line 783
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Landroid/support/v7/media/RemotePlaybackClient;Landroid/support/v7/media/RemotePlaybackClient$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/support/v7/media/RemotePlaybackClient;
    .param p2, "x1"    # Landroid/support/v7/media/RemotePlaybackClient$1;

    .line 783
    invoke-direct {p0, p1}, Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;-><init>(Landroid/support/v7/media/RemotePlaybackClient;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 791
    const-string v7, "android.media.intent.extra.SESSION_ID"

    .line 791
    move-object/from16 v0, p2

    .line 791
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .local v6, "$r3":Ljava/lang/String;, ""
    if-eqz v6, :cond_0

    move-object/from16 v0, p0

    .local v8, "$r4":Landroid/support/v7/media/RemotePlaybackClient;, ""
    iget-object v8, v0, Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .line 792
    # getter for: Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;
    invoke-static {v8}, Landroid/support/v7/media/RemotePlaybackClient;->access$700(Landroid/support/v7/media/RemotePlaybackClient;)Ljava/lang/String;

    move-result-object v9

    .line 792
    .local v9, "$r5":Ljava/lang/String;, ""
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .local v10, "$z0":Z, ""
    if-nez v10, :cond_1

    :cond_0
    new-instance v11, Ljava/lang/StringBuilder;

    .line 793
    .local v11, "$r6":Ljava/lang/StringBuilder;, ""
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 793
    const-string v7, "Discarding spurious status callback with missing or invalid session id: sessionId="

    .line 793
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 793
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 793
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 793
    const-string v7, "RemotePlaybackClient"

    .line 793
    invoke-static {v7, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 843
    return-void

    .line 798
    :cond_1
    const-string v7, "android.media.intent.extra.SESSION_STATUS"

    .line 798
    move-object/from16 v0, p2

    .line 798
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 798
    .local v12, "$r7":Landroid/os/Bundle;, ""
    invoke-static {v12}, Landroid/support/v7/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaSessionStatus;

    move-result-object v13

    .line 800
    .local v13, "$r8":Landroid/support/v7/media/MediaSessionStatus;, ""
    move-object/from16 v0, p2

    .line 800
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v9

    .line 801
    const-string v7, "android.support.v7.media.actions.ACTION_ITEM_STATUS_CHANGED"

    .line 801
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 802
    const-string v7, "android.media.intent.extra.ITEM_ID"

    .line 802
    move-object/from16 v0, p2

    .line 802
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2

    .line 804
    const-string v7, "RemotePlaybackClient"

    .line 804
    const-string v14, "Discarding spurious status callback with missing item id."

    .line 804
    invoke-static {v7, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 808
    :cond_2
    const-string v7, "android.media.intent.extra.ITEM_STATUS"

    .line 808
    move-object/from16 v0, p2

    .line 808
    invoke-virtual {v0, v7}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v12

    .line 808
    invoke-static {v12}, Landroid/support/v7/media/MediaItemStatus;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object v15

    .local v15, "$r9":Landroid/support/v7/media/MediaItemStatus;, ""
    if-nez v15, :cond_3

    .line 811
    const-string v7, "RemotePlaybackClient"

    .line 811
    const-string v14, "Discarding spurious status callback with missing item status."

    .line 811
    invoke-static {v7, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 815
    :cond_3
    # getter for: Landroid/support/v7/media/RemotePlaybackClient;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/RemotePlaybackClient;->access$300()Z

    move-result v10

    if-eqz v10, :cond_4

    new-instance v11, Ljava/lang/StringBuilder;

    .line 816
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 816
    const-string v7, "Received item status callback: sessionId="

    .line 816
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 816
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 816
    const-string v7, ", sessionStatus="

    .line 816
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 816
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 816
    const-string v7, ", itemId="

    .line 816
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 816
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 816
    const-string v7, ", itemStatus="

    .line 816
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 816
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 816
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    .line 816
    .local v16, "$r10":Ljava/lang/String;, ""
    const-string v7, "RemotePlaybackClient"

    .line 816
    move-object/from16 v0, v16

    .line 816
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 822
    :cond_4
    move-object/from16 v0, p0

    .line 822
    iget-object v8, v0, Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .line 822
    # getter for: Landroid/support/v7/media/RemotePlaybackClient;->mStatusCallback:Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;
    invoke-static {v8}, Landroid/support/v7/media/RemotePlaybackClient;->access$800(Landroid/support/v7/media/RemotePlaybackClient;)Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;

    move-result-object v17

    .local v17, "$r11":Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;, ""
    if-eqz v17, :cond_8

    .line 823
    move-object/from16 v0, p0

    .line 823
    iget-object v8, v0, Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .line 823
    # getter for: Landroid/support/v7/media/RemotePlaybackClient;->mStatusCallback:Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;
    invoke-static {v8}, Landroid/support/v7/media/RemotePlaybackClient;->access$800(Landroid/support/v7/media/RemotePlaybackClient;)Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;

    move-result-object v17

    .line 823
    move-object/from16 v0, p2

    .line 823
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 823
    move-object/from16 v0, v17

    .line 823
    move-object v1, v12

    .line 823
    move-object v2, v6

    .line 823
    move-object v3, v13

    .line 823
    move-object v4, v9

    .line 823
    move-object v5, v15

    .line 823
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;->onItemStatusChanged(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v7/media/MediaSessionStatus;Ljava/lang/String;Landroid/support/v7/media/MediaItemStatus;)V

    return-void

    .line 826
    :cond_5
    const-string v7, "android.support.v7.media.actions.ACTION_SESSION_STATUS_CHANGED"

    .line 826
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    if-nez v13, :cond_6

    .line 828
    const-string v7, "RemotePlaybackClient"

    .line 828
    const-string v14, "Discarding spurious media status callback with missing session status."

    .line 828
    invoke-static {v7, v14}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 833
    :cond_6
    # getter for: Landroid/support/v7/media/RemotePlaybackClient;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/RemotePlaybackClient;->access$300()Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v11, Ljava/lang/StringBuilder;

    .line 834
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 834
    const-string v7, "Received session status callback: sessionId="

    .line 834
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 834
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 834
    const-string v7, ", sessionStatus="

    .line 834
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 834
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 834
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 834
    const-string v7, "RemotePlaybackClient"

    .line 834
    invoke-static {v7, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 838
    :cond_7
    move-object/from16 v0, p0

    .line 838
    iget-object v8, v0, Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .line 838
    # getter for: Landroid/support/v7/media/RemotePlaybackClient;->mStatusCallback:Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;
    invoke-static {v8}, Landroid/support/v7/media/RemotePlaybackClient;->access$800(Landroid/support/v7/media/RemotePlaybackClient;)Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;

    move-result-object v17

    if-eqz v17, :cond_8

    .line 839
    move-object/from16 v0, p0

    .line 839
    iget-object v8, v0, Landroid/support/v7/media/RemotePlaybackClient$StatusReceiver;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .line 839
    # getter for: Landroid/support/v7/media/RemotePlaybackClient;->mStatusCallback:Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;
    invoke-static {v8}, Landroid/support/v7/media/RemotePlaybackClient;->access$800(Landroid/support/v7/media/RemotePlaybackClient;)Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;

    move-result-object v17

    .line 839
    move-object/from16 v0, p2

    .line 839
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v12

    .line 839
    move-object/from16 v0, v17

    .line 839
    invoke-virtual {v0, v12, v6, v13}, Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;->onSessionStatusChanged(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v7/media/MediaSessionStatus;)V

    :cond_8
    return-void
    .end local v12    # "$r7":Landroid/os/Bundle;, ""
    .end local v6    # "$r3":Ljava/lang/String;, ""
    .end local v15    # "$r9":Landroid/support/v7/media/MediaItemStatus;, ""
    .end local v11    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v17    # "$r11":Landroid/support/v7/media/RemotePlaybackClient$StatusCallback;, ""
    .end local v10    # "$z0":Z, ""
    .end local v13    # "$r8":Landroid/support/v7/media/MediaSessionStatus;, ""
    .end local v16    # "$r10":Ljava/lang/String;, ""
    .end local v8    # "$r4":Landroid/support/v7/media/RemotePlaybackClient;, ""
    .end local v9    # "$r5":Ljava/lang/String;, ""
.end method
