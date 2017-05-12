.class abstract Landroid/support/v7/media/SystemMediaRouteProvider;
.super Landroid/support/v7/media/MediaRouteProvider;
.source "SystemMediaRouteProvider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;,
        Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;,
        Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;,
        Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;,
        Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;
    }
.end annotation


# static fields
.field public static final DEFAULT_ROUTE_ID:Ljava/lang/String; = "DEFAULT_ROUTE"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "android"

.field private static final TAG:Ljava/lang/String; = "SystemMediaRouteProvider"


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;

    .line 47
    new-instance v0, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;

    .local v0, "$r2":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
    new-instance v1, Landroid/content/ComponentName;

    .local v1, "$r3":Landroid/content/ComponentName;, ""
    const-class v2, Landroid/support/v7/media/SystemMediaRouteProvider;

    .line 47
    .local v2, "$r5":Ljava/lang/Class;, ""
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 47
    .local v3, "$r4":Ljava/lang/String;, ""
    const-string v4, "android"

    .line 47
    invoke-direct {v1, v4, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-direct {v0, v1}, Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;-><init>(Landroid/content/ComponentName;)V

    .line 47
    invoke-direct {p0, p1, v0}, Landroid/support/v7/media/MediaRouteProvider;-><init>(Landroid/content/Context;Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;)V

    .line 49
    return-void
    .end local v0    # "$r2":Landroid/support/v7/media/MediaRouteProvider$ProviderMetadata;, ""
    .end local v3    # "$r4":Ljava/lang/String;, ""
    .end local v1    # "$r3":Landroid/content/ComponentName;, ""
    .end local v2    # "$r5":Ljava/lang/Class;, ""
.end method

.method public static obtain(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)Landroid/support/v7/media/SystemMediaRouteProvider;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "syncCallback"    # Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;

    .line 52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 53
    new-instance v2, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;

    .line 53
    .local v2, "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;, ""
    invoke-direct {v2, p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;-><init>(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V

    .line 61
    return-object v2

    .line 55
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1

    .line 56
    new-instance v3, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;

    .line 56
    .local v3, "$r3":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;, ""
    invoke-direct {v3, p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;-><init>(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V

    return-object v3

    .line 58
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_2

    .line 59
    new-instance v4, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;

    .line 59
    .local v4, "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;, ""
    invoke-direct {v4, p0, p1}, Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;-><init>(Landroid/content/Context;Landroid/support/v7/media/SystemMediaRouteProvider$SyncCallback;)V

    return-object v4

    .line 61
    :cond_2
    new-instance v5, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;

    .line 61
    .local v5, "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;, ""
    invoke-direct {v5, p0}, Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;-><init>(Landroid/content/Context;)V

    return-object v5
    .end local v5    # "$r5":Landroid/support/v7/media/SystemMediaRouteProvider$LegacyImpl;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr1Impl;, ""
    .end local v4    # "$r4":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanImpl;, ""
    .end local v2    # "$r2":Landroid/support/v7/media/SystemMediaRouteProvider$JellybeanMr2Impl;, ""
.end method


# virtual methods
.method public onSyncRouteAdded(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 69
    return-void
.end method

.method public onSyncRouteChanged(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 83
    return-void
.end method

.method public onSyncRouteRemoved(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 76
    return-void
.end method

.method public onSyncRouteSelected(Landroid/support/v7/media/MediaRouter$RouteInfo;)V
    .locals 0
    .param p1, "route"    # Landroid/support/v7/media/MediaRouter$RouteInfo;

    .line 90
    return-void
.end method
