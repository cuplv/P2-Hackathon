.class Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;
.super Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;
.source "SystemMediaRouteProvider.java"

# interfaces
.implements Landroid/support/v7/media/MediaRouterJellybeanMr1$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/SystemMediaRouteProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "JellybeanMr1Impl"
.end annotation


# instance fields
.field private mActiveScanWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

.field private mIsConnectingWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "syncCallback"    # Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;

    .line 716
    invoke-direct {p0, p1, p2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;-><init>(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V

    .line 717
    return-void
.end method


# virtual methods
.method protected createCallbackObj()Ljava/lang/Object;
    .locals 1

    .line 772
    invoke-static {p0}, Landroid/support/v7/media/MediaRouterJellybeanMr1;->createCallback(Landroid/support/v7/media/MediaRouterJellybeanMr1$Callback;)Ljava/lang/Object;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/Object;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/Object;, ""
.end method

.method protected isConnecting(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z
    .locals 3
    .param p1, "record"    # Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    .line 776
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    .local v0, "$r3":Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;, ""
    if-nez v0, :cond_0

    .line 777
    new-instance v0, Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    .line 777
    invoke-direct {v0}, Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;-><init>()V

    iput-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    .line 779
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mIsConnectingWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;

    iget-object v1, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 779
    .local v1, "$r2":Ljava/lang/Object;, ""
    invoke-virtual {v0, v1}, Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;->isConnecting(Ljava/lang/Object;)Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v1    # "$r2":Ljava/lang/Object;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r3":Landroid/support/v7/media/MediaRouterJellybeanMr1$IsConnectingWorkaround;, ""
.end method

.method protected onBuildSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroid/support/v7/media/MediaRouteDescriptor$Builder;)V
    .locals 5
    .param p1, "record"    # Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;
    .param p2, "builder"    # Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 742
    invoke-super {p0, p1, p2}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->onBuildSystemRouteDescriptor(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;Landroid/support/v7/media/MediaRouteDescriptor$Builder;)V

    .line 744
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 744
    .local v0, "$r3":Ljava/lang/Object;, ""
    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybeanMr1$RouteInfo;->isEnabled(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_0

    .line 745
    const/4 v2, 0x0

    .line 745
    invoke-virtual {p2, v2}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setEnabled(Z)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 748
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->isConnecting(Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 749
    const/4 v2, 0x1

    .line 749
    invoke-virtual {p2, v2}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setConnecting(Z)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 752
    :cond_1
    iget-object v0, p1, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteObj:Ljava/lang/Object;

    .line 752
    invoke-static {v0}, Landroid/support/v7/media/MediaRouterJellybeanMr1$RouteInfo;->getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v3

    .local v3, "$r4":Landroid/view/Display;, ""
    if-eqz v3, :cond_2

    .line 755
    invoke-virtual {v3}, Landroid/view/Display;->getDisplayId()I

    move-result v4

    .line 755
    .local v4, "$i0":I, ""
    invoke-virtual {p2, v4}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setPresentationDisplayId(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .line 757
    :cond_2
    return-void
    .end local v4    # "$i0":I, ""
    .end local v0    # "$r3":Ljava/lang/Object;, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r4":Landroid/view/Display;, ""
.end method

.method public onRoutePresentationDisplayChanged(Ljava/lang/Object;)V
    .locals 9
    .param p1, "routeObj"    # Ljava/lang/Object;

    .line 721
    invoke-virtual {p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->findSystemRouteRecord(Ljava/lang/Object;)I

    move-result v0

    .local v0, "$i0":I, ""
    if-ltz v0, :cond_1

    .line 723
    iget-object v1, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mSystemRouteRecords:Ljava/util/ArrayList;

    .line 723
    .local v1, "$r3":Ljava/util/ArrayList;, ""
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    .local v2, "$r4":Ljava/lang/Object;, ""
    move-object v4, v2

    check-cast v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;

    move-object v3, v4

    .line 724
    .local v3, "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    invoke-static {p1}, Landroid/support/v7/media/MediaRouterJellybeanMr1$RouteInfo;->getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;

    move-result-object v5

    .local v5, "$r6":Landroid/view/Display;, ""
    if-eqz v5, :cond_0

    .line 726
    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v0

    .line 728
    :goto_0
    iget-object v6, v3, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    .line 728
    .local v6, "$r2":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    invoke-virtual {v6}, Landroid/support/v7/media/MediaRouteDescriptor;->getPresentationDisplayId()I

    move-result v7

    .local v7, "$i1":I, ""
    if-eq v0, v7, :cond_1

    .line 730
    new-instance v8, Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    .local v8, "$r7":Landroid/support/v7/media/MediaRouteDescriptor$Builder;, ""
    iget-object v6, v3, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    .line 730
    invoke-direct {v8, v6}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;-><init>(Landroid/support/v7/media/MediaRouteDescriptor;)V

    .line 730
    invoke-virtual {v8, v0}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->setPresentationDisplayId(I)Landroid/support/v7/media/MediaRouteDescriptor$Builder;

    move-result-object v8

    .line 730
    invoke-virtual {v8}, Landroid/support/v7/media/MediaRouteDescriptor$Builder;->build()Landroid/support/v7/media/MediaRouteDescriptor;

    move-result-object v6

    iput-object v6, v3, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;->mRouteDescriptor:Landroid/support/v7/media/MediaRouteDescriptor;

    .line 734
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->publishRoutes()V

    .line 737
    return-void

    .line 726
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl$SystemRouteRecord;, ""
    .end local v5    # "$r6":Landroid/view/Display;, ""
    .end local v1    # "$r3":Ljava/util/ArrayList;, ""
    .end local v6    # "$r2":Landroid/support/v7/media/MediaRouteDescriptor;, ""
    .end local v7    # "$i1":I, ""
    .end local v8    # "$r7":Landroid/support/v7/media/MediaRouteDescriptor$Builder;, ""
    .end local v2    # "$r4":Ljava/lang/Object;, ""
.end method

.method protected updateCallback()V
    .locals 5

    .line 761
    invoke-super {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->updateCallback()V

    .line 763
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    .local v0, "$r1":Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;, ""
    if-nez v0, :cond_0

    .line 764
    new-instance v0, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    .line 764
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 764
    .local v1, "$r2":Landroid/content/Context;, ""
    invoke-virtual {p0}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->getHandler()Landroid/os/Handler;

    move-result-object v2

    .line 764
    .local v2, "$r3":Landroid/os/Handler;, ""
    invoke-direct {v0, v1, v2}, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    .line 767
    :cond_0
    iget-object v0, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;->mActiveScanWorkaround:Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;

    iget-boolean v3, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mActiveScan:Z

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1

    iget v4, p0, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;->mRouteTypes:I

    .line 767
    .local v4, "$i0":I, ""
    :goto_0
    invoke-virtual {v0, v4}, Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;->setActiveScanRouteTypes(I)V

    .line 768
    return-void

    .line 767
    :cond_1
    const/4 v4, 0x0

    goto :goto_0
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v2    # "$r3":Landroid/os/Handler;, ""
    .end local v4    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/support/v7/media/MediaRouterJellybeanMr1$ActiveScanWorkaround;, ""
.end method
