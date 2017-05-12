.class Landroid/support/v7/media/RemotePlaybackClient$1;
.super Landroid/support/v7/media/MediaRouter$ControlRequestCallback;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/media/RemotePlaybackClient;->performItemAction(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/media/RemotePlaybackClient;

.field final synthetic val$callback:Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$itemId:Ljava/lang/String;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v7/media/RemotePlaybackClient;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;)V
    .locals 0

    .line 596
    iput-object p1, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    iput-object p2, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$itemId:Ljava/lang/String;

    iput-object p4, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    iput-object p5, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$callback:Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    .line 596
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 628
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .local v0, "$r3":Landroid/support/v7/media/RemotePlaybackClient;, ""
    iget-object v1, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    .local v1, "$r4":Landroid/content/Intent;, ""
    iget-object v2, p0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$callback:Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    .line 628
    .local v2, "$r5":Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;, ""
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->handleError(Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/v7/media/RemotePlaybackClient;->access$600(Landroid/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 629
    return-void
    .end local v1    # "$r4":Landroid/content/Intent;, ""
    .end local v0    # "$r3":Landroid/support/v7/media/RemotePlaybackClient;, ""
    .end local v2    # "$r5":Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;, ""
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 18
    .param p1, "data"    # Landroid/os/Bundle;

    if-eqz p1, :cond_1

    .line 600
    move-object/from16 v0, p0

    .line 600
    .local v6, "$r2":Ljava/lang/String;, ""
    iget-object v6, v0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$sessionId:Ljava/lang/String;

    .line 600
    const-string v8, "android.media.intent.extra.SESSION_ID"

    .line 600
    move-object/from16 v0, p1

    .line 600
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 600
    .local v7, "$r3":Ljava/lang/String;, ""
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v6, v7}, Landroid/support/v7/media/RemotePlaybackClient;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 602
    const-string v8, "android.media.intent.extra.SESSION_STATUS"

    .line 602
    move-object/from16 v0, p1

    .line 602
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 602
    .local v9, "$r4":Landroid/os/Bundle;, ""
    invoke-static {v9}, Landroid/support/v7/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaSessionStatus;

    move-result-object v10

    .line 604
    .local v10, "$r5":Landroid/support/v7/media/MediaSessionStatus;, ""
    move-object/from16 v0, p0

    .line 604
    iget-object v7, v0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$itemId:Ljava/lang/String;

    .line 604
    const-string v8, "android.media.intent.extra.ITEM_ID"

    .line 604
    move-object/from16 v0, p1

    .line 604
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 604
    .local v11, "$r6":Ljava/lang/String;, ""
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v7, v11}, Landroid/support/v7/media/RemotePlaybackClient;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 606
    const-string v8, "android.media.intent.extra.ITEM_STATUS"

    .line 606
    move-object/from16 v0, p1

    .line 606
    invoke-virtual {v0, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v9

    .line 606
    invoke-static {v9}, Landroid/support/v7/media/MediaItemStatus;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaItemStatus;

    move-result-object v12

    .line 608
    .local v12, "$r7":Landroid/support/v7/media/MediaItemStatus;, ""
    move-object/from16 v0, p0

    .line 608
    .local v13, "$r8":Landroid/support/v7/media/RemotePlaybackClient;, ""
    iget-object v13, v0, Landroid/support/v7/media/RemotePlaybackClient$1;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .line 608
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->adoptSession(Ljava/lang/String;)V
    invoke-static {v13, v6}, Landroid/support/v7/media/RemotePlaybackClient;->access$200(Landroid/support/v7/media/RemotePlaybackClient;Ljava/lang/String;)V

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-eqz v12, :cond_1

    .line 610
    # getter for: Landroid/support/v7/media/RemotePlaybackClient;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/RemotePlaybackClient;->access$300()Z

    move-result v14

    .local v14, "$z0":Z, ""
    if-eqz v14, :cond_0

    new-instance v15, Ljava/lang/StringBuilder;

    .line 611
    .local v15, "$r9":Ljava/lang/StringBuilder;, ""
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 611
    const-string v8, "Received result from "

    .line 611
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    .local v0, "$r10":Landroid/content/Intent;, ""
    iget-object v0, v0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    move-object/from16 v16, v0

    .line 611
    .end local v0    # "$r10":Landroid/content/Intent;, ""
    .local v16, "$r10":Landroid/content/Intent;, ""
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v11

    .line 611
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 611
    const-string v8, ": data="

    .line 611
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 611
    move-object/from16 v0, p1

    .line 611
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v7/media/RemotePlaybackClient;->access$400(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v11

    .line 611
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 611
    const-string v8, ", sessionId="

    .line 611
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 611
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 611
    const-string v8, ", sessionStatus="

    .line 611
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 611
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 611
    const-string v8, ", itemId="

    .line 611
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 611
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 611
    const-string v8, ", itemStatus="

    .line 611
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 611
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    .line 611
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 611
    const-string v8, "RemotePlaybackClient"

    .line 611
    invoke-static {v8, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 618
    :cond_0
    move-object/from16 v0, p0

    .line 618
    .local v0, "$r11":Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;, ""
    iget-object v0, v0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$callback:Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    .line 618
    move-object/from16 v17, v0

    .line 618
    .end local v0    # "$r11":Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;, ""
    .local v17, "$r11":Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;, ""
    move-object/from16 v1, p1

    .line 618
    move-object v2, v6

    .line 618
    move-object v3, v10

    .line 618
    move-object v4, v7

    .line 618
    move-object v5, v12

    .line 618
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;->onResult(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v7/media/MediaSessionStatus;Ljava/lang/String;Landroid/support/v7/media/MediaItemStatus;)V

    .line 624
    return-void

    .line 623
    :cond_1
    move-object/from16 v0, p0

    .line 623
    iget-object v13, v0, Landroid/support/v7/media/RemotePlaybackClient$1;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    move-object/from16 v0, p0

    .end local v16    # "$r10":Landroid/content/Intent;, ""
    .local v0, "$r10":Landroid/content/Intent;, ""
    iget-object v0, v0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$intent:Landroid/content/Intent;

    move-object/from16 v16, v0

    .end local v0    # "$r10":Landroid/content/Intent;, ""
    .local v16, "$r10":Landroid/content/Intent;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r11":Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;, ""
    .local v0, "$r11":Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;, ""
    iget-object v0, v0, Landroid/support/v7/media/RemotePlaybackClient$1;->val$callback:Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;

    move-object/from16 v17, v0

    .line 623
    .end local v0    # "$r11":Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;, ""
    .local v17, "$r11":Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;, ""
    move-object/from16 v0, v16

    .line 623
    move-object/from16 v1, v17

    .line 623
    move-object/from16 v2, p1

    .line 623
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->handleInvalidResult(Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V
    invoke-static {v13, v0, v1, v2}, Landroid/support/v7/media/RemotePlaybackClient;->access$500(Landroid/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V

    return-void
    .end local v10    # "$r5":Landroid/support/v7/media/MediaSessionStatus;, ""
    .end local v15    # "$r9":Ljava/lang/StringBuilder;, ""
    .end local v9    # "$r4":Landroid/os/Bundle;, ""
    .end local v12    # "$r7":Landroid/support/v7/media/MediaItemStatus;, ""
    .end local v17    # "$r11":Landroid/support/v7/media/RemotePlaybackClient$ItemActionCallback;, ""
    .end local v6    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r3":Ljava/lang/String;, ""
    .end local v11    # "$r6":Ljava/lang/String;, ""
    .end local v13    # "$r8":Landroid/support/v7/media/RemotePlaybackClient;, ""
    .end local v14    # "$z0":Z, ""
    .end local v16    # "$r10":Landroid/content/Intent;, ""
.end method
