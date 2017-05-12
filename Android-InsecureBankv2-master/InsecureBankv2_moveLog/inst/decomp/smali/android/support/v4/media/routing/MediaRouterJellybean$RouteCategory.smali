.class public final Landroid/support/v4/media/routing/MediaRouterJellybean$RouteCategory;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/routing/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteCategory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getName(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "categoryObj"    # Ljava/lang/Object;
    .param p1, "context"    # Landroid/content/Context;

    .line 240
    move-object v1, p0

    .line 240
    check-cast v1, Landroid/media/MediaRouter$RouteCategory;

    .line 240
    move-object v0, v1

    .line 240
    .local v0, "$r3":Landroid/media/MediaRouter$RouteCategory;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteCategory;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v0    # "$r3":Landroid/media/MediaRouter$RouteCategory;, ""
    .end local v2    # "$r1":Ljava/lang/CharSequence;, ""
.end method

.method public static getRoutes(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .param p0, "categoryObj"    # Ljava/lang/Object;

    .line 245
    new-instance v0, Ljava/util/ArrayList;

    .line 245
    .local v0, "$r0":Ljava/util/ArrayList;, ""
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 246
    move-object v2, p0

    .line 246
    check-cast v2, Landroid/media/MediaRouter$RouteCategory;

    .line 246
    move-object v1, v2

    .line 246
    .local v1, "$r2":Landroid/media/MediaRouter$RouteCategory;, ""
    invoke-virtual {v1, v0}, Landroid/media/MediaRouter$RouteCategory;->getRoutes(Ljava/util/List;)Ljava/util/List;

    .line 247
    return-object v0
    .end local v1    # "$r2":Landroid/media/MediaRouter$RouteCategory;, ""
    .end local v0    # "$r0":Ljava/util/ArrayList;, ""
.end method

.method public static getSupportedTypes(Ljava/lang/Object;)I
    .locals 3
    .param p0, "categoryObj"    # Ljava/lang/Object;

    .line 251
    move-object v1, p0

    .line 251
    check-cast v1, Landroid/media/MediaRouter$RouteCategory;

    .line 251
    move-object v0, v1

    .line 251
    .local v0, "$r1":Landroid/media/MediaRouter$RouteCategory;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteCategory;->getSupportedTypes()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteCategory;, ""
.end method

.method public static isGroupable(Ljava/lang/Object;)Z
    .locals 3
    .param p0, "categoryObj"    # Ljava/lang/Object;

    .line 255
    move-object v1, p0

    .line 255
    check-cast v1, Landroid/media/MediaRouter$RouteCategory;

    .line 255
    move-object v0, v1

    .line 255
    .local v0, "$r1":Landroid/media/MediaRouter$RouteCategory;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteCategory;->isGroupable()Z

    move-result v2

    .local v2, "$z0":Z, ""
    return v2
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteCategory;, ""
    .end local v2    # "$z0":Z, ""
.end method
