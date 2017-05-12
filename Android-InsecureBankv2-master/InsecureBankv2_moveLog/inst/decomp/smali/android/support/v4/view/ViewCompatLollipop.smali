.class Landroid/support/v4/view/ViewCompatLollipop;
.super Ljava/lang/Object;
.source "ViewCompatLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewCompatLollipop$1;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 5
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 105
    instance-of v0, p1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 107
    move-object v2, p1

    .line 107
    check-cast v2, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 107
    move-object v1, v2

    .line 107
    .local v1, "$r2":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    invoke-virtual {v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object v3

    .line 109
    .local v3, "$r3":Landroid/view/WindowInsets;, ""
    invoke-virtual {p0, v3}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v4

    .local v4, "$r4":Landroid/view/WindowInsets;, ""
    if-eq v4, v3, :cond_0

    .line 113
    new-instance v1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 113
    invoke-direct {v1, v4}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 116
    return-object v1

    :cond_0
    return-object p1
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/view/WindowInsets;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    .end local v3    # "$r3":Landroid/view/WindowInsets;, ""
.end method

.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 152
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p3

    .local p3, "$z0":Z, ""
    return p3
    .end local p3    # "$z0":Z, ""
.end method

.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 156
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 147
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 141
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public static getElevation(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public static getZ(Landroid/view/View;)F
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 160
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static isImportantForAccessibility(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;

    .line 124
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .locals 5
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 90
    instance-of v0, p1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 92
    move-object v2, p1

    .line 92
    check-cast v2, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 92
    move-object v1, v2

    .line 92
    .local v1, "$r2":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    invoke-virtual {v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object v3

    .line 94
    .local v3, "$r3":Landroid/view/WindowInsets;, ""
    invoke-virtual {p0, v3}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v4

    .local v4, "$r4":Landroid/view/WindowInsets;, ""
    if-eq v4, v3, :cond_0

    .line 98
    new-instance v1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 98
    invoke-direct {v1, v4}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 101
    return-object v1

    :cond_0
    return-object p1
    .end local v3    # "$r3":Landroid/view/WindowInsets;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r2":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    .end local v4    # "$r4":Landroid/view/WindowInsets;, ""
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 36
    return-void
.end method

.method static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 78
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 79
    return-void
.end method

.method static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 86
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 87
    return-void
.end method

.method public static setElevation(Landroid/view/View;F)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "elevation"    # F

    .line 39
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 40
    return-void
.end method

.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .line 120
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 121
    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/view/OnApplyWindowInsetsListener;

    .line 56
    new-instance v0, Landroid/support/v4/view/ViewCompatLollipop$1;

    .line 56
    .local v0, "$r2":Landroid/support/v4/view/ViewCompatLollipop$1;, ""
    invoke-direct {v0, p1}, Landroid/support/v4/view/ViewCompatLollipop$1;-><init>(Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 56
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 67
    return-void
    .end local v0    # "$r2":Landroid/support/v4/view/ViewCompatLollipop$1;, ""
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "transitionName"    # Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;
    .param p1, "translationZ"    # F

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 48
    return-void
.end method

.method public static startNestedScroll(Landroid/view/View;I)Z
    .locals 1
    .param p0, "view"    # Landroid/view/View;
    .param p1, "axes"    # I

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .locals 0
    .param p0, "view"    # Landroid/view/View;

    .line 132
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 133
    return-void
.end method
