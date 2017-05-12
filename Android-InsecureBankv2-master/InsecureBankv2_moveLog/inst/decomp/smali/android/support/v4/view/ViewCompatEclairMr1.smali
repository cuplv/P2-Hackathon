.class Landroid/support/v4/view/ViewCompatEclairMr1;
.super Ljava/lang/Object;
.source "ViewCompatEclairMr1.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "ViewCompat"

.field private static sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isOpaque(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isOpaque()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static setChildrenDrawingOrderEnabled(Landroid/view/ViewGroup;Z)V
    .locals 13
    .param p0, "viewGroup"    # Landroid/view/ViewGroup;
    .param p1, "enabled"    # Z

    .line 37
    sget-object v0, Landroid/support/v4/view/ViewCompatEclairMr1;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .local v0, "$r2":Ljava/lang/reflect/Method;, ""
    if-nez v0, :cond_0

    .line 39
    const-class v1, Landroid/view/ViewGroup;

    .local v1, "$r3":Ljava/lang/Class;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    .local v2, "$r4":[Ljava/lang/Class;, ""
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .local v4, "$r1":Ljava/lang/Class;, ""
    const/4 v3, 0x0

    aput-object v4, v2, v3

    .line 39
    :try_start_0
    const-string v5, "setChildrenDrawingOrderEnabled"

    .line 39
    invoke-virtual {v1, v5, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sput-object v0, Landroid/support/v4/view/ViewCompatEclairMr1;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 44
    :goto_0
    sget-object v0, Landroid/support/v4/view/ViewCompatEclairMr1;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    .line 44
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 47
    :cond_0
    sget-object v0, Landroid/support/v4/view/ViewCompatEclairMr1;->sChildrenDrawingOrderMethod:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    .line 47
    .local v6, "$r5":[Ljava/lang/Object;, ""
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_3

    .local v7, "$r6":Ljava/lang/Boolean;, ""
    const/4 v3, 0x0

    aput-object v7, v6, v3

    .line 47
    :try_start_2
    invoke-virtual {v0, p0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3

    .line 55
    return-void

    .line 41
    :catch_0
    move-exception v8

    .line 42
    .local v8, "$r7":Ljava/lang/NoSuchMethodException;, ""
    const-string v5, "ViewCompat"

    .line 42
    const-string v9, "Unable to find childrenDrawingOrderEnabled"

    .line 42
    invoke-static {v5, v9, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 48
    :catch_1
    move-exception v10

    .line 49
    .local v10, "$r8":Ljava/lang/IllegalAccessException;, ""
    const-string v5, "ViewCompat"

    .line 49
    const-string v9, "Unable to invoke childrenDrawingOrderEnabled"

    .line 49
    invoke-static {v5, v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 50
    :catch_2
    move-exception v11

    .line 51
    .local v11, "$r9":Ljava/lang/IllegalArgumentException;, ""
    const-string v5, "ViewCompat"

    .line 51
    const-string v9, "Unable to invoke childrenDrawingOrderEnabled"

    .line 51
    invoke-static {v5, v9, v11}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 52
    :catch_3
    move-exception v12

    .line 53
    .local v12, "$r10":Ljava/lang/reflect/InvocationTargetException;, ""
    const-string v5, "ViewCompat"

    .line 53
    const-string v9, "Unable to invoke childrenDrawingOrderEnabled"

    .line 53
    invoke-static {v5, v9, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
    .end local v4    # "$r1":Ljava/lang/Class;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v12    # "$r10":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v7    # "$r6":Ljava/lang/Boolean;, ""
    .end local v10    # "$r8":Ljava/lang/IllegalAccessException;, ""
    .end local v11    # "$r9":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$r2":Ljava/lang/reflect/Method;, ""
    .end local v6    # "$r5":[Ljava/lang/Object;, ""
    .end local v2    # "$r4":[Ljava/lang/Class;, ""
    .end local v8    # "$r7":Ljava/lang/NoSuchMethodException;, ""
.end method
