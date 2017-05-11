.class Landroid/support/v4/view/ViewCompatLollipop;
.super Ljava/lang/Object;
.source "ViewCompatLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewCompatLollipop$1;
    }
.end annotation


# static fields
.field private static sThreadLocalRect:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dispatchApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 7
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 143
    instance-of v0, p1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_18

    .line 145
    move-object v2, p1

    .line 145
    check-cast v2, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 145
    move-object v1, v2

    .line 145
    .local v1, "$r2":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    invoke-virtual {v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object v3

    .line 147
    .local v3, "$r3":Landroid/view/WindowInsets;, ""
    invoke-virtual {p0, v3}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v4

    .local v4, "$r4":Landroid/view/WindowInsets;, ""
    if-eq v4, v3, :cond_18

    .line 151
    new-instance v1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 151
    invoke-direct {v1, v4}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 154
    return-object v1

    :cond_18
    return-object p1
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":Landroid/view/WindowInsets;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    .end local v3    # "$r3":Landroid/view/WindowInsets;, ""
.end method

.method public static dispatchNestedFling(Landroid/view/View;FFZ)Z
    .registers 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F
    .param p3, "consumed"    # Z

    .line 190
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->dispatchNestedFling(FFZ)Z

    move-result p3

    .local p3, "$z0":Z, ""
    return p3
    .end local p3    # "$z0":Z, ""
.end method

.method public static dispatchNestedPreFling(Landroid/view/View;FF)Z
    .registers 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "velocityX"    # F
    .param p2, "velocityY"    # F

    .line 194
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchNestedPreFling(FF)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static dispatchNestedPreScroll(Landroid/view/View;II[I[I)Z
    .registers 6
    .param p0, "view"    # Landroid/view/View;
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "consumed"    # [I
    .param p4, "offsetInWindow"    # [I

    .line 185
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static dispatchNestedScroll(Landroid/view/View;IIII[I)Z
    .registers 7
    .param p0, "view"    # Landroid/view/View;
    .param p1, "dxConsumed"    # I
    .param p2, "dyConsumed"    # I
    .param p3, "dxUnconsumed"    # I
    .param p4, "dyUnconsumed"    # I
    .param p5, "offsetInWindow"    # [I

    .line 179
    invoke-virtual/range {p0 .. p5}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static getBackgroundTintList(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 84
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/ColorStateList;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method static getBackgroundTintMode(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
.end method

.method public static getElevation(Landroid/view/View;)F
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method private static getEmptyTempRect()Landroid/graphics/Rect;
    .registers 4

    .line 252
    sget-object v0, Landroid/support/v4/view/ViewCompatLollipop;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .local v0, "$r1":Ljava/lang/ThreadLocal;, ""
    if-nez v0, :cond_b

    .line 253
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 253
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewCompatLollipop;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 255
    :cond_b
    sget-object v0, Landroid/support/v4/view/ViewCompatLollipop;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 255
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/graphics/Rect;

    move-object v2, v3

    .local v2, "$r2":Landroid/graphics/Rect;, ""
    if-nez v2, :cond_21

    .line 257
    new-instance v2, Landroid/graphics/Rect;

    .line 257
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 258
    sget-object v0, Landroid/support/v4/view/ViewCompatLollipop;->sThreadLocalRect:Ljava/lang/ThreadLocal;

    .line 258
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 260
    :cond_21
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 261
    return-object v2
    .end local v0    # "$r1":Ljava/lang/ThreadLocal;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/graphics/Rect;, ""
.end method

.method public static getTransitionName(Landroid/view/View;)Ljava/lang/String;
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getTransitionName()Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getTranslationZ(Landroid/view/View;)F
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getTranslationZ()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public static getZ(Landroid/view/View;)F
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->getZ()F

    move-result v0

    .local v0, "$f0":F, ""
    return v0
    .end local v0    # "$f0":F, ""
.end method

.method public static hasNestedScrollingParent(Landroid/view/View;)Z
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 174
    invoke-virtual {p0}, Landroid/view/View;->hasNestedScrollingParent()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static isImportantForAccessibility(Landroid/view/View;)Z
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->isImportantForAccessibility()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static isNestedScrollingEnabled(Landroid/view/View;)Z
    .registers 2
    .param p0, "view"    # Landroid/view/View;

    .line 162
    invoke-virtual {p0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method static offsetLeftAndRight(Landroid/view/View;I)V
    .registers 13
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .line 227
    invoke-static {}, Landroid/support/v4/view/ViewCompatLollipop;->getEmptyTempRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 228
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    const/4 v1, 0x0

    .line 230
    .local v1, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 231
    .local v2, "$r2":Landroid/view/ViewParent;, ""
    instance-of v3, v2, Landroid/view/View;

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_3b

    .line 232
    move-object v5, v2

    .line 232
    check-cast v5, Landroid/view/View;

    .line 232
    move-object v4, v5

    .line 233
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 233
    .local v6, "$i1":I, ""
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    .line 233
    .local v7, "$i2":I, ""
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    .line 233
    .local v8, "$i3":I, ""
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 233
    .local v9, "$i4":I, ""
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v8

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 236
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    if-nez v1, :cond_5e

    const/4 v1, 0x1

    .line 241
    :cond_3b
    :goto_3b
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompatHC;->offsetLeftAndRight(Landroid/view/View;I)V

    if-eqz v1, :cond_60

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 245
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    .line 245
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 245
    invoke-virtual {v0, p1, v6, v7, v8}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 247
    move-object v10, v2

    .line 247
    check-cast v10, Landroid/view/View;

    .line 247
    move-object p0, v10

    .line 247
    .local p0, "$r0":Landroid/view/View;, ""
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 249
    return-void

    .line 236
    :cond_5e
    const/4 v1, 0x0

    goto :goto_3b

    :cond_60
    return-void
    .end local v2    # "$r2":Landroid/view/ViewParent;, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v9    # "$i4":I, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v6    # "$i1":I, ""
    .end local v3    # "$z1":Z, ""
    .end local v7    # "$i2":I, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v8    # "$i3":I, ""
    .end local p0    # "$r0":Landroid/view/View;, ""
.end method

.method static offsetTopAndBottom(Landroid/view/View;I)V
    .registers 13
    .param p0, "view"    # Landroid/view/View;
    .param p1, "offset"    # I

    .line 202
    invoke-static {}, Landroid/support/v4/view/ViewCompatLollipop;->getEmptyTempRect()Landroid/graphics/Rect;

    move-result-object v0

    .line 203
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    const/4 v1, 0x0

    .line 205
    .local v1, "$z0":Z, ""
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 206
    .local v2, "$r2":Landroid/view/ViewParent;, ""
    instance-of v3, v2, Landroid/view/View;

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_3b

    .line 207
    move-object v5, v2

    .line 207
    check-cast v5, Landroid/view/View;

    .line 207
    move-object v4, v5

    .line 208
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 208
    .local v6, "$i1":I, ""
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v7

    .line 208
    .local v7, "$i2":I, ""
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v8

    .line 208
    .local v8, "$i3":I, ""
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 208
    .local v9, "$i4":I, ""
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v6

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v7

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v8

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v9

    .line 211
    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/graphics/Rect;->intersects(IIII)Z

    move-result v1

    if-nez v1, :cond_5e

    const/4 v1, 0x1

    .line 216
    :cond_3b
    :goto_3b
    invoke-static {p0, p1}, Landroid/support/v4/view/ViewCompatHC;->offsetTopAndBottom(Landroid/view/View;I)V

    if-eqz v1, :cond_60

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    .line 220
    .local p1, "$i0":I, ""
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v6

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v7

    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 220
    invoke-virtual {v0, p1, v6, v7, v8}, Landroid/graphics/Rect;->intersect(IIII)Z

    move-result v1

    if-eqz v1, :cond_60

    .line 222
    move-object v10, v2

    .line 222
    check-cast v10, Landroid/view/View;

    .line 222
    move-object p0, v10

    .line 222
    .local p0, "$r0":Landroid/view/View;, ""
    invoke-virtual {p0, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 224
    return-void

    .line 211
    :cond_5e
    const/4 v1, 0x0

    goto :goto_3b

    :cond_60
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v8    # "$i3":I, ""
    .end local p1    # "$i0":I, ""
    .end local v6    # "$i1":I, ""
    .end local p0    # "$r0":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v9    # "$i4":I, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v2    # "$r2":Landroid/view/ViewParent;, ""
    .end local v3    # "$z1":Z, ""
    .end local v7    # "$i2":I, ""
.end method

.method public static onApplyWindowInsets(Landroid/view/View;Landroid/support/v4/view/WindowInsetsCompat;)Landroid/support/v4/view/WindowInsetsCompat;
    .registers 7
    .param p0, "v"    # Landroid/view/View;
    .param p1, "insets"    # Landroid/support/v4/view/WindowInsetsCompat;

    .line 128
    instance-of v0, p1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_18

    .line 130
    move-object v2, p1

    .line 130
    check-cast v2, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 130
    move-object v1, v2

    .line 130
    .local v1, "$r2":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    invoke-virtual {v1}, Landroid/support/v4/view/WindowInsetsCompatApi21;->unwrap()Landroid/view/WindowInsets;

    move-result-object v3

    .line 132
    .local v3, "$r3":Landroid/view/WindowInsets;, ""
    invoke-virtual {p0, v3}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v4

    .local v4, "$r4":Landroid/view/WindowInsets;, ""
    if-eq v4, v3, :cond_18

    .line 136
    new-instance v1, Landroid/support/v4/view/WindowInsetsCompatApi21;

    .line 136
    invoke-direct {v1, v4}, Landroid/support/v4/view/WindowInsetsCompatApi21;-><init>(Landroid/view/WindowInsets;)V

    .line 139
    return-object v1

    :cond_18
    return-object p1
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/view/WindowInsets;, ""
    .end local v1    # "$r2":Landroid/support/v4/view/WindowInsetsCompatApi21;, ""
    .end local v4    # "$r4":Landroid/view/WindowInsets;, ""
.end method

.method public static requestApplyInsets(Landroid/view/View;)V
    .registers 1
    .param p0, "view"    # Landroid/view/View;

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->requestApplyInsets()V

    .line 42
    return-void
.end method

.method static setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .registers 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "tintList"    # Landroid/content/res/ColorStateList;

    .line 88
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ne v0, v1, :cond_31

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 94
    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object p1

    .local p1, "$r1":Landroid/content/res/ColorStateList;, ""
    if-eqz p1, :cond_2f

    .line 94
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v3

    .local v3, "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    if-eqz v3, :cond_2f

    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    :goto_1a
    if-eqz v2, :cond_31

    if-eqz v4, :cond_31

    .line 97
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 98
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    .line 98
    .local v5, "$r4":[I, ""
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 100
    :cond_2b
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 103
    return-void

    .line 94
    :cond_2f
    const/4 v4, 0x0

    goto :goto_1a

    :cond_31
    return-void
    .end local p1    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v5    # "$r4":[I, ""
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method static setBackgroundTintMode(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .registers 8
    .param p0, "view"    # Landroid/view/View;
    .param p1, "mode"    # Landroid/graphics/PorterDuff$Mode;

    .line 110
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x15

    if-ne v0, v1, :cond_31

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 116
    .local v2, "$r2":Landroid/graphics/drawable/Drawable;, ""
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v3

    .local v3, "$r3":Landroid/content/res/ColorStateList;, ""
    if-eqz v3, :cond_2f

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .local p1, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    if-eqz p1, :cond_2f

    const/4 v4, 0x1

    .local v4, "$z0":Z, ""
    :goto_1a
    if-eqz v2, :cond_31

    if-eqz v4, :cond_31

    .line 119
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v5

    .line 120
    .local v5, "$r4":[I, ""
    invoke-virtual {v2, v5}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 122
    :cond_2b
    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    return-void

    .line 116
    :cond_2f
    const/4 v4, 0x0

    goto :goto_1a

    :cond_31
    return-void
    .end local v0    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/content/res/ColorStateList;, ""
    .end local p1    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v4    # "$z0":Z, ""
    .end local v5    # "$r4":[I, ""
    .end local v2    # "$r2":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public static setElevation(Landroid/view/View;F)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "elevation"    # F

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 46
    return-void
.end method

.method public static setNestedScrollingEnabled(Landroid/view/View;Z)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "enabled"    # Z

    .line 158
    invoke-virtual {p0, p1}, Landroid/view/View;->setNestedScrollingEnabled(Z)V

    .line 159
    return-void
.end method

.method public static setOnApplyWindowInsetsListener(Landroid/view/View;Landroid/support/v4/view/OnApplyWindowInsetsListener;)V
    .registers 4
    .param p0, "view"    # Landroid/view/View;
    .param p1, "listener"    # Landroid/support/v4/view/OnApplyWindowInsetsListener;

    if-nez p1, :cond_7

    .line 63
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 77
    return-void

    .line 65
    :cond_7
    new-instance v1, Landroid/support/v4/view/ViewCompatLollipop$1;

    .line 65
    .local v1, "$r2":Landroid/support/v4/view/ViewCompatLollipop$1;, ""
    invoke-direct {v1, p1}, Landroid/support/v4/view/ViewCompatLollipop$1;-><init>(Landroid/support/v4/view/OnApplyWindowInsetsListener;)V

    .line 65
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
    .end local v1    # "$r2":Landroid/support/v4/view/ViewCompatLollipop$1;, ""
.end method

.method public static setTransitionName(Landroid/view/View;Ljava/lang/String;)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "transitionName"    # Ljava/lang/String;

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 34
    return-void
.end method

.method public static setTranslationZ(Landroid/view/View;F)V
    .registers 2
    .param p0, "view"    # Landroid/view/View;
    .param p1, "translationZ"    # F

    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationZ(F)V

    .line 54
    return-void
.end method

.method public static startNestedScroll(Landroid/view/View;I)Z
    .registers 3
    .param p0, "view"    # Landroid/view/View;
    .param p1, "axes"    # I

    .line 166
    invoke-virtual {p0, p1}, Landroid/view/View;->startNestedScroll(I)Z

    move-result v0

    .local v0, "$z0":Z, ""
    return v0
    .end local v0    # "$z0":Z, ""
.end method

.method public static stopNestedScroll(Landroid/view/View;)V
    .registers 1
    .param p0, "view"    # Landroid/view/View;

    .line 170
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 171
    return-void
.end method
