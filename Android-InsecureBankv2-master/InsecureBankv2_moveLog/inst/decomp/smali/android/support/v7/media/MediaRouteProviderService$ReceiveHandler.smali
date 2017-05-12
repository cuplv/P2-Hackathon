.class final Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;
.super Landroid/os/Handler;
.source "MediaRouteProviderService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveHandler"
.end annotation


# instance fields
.field private final mServiceRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/media/MediaRouteProviderService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;)V
    .locals 1
    .param p1, "service"    # Landroid/support/v7/media/MediaRouteProviderService;

    .line 581
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 582
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 582
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    .line 583
    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method private processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 18
    .param p1, "what"    # I
    .param p2, "messenger"    # Landroid/os/Messenger;
    .param p3, "requestId"    # I
    .param p4, "arg"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "data"    # Landroid/os/Bundle;

    const/4 v4, 0x0

    .line 611
    .local v4, "$i3":I, ""
    move-object/from16 v0, p0

    .line 611
    .local v5, "$r4":Ljava/lang/ref/WeakReference;, ""
    iget-object v5, v0, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;->mServiceRef:Ljava/lang/ref/WeakReference;

    .line 611
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    .local v6, "$r5":Ljava/lang/Object;, ""
    move-object v8, v6

    check-cast v8, Landroid/support/v7/media/MediaRouteProviderService;

    move-object v7, v8

    .local v7, "$r6":Landroid/support/v7/media/MediaRouteProviderService;, ""
    if-eqz v7, :cond_3

    sparse-switch p1, :sswitch_data_0

    goto :goto_0

    .line 678
    :goto_0
    const/4 v9, 0x0

    .line 678
    return v9

    .line 615
    :sswitch_0
    move-object/from16 v0, p2

    .line 615
    move/from16 v1, p3

    .line 615
    move/from16 v2, p4

    .line 615
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->onRegisterClient(Landroid/os/Messenger;II)Z
    invoke-static {v7, v0, v1, v2}, Landroid/support/v7/media/MediaRouteProviderService;->access$1200(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z

    move-result v10

    .local v10, "$z0":Z, ""
    return v10

    .line 618
    :sswitch_1
    move-object/from16 v0, p2

    .line 618
    move/from16 v1, p3

    .line 618
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->onUnregisterClient(Landroid/os/Messenger;I)Z
    invoke-static {v7, v0, v1}, Landroid/support/v7/media/MediaRouteProviderService;->access$1300(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)Z

    move-result v10

    return v10

    .line 621
    :sswitch_2
    const-string v12, "routeId"

    .line 621
    move-object/from16 v0, p6

    .line 621
    invoke-virtual {v0, v12}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .local v11, "$r7":Ljava/lang/String;, ""
    if-eqz v11, :cond_3

    .line 623
    move-object/from16 v0, p2

    .line 623
    move/from16 v1, p3

    .line 623
    move/from16 v2, p4

    .line 623
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->onCreateRouteController(Landroid/os/Messenger;IILjava/lang/String;)Z
    invoke-static {v7, v0, v1, v2, v11}, Landroid/support/v7/media/MediaRouteProviderService;->access$1400(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILjava/lang/String;)Z

    move-result v10

    return v10

    .line 630
    :sswitch_3
    move-object/from16 v0, p2

    .line 630
    move/from16 v1, p3

    .line 630
    move/from16 v2, p4

    .line 630
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->onReleaseRouteController(Landroid/os/Messenger;II)Z
    invoke-static {v7, v0, v1, v2}, Landroid/support/v7/media/MediaRouteProviderService;->access$1500(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z

    move-result v10

    return v10

    .line 633
    :sswitch_4
    move-object/from16 v0, p2

    .line 633
    move/from16 v1, p3

    .line 633
    move/from16 v2, p4

    .line 633
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->onSelectRoute(Landroid/os/Messenger;II)Z
    invoke-static {v7, v0, v1, v2}, Landroid/support/v7/media/MediaRouteProviderService;->access$1600(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;II)Z

    move-result v10

    return v10

    :sswitch_5
    if-nez p6, :cond_0

    .line 640
    :goto_1
    move-object/from16 v0, p2

    .line 640
    move/from16 v1, p3

    .line 640
    move/from16 v2, p4

    .line 640
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->onUnselectRoute(Landroid/os/Messenger;III)Z
    invoke-static {v7, v0, v1, v2, v4}, Landroid/support/v7/media/MediaRouteProviderService;->access$1700(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z

    move-result v10

    return v10

    .line 636
    :cond_0
    const-string/jumbo v12, "unselectReason"

    .line 636
    const/4 v9, 0x0

    .line 636
    move-object/from16 v0, p6

    .line 636
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    goto :goto_1

    .line 643
    :sswitch_6
    const-string/jumbo v12, "volume"

    .line 643
    const/4 v9, -0x1

    .line 643
    move-object/from16 v0, p6

    .line 643
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    .local p1, "$i0":I, ""
    if-ltz p1, :cond_3

    .line 645
    move-object/from16 v0, p2

    .line 645
    move/from16 v1, p3

    .line 645
    move/from16 v2, p4

    .line 645
    move/from16 v3, p1

    .line 645
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->onSetRouteVolume(Landroid/os/Messenger;III)Z
    invoke-static {v7, v0, v1, v2, v3}, Landroid/support/v7/media/MediaRouteProviderService;->access$1800(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z

    move-result v10

    return v10

    .line 652
    :sswitch_7
    const-string/jumbo v12, "volume"

    .line 652
    const/4 v9, 0x0

    .line 652
    move-object/from16 v0, p6

    .line 652
    invoke-virtual {v0, v12, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-eqz p1, :cond_3

    .line 654
    move-object/from16 v0, p2

    .line 654
    move/from16 v1, p3

    .line 654
    move/from16 v2, p4

    .line 654
    move/from16 v3, p1

    .line 654
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->onUpdateRouteVolume(Landroid/os/Messenger;III)Z
    invoke-static {v7, v0, v1, v2, v3}, Landroid/support/v7/media/MediaRouteProviderService;->access$1900(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;III)Z

    move-result v10

    return v10

    .line 661
    :sswitch_8
    move-object/from16 v0, p5

    .line 661
    instance-of v10, v0, Landroid/content/Intent;

    if-eqz v10, :cond_3

    .line 662
    move-object/from16 v14, p5

    .line 662
    check-cast v14, Landroid/content/Intent;

    .line 662
    move-object/from16 v13, v14

    .line 662
    .local v13, "$r8":Landroid/content/Intent;, ""
    move-object/from16 v0, p2

    .line 662
    move/from16 v1, p3

    .line 662
    move/from16 v2, p4

    .line 662
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->onRouteControlRequest(Landroid/os/Messenger;IILandroid/content/Intent;)Z
    invoke-static {v7, v0, v1, v2, v13}, Landroid/support/v7/media/MediaRouteProviderService;->access$2000(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;IILandroid/content/Intent;)Z

    move-result v10

    return v10

    :sswitch_9
    if-eqz p5, :cond_1

    move-object/from16 v0, p5

    instance-of v10, v0, Landroid/os/Bundle;

    if-eqz v10, :cond_3

    .line 669
    :cond_1
    move-object/from16 v15, p5

    .line 669
    check-cast v15, Landroid/os/Bundle;

    .line 669
    move-object/from16 p6, v15

    .line 669
    .local p6, "$r2":Landroid/os/Bundle;, ""
    move-object/from16 v0, p6

    .line 669
    invoke-static {v0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    move-result-object v16

    .local v16, "$r9":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    move-object/from16 v17, v16

    .local v17, "$r10":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    if-eqz v16, :cond_2

    .line 671
    move-object/from16 v0, v16

    .line 671
    invoke-virtual {v0}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->isValid()Z

    move-result v10

    if-eqz v10, :cond_2

    .line 671
    :goto_2
    move-object/from16 v0, p2

    .line 671
    move/from16 v1, p3

    .line 671
    move-object/from16 v2, v17

    .line 671
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->onSetDiscoveryRequest(Landroid/os/Messenger;ILandroid/support/v7/media/MediaRouteDiscoveryRequest;)Z
    invoke-static {v7, v0, v1, v2}, Landroid/support/v7/media/MediaRouteProviderService;->access$2100(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;ILandroid/support/v7/media/MediaRouteDiscoveryRequest;)Z

    move-result v10

    return v10

    :cond_2
    const/16 v17, 0x0

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    return v9

    nop

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
    .end sparse-switch
    .end local v6    # "$r5":Ljava/lang/Object;, ""
    .end local v17    # "$r10":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .end local v7    # "$r6":Landroid/support/v7/media/MediaRouteProviderService;, ""
    .end local v10    # "$z0":Z, ""
    .end local v4    # "$i3":I, ""
    .end local v5    # "$r4":Ljava/lang/ref/WeakReference;, ""
    .end local v11    # "$r7":Ljava/lang/String;, ""
    .end local v16    # "$r9":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .end local v13    # "$r8":Landroid/content/Intent;, ""
    .end local p1    # "$i0":I, ""
    .end local p6    # "$r2":Landroid/os/Bundle;, ""
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18
    .param p1, "msg"    # Landroid/os/Message;

    .line 587
    move-object/from16 v0, p1

    .line 587
    .local v7, "$r2":Landroid/os/Messenger;, ""
    iget-object v7, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 588
    invoke-static {v7}, Landroid/support/v7/media/MediaRouteProviderProtocol;->isValidRemoteMessenger(Landroid/os/Messenger;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    .line 589
    move-object/from16 v0, p1

    .line 589
    .local v9, "$i0":I, ""
    iget v9, v0, Landroid/os/Message;->what:I

    .line 590
    move-object/from16 v0, p1

    .line 590
    .local v10, "$i1":I, ""
    iget v10, v0, Landroid/os/Message;->arg1:I

    .line 591
    move-object/from16 v0, p1

    .line 591
    .local v11, "$i2":I, ""
    iget v11, v0, Landroid/os/Message;->arg2:I

    .line 592
    move-object/from16 v0, p1

    .line 592
    .local v12, "$r3":Ljava/lang/Object;, ""
    iget-object v12, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 593
    move-object/from16 v0, p1

    .line 593
    invoke-virtual {v0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v13

    .line 594
    .local v13, "$r4":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    .line 594
    move v1, v9

    .line 594
    move-object v2, v7

    .line 594
    move v3, v10

    .line 594
    move v4, v11

    .line 594
    move-object v5, v12

    .line 594
    move-object v6, v13

    .line 594
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/media/MediaRouteProviderService$ReceiveHandler;->processMessage(ILandroid/os/Messenger;IILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 595
    # getter for: Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouteProviderService;->access$200()Z

    move-result v8

    if-eqz v8, :cond_0

    new-instance v14, Ljava/lang/StringBuilder;

    .line 596
    .local v14, "$r5":Ljava/lang/StringBuilder;, ""
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 596
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;
    invoke-static {v7}, Landroid/support/v7/media/MediaRouteProviderService;->access$1000(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v15

    .line 596
    .local v15, "$r6":Ljava/lang/String;, ""
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 596
    const-string v16, ": Message failed, what="

    .line 596
    move-object/from16 v0, v16

    .line 596
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 596
    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 596
    const-string v16, ", requestId="

    .line 596
    move-object/from16 v0, v16

    .line 596
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 596
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 596
    const-string v16, ", arg="

    .line 596
    move-object/from16 v0, v16

    .line 596
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 596
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 596
    const-string v16, ", obj="

    .line 596
    move-object/from16 v0, v16

    .line 596
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 596
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 596
    const-string v16, ", data="

    .line 596
    move-object/from16 v0, v16

    .line 596
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 596
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    .line 596
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 596
    const-string v16, "MediaRouteProviderSrv"

    .line 596
    move-object/from16 v0, v16

    .line 596
    invoke-static {v0, v15}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    :cond_0
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->sendGenericFailure(Landroid/os/Messenger;I)V
    invoke-static {v7, v10}, Landroid/support/v7/media/MediaRouteProviderService;->access$1100(Landroid/os/Messenger;I)V

    .line 607
    return-void

    .line 603
    :cond_1
    # getter for: Landroid/support/v7/media/MediaRouteProviderService;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/MediaRouteProviderService;->access$200()Z

    move-result v8

    if-eqz v8, :cond_2

    .line 604
    const-string v16, "MediaRouteProviderSrv"

    .line 604
    const-string v17, "Ignoring message without valid reply messenger."

    .line 604
    move-object/from16 v0, v16

    .line 604
    move-object/from16 v1, v17

    .line 604
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
    .end local v14    # "$r5":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$z0":Z, ""
    .end local v13    # "$r4":Landroid/os/Bundle;, ""
    .end local v7    # "$r2":Landroid/os/Messenger;, ""
    .end local v11    # "$i2":I, ""
    .end local v12    # "$r3":Ljava/lang/Object;, ""
    .end local v10    # "$i1":I, ""
    .end local v15    # "$r6":Ljava/lang/String;, ""
    .end local v9    # "$i0":I, ""
.end method
