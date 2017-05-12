.class public final Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$RouteInfo;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/routing/MediaRouterJellybeanMr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPresentationDisplay(Ljava/lang/Object;)Landroid/view/Display;
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 43
    move-object v1, p0

    .line 43
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 43
    move-object v0, v1

    .line 43
    .local v0, "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPresentationDisplay()Landroid/view/Display;

    move-result-object v2

    .local v2, "$r0":Landroid/view/Display;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$r0":Landroid/view/Display;, ""
.end method

.method public static isEnabled(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 39
    move-object v1, p0

    .line 39
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 39
    move-object v0, v1

    .line 39
    .local v0, "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isEnabled()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$z0":Z, ""
.end method
