.class final Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;
.super Ljava/lang/Object;
.source "MediaRouter.java"

# interfaces
.implements Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "RemoteControlClientRecord"
.end annotation


# instance fields
.field private mDisconnected:Z

.field private final mRccCompat:Landroid/support/v7/media/RemoteControlClientCompat;

.field final synthetic this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;


# direct methods
.method public constructor <init>(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;Ljava/lang/Object;)V
    .locals 2
    .param p2, "rcc"    # Ljava/lang/Object;

    .line 2346
    iput-object p1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2346
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2347
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mApplicationContext:Landroid/content/Context;
    invoke-static {p1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1100(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/content/Context;

    move-result-object v0

    .line 2347
    .local v0, "$r3":Landroid/content/Context;, ""
    invoke-static {v0, p2}, Landroid/support/v7/media/RemoteControlClientCompat;->obtain(Landroid/content/Context;Ljava/lang/Object;)Landroid/support/v7/media/RemoteControlClientCompat;

    move-result-object v1

    .local v1, "$r4":Landroid/support/v7/media/RemoteControlClientCompat;, ""
    iput-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroid/support/v7/media/RemoteControlClientCompat;

    .line 2348
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroid/support/v7/media/RemoteControlClientCompat;

    .line 2348
    invoke-virtual {v1, p0}, Landroid/support/v7/media/RemoteControlClientCompat;->setVolumeCallback(Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;)V

    .line 2349
    invoke-virtual {p0}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->updatePlaybackInfo()V

    .line 2350
    return-void
    .end local v1    # "$r4":Landroid/support/v7/media/RemoteControlClientCompat;, ""
    .end local v0    # "$r3":Landroid/content/Context;, ""
.end method


# virtual methods
.method public disconnect()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    .line 2358
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroid/support/v7/media/RemoteControlClientCompat;

    .line 2358
    .local v1, "$r1":Landroid/support/v7/media/RemoteControlClientCompat;, ""
    const/4 v2, 0x0

    .line 2358
    invoke-virtual {v1, v2}, Landroid/support/v7/media/RemoteControlClientCompat;->setVolumeCallback(Landroid/support/v7/media/RemoteControlClientCompat$VolumeCallback;)V

    .line 2359
    return-void
    .end local v1    # "$r1":Landroid/support/v7/media/RemoteControlClientCompat;, ""
.end method

.method public getRemoteControlClient()Ljava/lang/Object;
    .locals 2

    .line 2353
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroid/support/v7/media/RemoteControlClientCompat;

    .line 2353
    .local v0, "$r2":Landroid/support/v7/media/RemoteControlClientCompat;, ""
    invoke-virtual {v0}, Landroid/support/v7/media/RemoteControlClientCompat;->getRemoteControlClient()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r1":Ljava/lang/Object;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/support/v7/media/RemoteControlClientCompat;, ""
    .end local v1    # "$r1":Ljava/lang/Object;, ""
.end method

.method public onVolumeSetRequest(I)V
    .locals 3
    .param p1, "volume"    # I

    .line 2367
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2367
    .local v1, "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;
    invoke-static {v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1200(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-eqz v2, :cond_0

    .line 2368
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2368
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;
    invoke-static {v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1200(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    .line 2368
    invoke-virtual {v2, p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 2370
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
.end method

.method public onVolumeUpdateRequest(I)V
    .locals 3
    .param p1, "direction"    # I

    .line 2374
    iget-boolean v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mDisconnected:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2374
    .local v1, "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;
    invoke-static {v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1200(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    .local v2, "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    if-eqz v2, :cond_0

    .line 2375
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2375
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mSelectedRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;
    invoke-static {v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1200(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/MediaRouter$RouteInfo;

    move-result-object v2

    .line 2375
    invoke-virtual {v2, p1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 2377
    :cond_0
    return-void
    .end local v1    # "$r1":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    .end local v2    # "$r2":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public updatePlaybackInfo()V
    .locals 3

    .line 2362
    iget-object v0, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->mRccCompat:Landroid/support/v7/media/RemoteControlClientCompat;

    .local v0, "$r1":Landroid/support/v7/media/RemoteControlClientCompat;, ""
    iget-object v1, p0, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter$RemoteControlClientRecord;->this$0:Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;

    .line 2362
    .local v1, "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
    # getter for: Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->mPlaybackInfo:Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;
    invoke-static {v1}, Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;->access$1400(Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;)Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    move-result-object v2

    .line 2362
    .local v2, "$r2":Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;, ""
    invoke-virtual {v0, v2}, Landroid/support/v7/media/RemoteControlClientCompat;->setPlaybackInfo(Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;)V

    .line 2363
    return-void
    .end local v2    # "$r2":Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;, ""
    .end local v0    # "$r1":Landroid/support/v7/media/RemoteControlClientCompat;, ""
    .end local v1    # "$r3":Landroid/support/v7/media/MediaRouter$GlobalMediaRouter;, ""
.end method
