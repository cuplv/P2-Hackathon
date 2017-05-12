.class Landroid/support/v7/media/MediaRouteProviderService$1;
.super Landroid/support/v7/media/MediaRouter$ControlRequestCallback;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/media/MediaRouteProviderService;->onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroid/support/v7/media/MediaRouteProviderService;

.field final synthetic val$client:Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

.field final synthetic val$controllerId:I

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$messenger:Landroid/os/Messenger;

.field final synthetic val$requestId:I


# direct methods
.method constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;ILandroid/content/Intent;Landroid/os/Messenger;I)V
    .locals 0

    .line 302
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$client:Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    iput p3, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$controllerId:I

    iput-object p4, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$intent:Landroid/content/Intent;

    iput-object p5, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$messenger:Landroid/os/Messenger;

    iput p6, p0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$requestId:I

    .line 302
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19
    .param p1, "error"    # Ljava/lang/String;
    .param p2, "data"    # Landroid/os/Bundle;

    .line 319
    # getter for: Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouteProviderService;->access$200()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 320
    .local v7, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    .local v8, "$r6":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    iget-object v8, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$client:Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    .line 320
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 320
    const-string v9, ": Route control request failed"

    .line 320
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 320
    const-string v9, ", controllerId="

    .line 320
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    .local v10, "$i0":I, ""
    iget v10, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$controllerId:I

    .line 320
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 320
    const-string v9, ", intent="

    .line 320
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    .local v11, "$r7":Landroid/content/Intent;, ""
    iget-object v11, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$intent:Landroid/content/Intent;

    .line 320
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 320
    const-string v9, ", error="

    .line 320
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 320
    move-object/from16 v0, p1

    .line 320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 320
    const-string v9, ", data="

    .line 320
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 320
    move-object/from16 v0, p2

    .line 320
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 320
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 320
    .local v12, "$r8":Ljava/lang/String;, ""
    const-string v9, "MediaRouteProviderSrv"

    .line 320
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 325
    :cond_0
    move-object/from16 v0, p0

    .line 325
    .local v13, "$r9":Landroid/support/v7/media/MediaRouteProviderService;, ""
    iget-object v13, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    move-object/from16 v0, p0

    .local v14, "$r4":Landroid/os/Messenger;, ""
    iget-object v14, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$messenger:Landroid/os/Messenger;

    .line 325
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I
    invoke-static {v13, v14}, Landroid/support/v7/media/MediaRouteProviderService;->access$300(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)I

    move-result v10

    if-ltz v10, :cond_2

    if-eqz p1, :cond_1

    .line 327
    new-instance v15, Landroid/os/Bundle;

    .line 327
    .local v15, "$r3":Landroid/os/Bundle;, ""
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 328
    const-string v9, "error"

    .line 328
    move-object/from16 v0, p1

    .line 328
    invoke-virtual {v15, v9, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    move-object/from16 v0, p0

    .line 329
    iget-object v14, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$messenger:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$requestId:I

    .line 329
    const/16 v16, 0x4

    .line 329
    const/16 v17, 0x0

    .line 329
    move-object v0, v14

    .line 329
    move/from16 v1, v16

    .line 329
    move v2, v10

    .line 329
    move/from16 v3, v17

    .line 329
    move-object/from16 v4, p2

    .line 329
    move-object v5, v15

    .line 329
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->access$400(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 336
    return-void

    .line 332
    :cond_1
    move-object/from16 v0, p0

    .line 332
    iget-object v14, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$messenger:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$requestId:I

    .line 332
    const/16 v16, 0x4

    .line 332
    const/16 v17, 0x0

    .line 332
    const/16 v18, 0x0

    .line 332
    move-object v0, v14

    .line 332
    move/from16 v1, v16

    .line 332
    move v2, v10

    .line 332
    move/from16 v3, v17

    .line 332
    move-object/from16 v4, p2

    .line 332
    move-object/from16 v5, v18

    .line 332
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->access$400(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    :cond_2
    return-void
    .end local v7    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v15    # "$r3":Landroid/os/Bundle;, ""
    .end local v6    # "$z0":Z, ""
    .end local v11    # "$r7":Landroid/content/Intent;, ""
    .end local v12    # "$r8":Ljava/lang/String;, ""
    .end local v10    # "$i0":I, ""
    .end local v13    # "$r9":Landroid/support/v7/media/MediaRouteProviderService;, ""
    .end local v8    # "$r6":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v14    # "$r4":Landroid/os/Messenger;, ""
.end method

.method public onResult(Landroid/os/Bundle;)V
    .locals 18
    .param p1, "data"    # Landroid/os/Bundle;

    .line 305
    # getter for: Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouteProviderService;->access$200()Z

    move-result v6

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    new-instance v7, Ljava/lang/StringBuilder;

    .line 306
    .local v7, "$r2":Ljava/lang/StringBuilder;, ""
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    .local v8, "$r3":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    iget-object v8, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$client:Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;

    .line 306
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 306
    const-string v9, ": Route control request succeeded"

    .line 306
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 306
    const-string v9, ", controllerId="

    .line 306
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    .local v10, "$i0":I, ""
    iget v10, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$controllerId:I

    .line 306
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 306
    const-string v9, ", intent="

    .line 306
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p0

    .local v11, "$r4":Landroid/content/Intent;, ""
    iget-object v11, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$intent:Landroid/content/Intent;

    .line 306
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 306
    const-string v9, ", data="

    .line 306
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 306
    move-object/from16 v0, p1

    .line 306
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 306
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 306
    .local v12, "$r5":Ljava/lang/String;, ""
    const-string v9, "MediaRouteProviderSrv"

    .line 306
    invoke-static {v9, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    :cond_0
    move-object/from16 v0, p0

    .line 311
    .local v13, "$r6":Landroid/support/v7/media/MediaRouteProviderService;, ""
    iget-object v13, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    move-object/from16 v0, p0

    .local v14, "$r7":Landroid/os/Messenger;, ""
    iget-object v14, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$messenger:Landroid/os/Messenger;

    .line 311
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->findClient(Landroid/os/Messenger;)I
    invoke-static {v13, v14}, Landroid/support/v7/media/MediaRouteProviderService;->access$300(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;)I

    move-result v10

    if-ltz v10, :cond_1

    .line 312
    move-object/from16 v0, p0

    .line 312
    iget-object v14, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$messenger:Landroid/os/Messenger;

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/v7/media/MediaRouteProviderService$1;->val$requestId:I

    .line 312
    const/4 v15, 0x3

    .line 312
    const/16 v16, 0x0

    .line 312
    const/16 v17, 0x0

    .line 312
    move-object v0, v14

    .line 312
    move v1, v15

    .line 312
    move v2, v10

    .line 312
    move/from16 v3, v16

    .line 312
    move-object/from16 v4, p1

    .line 312
    move-object/from16 v5, v17

    .line 312
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->sendReply(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V
    invoke-static/range {v0 .. v5}, Landroid/support/v7/media/MediaRouteProviderService;->access$400(Landroid/os/Messenger;IIILjava/lang/Object;Landroid/os/Bundle;)V

    .line 315
    :cond_1
    return-void
    .end local v10    # "$i0":I, ""
    .end local v6    # "$z0":Z, ""
    .end local v11    # "$r4":Landroid/content/Intent;, ""
    .end local v8    # "$r3":Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;, ""
    .end local v13    # "$r6":Landroid/support/v7/media/MediaRouteProviderService;, ""
    .end local v12    # "$r5":Ljava/lang/String;, ""
    .end local v14    # "$r7":Landroid/os/Messenger;, ""
    .end local v7    # "$r2":Ljava/lang/StringBuilder;, ""
.end method
