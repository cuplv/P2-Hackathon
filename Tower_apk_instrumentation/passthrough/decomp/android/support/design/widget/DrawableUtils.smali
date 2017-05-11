.class Landroid/support/design/widget/DrawableUtils;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DrawableUtils"

.field private static sDrawableContainerStateField:Ljava/lang/reflect/Field;

.field private static sDrawableContainerStateFieldFetched:Z

.field private static sSetConstantStateMethod:Ljava/lang/reflect/Method;

.field private static sSetConstantStateMethodFetched:Z


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static setContainerConstantState(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .registers 5
    .param p0, "drawable"    # Landroid/graphics/drawable/DrawableContainer;
    .param p1, "constantState"    # Landroid/graphics/drawable/Drawable$ConstantState;

    .line 44
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x9

    if-lt v0, v1, :cond_b

    .line 46
    invoke-static {p0, p1}, Landroid/support/design/widget/DrawableUtils;->setContainerConstantStateV9(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v2

    .line 49
    .local v2, "$z0":Z, ""
    return v2

    .line 49
    :cond_b
    invoke-static {p0, p1}, Landroid/support/design/widget/DrawableUtils;->setContainerConstantStateV7(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z

    move-result v2

    return v2
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
.end method

.method private static setContainerConstantStateV7(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .registers 10
    .param p0, "drawable"    # Landroid/graphics/drawable/DrawableContainer;
    .param p1, "constantState"    # Landroid/graphics/drawable/Drawable$ConstantState;

    .line 78
    sget-boolean v0, Landroid/support/design/widget/DrawableUtils;->sDrawableContainerStateFieldFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_17

    .line 80
    const-class v1, Landroid/graphics/drawable/DrawableContainer;

    .line 80
    .local v1, "$r3":Ljava/lang/Class;, ""
    :try_start_6
    const-string v3, "mDrawableContainerStateField"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_c} :catch_22

    .local v2, "$r2":Ljava/lang/reflect/Field;, ""
    sput-object v2, Landroid/support/design/widget/DrawableUtils;->sDrawableContainerStateField:Ljava/lang/reflect/Field;

    .line 82
    sget-object v2, Landroid/support/design/widget/DrawableUtils;->sDrawableContainerStateField:Ljava/lang/reflect/Field;

    .line 82
    :try_start_10
    const/4 v4, 0x1

    .line 82
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_14} :catch_22

    .line 86
    :goto_14
    const/4 v4, 0x1

    .line 86
    sput-boolean v4, Landroid/support/design/widget/DrawableUtils;->sDrawableContainerStateFieldFetched:Z

    .line 88
    :cond_17
    sget-object v2, Landroid/support/design/widget/DrawableUtils;->sDrawableContainerStateField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_33

    .line 90
    sget-object v2, Landroid/support/design/widget/DrawableUtils;->sDrawableContainerStateField:Ljava/lang/reflect/Field;

    .line 90
    :try_start_1d
    invoke-virtual {v2, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_20} :catch_2b

    .line 96
    const/4 v4, 0x1

    .line 96
    return v4

    .line 83
    :catch_22
    move-exception v5

    .line 84
    .local v5, "$r4":Ljava/lang/NoSuchFieldException;, ""
    const-string v3, "DrawableUtils"

    .line 84
    const-string v6, "Could not fetch mDrawableContainerStateField. Oh well."

    .line 84
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    .line 92
    :catch_2b
    move-exception v7

    .line 93
    .local v7, "$r5":Ljava/lang/Exception;, ""
    const-string v3, "DrawableUtils"

    .line 93
    const-string v6, "Could not set mDrawableContainerStateField. Oh well."

    .line 93
    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_33
    const/4 v4, 0x0

    return v4
    .end local v7    # "$r5":Ljava/lang/Exception;, ""
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v5    # "$r4":Ljava/lang/NoSuchFieldException;, ""
    .end local v2    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private static setContainerConstantStateV9(Landroid/graphics/drawable/DrawableContainer;Landroid/graphics/drawable/Drawable$ConstantState;)Z
    .registers 13
    .param p0, "drawable"    # Landroid/graphics/drawable/DrawableContainer;
    .param p1, "constantState"    # Landroid/graphics/drawable/Drawable$ConstantState;

    .line 55
    sget-boolean v0, Landroid/support/design/widget/DrawableUtils;->sSetConstantStateMethodFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1f

    .line 57
    const-class v1, Landroid/graphics/drawable/DrawableContainer;

    .local v1, "$r3":Ljava/lang/Class;, ""
    const/4 v3, 0x1

    new-array v2, v3, [Ljava/lang/Class;

    .local v2, "$r4":[Ljava/lang/Class;, ""
    const/4 v3, 0x0

    const-class v4, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    aput-object v4, v2, v3

    .line 57
    :try_start_e
    const-string v6, "setConstantState"

    .line 57
    invoke-virtual {v1, v6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5
    :try_end_14
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_14} :catch_30

    .local v5, "$r2":Ljava/lang/reflect/Method;, ""
    sput-object v5, Landroid/support/design/widget/DrawableUtils;->sSetConstantStateMethod:Ljava/lang/reflect/Method;

    .line 59
    sget-object v5, Landroid/support/design/widget/DrawableUtils;->sSetConstantStateMethod:Ljava/lang/reflect/Method;

    .line 59
    :try_start_18
    const/4 v3, 0x1

    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_1c} :catch_30

    .line 63
    :goto_1c
    const/4 v3, 0x1

    .line 63
    sput-boolean v3, Landroid/support/design/widget/DrawableUtils;->sSetConstantStateMethodFetched:Z

    .line 65
    :cond_1f
    sget-object v5, Landroid/support/design/widget/DrawableUtils;->sSetConstantStateMethod:Ljava/lang/reflect/Method;

    if-eqz v5, :cond_41

    .line 67
    sget-object v5, Landroid/support/design/widget/DrawableUtils;->sSetConstantStateMethod:Ljava/lang/reflect/Method;

    :try_start_25
    const/4 v3, 0x1

    new-array v7, v3, [Ljava/lang/Object;

    .local v7, "$r5":[Ljava/lang/Object;, ""
    const/4 v3, 0x0

    aput-object p1, v7, v3

    .line 67
    invoke-virtual {v5, p0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2e} :catch_39

    .line 73
    const/4 v3, 0x1

    .line 73
    return v3

    .line 60
    :catch_30
    move-exception v8

    .line 61
    .local v8, "$r6":Ljava/lang/NoSuchMethodException;, ""
    const-string v6, "DrawableUtils"

    .line 61
    const-string v9, "Could not fetch setConstantState(). Oh well."

    .line 61
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1c

    .line 69
    :catch_39
    move-exception v10

    .line 70
    .local v10, "$r7":Ljava/lang/Exception;, ""
    const-string v6, "DrawableUtils"

    .line 70
    const-string v9, "Could not invoke setConstantState(). Oh well."

    .line 70
    invoke-static {v6, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    const/4 v3, 0x0

    return v3
    .end local v1    # "$r3":Ljava/lang/Class;, ""
    .end local v10    # "$r7":Ljava/lang/Exception;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$r6":Ljava/lang/NoSuchMethodException;, ""
    .end local v2    # "$r4":[Ljava/lang/Class;, ""
    .end local v7    # "$r5":[Ljava/lang/Object;, ""
    .end local v5    # "$r2":Ljava/lang/reflect/Method;, ""
.end method
