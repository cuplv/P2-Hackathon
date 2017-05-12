.class public final Landroid/support/v4/media/routing/MediaRouterJellybean$SelectRouteWorkaround;
.super Ljava/lang/Object;
.source "MediaRouterJellybean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/routing/MediaRouterJellybean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectRouteWorkaround"
.end annotation


# instance fields
.field private mSelectRouteIntMethod:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-le v0, v1, :cond_1

    .line 284
    :cond_0
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 284
    .local v2, "$r2":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 287
    :cond_1
    const-class v3, Landroid/media/MediaRouter;

    .local v3, "$r3":Ljava/lang/Class;, ""
    const/4 v1, 0x2

    new-array v4, v1, [Ljava/lang/Class;

    .local v4, "$r4":[Ljava/lang/Class;, ""
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .local v5, "$r5":Ljava/lang/Class;, ""
    const/4 v1, 0x0

    aput-object v5, v4, v1

    const/4 v1, 0x1

    const-class v6, Landroid/media/MediaRouter$RouteInfo;

    aput-object v6, v4, v1

    .line 287
    :try_start_0
    const-string v8, "selectRouteInt"

    .line 287
    invoke-virtual {v3, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .local v7, "$r1":Ljava/lang/reflect/Method;, ""
    iput-object v7, p0, Landroid/support/v4/media/routing/MediaRouterJellybean$SelectRouteWorkaround;->mSelectRouteIntMethod:Ljava/lang/reflect/Method;

    .line 291
    return-void

    .line 289
    :catch_0
    move-exception v9

    .local v9, "$r6":Ljava/lang/NoSuchMethodException;, ""
    return-void
    .end local v7    # "$r1":Ljava/lang/reflect/Method;, ""
    .end local v4    # "$r4":[Ljava/lang/Class;, ""
    .end local v5    # "$r5":Ljava/lang/Class;, ""
    .end local v2    # "$r2":Ljava/lang/UnsupportedOperationException;, ""
    .end local v3    # "$r3":Ljava/lang/Class;, ""
    .end local v0    # "$i0":I, ""
    .end local v9    # "$r6":Ljava/lang/NoSuchMethodException;, ""
.end method


# virtual methods
.method public selectRoute(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 13
    .param p1, "routerObj"    # Ljava/lang/Object;
    .param p2, "types"    # I
    .param p3, "routeObj"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter;

    move-object v0, v1

    .line 295
    .local v0, "$r3":Landroid/media/MediaRouter;, ""
    move-object/from16 v3, p3

    .line 295
    check-cast v3, Landroid/media/MediaRouter$RouteInfo;

    .line 295
    move-object v2, v3

    .line 298
    .local v2, "$r4":Landroid/media/MediaRouter$RouteInfo;, ""
    invoke-virtual {v2}, Landroid/media/MediaRouter$RouteInfo;->getSupportedTypes()I

    move-result v4

    .local v4, "$i1":I, ""
    const v5, 0x800000

    and-int v4, v5, v4

    if-nez v4, :cond_0

    .line 305
    iget-object v6, p0, Landroid/support/v4/media/routing/MediaRouterJellybean$SelectRouteWorkaround;->mSelectRouteIntMethod:Ljava/lang/reflect/Method;

    .local v6, "$r5":Ljava/lang/reflect/Method;, ""
    if-eqz v6, :cond_1

    .line 307
    iget-object v6, p0, Landroid/support/v4/media/routing/MediaRouterJellybean$SelectRouteWorkaround;->mSelectRouteIntMethod:Ljava/lang/reflect/Method;

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    .line 307
    .local v7, "$r6":[Ljava/lang/Object;, ""
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1

    .local v8, "$r7":Ljava/lang/Integer;, ""
    const/4 v5, 0x0

    aput-object v8, v7, v5

    const/4 v5, 0x1

    aput-object v2, v7, v5

    .line 307
    :try_start_1
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    return-void

    .line 309
    :catch_0
    move-exception v9

    .line 310
    .local v9, "$r8":Ljava/lang/IllegalAccessException;, ""
    const-string v10, "MediaRouterJellybean"

    .line 310
    const-string v11, "Cannot programmatically select non-user route.  Media routing may not work."

    .line 310
    invoke-static {v10, v11, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 324
    :cond_0
    :goto_0
    invoke-virtual {v0, p2, v2}, Landroid/media/MediaRouter;->selectRoute(ILandroid/media/MediaRouter$RouteInfo;)V

    return-void

    .line 312
    :catch_1
    move-exception v12

    .line 313
    .local v12, "$r9":Ljava/lang/reflect/InvocationTargetException;, ""
    const-string v10, "MediaRouterJellybean"

    .line 313
    const-string v11, "Cannot programmatically select non-user route.  Media routing may not work."

    .line 313
    invoke-static {v10, v11, v12}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 317
    :cond_1
    const-string v10, "MediaRouterJellybean"

    .line 317
    const-string v11, "Cannot programmatically select non-user route because the platform is missing the selectRouteInt() method.  Media routing may not work."

    .line 317
    invoke-static {v10, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
    .end local v9    # "$r8":Ljava/lang/IllegalAccessException;, ""
    .end local v6    # "$r5":Ljava/lang/reflect/Method;, ""
    .end local v2    # "$r4":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local v4    # "$i1":I, ""
    .end local v0    # "$r3":Landroid/media/MediaRouter;, ""
    .end local v12    # "$r9":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v7    # "$r6":[Ljava/lang/Object;, ""
    .end local v8    # "$r7":Ljava/lang/Integer;, ""
.end method
