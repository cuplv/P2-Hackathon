.class Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;
.super Landroid/support/v7/media/RemoteControlClientCompat;
.source "RemoteControlClientCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/RemoteControlClientCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "JellybeanImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;
    }
.end annotation


# instance fields
.field private mRegistered:Z

.field private final mRouterObj:Ljava/lang/Object;

.field private final mUserRouteCategoryObj:Ljava/lang/Object;

.field private final mUserRouteObj:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "rcc"    # Ljava/lang/Object;

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/RemoteControlClientCompat;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 130
    invoke-static {p1}, Landroid/support/v7/media/MediaRouterJellybean;->getMediaRouter(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p2

    .local p2, "$r2":Ljava/lang/Object;, ""
    iput-object p2, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 131
    iget-object p2, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 131
    const-string v0, ""

    .line 131
    const/4 v1, 0x0

    .line 131
    invoke-static {p2, v0, v1}, Landroid/support/v7/media/MediaRouterJellybean;->createRouteCategory(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteCategoryObj:Ljava/lang/Object;

    .line 133
    iget-object p2, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    iget-object v2, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteCategoryObj:Ljava/lang/Object;

    .line 133
    .local v2, "$r3":Ljava/lang/Object;, ""
    invoke-static {p2, v2}, Landroid/support/v7/media/MediaRouterJellybean;->createUserRoute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    .line 135
    return-void
    .end local p2    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public setPlaybackInfo(Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;)V
    .locals 6
    .param p1, "info"    # Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;

    .line 139
    iget-object v0, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    iget v1, p1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volume:I

    .line 139
    .local v1, "$i0":I, ""
    invoke-static {v0, v1}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolume(Ljava/lang/Object;I)V

    .line 141
    iget-object v0, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    iget v1, p1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeMax:I

    .line 141
    invoke-static {v0, v1}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolumeMax(Ljava/lang/Object;I)V

    .line 143
    iget-object v0, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    iget v1, p1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->volumeHandling:I

    .line 143
    invoke-static {v0, v1}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolumeHandling(Ljava/lang/Object;I)V

    .line 145
    iget-object v0, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    iget v1, p1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->playbackStream:I

    .line 145
    invoke-static {v0, v1}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setPlaybackStream(Ljava/lang/Object;I)V

    .line 147
    iget-object v0, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    iget v1, p1, Landroid/support/v7/media/RemoteControlClientCompat$PlaybackInfo;->playbackType:I

    .line 147
    invoke-static {v0, v1}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setPlaybackType(Ljava/lang/Object;I)V

    .line 150
    iget-boolean v2, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mRegistered:Z

    .local v2, "$z0":Z, ""
    if-nez v2, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mRegistered:Z

    .line 152
    iget-object v4, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    .local v4, "$r3":Ljava/lang/Object;, ""
    new-instance v5, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;

    .line 152
    .local v5, "$r4":Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;, ""
    invoke-direct {v5, p0}, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;-><init>(Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;)V

    .line 152
    invoke-static {v5}, Landroid/support/v7/media/MediaRouterJellybean;->createVolumeCallback(Landroid/support/v7/media/MediaRouterJellybean$VolumeCallback;)Ljava/lang/Object;

    move-result-object v0

    .line 152
    invoke-static {v4, v0}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setVolumeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    iget-object v0, p0, Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl;->mUserRouteObj:Ljava/lang/Object;

    iget-object v4, p0, Landroid/support/v7/media/RemoteControlClientCompat;->mRcc:Ljava/lang/Object;

    .line 155
    invoke-static {v0, v4}, Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;->setRemoteControlClient(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    :cond_0
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$r4":Landroid/support/v7/media/RemoteControlClientCompat$JellybeanImpl$VolumeCallbackWrapper;, ""
    .end local v4    # "$r3":Ljava/lang/Object;, ""
.end method
