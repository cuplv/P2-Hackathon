.class final Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;
.super Landroid/os/Handler;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ReceiveHandler"
.end annotation


# instance fields
.field private final mConnectionRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 1
    .param p1, "connection"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 611
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 612
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 612
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    .line 613
    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method private processMessage(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 8
    .param p1, "connection"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;
    .param p2, "what"    # I
    .param p3, "requestId"    # I
    .param p4, "arg"    # I
    .param p5, "obj"    # Ljava/lang/Object;
    .param p6, "data"    # Landroid/os/Bundle;

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    .line 640
    :sswitch_0
    invoke-virtual {p1, p3}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->onGenericFailure(I)Z

    const/4 v0, 0x1

    return v0

    .line 644
    :sswitch_1
    invoke-virtual {p1, p3}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->onGenericSuccess(I)Z

    const/4 v0, 0x1

    return v0

    :sswitch_2
    if-eqz p5, :cond_1

    instance-of v1, p5, Landroid/os/Bundle;

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 649
    :cond_1
    move-object v2, p5

    .line 649
    check-cast v2, Landroid/os/Bundle;

    .line 649
    move-object p6, v2

    .line 649
    .local p6, "$r2":Landroid/os/Bundle;, ""
    invoke-virtual {p1, p3, p4, p6}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->onRegistered(IILandroid/os/Bundle;)Z

    move-result v1

    return v1

    :sswitch_3
    if-eqz p5, :cond_2

    instance-of v1, p5, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 655
    :cond_2
    move-object v3, p5

    .line 655
    check-cast v3, Landroid/os/Bundle;

    .line 655
    move-object p6, v3

    .line 655
    invoke-virtual {p1, p6}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->onDescriptorChanged(Landroid/os/Bundle;)Z

    move-result v1

    return v1

    :sswitch_4
    if-eqz p5, :cond_3

    instance-of v1, p5, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 661
    :cond_3
    move-object v4, p5

    .line 661
    check-cast v4, Landroid/os/Bundle;

    .line 661
    move-object p6, v4

    .line 661
    invoke-virtual {p1, p3, p6}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->onControlRequestSucceeded(ILandroid/os/Bundle;)Z

    move-result v1

    return v1

    :sswitch_5
    if-eqz p5, :cond_4

    instance-of v1, p5, Landroid/os/Bundle;

    if-eqz v1, :cond_0

    :cond_4
    if-nez p6, :cond_5

    const/4 v5, 0x0

    .line 670
    .local v5, "$r4":Ljava/lang/String;, ""
    :goto_1
    move-object v6, p5

    .line 670
    check-cast v6, Landroid/os/Bundle;

    .line 670
    move-object p6, v6

    .line 670
    invoke-virtual {p1, p3, v5, p6}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->onControlRequestFailed(ILjava/lang/String;Landroid/os/Bundle;)Z

    move-result v1

    return v1

    .line 668
    :cond_5
    const-string v7, "error"

    .line 668
    invoke-virtual {p6, v7}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_4
        0x4 -> :sswitch_5
        0x5 -> :sswitch_3
    .end sparse-switch
    .end local p6    # "$r2":Landroid/os/Bundle;, ""
    .end local v5    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$z0":Z, ""
.end method


# virtual methods
.method public dispose()V
    .locals 1

    .line 616
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    .line 616
    .local v0, "$r1":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 617
    return-void
    .end local v0    # "$r1":Ljava/lang/ref/WeakReference;, ""
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 19
    .param p1, "msg"    # Landroid/os/Message;

    .line 621
    move-object/from16 v0, p0

    .line 621
    .local v7, "$r3":Ljava/lang/ref/WeakReference;, ""
    iget-object v7, v0, Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;->mConnectionRef:Ljava/lang/ref/WeakReference;

    .line 621
    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v8

    .local v8, "$r2":Ljava/lang/Object;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    move-object v9, v10

    .local v9, "$r4":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-eqz v9, :cond_0

    .line 623
    move-object/from16 v0, p1

    .line 623
    .local v11, "$i0":I, ""
    iget v11, v0, Landroid/os/Message;->what:I

    .line 624
    move-object/from16 v0, p1

    .line 624
    .local v12, "$i1":I, ""
    iget v12, v0, Landroid/os/Message;->arg1:I

    .line 625
    move-object/from16 v0, p1

    .line 625
    .local v13, "$i2":I, ""
    iget v13, v0, Landroid/os/Message;->arg2:I

    .line 626
    move-object/from16 v0, p1

    .line 626
    iget-object v8, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 627
    move-object/from16 v0, p1

    .line 627
    invoke-virtual {v0}, Landroid/os/Message;->peekData()Landroid/os/Bundle;

    move-result-object v14

    .line 628
    .local v14, "$r5":Landroid/os/Bundle;, ""
    move-object/from16 v0, p0

    .line 628
    move-object v1, v9

    .line 628
    move v2, v11

    .line 628
    move v3, v12

    .line 628
    move v4, v13

    .line 628
    move-object v5, v8

    .line 628
    move-object v6, v14

    .line 628
    invoke-direct/range {v0 .. v6}, Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;->processMessage(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v15

    .local v15, "$z0":Z, ""
    if-nez v15, :cond_0

    .line 629
    # getter for: Landroid/support/v7/media/RegisteredMediaRouteProvider;->DEBUG:Z
    invoke-static {}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->access$800()Z

    move-result v15

    if-eqz v15, :cond_0

    new-instance v16, Ljava/lang/StringBuilder;

    .line 630
    .local v16, "$r6":Ljava/lang/StringBuilder;, ""
    move-object/from16 v0, v16

    .line 630
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 630
    const-string v17, "Unhandled message from server: "

    .line 630
    move-object/from16 v0, v16

    .line 630
    move-object/from16 v1, v17

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 630
    move-object/from16 v0, v16

    .line 630
    move-object/from16 v1, p1

    .line 630
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v16

    .line 630
    move-object/from16 v0, v16

    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    .line 630
    .local v18, "$r7":Ljava/lang/String;, ""
    const-string v17, "MediaRouteProviderProxy"

    .line 630
    move-object/from16 v0, v17

    .line 630
    move-object/from16 v1, v18

    .line 630
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 634
    :cond_0
    return-void
    .end local v16    # "$r6":Ljava/lang/StringBuilder;, ""
    .end local v8    # "$r2":Ljava/lang/Object;, ""
    .end local v11    # "$i0":I, ""
    .end local v9    # "$r4":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local v13    # "$i2":I, ""
    .end local v14    # "$r5":Landroid/os/Bundle;, ""
    .end local v18    # "$r7":Ljava/lang/String;, ""
    .end local v7    # "$r3":Ljava/lang/ref/WeakReference;, ""
    .end local v12    # "$i1":I, ""
    .end local v15    # "$z0":Z, ""
.end method
