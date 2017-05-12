.class public final Landroid/support/v4/media/routing/MediaRouterJellybeanMr2$RouteInfo;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/routing/MediaRouterJellybeanMr2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescription(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 31
    move-object v1, p0

    .line 31
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 31
    move-object v0, v1

    .line 31
    .local v0, "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
.end method

.method public static isConnecting(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 35
    move-object v1, p0

    .line 35
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 35
    move-object v0, v1

    .line 35
    .local v0, "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->isConnecting()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
.end method
