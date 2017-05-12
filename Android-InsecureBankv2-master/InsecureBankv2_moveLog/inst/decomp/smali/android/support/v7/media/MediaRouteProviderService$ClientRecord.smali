.class final Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;
.super Ljava/lang/Object;
.source "MediaRouteProviderService.java"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouteProviderService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ClientRecord"
.end annotation


# instance fields
.field private final mControllers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Landroid/support/v7/media/MediaRouteProvider$RouteController;",
            ">;"
        }
    .end annotation
.end field

.field public mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

.field public final mMessenger:Landroid/os/Messenger;

.field public final mVersion:I

.field final synthetic this$0:Landroid/support/v7/media/MediaRouteProviderService;


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouteProviderService;Landroid/os/Messenger;I)V
    .locals 1
    .param p2, "messenger"    # Landroid/os/Messenger;
    .param p3, "version"    # I

    .line 489
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    .line 489
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 486
    new-instance v0, Landroid/util/SparseArray;

    .line 486
    .local v0, "$r3":Landroid/util/SparseArray;, ""
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 490
    iput-object p2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 491
    iput p3, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mVersion:I

    .line 492
    return-void
    .end local v0    # "$r3":Landroid/util/SparseArray;, ""
.end method


# virtual methods
.method public binderDied()V
    .locals 5

    .line 558
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    .line 558
    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProviderService;, ""
    # getter for: Landroid/support/v7/media/MediaRouteProviderService;->mPrivateHandler:Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouteProviderService;->access$900(Landroid/support/v7/media/MediaRouteProviderService;)Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;

    move-result-object v1

    .local v1, "$r3":Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;, ""
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 558
    .local v2, "$r1":Landroid/os/Messenger;, ""
    const/4 v4, 0x1

    .line 558
    invoke-virtual {v1, v4, v2}, Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    .line 558
    .local v3, "$r4":Landroid/os/Message;, ""
    invoke-virtual {v3}, Landroid/os/Message;->sendToTarget()V

    .line 559
    return-void
    .end local v3    # "$r4":Landroid/os/Message;, ""
    .end local v2    # "$r1":Landroid/os/Messenger;, ""
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProviderService;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouteProviderService$PrivateHandler;, ""
.end method

.method public createRouteController(Ljava/lang/String;I)Z
    .locals 6
    .param p1, "routeId"    # Ljava/lang/String;
    .param p2, "controllerId"    # I

    .line 521
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 521
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    .local v1, "$i1":I, ""
    if-gez v1, :cond_0

    .line 522
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    .line 522
    .local v2, "$r3":Landroid/support/v7/media/MediaRouteProviderService;, ""
    # getter for: Landroid/support/v7/media/MediaRouteProviderService;->mProvider:Landroid/support/v7/media/MediaRouteProvider;
    invoke-static {v2}, Landroid/support/v7/media/MediaRouteProviderService;->access$700(Landroid/support/v7/media/MediaRouteProviderService;)Landroid/support/v7/media/MediaRouteProvider;

    move-result-object v3

    .line 522
    .local v3, "$r4":Landroid/support/v7/media/MediaRouteProvider;, ""
    invoke-virtual {v3, p1}, Landroid/support/v7/media/MediaRouteProvider;->onCreateRouteController(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-result-object v4

    .local v4, "$r5":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    if-eqz v4, :cond_0

    .line 525
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 525
    invoke-virtual {v0, p2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 529
    const/4 v5, 0x1

    .line 529
    return v5

    :cond_0
    const/4 v5, 0x0

    return v5
    .end local v3    # "$r4":Landroid/support/v7/media/MediaRouteProvider;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouteProviderService;, ""
    .end local v1    # "$i1":I, ""
    .end local v4    # "$r5":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
.end method

.method public dispose()V
    .locals 10

    .line 505
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 505
    .local v0, "$r1":Landroid/util/SparseArray;, ""
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 506
    .local v1, "$i0":I, ""
    const/4 v2, 0x0

    .local v2, "$i1":I, ""
    :goto_0
    if-ge v2, v1, :cond_0

    .line 507
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 507
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    .local v3, "$r2":Ljava/lang/Object;, ""
    move-object v5, v3

    check-cast v5, Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-object v4, v5

    .line 507
    .local v4, "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    invoke-virtual {v4}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 506
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 509
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 511
    iget-object v6, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 511
    .local v6, "$r4":Landroid/os/Messenger;, ""
    invoke-virtual {v6}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v7

    .line 511
    .local v7, "$r5":Landroid/os/IBinder;, ""
    const/4 v8, 0x0

    .line 511
    invoke-interface {v7, p0, v8}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 513
    const/4 v9, 0x0

    .line 513
    invoke-virtual {p0, v9}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)Z

    .line 514
    return-void
    .end local v6    # "$r4":Landroid/os/Messenger;, ""
    .end local v0    # "$r1":Landroid/util/SparseArray;, ""
    .end local v4    # "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    .end local v7    # "$r5":Landroid/os/IBinder;, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
.end method

.method public getRouteController(I)Landroid/support/v7/media/MediaRouteProvider$RouteController;
    .locals 4
    .param p1, "controllerId"    # I

    .line 543
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 543
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    return-object v2
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
.end method

.method public hasMessenger(Landroid/os/Messenger;)Z
    .locals 4
    .param p1, "other"    # Landroid/os/Messenger;

    .line 517
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 517
    .local v0, "$r2":Landroid/os/Messenger;, ""
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 517
    .local v1, "$r3":Landroid/os/IBinder;, ""
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v2

    .local v2, "$r4":Landroid/os/IBinder;, ""
    if-ne v1, v2, :cond_0

    const/4 v3, 0x1

    return v3

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$r4":Landroid/os/IBinder;, ""
    .end local v0    # "$r2":Landroid/os/Messenger;, ""
    .end local v1    # "$r3":Landroid/os/IBinder;, ""
.end method

.method public register()Z
    .locals 4

    .line 496
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 496
    .local v0, "$r3":Landroid/os/Messenger;, ""
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v1

    .line 496
    .local v1, "$r2":Landroid/os/IBinder;, ""
    const/4 v2, 0x0

    .line 496
    invoke-interface {v1, p0, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 501
    const/4 v2, 0x1

    .line 501
    return v2

    .line 498
    :catch_0
    move-exception v3

    .line 499
    .local v3, "$r1":Landroid/os/RemoteException;, ""
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->binderDied()V

    const/4 v2, 0x0

    return v2
    .end local v3    # "$r1":Landroid/os/RemoteException;, ""
    .end local v0    # "$r3":Landroid/os/Messenger;, ""
    .end local v1    # "$r2":Landroid/os/IBinder;, ""
.end method

.method public releaseRouteController(I)Z
    .locals 5
    .param p1, "controllerId"    # I

    .line 533
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 533
    .local v0, "$r2":Landroid/util/SparseArray;, ""
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/media/MediaRouteProvider$RouteController;

    move-object v2, v3

    .local v2, "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
    if-eqz v2, :cond_0

    .line 535
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mControllers:Landroid/util/SparseArray;

    .line 535
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 536
    invoke-virtual {v2}, Landroid/support/v7/media/MediaRouteProvider$RouteController;->onRelease()V

    .line 539
    const/4 v4, 0x1

    .line 539
    return v4

    :cond_0
    const/4 v4, 0x0

    return v4
    .end local v0    # "$r2":Landroid/util/SparseArray;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouteProvider$RouteController;, ""
.end method

.method public setDiscoveryRequest(Landroid/support/v7/media/MediaRouteDiscoveryRequest;)Z
    .locals 4
    .param p1, "request"    # Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 547
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    if-eq v0, p1, :cond_1

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 547
    invoke-virtual {v0, p1}, Landroid/support/v7/media/MediaRouteDiscoveryRequest;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_1

    .line 549
    :cond_0
    iput-object p1, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mDiscoveryRequest:Landroid/support/v7/media/MediaRouteDiscoveryRequest;

    .line 550
    iget-object v2, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->this$0:Landroid/support/v7/media/MediaRouteProviderService;

    .line 550
    .local v2, "$r3":Landroid/support/v7/media/MediaRouteProviderService;, ""
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->updateCompositeDiscoveryRequest()Z
    invoke-static {v2}, Landroid/support/v7/media/MediaRouteProviderService;->access$800(Landroid/support/v7/media/MediaRouteProviderService;)Z

    move-result v1

    .line 552
    return v1

    :cond_1
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteDiscoveryRequest;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r3":Landroid/support/v7/media/MediaRouteProviderService;, ""
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 563
    iget-object v0, p0, Landroid/support/v7/media/MediaRouteProviderService$ClientRecord;->mMessenger:Landroid/os/Messenger;

    .line 563
    .local v0, "$r2":Landroid/os/Messenger;, ""
    # invokes: Landroid/support/v7/media/MediaRouteProviderService;->getClientId(Landroid/os/Messenger;)Ljava/lang/String;
    invoke-static {v0}, Landroid/support/v7/media/MediaRouteProviderService;->access$1000(Landroid/os/Messenger;)Ljava/lang/String;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/String;, ""
    return-object v1
    .end local v1    # "$r1":Ljava/lang/String;, ""
    .end local v0    # "$r2":Landroid/os/Messenger;, ""
.end method
