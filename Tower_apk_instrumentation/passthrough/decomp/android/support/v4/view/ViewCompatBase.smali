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
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 6
    .param p0, "view"    # Landroid/view/View;

    .line 36
    instance-of v0, p0, Landroid/support/v4/view/TintableBackgroundView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Landroid/support/v4/view/TintableBackgroundView;

    move-object v1, v2

    .line 36
    .local v1, "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    invoke-interface {v1}, Landroid/support/v4/view/TintableBackgroundView;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    .local v3, "$r0":Landroid/content/res/ColorStateList;, ""
    return-object v3

    :cond_d
    const/4 v4, 0x0

    return-object v4
    .end local v1    # "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r0":Landroid/content/res/ColorStateList;, ""
.end method

.method static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 6
    .param p0, "view"    # Landroid/view/View;

    .line 48
    instance-of v0, p0, Landroid/support/v4/view/TintableBackgroundView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, Landroid/support/v4/view/TintableBackgroundView;

    move-object v1, v2

    .line 48
    .local v1, "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    invoke-interface {v1}, Landroid/support/v4/view/TintableBackgroundView;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .local v3, "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v3

    :cond_d
    const/4 v4, 0x0

    return-object v4
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r0":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
.end method

.method static getMinimumHeight(Landroid/view/View;)I
    .registers 12
    .param p0, "view"    # Landroid/view/View;

    .line 87
    sget-boolean v0, Landroid/support/v4/view/ViewCompatBase;->sMinHeightFieldFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_17

    .line 89
    const-class v1, Landroid/view/View;

    .line 89
    .local v1, "$r1":Ljava/lang/Class;, ""
    :try_start_6
    const-string v3, "mMinHeight"

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_c} :catch_2d

    .local v2, "$r2":Ljava/lang/reflect/Field;, ""
    sput-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinHeightField:Ljava/lang/reflect/Field;

    .line 90
    sget-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinHeightField:Ljava/lang/reflect/Field;

    .line 90
    :try_start_10
    const/4 v4, 0x1

    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_14} :catch_2d

    .line 94
    :goto_14
    const/4 v4, 0x1

    .line 94
    sput-boolean v4, Landroid/support/v4/view/ViewCompatBase;->sMinHeightFieldFetched:Z

    .line 97
    :cond_17
    sget-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinHeightField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2b

    .line 99
    sget-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinHeightField:Ljava/lang/reflect/Field;

    .line 99
    :try_start_1d
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    move-object v6, v7

    .line 99
    .local v6, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_2a

    .line 106
    .local v8, "$i0":I, ""
    return v8

    .line 100
    :catch_2a
    move-exception v9

    .local v9, "$r5":Ljava/lang/Exception;, ""
    :cond_2b
    const/4 v4, 0x0

    return v4

    .line 91
    :catch_2d
    move-exception v10

    .local v10, "$r6":Ljava/lang/NoSuchFieldException;, ""
    goto :goto_14
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
    .end local v2    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v9    # "$r5":Ljava/lang/Exception;, ""
    .end local v10    # "$r6":Ljava/lang/NoSuchFieldException;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v8    # "$i0":I, ""
.end method

.method static getMinimumWidth(Landroid/view/View;)I
    .registers 12
    .param p0, "view"    # Landroid/view/View;

    .line 64
    sget-boolean v0, Landroid/support/v4/view/ViewCompatBase;->sMinWidthFieldFetched:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_17

    .line 66
    const-class v1, Landroid/view/View;

    .line 66
    .local v1, "$r1":Ljava/lang/Class;, ""
    :try_start_6
    const-string v3, "mMinWidth"

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2
    :try_end_c
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_c} :catch_2d

    .local v2, "$r2":Ljava/lang/reflect/Field;, ""
    sput-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinWidthField:Ljava/lang/reflect/Field;

    .line 67
    sget-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinWidthField:Ljava/lang/reflect/Field;

    .line 67
    :try_start_10
    const/4 v4, 0x1

    .line 67
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_14
    .catch Ljava/lang/NoSuchFieldException; {:try_start_10 .. :try_end_14} :catch_2d

    .line 71
    :goto_14
    const/4 v4, 0x1

    .line 71
    sput-boolean v4, Landroid/support/v4/view/ViewCompatBase;->sMinWidthFieldFetched:Z

    .line 74
    :cond_17
    sget-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinWidthField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_2b

    .line 76
    sget-object v2, Landroid/support/v4/view/ViewCompatBase;->sMinWidthField:Ljava/lang/reflect/Field;

    .line 76
    :try_start_1d
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .local v5, "$r3":Ljava/lang/Object;, ""
    move-object v7, v5

    check-cast v7, Ljava/lang/Integer;

    move-object v6, v7

    .line 76
    .local v6, "$r4":Ljava/lang/Integer;, ""
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_29} :catch_2a

    .line 83
    .local v8, "$i0":I, ""
    return v8

    .line 77
    :catch_2a
    move-exception v9

    .local v9, "$r5":Ljava/lang/Exception;, ""
    :cond_2b
    const/4 v4, 0x0

    return v4

    .line 68
    :catch_2d
    move-exception v10

    .local v10, "$r6":Ljava/lang/NoSuchFieldException;, ""
    goto :goto_14
    .end local v10    # "$r6":Ljava/lang/NoSuchFieldException;, ""
    .end local v2    # "$r2":Ljava/lang/reflect/Field;, ""
    .end local v8    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v9    # "$r5":Ljava/lang/Exception;, ""
    .end local v1    # "$r1":Ljava/lang/Class;, ""
    .end local v5    # "$r3":Ljava/lang/Object;, ""
    .end local v6    # "$r4":Ljava/lang/Integer;, ""
.end method

.method static isAttachedToWindow(Landroid/view/View;)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    .local v0, "$r1":Landroid/os/IBinder;, ""
    if-eqz v0, :cond_8

    const/4 v1, 0x1

    return v1

    :cond_8
    const/4 v1, 0x0

    return v1
    .end local v0    # "$r1":Landroid/os/IBinder;, ""
.end method

.method static isLaidOut(Landroid/view/View;)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_e

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v1, 0x1

    return v1

    :cond_e
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method static offsetLeftAndRight(Landroid/view/View;I)V
    .registers 10
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 135
    .local v0, "$i1":I, ""
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    if-eqz p1, :cond_31

    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 140
    .local v1, "$r1":Landroid/view/ViewParent;, ""
    instance-of v2, v1, Landroid/view/View;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2e

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 142
    .local v3, "$i2":I, ""
    move-object v5, v1

    .line 142
    check-cast v5, Landroid/view/View;

    .line 142
    move-object v4, v5

    .local v4, "$r2":Landroid/view/View;, ""
    sub-int p1, v0, v3

    .line 142
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 142
    .local v6, "$i3":I, ""
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .local v7, "$i4":I, ""
    add-int v0, v7, v0

    add-int/2addr v0, v3

    .line 142
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 142
    invoke-virtual {v4, p1, v6, v0, v3}, Landroid/view/View;->invalidate(IIII)V

    .line 151
    return-void

    .line 148
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_31
    return-void
    .end local v1    # "$r1":Landroid/view/ViewParent;, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$i2":I, ""
    .end local v6    # "$i3":I, ""
    .end local v7    # "$i4":I, ""
.end method

.method static offsetTopAndBottom(Landroid/view/View;I)V
    .registers 11
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 115
    .local v0, "$i1":I, ""
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    if-eqz p1, :cond_31

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 120
    .local v1, "$r1":Landroid/view/ViewParent;, ""
    instance-of v2, v1, Landroid/view/View;

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_2e

    .line 121
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 122
    .local v3, "$i2":I, ""
    move-object v5, v1

    .line 122
    check-cast v5, Landroid/view/View;

    .line 122
    move-object v4, v5

    .line 122
    .local v4, "$r2":Landroid/view/View;, ""
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    .local v6, "$i3":I, ""
    sub-int p1, v0, v3

    .line 122
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    .line 122
    .local v7, "$i4":I, ""
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v8

    .local v8, "$i5":I, ""
    add-int v0, v8, v0

    add-int/2addr v0, v3

    .line 122
    invoke-virtual {v4, v6, p1, v7, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 131
    return-void

    .line 128
    :cond_2e
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_31
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v3    # "$i2":I, ""
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/view/ViewParent;, ""
    .end local v6    # "$i3":I, ""
    .end local v7    # "$i4":I, ""
    .end local v4    # "$r2":Landroid/view/View;, ""
    .end local p1    # "$i0":I, ""
    .end local v8    # "$i5":I, ""
.end method

.method static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 42
    instance-of v0, p0, Landroid/support/v4/view/TintableBackgroundView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 43
    move-object v2, p0

    .line 43
    check-cast v2, Landroid/support/v4/view/TintableBackgroundView;

    .line 43
    move-object v1, v2

    .line 43
    .local v1, "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/view/TintableBackgroundView;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 45
    :cond_b
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
.end method

.method static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 5
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 54
    instance-of v0, p0, Landroid/support/v4/view/TintableBackgroundView;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_b

    .line 55
    move-object v2, p0

    .line 55
    check-cast v2, Landroid/support/v4/view/TintableBackgroundView;

    .line 55
    move-object v1, v2

    .line 55
    .local v1, "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    invoke-interface {v1, p1}, Landroid/support/v4/view/TintableBackgroundView;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 57
    :cond_b
    return-void
    .end local v1    # "$r2":Landroid/support/v4/view/TintableBackgroundView;, ""
    .end local v0    # "$z0":Z, ""
.end method
