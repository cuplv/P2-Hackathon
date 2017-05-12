.class final Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;
.super Landroid/support/v7/media/MediaRouteProvider$RouteController;
.source "RegisteredMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/RegisteredMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Controller"
.end annotation


# instance fields
.field private mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

.field private mControllerId:I

.field private mPendingSetVolume:I

.field private mPendingUpdateVolumeDelta:I

.field private final mRouteId:Ljava/lang/String;

.field private mSelected:Z

.field final synthetic this$0:Landroid/support/v7/media/RegisteredMediaRouteProvider;


# direct methods
.method public constructor <init>(Landroid/support/v7/media/RegisteredMediaRouteProvider;Ljava/lang/String;)V
    .locals 1
    .param p2, "routeId"    # Ljava/lang/String;

    .line 304
    iput-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->this$0:Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 304
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouteProvider$RouteController;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    .line 305
    iput-object p2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mRouteId:Ljava/lang/String;

    .line 306
    return-void
.end method


# virtual methods
.method public attachConnection(Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;)V
    .locals 5
    .param p1, "connection"    # Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 309
    iput-object p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .line 310
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mRouteId:Ljava/lang/String;

    .line 310
    .local v0, "$r2":Ljava/lang/String;, ""
    invoke-virtual {p1, v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->createRouteController(Ljava/lang/String;)I

    move-result v1

    .local v1, "$i0":I, ""
    iput v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    .line 311
    iget-boolean v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mSelected:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_1

    .line 312
    iget v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    .line 312
    invoke-virtual {p1, v1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 313
    iget v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    if-ltz v1, :cond_0

    .line 314
    iget v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    iget v3, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    .line 314
    .local v3, "$i1":I, ""
    invoke-virtual {p1, v1, v3}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    const/4 v4, -0x1

    iput v4, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    .line 317
    :cond_0
    iget v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    if-eqz v1, :cond_1

    .line 318
    iget v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    iget v3, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    .line 318
    invoke-virtual {p1, v1, v3}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    const/4 v4, 0x0

    iput v4, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    .line 322
    :cond_1
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r2":Ljava/lang/String;, ""
    .end local v3    # "$i1":I, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public detachConnection()V
    .locals 4

    .line 325
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .local v0, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    .line 326
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->releaseRouteController(I)V

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    const/4 v3, 0x0

    iput v3, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    .line 330
    :cond_0
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
.end method

.method public onControlRequest(Landroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)Z
    .locals 4
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "callback"    # Landroid/support/v7/media/MediaRouter$ControlRequestCallback;

    .line 379
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .local v0, "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-eqz v0, :cond_0

    .line 380
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    .line 380
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->sendControlRequest(ILandroid/content/Intent;Landroid/support/v7/media/MediaRouter$ControlRequestCallback;)Z

    move-result v2

    .line 382
    .local v2, "$z0":Z, ""
    return v2

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r3":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local v2    # "$z0":Z, ""
    .end local v1    # "$i0":I, ""
.end method

.method public onRelease()V
    .locals 1

    .line 334
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->this$0:Landroid/support/v7/media/RegisteredMediaRouteProvider;

    .line 334
    .local v0, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
    # invokes: Landroid/support/v7/media/RegisteredMediaRouteProvider;->onControllerReleased(Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;)V
    invoke-static {v0, p0}, Landroid/support/v7/media/RegisteredMediaRouteProvider;->access$100(Landroid/support/v7/media/RegisteredMediaRouteProvider;Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;)V

    .line 335
    return-void
    .end local v0    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider;, ""
.end method

.method public onSelect()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mSelected:Z

    .line 340
    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .local v1, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-eqz v1, :cond_0

    .line 341
    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    iget v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    .line 341
    .local v2, "$i0":I, ""
    invoke-virtual {v1, v2}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->selectRoute(I)V

    .line 343
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public onSetVolume(I)V
    .locals 3
    .param p1, "volume"    # I

    .line 360
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .local v0, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    .line 361
    .local v1, "$i1":I, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->setVolume(II)V

    .line 366
    return-void

    .line 363
    :cond_0
    iput p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingSetVolume:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    return-void
    .end local v0    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public onUnselect()V
    .locals 1

    .line 347
    const/4 v0, 0x0

    .line 347
    invoke-virtual {p0, v0}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->onUnselect(I)V

    .line 348
    return-void
.end method

.method public onUnselect(I)V
    .locals 3
    .param p1, "reason"    # I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mSelected:Z

    .line 353
    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .local v1, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-eqz v1, :cond_0

    .line 354
    iget-object v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    iget v2, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    .line 354
    .local v2, "$i1":I, ""
    invoke-virtual {v1, v2, p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->unselectRoute(II)V

    .line 356
    :cond_0
    return-void
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
.end method

.method public onUpdateVolume(I)V
    .locals 2
    .param p1, "delta"    # I

    .line 370
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    .local v0, "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mConnection:Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;

    iget v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mControllerId:I

    .line 371
    .local v1, "$i1":I, ""
    invoke-virtual {v0, v1, p1}, Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;->updateVolume(II)V

    .line 375
    return-void

    .line 373
    :cond_0
    iget v1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    add-int p1, v1, p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/media/RegisteredMediaRouteProvider$Controller;->mPendingUpdateVolumeDelta:I

    return-void
    .end local v0    # "$r1":Landroid/support/v7/media/RegisteredMediaRouteProvider$Connection;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$i1":I, ""
.end method
