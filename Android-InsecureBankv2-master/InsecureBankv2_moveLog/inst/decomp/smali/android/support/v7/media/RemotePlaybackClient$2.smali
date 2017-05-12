.class Landroid/support/v7/media/RemotePlaybackClient$2;
.super Landroid/support/v7/media/MediaRouter$ControlRequestCallback;
.source "RemotePlaybackClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/media/RemotePlaybackClient;->performSessionAction(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/media/RemotePlaybackClient;

.field final synthetic val$callback:Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$sessionId:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/support/v7/media/RemotePlaybackClient;Ljava/lang/String;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;)V
    .locals 0

    .line 643
    iput-object p1, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    iput-object p2, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->val$sessionId:Ljava/lang/String;

    iput-object p3, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    iput-object p4, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->val$callback:Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    .line 643
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "error"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 675
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .local v0, "$r3":Landroid/support/v7/media/RemotePlaybackClient;, ""
    iget-object v1, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    .local v1, "$r4":Landroid/content/Intent;, ""
    iget-object v2, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->val$callback:Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    .line 675
    .local v2, "$r5":Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;, ""
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->handleError(Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V
    invoke-static {v0, v1, v2, p1, p2}, Landroid/support/v7/media/RemotePlaybackClient;->access$600(Landroid/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 676
    return-void
    .end local v1    # "$r4":Landroid/content/Intent;, ""
    .end local v0    # "$r3":Landroid/support/v7/media/RemotePlaybackClient;, ""
    .end local v2    # "$r5":Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;, ""
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "data"    # Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 647
    iget-object v0, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->val$sessionId:Ljava/lang/String;

    .line 647
    .local v0, "$r2":Ljava/lang/String;, ""
    const-string v2, "android.media.intent.extra.SESSION_ID"

    .line 647
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 647
    .local v1, "$r3":Ljava/lang/String;, ""
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->inferMissingResult(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v0, v1}, Landroid/support/v7/media/RemotePlaybackClient;->access$100(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 649
    const-string v2, "android.media.intent.extra.SESSION_STATUS"

    .line 649
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    .line 649
    .local v3, "$r4":Landroid/os/Bundle;, ""
    invoke-static {v3}, Landroid/support/v7/media/MediaSessionStatus;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaSessionStatus;

    move-result-object v4

    .line 651
    .local v4, "$r5":Landroid/support/v7/media/MediaSessionStatus;, ""
    iget-object v5, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .line 651
    .local v5, "$r6":Landroid/support/v7/media/RemotePlaybackClient;, ""
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->adoptSession(Ljava/lang/String;)V
    invoke-static {v5, v0}, Landroid/support/v7/media/RemotePlaybackClient;->access$200(Landroid/support/v7/media/RemotePlaybackClient;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    .line 653
    # getter for: Landroid/support/v7/media/RemotePlaybackClient;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/RemotePlaybackClient;->access$300()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 654
    .local v7, "$r7":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 654
    const-string v2, "Received result from "

    .line 654
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    .line 654
    .local v8, "$r8":Landroid/content/Intent;, ""
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 654
    const-string v2, ": data="

    .line 654
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 654
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->bundleToString(Landroid/os/Bundle;)Ljava/lang/String;
    invoke-static {p1}, Landroid/support/v7/media/RemotePlaybackClient;->access$400(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 654
    const-string v2, ", sessionId="

    .line 654
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 654
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 654
    const-string v2, ", sessionStatus="

    .line 654
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 654
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 654
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 654
    const-string v2, "RemotePlaybackClient"

    .line 654
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 660
    :cond_0
    :try_start_0
    iget-object v9, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->val$callback:Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    .line 660
    .local v9, "$r9":Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;, ""
    invoke-virtual {v9, p1, v0, v4}, Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;->onResult(Landroid/os/Bundle;Ljava/lang/String;Landroid/support/v7/media/MediaSessionStatus;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 662
    iget-object v8, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    .line 662
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 662
    const-string v2, "android.media.intent.action.END_SESSION"

    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object v5, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .line 662
    # getter for: Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;
    invoke-static {v5}, Landroid/support/v7/media/RemotePlaybackClient;->access$700(Landroid/support/v7/media/RemotePlaybackClient;)Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 664
    iget-object v5, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .line 664
    const/4 v10, 0x0

    .line 664
    invoke-virtual {v5, v10}, Landroid/support/v7/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    .line 671
    return-void

    .line 662
    :catch_0
    move-exception v11

    .local v11, "$r10":Ljava/lang/Throwable;, ""
    iget-object v8, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    .line 662
    invoke-virtual {v8}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 662
    const-string v2, "android.media.intent.action.END_SESSION"

    .line 662
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .line 662
    # getter for: Landroid/support/v7/media/RemotePlaybackClient;->mSessionId:Ljava/lang/String;
    invoke-static {v5}, Landroid/support/v7/media/RemotePlaybackClient;->access$700(Landroid/support/v7/media/RemotePlaybackClient;)Ljava/lang/String;

    move-result-object v1

    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 664
    iget-object v5, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    .line 664
    const/4 v10, 0x0

    .line 664
    invoke-virtual {v5, v10}, Landroid/support/v7/media/RemotePlaybackClient;->setSessionId(Ljava/lang/String;)V

    :cond_1
    throw v11

    .line 670
    :cond_2
    iget-object v5, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->this$0:Landroid/support/v7/media/RemotePlaybackClient;

    iget-object v8, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->val$intent:Landroid/content/Intent;

    iget-object v9, p0, Landroid/support/v7/media/RemotePlaybackClient$2;->val$callback:Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;

    .line 670
    # invokes: Landroid/support/v7/media/RemotePlaybackClient;->handleInvalidResult(Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V
    invoke-static {v5, v8, v9, p1}, Landroid/support/v7/media/RemotePlaybackClient;->access$500(Landroid/support/v7/media/RemotePlaybackClient;Landroid/content/Intent;Landroid/support/v7/media/RemotePlaybackClient$ActionCallback;Landroid/os/Bundle;)V

    :cond_3
    return-void
    .end local v3    # "$r4":Landroid/os/Bundle;, ""
    .end local v4    # "$r5":Landroid/support/v7/media/MediaSessionStatus;, ""
    .end local v9    # "$r9":Landroid/support/v7/media/RemotePlaybackClient$SessionActionCallback;, ""
    .end local v11    # "$r10":Ljava/lang/Throwable;, ""
    .end local v1    # "$r3":Ljava/lang/String;, ""
    .end local v6    # "$z0":Z, ""
    .end local v8    # "$r8":Landroid/content/Intent;, ""
    .end local v5    # "$r6":Landroid/support/v7/media/RemotePlaybackClient;, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v7    # "$r7":Ljava/lang/StringBuilder;, ""
.end method
