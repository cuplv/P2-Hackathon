.class final Landroid/support/v7/media/MediaRouterJellybeanMr2;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr2.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/MediaRouterJellybeanMr2$UserRouteInfo;,
        Landroid/support/v7/media/MediaRouterJellybeanMr2$RouteInfo;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    return-void
.end method

.method public static addCallback(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 4
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "types"    # I
    .param p2, "callbackObj"    # Ljava/lang/Object;
    .param p3, "flags"    # I

    .line 25
    move-object v1, p0

    .line 25
    check-cast v1, Landroid/media/MediaRouter;

    .line 25
    move-object v0, v1

    .local v0, "$r2":Landroid/media/MediaRouter;, ""
    move-object v3, p2

    check-cast v3, Landroid/media/MediaRouter$Callback;

    move-object v2, v3

    .line 25
    .local v2, "$r3":Landroid/media/MediaRouter$Callback;, ""
    invoke-virtual {v0, p1, v2, p3}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;I)V

    .line 27
    return-void
    .end local v0    # "$r2":Landroid/media/MediaRouter;, ""
    .end local v2    # "$r3":Landroid/media/MediaRouter$Callback;, ""
.end method

.method public static getDefaultRoute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "routerObj"    # Ljava/lang/Object;

    .line 21
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/media/MediaRouter;

    .line 21
    move-object v0, v1

    .line 21
    .local v0, "$r2":Landroid/media/MediaRouter;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getDefaultRoute()Landroid/media/MediaRouter$RouteInfo;

    move-result-object v2

    .local v2, "$r0":Landroid/media/MediaRouter$RouteInfo;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local v0    # "$r2":Landroid/media/MediaRouter;, ""
.end method
