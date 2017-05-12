.class public final Landroid/support/v7/media/MediaRouterJellybean$UserRouteInfo;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserRouteInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static setIconDrawable(Ljava/lang/Object;Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "icon"    # Landroid/graphics/drawable/Drawable;

    .line 204
    move-object v1, p0

    .line 204
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 204
    move-object v0, v1

    .line 204
    .local v0, "$r2":Landroid/media/MediaRouter$UserRouteInfo;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 205
    return-void
    .end local v0    # "$r2":Landroid/media/MediaRouter$UserRouteInfo;, ""
.end method

.method public static setName(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/CharSequence;

    .line 196
    move-object v1, p0

    .line 196
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 196
    move-object v0, v1

    .line 196
    .local v0, "$r2":Landroid/media/MediaRouter$UserRouteInfo;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setName(Ljava/lang/CharSequence;)V

    .line 197
    return-void
    .end local v0    # "$r2":Landroid/media/MediaRouter$UserRouteInfo;, ""
.end method

.method public static setPlaybackStream(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "stream"    # I

    .line 212
    move-object v1, p0

    .line 212
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 212
    move-object v0, v1

    .line 212
    .local v0, "$r1":Landroid/media/MediaRouter$UserRouteInfo;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackStream(I)V

    .line 213
    return-void
    .end local v0    # "$r1":Landroid/media/MediaRouter$UserRouteInfo;, ""
.end method

.method public static setPlaybackType(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "type"    # I

    .line 208
    move-object v1, p0

    .line 208
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 208
    move-object v0, v1

    .line 208
    .local v0, "$r1":Landroid/media/MediaRouter$UserRouteInfo;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setPlaybackType(I)V

    .line 209
    return-void
    .end local v0    # "$r1":Landroid/media/MediaRouter$UserRouteInfo;, ""
.end method

.method public static setRemoteControlClient(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "rccObj"    # Ljava/lang/Object;

    .line 233
    move-object v1, p0

    .line 233
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 233
    move-object v0, v1

    .local v0, "$r2":Landroid/media/MediaRouter$UserRouteInfo;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/RemoteControlClient;

    move-object v2, v3

    .line 233
    .local v2, "$r3":Landroid/media/RemoteControlClient;, ""
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$UserRouteInfo;->setRemoteControlClient(Landroid/media/RemoteControlClient;)V

    .line 235
    return-void
    .end local v0    # "$r2":Landroid/media/MediaRouter$UserRouteInfo;, ""
    .end local v2    # "$r3":Landroid/media/RemoteControlClient;, ""
.end method

.method public static setStatus(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 2
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "status"    # Ljava/lang/CharSequence;

    .line 200
    move-object v1, p0

    .line 200
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 200
    move-object v0, v1

    .line 200
    .local v0, "$r2":Landroid/media/MediaRouter$UserRouteInfo;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setStatus(Ljava/lang/CharSequence;)V

    .line 201
    return-void
    .end local v0    # "$r2":Landroid/media/MediaRouter$UserRouteInfo;, ""
.end method

.method public static setVolume(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "volume"    # I

    .line 216
    move-object v1, p0

    .line 216
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 216
    move-object v0, v1

    .line 216
    .local v0, "$r1":Landroid/media/MediaRouter$UserRouteInfo;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolume(I)V

    .line 217
    return-void
    .end local v0    # "$r1":Landroid/media/MediaRouter$UserRouteInfo;, ""
.end method

.method public static setVolumeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "volumeCallbackObj"    # Ljava/lang/Object;

    .line 228
    move-object v1, p0

    .line 228
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 228
    move-object v0, v1

    .local v0, "$r2":Landroid/media/MediaRouter$UserRouteInfo;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/MediaRouter$VolumeCallback;

    move-object v2, v3

    .line 228
    .local v2, "$r3":Landroid/media/MediaRouter$VolumeCallback;, ""
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeCallback(Landroid/media/MediaRouter$VolumeCallback;)V

    .line 230
    return-void
    .end local v2    # "$r3":Landroid/media/MediaRouter$VolumeCallback;, ""
    .end local v0    # "$r2":Landroid/media/MediaRouter$UserRouteInfo;, ""
.end method

.method public static setVolumeHandling(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "volumeHandling"    # I

    .line 224
    move-object v1, p0

    .line 224
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 224
    move-object v0, v1

    .line 224
    .local v0, "$r1":Landroid/media/MediaRouter$UserRouteInfo;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeHandling(I)V

    .line 225
    return-void
    .end local v0    # "$r1":Landroid/media/MediaRouter$UserRouteInfo;, ""
.end method

.method public static setVolumeMax(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "volumeMax"    # I

    .line 220
    move-object v1, p0

    .line 220
    check-cast v1, Landroid/media/MediaRouter$UserRouteInfo;

    .line 220
    move-object v0, v1

    .line 220
    .local v0, "$r1":Landroid/media/MediaRouter$UserRouteInfo;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$UserRouteInfo;->setVolumeMax(I)V

    .line 221
    return-void
    .end local v0    # "$r1":Landroid/media/MediaRouter$UserRouteInfo;, ""
.end method
