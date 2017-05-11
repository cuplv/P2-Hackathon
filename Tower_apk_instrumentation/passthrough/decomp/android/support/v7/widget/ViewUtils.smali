.class public Landroid/support/v7/widget/ViewUtils;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewUtils"

.field private static sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 37
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x12

    if-lt v0, v1, :cond_34

    .line 39
    const-class v2, Landroid/view/View;

    .local v2, "$r1":Ljava/lang/Class;, ""
    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Class;

    .local v3, "$r2":[Ljava/lang/Class;, ""
    const/4 v1, 0x0

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    const-class v4, Landroid/graphics/Rect;

    aput-object v4, v3, v1

    .line 39
    :try_start_15
    const-string v6, "computeFitSystemWindows"

    .line 39
    invoke-virtual {v2, v6, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_1b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_1b} :catch_2c

    .local v5, "$r3":Ljava/lang/reflect/Method;, ""
    sput-object v5, Landroid/support/v7/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 41
    sget-object v5, Landroid/support/v7/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 41
    :try_start_1f
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v7
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_23} :catch_2c

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_34

    .line 42
    sget-object v5, Landroid/support/v7/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .line 42
    :try_start_27
    const/4 v1, 0x1

    .line 42
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_27 .. :try_end_2b} :catch_2c

    .line 48
    return-void

    .line 44
    :catch_2c
    move-exception v8

    .line 45
    .local v8, "$r0":Ljava/lang/NoSuchMethodException;, ""
    const-string v6, "ViewUtils"

    .line 45
    const-string v9, "Could not find method computeFitSystemWindows. Oh well."

    .line 45
    invoke-static {v6, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_34
    return-void
    .end local v5    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r2":[Ljava/lang/Class;, ""
    .end local v8    # "$r0":Ljava/lang/NoSuchMethodException;, ""
    .end local v2    # "$r1":Ljava/lang/Class;, ""
    .end local v7    # "$z0":Z, ""
.end method

.method private constructor <init>()V
    .registers 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static combineMeasuredStates(II)I
    .registers 2
    .param p0, "curState"    # I
    .param p1, "newState"    # I

    .line 65
    or-int/2addr p0, p1

    .local p0, "$i0":I, ""
    return p0
    .end local p0    # "$i0":I, ""
.end method

.method public static computeFitSystemWindows(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 9
    .param p0, "view"    # Landroid/view/View;
    .param p1, "inoutInsets"    # Landroid/graphics/Rect;
    .param p2, "outLocalInsets"    # Landroid/graphics/Rect;

    .line 73
    sget-object v0, Landroid/support/v7/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    .local v0, "$r4":Ljava/lang/reflect/Method;, ""
    if-eqz v0, :cond_1b

    .line 75
    sget-object v0, Landroid/support/v7/widget/ViewUtils;->sComputeFitSystemWindowsMethod:Ljava/lang/reflect/Method;

    :try_start_6
    const/4 v2, 0x2

    new-array v1, v2, [Ljava/lang/Object;

    .local v1, "$r5":[Ljava/lang/Object;, ""
    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 75
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_12} :catch_13

    .line 80
    return-void

    .line 76
    :catch_13
    move-exception v3

    .line 77
    .local v3, "$r3":Ljava/lang/Exception;, ""
    const-string v4, "ViewUtils"

    .line 77
    const-string v5, "Could not invoke computeFitSystemWindows"

    .line 77
    invoke-static {v4, v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1b
    return-void
    .end local v1    # "$r5":[Ljava/lang/Object;, ""
    .end local v3    # "$r3":Ljava/lang/Exception;, ""
    .end local v0    # "$r4":Ljava/lang/reflect/Method;, ""
.end method

.method public static isLayoutRtl(Landroid/view/View;)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 53
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method public static makeOptionalFitsSystemWindows(Landroid/view/View;)V
    .registers 13
    .param p0, "view"    # Landroid/view/View;

    .line 87
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x10

    if-lt v0, v1, :cond_3e

    .line 91
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2
    :try_end_a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_a} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_a} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_a} :catch_36

    .local v2, "$r1":Ljava/lang/Class;, ""
    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Class;

    .line 91
    .local v3, "$r2":[Ljava/lang/Class;, ""
    :try_start_d
    const-string v5, "makeOptionalFitsSystemWindows"

    .line 91
    invoke-virtual {v2, v5, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 92
    .local v4, "$r3":Ljava/lang/reflect/Method;, ""
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->isAccessible()Z

    move-result v6
    :try_end_17
    .catch Ljava/lang/NoSuchMethodException; {:try_start_d .. :try_end_17} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_d .. :try_end_17} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_d .. :try_end_17} :catch_36

    .local v6, "$z0":Z, ""
    if-nez v6, :cond_1d

    .line 93
    :try_start_19
    const/4 v1, 0x1

    .line 93
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1d
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_1d} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_1d} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_1d} :catch_36

    :cond_1d
    const/4 v1, 0x0

    new-array v7, v1, [Ljava/lang/Object;

    .line 95
    .local v7, "$r4":[Ljava/lang/Object;, ""
    :try_start_20
    invoke-virtual {v4, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20 .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20 .. :try_end_23} :catch_2d
    .catch Ljava/lang/IllegalAccessException; {:try_start_20 .. :try_end_23} :catch_36

    .line 104
    return-void

    .line 96
    :catch_24
    move-exception v8

    .line 97
    .local v8, "$r5":Ljava/lang/NoSuchMethodException;, ""
    const-string v5, "ViewUtils"

    .line 97
    const-string v9, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 97
    invoke-static {v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 98
    :catch_2d
    move-exception v10

    .line 99
    .local v10, "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    const-string v5, "ViewUtils"

    .line 99
    const-string v9, "Could not invoke makeOptionalFitsSystemWindows"

    .line 99
    invoke-static {v5, v9, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 100
    :catch_36
    move-exception v11

    .line 101
    .local v11, "$r7":Ljava/lang/IllegalAccessException;, ""
    const-string v5, "ViewUtils"

    .line 101
    const-string v9, "Could not invoke makeOptionalFitsSystemWindows"

    .line 101
    invoke-static {v5, v9, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3e
    return-void
    .end local v6    # "$z0":Z, ""
    .end local v10    # "$r6":Ljava/lang/reflect/InvocationTargetException;, ""
    .end local v11    # "$r7":Ljava/lang/IllegalAccessException;, ""
    .end local v8    # "$r5":Ljava/lang/NoSuchMethodException;, ""
    .end local v4    # "$r3":Ljava/lang/reflect/Method;, ""
    .end local v7    # "$r4":[Ljava/lang/Object;, ""
    .end local v3    # "$r2":[Ljava/lang/Class;, ""
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Ljava/lang/Class;, ""
.end method
