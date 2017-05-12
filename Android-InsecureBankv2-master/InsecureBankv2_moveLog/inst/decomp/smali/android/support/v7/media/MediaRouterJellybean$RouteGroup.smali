.class public final Landroid/support/v7/media/MediaRouterJellybean$RouteGroup;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteGroup"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 180
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getGroupedRoutes(Ljava/lang/Object;)Ljava/util/List;
    .locals 6
    .param p0, "groupObj"    # Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Landroid/media/MediaRouter$RouteGroup;

    move-object v0, v1

    .line 185
    .local v0, "$r2":Landroid/media/MediaRouter$RouteGroup;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteGroup;->getRouteCount()I

    move-result v2

    .line 186
    .local v2, "$i0":I, ""
    new-instance v3, Ljava/util/ArrayList;

    .line 186
    .local v3, "$r1":Ljava/util/ArrayList;, ""
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    const/4 v4, 0x0

    .local v4, "$i1":I, ""
    :goto_0
    if-ge v4, v2, :cond_0

    .line 188
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter$RouteGroup;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v5

    .line 188
    .local v5, "$r3":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 190
    :cond_0
    return-object v3
    .end local v3    # "$r1":Ljava/util/ArrayList;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/media/MediaRouter$RouteGroup;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/media/MediaRouter$RouteInfo;, ""
.end method
