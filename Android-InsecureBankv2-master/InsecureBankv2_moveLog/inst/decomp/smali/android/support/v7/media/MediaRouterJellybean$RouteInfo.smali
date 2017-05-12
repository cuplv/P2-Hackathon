.class public final Landroid/support/v7/media/MediaRouterJellybean$RouteInfo;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/media/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RouteInfo"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCategory(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 128
    move-object v1, p0

    .line 128
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 128
    move-object v0, v1

    .line 128
    .local v0, "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getCategory()Landroid/media/MediaRouter$RouteCategory;

    move-result-object v2

    .local v2, "$r0":Landroid/media/MediaRouter$RouteCategory;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/media/MediaRouter$RouteCategory;, ""
    .end local v0    # "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
.end method

.method public static getGroup(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 172
    move-object v1, p0

    .line 172
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 172
    move-object v0, v1

    .line 172
    .local v0, "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getGroup()Landroid/media/MediaRouter$RouteGroup;

    move-result-object v2

    .local v2, "$r0":Landroid/media/MediaRouter$RouteGroup;, ""
    return-object v2
    .end local v0    # "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$r0":Landroid/media/MediaRouter$RouteGroup;, ""
.end method

.method public static getIconDrawable(Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 132
    move-object v1, p0

    .line 132
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 132
    move-object v0, v1

    .line 132
    .local v0, "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getIconDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .local v2, "$r0":Landroid/graphics/drawable/Drawable;, ""
    return-object v2
    .end local v2    # "$r0":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
.end method

.method public static getName(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "context"    # Landroid/content/Context;

    .line 116
    move-object v1, p0

    .line 116
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 116
    move-object v0, v1

    .line 116
    .local v0, "$r3":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->getName(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r1":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r3":Landroid/media/MediaRouter$RouteInfo;, ""
.end method

.method public static getPlaybackStream(Ljava/lang/Object;)I
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 140
    move-object v1, p0

    .line 140
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 140
    move-object v0, v1

    .line 140
    .local v0, "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackStream()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static getPlaybackType(Ljava/lang/Object;)I
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 136
    move-object v1, p0

    .line 136
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 136
    move-object v0, v1

    .line 136
    .local v0, "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getPlaybackType()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static getStatus(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 120
    move-object v1, p0

    .line 120
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 120
    move-object v0, v1

    .line 120
    .local v0, "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getStatus()Ljava/lang/CharSequence;

    move-result-object v2

    .local v2, "$r0":Ljava/lang/CharSequence;, ""
    return-object v2
    .end local v2    # "$r0":Ljava/lang/CharSequence;, ""
    .end local v0    # "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
.end method

.method public static getSupportedTypes(Ljava/lang/Object;)I
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 124
    move-object v1, p0

    .line 124
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 124
    move-object v0, v1

    .line 124
    .local v0, "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static getTag(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 156
    move-object v1, p0

    .line 156
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 156
    move-object v0, v1

    .line 156
    .local v0, "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getTag()Ljava/lang/Object;

    move-result-object p0

    .local p0, "$r0":Ljava/lang/Object;, ""
    return-object p0
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local p0    # "$r0":Ljava/lang/Object;, ""
.end method

.method public static getVolume(Ljava/lang/Object;)I
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 144
    move-object v1, p0

    .line 144
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 144
    move-object v0, v1

    .line 144
    .local v0, "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolume()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
.end method

.method public static getVolumeHandling(Ljava/lang/Object;)I
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 152
    move-object v1, p0

    .line 152
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 152
    move-object v0, v1

    .line 152
    .local v0, "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeHandling()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static getVolumeMax(Ljava/lang/Object;)I
    .locals 3
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 148
    move-object v1, p0

    .line 148
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 148
    move-object v0, v1

    .line 148
    .local v0, "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0}, Landroid/media/MediaRouter$RouteInfo;->getVolumeMax()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local v2    # "$i0":I, ""
.end method

.method public static isGroup(Ljava/lang/Object;)Z
    .locals 1
    .param p0, "routeObj"    # Ljava/lang/Object;

    .line 176
    instance-of v0, p0, Landroid/media/MediaRouter$RouteGroup;

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static requestSetVolume(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "volume"    # I

    .line 164
    move-object v1, p0

    .line 164
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 164
    move-object v0, v1

    .line 164
    .local v0, "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestSetVolume(I)V

    .line 165
    return-void
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
.end method

.method public static requestUpdateVolume(Ljava/lang/Object;I)V
    .locals 2
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "direction"    # I

    .line 168
    move-object v1, p0

    .line 168
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 168
    move-object v0, v1

    .line 168
    .local v0, "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->requestUpdateVolume(I)V

    .line 169
    return-void
    .end local v0    # "$r1":Landroid/media/MediaRouter$RouteInfo;, ""
.end method

.method public static setTag(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .param p0, "routeObj"    # Ljava/lang/Object;
    .param p1, "tag"    # Ljava/lang/Object;

    .line 160
    move-object v1, p0

    .line 160
    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    .line 160
    move-object v0, v1

    .line 160
    .local v0, "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v0, p1}, Landroid/media/MediaRouter$RouteInfo;->setTag(Ljava/lang/Object;)V

    .line 161
    return-void
    .end local v0    # "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
.end method
