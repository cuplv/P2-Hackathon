.class Landroid/support/v4/view/ViewCompatBase;
.super Ljava/lang/Object;
.source "ViewCompatBase.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ViewCompatBase"

.field private static sMinHeightField:Ljava/lang/reflect/Field;

.field private static sMinHeightFieldFetched:Z

.field private static sMinWidthField:Ljava/lang/reflect/Field;

.field private static sMinWidthFieldFetched:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 35
    instance-of v0, p0, Landroid/support/v4/view/TintableBackgroundView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/support/v4/view/TintableBackgroundView;

    move-object v1, v2

    .line 35
    .local v1, "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    invoke-interface {v1}, Landroid/support/v4/view/TintableBackgroundView;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    .local v3, "$r0":Landroid/content/res/ColorStateList;, ""
    return-object v3

    :cond_0
    const/4 v4, 0x0

    return-object v4
    .end local v3    # "$r0":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 5
    .param p0, "view"    # Landroid/view/View;

    .line 47
    instance-of v0, p0, Landroid/support/v4/view/TintableBackgroundView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/support/v4/view/TintableBackgroundView;

    move-object v1, v2

    .line 47
    .local v1, "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    invoke-interface {v1}, Landroid/support/v4/view/TintableBackgroundView;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .local v3, "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v3

    :cond_0
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    .end local v3    # "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static getMinimumHeight(Landroid/view/View;)I
    .locals 11
    .param p0, "view"    # Landroid/view/View;

    .line 86
    sget-boolean v0, Landroid/support/v4/view/ViewCompatBase;->sMinHeightFieldFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 88
    const-class v1, Landroid/view/View;

    .line 88
    .local v1, "$r1":Ljava/lang/Class;, ""
    :try_start_0
    const-string v3, "mMinHeight"

    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "$r2":Ljava/lang/reflect/Field;, ""
    sput-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinHeightField:Ljava/lang/reflect/Field;

    .line 89
    sget-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinHeightField:Ljava/lang/reflect/Field;

    .line 89
    :try_start_1
    const/4 v4, 0x1

    .line 89
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    :goto_0
    const/4 v4, 0x1

    .line 93
    sput-boolean v4, Landroid/support/v4/view/ViewCompatBase;->sMinHeightFieldFetched:Z

    .line 96
    :cond_0
    sget-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinHeightField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 98
    sget-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinHeightField:Ljava/lang/reflect/Field;

    .line 98
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    move-object v6, v7

    .line 98
    .local v6, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 105
    .local v8, "$i0":I, ""
    return v8

    .line 99
    :catch_0
    move-exception v9

    .local v9, "$r5":Ljava/lang/Exception;, ""
    :cond_1
    const/4 v4, 0x0

    return v4

    .line 90
    :catch_1
    move-exception v10

    .local v10, "$r6":Ljava/lang/NoSuchFieldException;, ""
    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v9    # "$r5":Ljava/lang/Exception;, ""
    .end local v10    # "$r6":Ljava/lang/NoSuchFieldException;, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v8    # "$i0":I, ""
.end method

.method static getMinimumWidth(Landroid/view/View;)I
    .locals 11
    .param p0, "view"    # Landroid/view/View;

    .line 63
    sget-boolean v0, Landroid/support/v4/view/ViewCompatBase;->sMinWidthFieldFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 65
    const-class v1, Landroid/view/View;

    .line 65
    .local v1, "$r1":Ljava/lang/Class;, ""
    :try_start_0
    const-string v3, "mMinWidth"

    .line 65
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1

    .local v2, "$r2":Ljava/lang/reflect/Field;, ""
    sput-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinWidthField:Ljava/lang/reflect/Field;

    .line 66
    sget-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinWidthField:Ljava/lang/reflect/Field;

    .line 66
    :try_start_1
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    :goto_0
    const/4 v4, 0x1

    .line 70
    sput-boolean v4, Landroid/support/v4/view/ViewCompatBase;->sMinWidthFieldFetched:Z

    .line 73
    :cond_0
    sget-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinWidthField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    .line 75
    sget-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinWidthField:Ljava/lang/reflect/Field;

    .line 75
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    move-object v6, v7

    .line 75
    .local v6, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 82
    .local v8, "$i0":I, ""
    return v8

    .line 76
    :catch_0
    move-exception v9

    .local v9, "$r5":Ljava/lang/Exception;, ""
    :cond_1
    const/4 v4, 0x0

    return v4

    .line 67
    :catch_1
    move-exception v10

    .local v10, "$r6":Ljava/lang/NoSuchFieldException;, ""
    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v10    # "$r6":Ljava/lang/NoSuchFieldException;, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$r5":Ljava/lang/Exception;, ""
.end method

.method static isAttachedToWindow(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 109
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r1":Landroid/os/IBinder;, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/os/IBinder;, ""
.end method

.method static isLaidOut(Landroid/view/View;)Z
    .locals 2
    .param p0, "view"    # Landroid/view/View;

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x1

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 41
    instance-of v0, p0, Landroid/support/v4/view/TintableBackgroundView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 42
    move-object v2, p0

    .line 42
    check-cast v2, Landroid/support/v4/view/TintableBackgroundView;

    .line 42
    move-object v1, v2

    .line 42
    .local v1, "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/view/TintableBackgroundView;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 44
    :cond_0
    return-void
    .end local v1    # "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 53
    instance-of v0, p0, Landroid/support/v4/view/TintableBackgroundView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 54
    move-object v2, p0

    .line 54
    check-cast v2, Landroid/support/v4/view/TintableBackgroundView;

    .line 54
    move-object v1, v2

    .line 54
    .local v1, "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/view/TintableBackgroundView;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 56
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
.end method
