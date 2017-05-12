.class Landroid/support/v4/media/routing/MediaRouterJellybean;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/media/routing/MediaRouterJellybean$Callback;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$CallbackProxy;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$SelectRouteWorkaround;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallback;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$RouteInfo;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$UserRouteInfo;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$RouteGroup;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$RouteCategory;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallbackProxy;,
        Landroid/support/v4/media/routing/MediaRouterJellybean$GetDefaultRouteWorkaround;
    }
.end annotation


# static fields
.field public static final ALL_ROUTE_TYPES:I = 0x800003

.field public static final ROUTE_TYPE_LIVE_AUDIO:I = 0x1

.field public static final ROUTE_TYPE_LIVE_VIDEO:I = 0x2

.field public static final ROUTE_TYPE_USER:I = 0x800000

.field private static final TAG:Ljava/lang/String; = "MediaRouterJellybean"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    return-void
.end method

.method public static addCallback(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "types"    # I
    .param p2, "callbackObj"    # Ljava/lang/Object;

    .line 77
    move-object v1, p0

    .line 77
    check-cast v1, Landroid/media/MediaRouter;

    .line 77
    move-object v0, v1

    .local v0, "$r2":Landroid/media/MediaRouter;, ""
    move-object v3, p2

    check-cast v3, Landroid/media/MediaRouter$Callback;

    move-object v2, v3

    .line 77
    .local v2, "$r3":Landroid/media/MediaRouter$Callback;, ""
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaRouter;->addCallback(ILandroid/media/MediaRouter$Callback;)V

    .line 79
    return-void
    .end local v2    # "$r3":Landroid/media/MediaRouter$Callback;, ""
    .end local v0    # "$r2":Landroid/media/MediaRouter;, ""
.end method

.method public static addUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 97
    move-object v1, p0

    .line 97
    check-cast v1, Landroid/media/MediaRouter;

    .line 97
    move-object v0, v1

    .local v0, "$r2":Landroid/media/MediaRouter;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/MediaRouter$UserRouteInfo;

    move-object v2, v3

    .line 97
    .local v2, "$r3":Landroid/media/MediaRouter$UserRouteInfo;, ""
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->addUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 99
    return-void
    .end local v0    # "$r2":Landroid/media/MediaRouter;, ""
    .end local v2    # "$r3":Landroid/media/MediaRouter$UserRouteInfo;, ""
.end method

.method public static createCallback(Landroid/support/v4/media/routing/MediaRouterJellybean$Callback;)Ljava/lang/Object;
    .locals 1
    .param p0, "callback"    # Landroid/support/v4/media/routing/MediaRouterJellybean$Callback;

    .line 107
    new-instance v0, Landroid/support/v4/media/routing/MediaRouterJellybean$CallbackProxy;

    .line 107
    .local v0, "$r1":Landroid/support/v4/media/routing/MediaRouterJellybean$CallbackProxy;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/routing/MediaRouterJellybean$CallbackProxy;-><init>(Landroid/support/v4/media/routing/MediaRouterJellybean$Callback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/routing/MediaRouterJellybean$CallbackProxy;, ""
.end method

.method public static createRouteCategory(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 3
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "isGroupable"    # Z

    .line 88
    move-object v1, p0

    .line 88
    check-cast v1, Landroid/media/MediaRouter;

    .line 88
    move-object v0, v1

    .line 88
    .local v0, "$r3":Landroid/media/MediaRouter;, ""
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaRouter;->createRouteCategory(Ljava/lang/CharSequence;Z)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v2

    .local v2, "$r1":Landroid/media/MediaRouter$RouteCategory;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/media/MediaRouter;, ""
    .end local v2    # "$r1":Landroid/media/MediaRouter$RouteCategory;, ""
.end method

.method public static createUserRoute(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "categoryObj"    # Ljava/lang/Object;

    .line 92
    move-object v1, p0

    .line 92
    check-cast v1, Landroid/media/MediaRouter;

    .line 92
    move-object v0, v1

    .local v0, "$r3":Landroid/media/MediaRouter;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/MediaRouter$RouteCategory;

    move-object v2, v3

    .line 92
    .local v2, "$r4":Landroid/media/MediaRouter$RouteCategory;, ""
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->createUserRoute(Landroid/media/MediaRouter$RouteCategory;)Landroid/media/MediaRouter$UserRouteInfo;

    move-result-object v4

    .local v4, "$r0":Landroid/media/MediaRouter$UserRouteInfo;, ""
    return-object v4
    .end local v0    # "$r3":Landroid/media/MediaRouter;, ""
    .end local v2    # "$r4":Landroid/media/MediaRouter$RouteCategory;, ""
    .end local v4    # "$r0":Landroid/media/MediaRouter$UserRouteInfo;, ""
.end method

.method public static createVolumeCallback(Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallback;)Ljava/lang/Object;
    .locals 1
    .param p0, "callback"    # Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallback;

    .line 111
    new-instance v0, Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallbackProxy;

    .line 111
    .local v0, "$r1":Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallbackProxy;, ""
    invoke-direct {v0, p0}, Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallbackProxy;-><init>(Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallback;)V

    return-object v0
    .end local v0    # "$r1":Landroid/support/v4/media/routing/MediaRouterJellybean$VolumeCallbackProxy;, ""
.end method

.method public static getCategories(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p0, "routerObj"    # Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/media/MediaRouter;

    move-object v0, v1

    .line 59
    .local v0, "$r2":Landroid/media/MediaRouter;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getCategoryCount()I

    move-result v2

    .line 60
    .local v2, "$i0":I, ""
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v2, :cond_0

    .line 62
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getCategoryAt(I)Landroid/media/MediaRouter$RouteCategory;

    move-result-object v5

    .line 62
    .local v5, "$r3":Landroid/media/MediaRouter$RouteCategory;, ""
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 64
    :cond_0
    return-object v3
    .end local v0    # "$r2":Landroid/media/MediaRouter;, ""
    .end local v2    # "$i0":I, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$i1":I, ""
    .end local v5    # "$r3":Landroid/media/MediaRouter$RouteCategory;, ""
.end method

.method public static getMediaRouter(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 42
    const-string v1, "media_router"

    .line 42
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method public static getRoutes(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p0, "routerObj"    # Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/media/MediaRouter;

    move-object v0, v1

    .line 48
    .local v0, "$r2":Landroid/media/MediaRouter;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter;->getRouteCount()I

    move-result v2

    .line 49
    .local v2, "$i0":I, ""
    new-instance v3, Ljava/util/ArrayList;

    .line 49
    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v2, :cond_0

    .line 51
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    .line 51
    .local v5, "$r3":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 53
    :cond_0
    return-object v3
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v0    # "$r2":Landroid/media/MediaRouter;, ""
    .end local v4    # "$i1":I, ""
.end method

.method public static getSelectedRoute(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "type"    # I

    .line 68
    move-object v1, p0

    .line 68
    check-cast v1, Landroid/media/MediaRouter;

    .line 68
    move-object v0, v1

    .line 68
    .local v0, "$r2":Landroid/media/MediaRouter;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter;->getSelectedRoute(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v2

    .local v2, "$r0":Landroid/media/MediaRouter$RouteInfo;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/MediaRouter;, ""
    .end local v2    # "$r0":Landroid/media/MediaRouter$RouteInfo;, ""
.end method

.method public static removeCallback(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "callbackObj"    # Ljava/lang/Object;

    .line 82
    move-object v1, p0

    .line 82
    check-cast v1, Landroid/media/MediaRouter;

    .line 82
    move-object v0, v1

    .local v0, "$r2":Landroid/media/MediaRouter;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/MediaRouter$Callback;

    move-object v2, v3

    .line 82
    .local v2, "$r3":Landroid/media/MediaRouter$Callback;, ""
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->removeCallback(Landroid/media/MediaRouter$Callback;)V

    .line 84
    return-void
    .end local v2    # "$r3":Landroid/media/MediaRouter$Callback;, ""
    .end local v0    # "$r2":Landroid/media/MediaRouter;, ""
.end method

.method public static removeUserRoute(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 102
    move-object v1, p0

    .line 102
    check-cast v1, Landroid/media/MediaRouter;

    .line 102
    move-object v0, v1

    .local v0, "$r2":Landroid/media/MediaRouter;, ""
    move-object v3, p1

    check-cast v3, Landroid/media/MediaRouter$UserRouteInfo;

    move-object v2, v3

    .line 102
    .local v2, "$r3":Landroid/media/MediaRouter$UserRouteInfo;, ""
    invoke-virtual {v0, v2}, Landroid/media/MediaRouter;->removeUserRoute(Landroid/media/MediaRouter$UserRouteInfo;)V

    .line 104
    return-void
    .end local v0    # "$r2":Landroid/media/MediaRouter;, ""
    .end local v2    # "$r3":Landroid/media/MediaRouter$UserRouteInfo;, ""
.end method

.method public static selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 4
    .param p0, "routerObj"    # Ljava/lang/Object;
    .param p1, "types"    # I
    .param p2, "routeObj"    # Ljava/lang/Object;

    .line 72
    move-object v1, p0

    .line 72
    check-cast v1, Landroid/media/MediaRouter;

    .line 72
    move-object v0, v1

    .local v0, "$r2":Landroid/media/MediaRouter;, ""
    move-object v3, p2

    check-cast v3, Landroid/media/MediaRouter$RouteInfo;

    move-object v2, v3

    .line 72
    .local v2, "$r3":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    .line 74
    return-void
    .end local v0    # "$r2":Landroid/media/MediaRouter;, ""
    .end local v2    # "$r3":Landroid/media/MediaRouter$RouteInfo;, ""
.end method
