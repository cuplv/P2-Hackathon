.class Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;
.super Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellybeanMr2Impl"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "syncCallback"    # Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;

    .line 788
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;-><init>(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V

    .line 789
    return-void
.end method


# virtual methods
.method protected getDefaultRoute()Ljava/lang/Object;
    .locals 1

    .line 811
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 811
    .local v0, "$r1":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybeanMr2;->getDefaultRoute(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method protected isConnecting(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
    .locals 2
    .param p1, "record"    # Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 836
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 836
    .local v0, "$r2":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybeanMr2$RouteInfo;->isConnecting(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onBuildSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroid/support/v7/media/MediaRouteDescriptor$Builder;)V
    .locals 3
    .param p1, "record"    # Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;
    .param p2, "builder"    # Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 794
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->onBuildSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroid/support/v7/media/MediaRouteDescriptor$Builder;)V

    .line 796
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 796
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybeanMr2$RouteInfo;->getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v1

    .local v1, "$r4":Ljava/lang/CharSequence;, ""
    if-eqz v1, :cond_0

    .line 799
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 799
    .local v2, "$r5":Ljava/lang/String;, ""
    invoke-virtual {p2, v2}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setDescription(Ljava/lang/String;)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 801
    :cond_0
    return-void
    .end local v1    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v2    # "$r5":Ljava/lang/String;, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
.end method

.method protected selectRoute(Ljava/lang/Object;)V
    .locals 2
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 805
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .line 805
    .local v0, "$r2":Ljava/lang/Object;, ""
    const v1, 0x800003

    .line 805
    invoke-static {v0, v1, p1}, Landroid/support/v7/media/MediaRouterJellybean;->selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 807
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
.end method

.method protected updateCallback()V
    .locals 6

    const/4 v0, 0x1

    .line 824
    .local v0, "$b0":B, ""
    iget-boolean v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 825
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    .local v2, "$r1":Ljava/lang/Object;, ""
    iget-object v3, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    .line 825
    .local v3, "$r2":Ljava/lang/Object;, ""
    invoke-static {v2, v3}, Landroid/support/v7/media/MediaRouterJellybean;->removeCallback(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 828
    :cond_0
    const/4 v4, 0x1

    .line 828
    iput-boolean v4, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackRegistered:Z

    .line 829
    iget-object v3, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouterObj:Ljava/lang/Object;

    iget v5, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    .local v5, "$i1":I, ""
    iget-object v2, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mCallbackObj:Ljava/lang/Object;

    iget-boolean v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mActiveScan:Z

    if-eqz v1, :cond_1

    :goto_0
    const/4 v4, 0x2

    or-int/2addr v0, v4

    .line 829
    invoke-static {v3, v5, v2, v0}, Landroid/support/v7/media/MediaRouterJellybeanMr2;->addCallback(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 832
    return-void

    .line 829
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    .end local v2    # "$r1":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r2":Ljava/lang/Object;, ""
    .end local v0    # "$b0":B, ""
    .end local v5    # "$i1":I, ""
.end method

.method protected updateUserRouteProperties(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V
    .locals 3
    .param p1, "record"    # Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;

    .line 816
    invoke-super {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->updateUserRouteProperties(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;)V

    .line 818
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRouteObj:Ljava/lang/Object;

    .local v0, "$r2":Ljava/lang/Object;, ""
    iget-object v1, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$UserRouteRecord;->mRoute:Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 818
    .local v1, "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v1}, Landroid/support/v7/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 818
    .local v2, "$r3":Ljava/lang/String;, ""
    invoke-static {v0, v2}, Landroid/support/v7/media/MediaRouterJellybeanMr2$UserRouteInfo;->setDescription(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 820
    return-void
    .end local v0    # "$r2":Ljava/lang/Object;, ""
    .end local v1    # "$r4":Landroid/support/v7/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$r3":Ljava/lang/String;, ""
.end method
