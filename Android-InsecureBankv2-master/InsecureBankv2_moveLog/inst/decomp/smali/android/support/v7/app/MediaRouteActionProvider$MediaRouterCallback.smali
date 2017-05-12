.class final Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;
.super Landroid/support/v7/media/MediaRouter$Callback;
.source "MediaRouteActionProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/app/MediaRouteActionProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "MediaRouterCallback"
.end annotation


# instance fields
.field private final mProviderWeak:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Landroid/support/v7/app/MediaRouteActionProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/support/v7/app/MediaRouteActionProvider;)V
    .locals 1
    .param p1, "provider"    # Landroid/support/v7/app/MediaRouteActionProvider;

    .line 289
    invoke-direct {p0}, Landroid/support/v7/media/MediaRouter$Callback;-><init>()V

    .line 290
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 290
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->mProviderWeak:Ljava/lang/ref/WeakReference;

    .line 291
    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
.end method

.method private refreshRoute(Landroid/support/v7/media/MediaRouter;)V
    .locals 4
    .param p1, "router"    # Landroid/support/v7/media/MediaRouter;

    .line 324
    iget-object v0, p0, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->mProviderWeak:Ljava/lang/ref/WeakReference;

    .line 324
    .local v0, "$r2":Ljava/lang/ref/WeakReference;, ""
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r3":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/support/v7/app/MediaRouteActionProvider;

    move-object v2, v3

    .local v2, "$r4":Landroid/support/v7/app/MediaRouteActionProvider;, ""
    if-eqz v2, :cond_0

    .line 326
    # invokes: Landroid/support/v7/app/MediaRouteActionProvider;->refreshRoute()V
    invoke-static {v2}, Landroid/support/v7/app/MediaRouteActionProvider;->access$000(Landroid/support/v7/app/MediaRouteActionProvider;)V

    .line 330
    return-void

    .line 328
    :cond_0
    invoke-virtual {p1, p0}, Landroid/support/v7/media/MediaRouter;->removeCallback(Landroid/support/v7/media/MediaRouter$Callback;)V

    return-void
    .end local v0    # "$r2":Ljava/lang/ref/WeakReference;, ""
    .end local v2    # "$r4":Landroid/support/v7/app/MediaRouteActionProvider;, ""
    .end local v1    # "$r3":Ljava/lang/Object;, ""
.end method


# virtual methods
.method public onProviderAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$ProviderInfo;)V
    .locals 0
    .param p1, "router"    # Landroid/support/v7/media/MediaRouter;
    .param p2, "provider"    # Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 310
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Landroid/support/v7/media/MediaRouter;)V

    .line 311
    return-void
.end method

.method public onProviderChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$ProviderInfo;)V
    .locals 0
    .param p1, "router"    # Landroid/support/v7/media/MediaRouter;
    .param p2, "provider"    # Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 320
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Landroid/support/v7/media/MediaRouter;)V

    .line 321
    return-void
.end method

.method public onProviderRemoved(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$ProviderInfo;)V
    .locals 0
    .param p1, "router"    # Landroid/support/v7/media/MediaRouter;
    .param p2, "provider"    # Landroid/support/v7/media/MediaRouter$ProviderInfo;

    .line 315
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Landroid/support/v7/media/MediaRouter;)V

    .line 316
    return-void
.end method

.method public onRouteAdded(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1, "router"    # Landroid/support/v7/media/MediaRouter;
    .param p2, "info"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 295
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Landroid/support/v7/media/MediaRouter;)V

    .line 296
    return-void
.end method

.method public onRouteChanged(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1, "router"    # Landroid/support/v7/media/MediaRouter;
    .param p2, "info"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 305
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Landroid/support/v7/media/MediaRouter;)V

    .line 306
    return-void
.end method

.method public onRouteRemoved(Landroid/support/v7/media/MediaRouter;Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1, "router"    # Landroid/support/v7/media/MediaRouter;
    .param p2, "info"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 300
    invoke-direct {p0, p1}, Landroid/support/v7/app/MediaRouteActionProvider$MediaRouterCallback;->refreshRoute(Landroid/support/v7/media/MediaRouter;)V

    .line 301
    return-void
.end method
