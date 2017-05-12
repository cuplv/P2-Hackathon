.class Landroid/support/v4/widget/DrawerLayoutCompatApi21;
.super Ljava/lang/Object;
.source "DrawerLayoutCompatApi21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;
    }
.end annotation


# static fields
.field private static final THEME_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    const/4 v1, 0x0

    const v2, 0x1010434

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/DrawerLayoutCompatApi21;->THEME_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
.end method

.method constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    return-void
.end method

.method public static applyMarginInsets(Landroid/view/ViewGroup$MarginLayoutParams;Ljava/lang/Object;I)V
    .locals 5
    .param p0, "lp"    # Landroid/view/ViewGroup$MarginLayoutParams;
    .param p1, "insets"    # Ljava/lang/Object;
    .param p2, "gravity"    # I

    move-object v1, p1

    check-cast v1, Landroid/view/WindowInsets;

    move-object v0, v1

    .local v0, "$r2":Landroid/view/WindowInsets;, ""
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 61
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    .line 61
    .local p2, "$i0":I, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 61
    .local v3, "$i1":I, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 61
    .local v4, "$i2":I, ""
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, p2, v3, v2, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    .line 67
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 68
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 69
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result p2

    iput p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 71
    return-void

    :cond_1
    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 64
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p2

    .line 64
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    .line 64
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 64
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v0, v2, p2, v3, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_0
    .end local v0    # "$r2":Landroid/view/WindowInsets;, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
    .end local v4    # "$i2":I, ""
.end method

.method public static configureApplyInsets(Landroid/view/View;)V
    .locals 3
    .param p0, "drawerLayout"    # Landroid/view/View;

    .line 38
    instance-of v0, p0, Landroid/support/v4/widget/DrawerLayoutImpl;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 39
    new-instance v1, Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;

    .line 39
    .local v1, "$r1":Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;, ""
    invoke-direct {v1}, Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;-><init>()V

    .line 39
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 40
    const/16 v2, 0x500

    .line 40
    invoke-virtual {p0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 43
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/support/v4/widget/DrawerLayoutCompatApi21$InsetsListener;, ""
.end method

.method public static dispatchChildInsets(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 5
    .param p0, "child"    # Landroid/view/View;
    .param p1, "insets"    # Ljava/lang/Object;
    .param p2, "gravity"    # I

    move-object v1, p1

    check-cast v1, Landroid/view/WindowInsets;

    move-object v0, v1

    .local v0, "$r2":Landroid/view/WindowInsets;, ""
    const/4 v2, 0x3

    if-ne p2, v2, :cond_1

    .line 48
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p2

    .line 48
    .local p2, "$i0":I, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v3

    .line 48
    .local v3, "$i1":I, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 48
    .local v4, "$i2":I, ""
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, p2, v3, v2, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 55
    return-void

    :cond_1
    const/4 v2, 0x5

    if-ne p2, v2, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p2

    .line 51
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    .line 51
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v4

    .line 51
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v2, p2, v3, v4}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v0

    goto :goto_0
    .end local v0    # "$r2":Landroid/view/WindowInsets;, ""
    .end local v4    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v3    # "$i1":I, ""
.end method

.method public static getDefaultStatusBarBackground(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 78
    sget-object v0, Landroid/support/v4/widget/DrawerLayoutCompatApi21;->THEME_ATTRS:[I

    .line 78
    .local v0, "$r1":[I, ""
    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 80
    .local v1, "$r2":Landroid/content/res/TypedArray;, ""
    :try_start_0
    const/4 v3, 0x0

    .line 80
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .local v2, "$r3":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v2

    :catch_0
    move-exception v4

    .line 82
    .local v4, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v4
    .end local v2    # "$r3":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r4":Ljava/lang/Throwable;, ""
    .end local v1    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v0    # "$r1":[I, ""
.end method

.method public static getTopInset(Ljava/lang/Object;)I
    .locals 4
    .param p0, "insets"    # Ljava/lang/Object;

    if-eqz p0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/WindowInsets;

    move-object v0, v1

    .line 74
    .local v0, "$r1":Landroid/view/WindowInsets;, ""
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    .local v2, "$i0":I, ""
    return v2

    :cond_0
    const/4 v3, 0x0

    return v3
    .end local v2    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/view/WindowInsets;, ""
.end method
