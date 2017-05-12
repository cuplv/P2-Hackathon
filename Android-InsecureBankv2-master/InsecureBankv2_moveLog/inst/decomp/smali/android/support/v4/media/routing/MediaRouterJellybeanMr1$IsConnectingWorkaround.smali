.class public final Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;
.super Ljava/lang/Object;
.source "MediaRouterJellybeanMr1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/media/routing/MediaRouterJellybeanMr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IsConnectingWorkaround"
.end annotation


# instance fields
.field private mGetStatusCodeMethod:Ljava/lang/reflect/Method;

.field private mStatusConnecting:I


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x11

    if-eq v0, v1, :cond_0

    .line 131
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 131
    .local v2, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v2}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v2

    .line 135
    :cond_0
    const-class v3, Landroid/media/MediaRouter$RouteInfo;

    .line 135
    .local v3, "$r2":Ljava/lang/Class;, ""
    :try_start_0
    const-string v5, "STATUS_CONNECTING"

    .line 135
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 137
    .local v4, "$r3":Ljava/lang/reflect/Field;, ""
    const/4 v6, 0x0

    .line 137
    invoke-virtual {v4, v6}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    iput v0, p0, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mStatusConnecting:I

    .line 138
    const-class v3, Landroid/media/MediaRouter$RouteInfo;

    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Class;

    .line 138
    .local v7, "$r4":[Ljava/lang/Class;, ""
    :try_start_1
    const-string v5, "getStatusCode"

    .line 138
    invoke-virtual {v3, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    .local v8, "$r5":Ljava/lang/reflect/Method;, ""
    iput-object v8, p0, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mGetStatusCodeMethod:Ljava/lang/reflect/Method;

    .line 144
    return-void

    .line 142
    :catch_0
    move-exception v9

    .local v9, "$r6":Ljava/lang/IllegalAccessException;, ""
    return-void

    .line 141
    :catch_1
    move-exception v10

    .local v10, "$r7":Ljava/lang/NoSuchMethodException;, ""
    return-void

    .line 140
    :catch_2
    move-exception v11

    .local v11, "$r8":Ljava/lang/NoSuchFieldException;, ""
    return-void
    .end local v7    # "$r4":[Ljava/lang/Class;, ""
    .end local v2    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
    .end local v3    # "$r2":Ljava/lang/Class;, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r3":Ljava/lang/reflect/Field;, ""
    .end local v8    # "$r5":Ljava/lang/reflect/Method;, ""
    .end local v11    # "$r8":Ljava/lang/NoSuchFieldException;, ""
    .end local v9    # "$r6":Ljava/lang/IllegalAccessException;, ""
    .end local v10    # "$r7":Ljava/lang/NoSuchMethodException;, ""
.end method


# virtual methods
.method public isConnecting(Ljava/lang/Object;)Z
    .locals 11
    .param p1, "routeObj"    # Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroid/media/MediaRouter$RouteInfo;

    move-object v0, v1

    .line 150
    .local v0, "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
    iget-object v2, p0, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mGetStatusCodeMethod:Ljava/lang/reflect/Method;

    .local v2, "$r3":Ljava/lang/reflect/Method;, ""
    if-eqz v2, :cond_1

    .line 152
    iget-object v2, p0, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mGetStatusCodeMethod:Ljava/lang/reflect/Method;

    const/4 v4, 0x0

    new-array v3, v4, [Ljava/lang/Object;

    .line 152
    .local v3, "$r4":[Ljava/lang/Object;, ""
    :try_start_0
    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .local p1, "$r1":Ljava/lang/Object;, ""
    move-object v6, p1

    check-cast v6, Ljava/lang/Integer;

    move-object v5, v6

    .line 152
    .local v5, "$r5":Ljava/lang/Integer;, ""
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v7
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 153
    .local v7, "$i0":I, ""
    iget v8, p0, Landroid/support/v4/media/routing/MediaRouterJellybeanMr1$IsConnectingWorkaround;->mStatusConnecting:I

    .local v8, "$i1":I, ""
    if-ne v7, v8, :cond_0

    .line 160
    const/4 v4, 0x1

    .line 160
    return v4

    :cond_0
    const/4 v4, 0x0

    return v4

    .line 155
    :catch_0
    move-exception v9

    .local v9, "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    :cond_1
    :goto_0
    const/4 v4, 0x0

    return v4

    .line 154
    :catch_1
    move-exception v10

    .local v10, "$r7":Ljava/lang/IllegalAccessException;, ""
    goto :goto_0
    .end local v9    # "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v0    # "$r2":Landroid/media/MediaRouter$RouteInfo;, ""
    .end local v8    # "$i1":I, ""
    .end local v2    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v10    # "$r7":Ljava/lang/IllegalAccessException;, ""
    .end local v3    # "$r4":[Ljava/lang/Object;, ""
    .end local p1    # "$r1":Ljava/lang/Object;, ""
    .end local v5    # "$r5":Ljava/lang/Integer;, ""
    .end local v7    # "$i0":I, ""
.end method
