.class public final Landroid/support/v4/media/routing/MediaRouterJellybean$GetDefaultRouteWorkaround;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/routing/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GetDefaultRouteWorkaround"
.end annotation


# instance fields
.field private mGetSystemAudioRouteMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 336
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_1

    .line 337
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 337
    .local v2, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 340
    :cond_1
    const-class v3, Landroid/media/MediaRouter;

    .local v3, "$r3":Ljava/lang/Class;, ""
    const/4 v1, 0x0

    new-array v4, v1, [Ljava/lang/Class;

    .line 340
    .local v4, "$r4":[Ljava/lang/Class;, ""
    :try_start_0
    const-string v6, "getSystemAudioRoute"

    .line 340
    invoke-virtual {v3, v6, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .local v5, "$r1":Ljava/lang/reflect/Method;, ""
    iput-object v5, p0, Landroid/support/v4/media/routing/MediaRouterJellybean$GetDefaultRouteWorkaround;->mGetSystemAudioRouteMethod:Ljava/lang/reflect/Method;

    .line 344
    return-void

    .line 342
    :catch_0
    move-exception v7

    .local v7, "$r5":Ljava/lang/NoSuchMethodException;, ""
    return-void
    .end local v4    # "$r4":[Ljava/lang/Class;, ""
    .end local v3    # "$r3":Ljava/lang/Class;, ""
    .end local v7    # "$r5":Ljava/lang/NoSuchMethodException;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
    .end local v5    # "$r1":Ljava/lang/reflect/Method;, ""
.end method


# virtual methods
.method public getDefaultRoute(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .param p1, "routerObj"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter;

    move-object v0, v1

    .line 349
    .local v0, "$r2":Landroid/media/MediaRouter;, ""
    iget-object v2, p0, Landroid/support/v4/media/routing/MediaRouterJellybean$GetDefaultRouteWorkaround;->mGetSystemAudioRouteMethod:Ljava/lang/reflect/Method;

    .local v2, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v2, :cond_0

    .line 351
    iget-object v2, p0, Landroid/support/v4/media/routing/MediaRouterJellybean$GetDefaultRouteWorkaround;->mGetSystemAudioRouteMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .line 351
    .local v3, "$r4":[Ljava/lang/Object;, ""
    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    .local p1, "$r1":Ljava/lang/Object;, ""
    return-object p1

    .line 353
    :catch_0
    move-exception v5

    .line 359
    .local v5, "$r5":Ljava/lang/reflect/InvocationTargetException;, ""
    :cond_0
    :goto_0
    const/4 v4, 0x0

    .line 359
    invoke-virtual {v0, v4}, Landroid/media/MediaRouter;->getRouteAt(I)Landroid/media/MediaRouter$RouteInfo;

    move-result-object v6

    .local v6, "$r6":Landroid/media/MediaRouter$RouteInfo;, ""
    return-object v6

    .line 352
    :catch_1
    move-exception v7

    .local v7, "$r7":Ljava/lang/IllegalAccessException;, ""
    goto :goto_0
    .end local v7    # "$r7":Ljava/lang/IllegalAccessException;, ""
    .end local v0    # "$r2":Landroid/media/MediaRouter;, ""
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
    .end local v2    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v5    # "$r5":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v6    # "$r6":Landroid/media/MediaRouter$RouteInfo;, ""
.end method
