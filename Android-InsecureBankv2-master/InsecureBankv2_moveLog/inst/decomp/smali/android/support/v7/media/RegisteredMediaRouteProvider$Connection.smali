.class final Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;
.super Ljava/lang/Object;
.source "RegisteredMediaRouteProvider.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Connection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$2;,
        Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$1;
    }
.end annotation


# instance fields
.field private mNextControllerId:I

.field private mNextRequestId:I

.field private final mPendingCallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/media/MediaRouter$ControlRequestCallback;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRegisterRequestId:I

.field private final mReceiveHandler:Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;

.field private final mReceiveMessenger:Landroid/os/Messenger;

.field private final mServiceMessenger:Landroid/os/Messenger;

.field private mServiceVersion:I

.field final synthetic this$0:Landroid/support/v7/media/RegisteredMediaRouteProvider;


# direct methods
.method public constructor <init>(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/os/Messenger;)V
    .locals 3
    .param p2, "serviceMessenger"    # Landroid/os/Messenger;

    .line 399
    iput-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 399
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    const/4 v0, 0x1

    .line 391
    iput v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 392
    const/4 v0, 0x1

    .line 392
    iput v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextControllerId:I

    .line 396
    new-instance v1, Landroid/util/SparseArray;

    .line 396
    .local v1, "$r4":Landroid/util/SparseArray;, ""
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 400
    iput-object p2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    .line 401
    new-instance v2, Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;

    .line 401
    .local v2, "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;-><init>(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    iput-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mReceiveHandler:Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;

    .line 402
    new-instance p2, Landroid/os/Messenger;

    .local p2, "$r2":Landroid/os/Messenger;, ""
    iget-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mReceiveHandler:Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;

    .line 402
    invoke-direct {p2, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mReceiveMessenger:Landroid/os/Messenger;

    .line 403
    return-void
    .end local v2    # "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;, ""
    .end local p2    # "$r2":Landroid/os/Messenger;, ""
    .end local v1    # "$r4":Landroid/util/SparseArray;, ""
.end method

.method static synthetic access$200(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 0
    .param p0, "x0"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 386
    invoke-direct {p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->failPendingCallbacks()V

    return-void
.end method

.method private failPendingCallbacks()V
    .locals 8

    .line 437
    const/4 v0, 0x0

    .local v0, "$i0":I, ""
    :goto_0
    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 437
    .local v1, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    .local v2, "$i1":I, ""
    if-ge v0, v2, :cond_0

    .line 438
    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 438
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;

    move-object v4, v5

    .line 438
    .local v4, "$r3":Landroid/support/v7/media/MediaRouter$ControlRequestCallback;, ""
    const/4 v6, 0x0

    .line 438
    const/4 v7, 0x0

    .line 438
    invoke-virtual {v4, v6, v7}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 437
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 440
    :cond_0
    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 440
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 441
    return-void
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Landroid/support/v7/media/MediaRouter$ControlRequestCallback;, ""
    .end local v1    # "$r1":Landroid/util/SparseArray;, ""
.end method

.method private sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z
    .locals 7
    .param p1, "what"    # I
    .param p2, "requestId"    # I
    .param p3, "arg"    # I
    .param p4, "obj"    # Ljava/lang/Object;
    .param p5, "data"    # Landroid/os/Bundle;

    .line 573
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 574
    .local v0, "$r4":Landroid/os/Message;, ""
    iput p1, v0, Landroid/os/Message;->what:I

    .line 575
    iput p2, v0, Landroid/os/Message;->arg1:I

    .line 576
    iput p3, v0, Landroid/os/Message;->arg2:I

    .line 577
    iput-object p4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 578
    invoke-virtual {v0, p5}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 579
    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mReceiveMessenger:Landroid/os/Messenger;

    .local v1, "$r5":Landroid/os/Messenger;, ""
    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 581
    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    .line 581
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 590
    const/4 v2, 0x1

    .line 590
    return v2

    .line 585
    :catch_0
    move-exception v3

    .local v3, "$r3":Landroid/os/RemoteException;, ""
    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    .line 587
    const-string v4, "MediaRouteProviderProxy"

    .line 587
    const-string v5, "Could not send message to service."

    .line 587
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 v2, 0x0

    return v2

    .line 583
    :catch_1
    move-exception v6

    .local v6, "$r6":Landroid/os/DeadObjectException;, ""
    goto :goto_0
    .end local v6    # "$r6":Landroid/os/DeadObjectException;, ""
    .end local v1    # "$r5":Landroid/os/Messenger;, ""
    .end local v0    # "$r4":Landroid/os/Message;, ""
    .end local v3    # "$r3":Landroid/os/RemoteException;, ""
.end method


# virtual methods
.method public binderDied()V
    .locals 3

    .line 506
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 506
    .local v0, "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    # getter for: Landroid/support/v7/media/RegisteredMediaRouteProvider;->mPrivateHandler:Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;
    invoke-static {v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->access$300(Landroid/support/v7/media/RegisteredMediaRouteProvider;)Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

    move-result-object v1

    .local v1, "$r2":Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;, ""
    new-instance v2, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$2;

    .line 506
    .local v2, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$2;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$2;-><init>(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    .line 506
    invoke-virtual {v1, v2}, Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;->post(Ljava/lang/Runnable;)Z

    .line 512
    return-void
    .end local v1    # "$r2":Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;, ""
    .end local v0    # "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    .end local v2    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$2;, ""
.end method

.method public createRouteController(Ljava/lang/String;)I
    .locals 13
    .param p1, "routeId"    # Ljava/lang/String;

    .line 515
    iget v6, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextControllerId:I

    .local v6, "$i1":I, ""
    add-int/lit8 v7, v6, 0x1

    .local v7, "$i0":I, ""
    iput v7, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextControllerId:I

    .line 516
    new-instance v8, Landroid/os/Bundle;

    .line 516
    .local v8, "$r2":Landroid/os/Bundle;, ""
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 517
    const-string v9, "routeId"

    .line 517
    invoke-virtual {v8, v9, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget v7, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v10, v7, 0x1

    .local v10, "$i2":I, ""
    iput v10, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 518
    const/4 v11, 0x3

    .line 518
    const/4 v12, 0x0

    .line 518
    move-object v0, p0

    .line 518
    move v1, v11

    .line 518
    move v2, v7

    .line 518
    move v3, v6

    .line 518
    move-object v4, v12

    .line 518
    move-object v5, v8

    .line 518
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 520
    return v6
    .end local v8    # "$r2":Landroid/os/Bundle;, ""
    .end local v10    # "$i2":I, ""
    .end local v7    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
.end method

.method public dispose()V
    .locals 17

    .line 423
    const/4 v6, 0x2

    .line 423
    const/4 v7, 0x0

    .line 423
    const/4 v8, 0x0

    .line 423
    const/4 v9, 0x0

    .line 423
    const/4 v10, 0x0

    .line 423
    move-object/from16 v0, p0

    .line 423
    move v1, v6

    .line 423
    move v2, v7

    .line 423
    move v3, v8

    .line 423
    move-object v4, v9

    .line 423
    move-object v5, v10

    .line 423
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 424
    move-object/from16 v0, p0

    .line 424
    .local v11, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;, ""
    iget-object v11, v0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mReceiveHandler:Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;

    .line 424
    invoke-virtual {v11}, Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;->dispose()V

    .line 425
    move-object/from16 v0, p0

    .line 425
    .local v12, "$r2":Landroid/os/Messenger;, ""
    iget-object v12, v0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    .line 425
    invoke-virtual {v12}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v13

    .line 425
    .local v13, "$r3":Landroid/os/IBinder;, ""
    const/4 v6, 0x0

    .line 425
    move-object/from16 v0, p0

    .line 425
    invoke-interface {v13, v0, v6}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 427
    move-object/from16 v0, p0

    .line 427
    .local v14, "$r4":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    iget-object v14, v0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 427
    # getter for: Landroid/support/v7/media/RegisteredMediaRouteProvider;->mPrivateHandler:Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;
    invoke-static {v14}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->access$300(Landroid/support/v7/media/RegisteredMediaRouteProvider;)Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;

    move-result-object v15

    .local v15, "$r5":Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;, ""
    new-instance v16, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$1;

    .line 427
    .local v16, "$r6":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$1;, ""
    move-object/from16 v0, v16

    .line 427
    move-object/from16 v1, p0

    .line 427
    invoke-direct {v0, v1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$1;-><init>(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    .line 427
    move-object/from16 v0, v16

    .line 427
    invoke-virtual {v15, v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;->post(Ljava/lang/Runnable;)Z

    .line 433
    return-void
    .end local v14    # "$r4":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    .end local v12    # "$r2":Landroid/os/Messenger;, ""
    .end local v13    # "$r3":Landroid/os/IBinder;, ""
    .end local v11    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$ReceiveHandler;, ""
    .end local v16    # "$r6":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection$1;, ""
    .end local v15    # "$r5":Landroid/support/v7/media/RegisteredMediaRouteProvider$PrivateHandler;, ""
.end method

.method public onControlRequestFailed(ILjava/lang/String;Landroid/os/Bundle;)Z
    .locals 5
    .param p1, "requestId"    # I
    .param p2, "error"    # Ljava/lang/String;
    .param p3, "data"    # Landroid/os/Bundle;

    .line 495
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 495
    .local v0, "$r4":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;

    move-object v2, v3

    .local v2, "$r5":Landroid/support/v7/media/MediaRouter$ControlRequestCallback;, ""
    if-eqz v2, :cond_0

    .line 497
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 497
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 498
    invoke-virtual {v2, p2, p3}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 501
    const/4 v4, 0x1

    .line 501
    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r5":Landroid/support/v7/media/MediaRouter$ControlRequestCallback;, ""
    .end local v0    # "$r4":Landroid/util/SparseArray;, ""
.end method

.method public onControlRequestSucceeded(ILandroid/os/Bundle;)Z
    .locals 5
    .param p1, "requestId"    # I
    .param p2, "data"    # Landroid/os/Bundle;

    .line 485
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 485
    .local v0, "$r3":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r2":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v7/media/MediaRouter$ControlRequestCallback;, ""
    if-eqz v2, :cond_0

    .line 487
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 487
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 488
    invoke-virtual {v2, p2}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;->onResult(Landroid/os/Bundle;)V

    .line 491
    const/4 v4, 0x1

    .line 491
    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$r3":Landroid/util/SparseArray;, ""
    .end local v2    # "$r4":Landroid/support/v7/media/MediaRouter$ControlRequestCallback;, ""
.end method

.method public onDescriptorChanged(Landroid/os/Bundle;)Z
    .locals 4
    .param p1, "descriptorBundle"    # Landroid/os/Bundle;

    .line 476
    iget v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    .line 477
    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 477
    .local v1, "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    invoke-static {p1}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v2

    .line 477
    .local v2, "$r2":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    # invokes: Landroid/support/v7/media/RegisteredMediaRouteProvider;->onConnectionDescriptorChanged(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    invoke-static {v1, p0, v2}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->access$500(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 481
    const/4 v3, 0x1

    .line 481
    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    .end local v2    # "$r2":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
.end method

.method public onGenericFailure(I)Z
    .locals 10
    .param p1, "requestId"    # I

    .line 444
    iget v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .local v0, "$i1":I, ""
    if-ne p1, v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 446
    iget-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 446
    .local v2, "$r2":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    const-string v3, "Registation failed"

    .line 446
    # invokes: Landroid/support/v7/media/RegisteredMediaRouteProvider;->onConnectionError(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V
    invoke-static {v2, p0, v3}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->access$400(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Ljava/lang/String;)V

    .line 448
    :cond_0
    iget-object v4, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 448
    .local v4, "$r3":Landroid/util/SparseArray;, ""
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r1":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;

    move-object v6, v7

    .local v6, "$r4":Landroid/support/v7/media/MediaRouter$ControlRequestCallback;, ""
    if-eqz v6, :cond_1

    .line 450
    iget-object v4, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 450
    invoke-virtual {v4, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 451
    const/4 v8, 0x0

    .line 451
    const/4 v9, 0x0

    .line 451
    invoke-virtual {v6, v8, v9}, Landroid/support/v7/media/MediaRouter$ControlRequestCallback;->onError(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v1, 0x1

    return v1
    .end local v0    # "$i1":I, ""
    .end local v2    # "$r2":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    .end local v6    # "$r4":Landroid/support/v7/media/MediaRouter$ControlRequestCallback;, ""
    .end local v4    # "$r3":Landroid/util/SparseArray;, ""
    .end local v5    # "$r1":Ljava/lang/Object;, ""
.end method

.method public onGenericSuccess(I)Z
    .locals 1
    .param p1, "requestId"    # I

    const/4 v0, 0x1

    return v0
.end method

.method public onRegistered(IILandroid/os/Bundle;)Z
    .locals 4
    .param p1, "requestId"    # I
    .param p2, "serviceVersion"    # I
    .param p3, "descriptorBundle"    # Landroid/os/Bundle;

    .line 462
    iget v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .local v0, "$i2":I, ""
    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    if-lt p2, v1, :cond_0

    .line 465
    const/4 v1, 0x0

    .line 465
    iput v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 466
    iput p2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceVersion:I

    .line 467
    iget-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 467
    .local v2, "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    invoke-static {p3}, Landroid/support/v7/media/MediaRouteProviderDescriptor;->fromBundle(Landroid/os/Bundle;)Landroid/support/v7/media/MediaRouteProviderDescriptor;

    move-result-object v3

    .line 467
    .local v3, "$r2":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    # invokes: Landroid/support/v7/media/RegisteredMediaRouteProvider;->onConnectionDescriptorChanged(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V
    invoke-static {v2, p0, v3}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->access$500(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;Landroid/support/v7/media/MediaRouteProviderDescriptor;)V

    .line 469
    iget-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->this$0:Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 469
    # invokes: Landroid/support/v7/media/RegisteredMediaRouteProvider;->onConnectionReady(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    invoke-static {v2, p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->access$600(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V

    .line 472
    const/4 v1, 0x1

    .line 472
    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v3    # "$r2":Landroid/support/v7/media/MediaRouteProviderDescriptor;, ""
    .end local v2    # "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    .end local v0    # "$i2":I, ""
.end method

.method public register()Z
    .locals 16

    .line 406
    move-object/from16 v0, p0

    .line 406
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    add-int/lit8 v7, v6, 0x1

    .local v7, "$i1":I, ""
    move-object/from16 v0, p0

    iput v7, v0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 407
    move-object/from16 v0, p0

    .line 407
    iget v6, v0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingRegisterRequestId:I

    .line 407
    const/4 v9, 0x1

    .line 407
    const/4 v10, 0x1

    .line 407
    const/4 v11, 0x0

    .line 407
    const/4 v12, 0x0

    .line 407
    move-object/from16 v0, p0

    .line 407
    move v1, v9

    .line 407
    move v2, v6

    .line 407
    move v3, v10

    .line 407
    move-object v4, v11

    .line 407
    move-object v5, v12

    .line 407
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-nez v8, :cond_0

    .line 419
    const/4 v9, 0x0

    .line 419
    return v9

    .line 414
    :cond_0
    move-object/from16 v0, p0

    .line 414
    .local v13, "$r2":Landroid/os/Messenger;, ""
    iget-object v13, v0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mServiceMessenger:Landroid/os/Messenger;

    .line 414
    :try_start_0
    invoke-virtual {v13}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v14

    .line 414
    .local v14, "$r3":Landroid/os/IBinder;, ""
    const/4 v9, 0x0

    .line 414
    move-object/from16 v0, p0

    .line 414
    invoke-interface {v14, v0, v9}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x1

    return v9

    .line 416
    :catch_0
    move-exception v15

    .line 417
    .local v15, "$r1":Landroid/os/RemoteException;, ""
    move-object/from16 v0, p0

    .line 417
    invoke-virtual {v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->binderDied()V

    const/4 v9, 0x0

    return v9
    .end local v7    # "$i1":I, ""
    .end local v6    # "$i0":I, ""
    .end local v13    # "$r2":Landroid/os/Messenger;, ""
    .end local v14    # "$r3":Landroid/os/IBinder;, ""
    .end local v15    # "$r1":Landroid/os/RemoteException;, ""
    .end local v8    # "$z0":Z, ""
.end method

.method public releaseRouteController(I)V
    .locals 11
    .param p1, "controllerId"    # I

    iget v6, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .local v6, "$i1":I, ""
    add-int/lit8 v7, v6, 0x1

    .local v7, "$i2":I, ""
    iput v7, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 524
    const/4 v8, 0x4

    .line 524
    const/4 v9, 0x0

    .line 524
    const/4 v10, 0x0

    .line 524
    move-object v0, p0

    .line 524
    move v1, v8

    .line 524
    move v2, v6

    .line 524
    move v3, p1

    .line 524
    move-object v4, v9

    .line 524
    move-object v5, v10

    .line 524
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 526
    return-void
    .end local v6    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
.end method

.method public selectRoute(I)V
    .locals 11
    .param p1, "controllerId"    # I

    iget v6, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .local v6, "$i1":I, ""
    add-int/lit8 v7, v6, 0x1

    .local v7, "$i2":I, ""
    iput v7, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 529
    const/4 v8, 0x5

    .line 529
    const/4 v9, 0x0

    .line 529
    const/4 v10, 0x0

    .line 529
    move-object v0, p0

    .line 529
    move v1, v8

    .line 529
    move v2, v6

    .line 529
    move v3, p1

    .line 529
    move-object v4, v9

    .line 529
    move-object v5, v10

    .line 529
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 531
    return-void
    .end local v7    # "$i2":I, ""
    .end local v6    # "$i1":I, ""
.end method

.method public sendControlRequest(ILandroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)Z
    .locals 12
    .param p1, "controllerId"    # I
    .param p2, "intent"    # Landroid/content/Intent;
    .param p3, "callback"    # Landroid/support/v7/media/MediaRouter$ControlRequestCallback;

    .line 556
    iget v6, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .local v6, "$i1":I, ""
    add-int/lit8 v7, v6, 0x1

    .local v7, "$i2":I, ""
    iput v7, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 557
    const/16 v9, 0x9

    .line 557
    const/4 v10, 0x0

    .line 557
    move-object v0, p0

    .line 557
    move v1, v9

    .line 557
    move v2, v6

    .line 557
    move v3, p1

    .line 557
    move-object v4, p2

    .line 557
    move-object v5, v10

    .line 557
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    move-result v8

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_1

    if-eqz p3, :cond_0

    .line 560
    iget-object v11, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mPendingCallbacks:Landroid/util/SparseArray;

    .line 560
    .local v11, "$r3":Landroid/util/SparseArray;, ""
    invoke-virtual {v11, v6, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 564
    :cond_0
    const/4 v9, 0x1

    .line 564
    return v9

    :cond_1
    const/4 v9, 0x0

    return v9
    .end local v7    # "$i2":I, ""
    .end local v6    # "$i1":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v11    # "$r3":Landroid/util/SparseArray;, ""
.end method

.method public setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)V
    .locals 12
    .param p1, "request"    # Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    iget v6, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .local v6, "$i0":I, ""
    add-int/lit8 v7, v6, 0x1

    .local v7, "$i1":I, ""
    iput v7, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    if-eqz p1, :cond_0

    .line 568
    invoke-virtual {p1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->asBundle()Landroid/os/Bundle;

    move-result-object v8

    .line 568
    .local v8, "$r2":Landroid/os/Bundle;, ""
    :goto_0
    const/16 v9, 0xa

    .line 568
    const/4 v10, 0x0

    .line 568
    const/4 v11, 0x0

    .line 568
    move-object v0, p0

    .line 568
    move v1, v9

    .line 568
    move v2, v6

    .line 568
    move v3, v10

    .line 568
    move-object v4, v8

    .line 568
    move-object v5, v11

    .line 568
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 570
    return-void

    :cond_0
    const/4 v8, 0x0

    .line 568
    goto :goto_0
    .end local v6    # "$i0":I, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$r2":Landroid/os/Bundle;, ""
.end method

.method public setVolume(II)V
    .locals 11
    .param p1, "controllerId"    # I
    .param p2, "volume"    # I

    .line 541
    new-instance v6, Landroid/os/Bundle;

    .line 541
    .local v6, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 542
    const-string/jumbo v7, "volume"

    .line 542
    invoke-virtual {v6, v7, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .local p2, "$i1":I, ""
    add-int/lit8 v8, p2, 0x1

    .local v8, "$i2":I, ""
    iput v8, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 543
    const/4 v9, 0x7

    .line 543
    const/4 v10, 0x0

    .line 543
    move-object v0, p0

    .line 543
    move v1, v9

    .line 543
    move v2, p2

    .line 543
    move v3, p1

    .line 543
    move-object v4, v10

    .line 543
    move-object v5, v6

    .line 543
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 545
    return-void
    .end local v8    # "$i2":I, ""
    .end local v6    # "$r1":Landroid/os/Bundle;, ""
    .end local p2    # "$i1":I, ""
.end method

.method public unselectRoute(II)V
    .locals 11
    .param p1, "controllerId"    # I
    .param p2, "reason"    # I

    .line 534
    new-instance v6, Landroid/os/Bundle;

    .line 534
    .local v6, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 535
    const-string/jumbo v7, "unselectReason"

    .line 535
    invoke-virtual {v6, v7, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .local p2, "$i1":I, ""
    add-int/lit8 v8, p2, 0x1

    .local v8, "$i2":I, ""
    iput v8, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 536
    const/4 v9, 0x6

    .line 536
    const/4 v10, 0x0

    .line 536
    move-object v0, p0

    .line 536
    move v1, v9

    .line 536
    move v2, p2

    .line 536
    move v3, p1

    .line 536
    move-object v4, v10

    .line 536
    move-object v5, v6

    .line 536
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 538
    return-void
    .end local p2    # "$i1":I, ""
    .end local v8    # "$i2":I, ""
    .end local v6    # "$r1":Landroid/os/Bundle;, ""
.end method

.method public updateVolume(II)V
    .locals 11
    .param p1, "controllerId"    # I
    .param p2, "delta"    # I

    .line 548
    new-instance v6, Landroid/os/Bundle;

    .line 548
    .local v6, "$r1":Landroid/os/Bundle;, ""
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 549
    const-string/jumbo v7, "volume"

    .line 549
    invoke-virtual {v6, v7, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget p2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .local p2, "$i1":I, ""
    add-int/lit8 v8, p2, 0x1

    .local v8, "$i2":I, ""
    iput v8, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->mNextRequestId:I

    .line 550
    const/16 v9, 0x8

    .line 550
    const/4 v10, 0x0

    .line 550
    move-object v0, p0

    .line 550
    move v1, v9

    .line 550
    move v2, p2

    .line 550
    move v3, p1

    .line 550
    move-object v4, v10

    .line 550
    move-object v5, v6

    .line 550
    invoke-direct/range {v0 .. v5}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendRequest(IIILjava/lang/Object;Landroid/os/Bundle;)Z

    .line 552
    return-void
    .end local p2    # "$i1":I, ""
    .end local v8    # "$i2":I, ""
    .end local v6    # "$r1":Landroid/os/Bundle;, ""
.end method
