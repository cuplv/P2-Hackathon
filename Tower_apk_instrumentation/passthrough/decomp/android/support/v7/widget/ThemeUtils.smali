.class Landroid/support/v7/widget/ThemeUtils;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field static final ACTIVATED_STATE_SET:[I

.field static final CHECKED_STATE_SET:[I

.field static final DISABLED_STATE_SET:[I

.field static final EMPTY_STATE_SET:[I

.field static final FOCUSED_STATE_SET:[I

.field static final NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

.field static final PRESSED_STATE_SET:[I

.field static final SELECTED_STATE_SET:[I

.field private static final TEMP_ARRAY:[I

.field private static final TL_TYPED_VALUE:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 28
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 28
    .local v0, "$r0":Ljava/lang/ThreadLocal;, ""
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 30
    const/4 v2, 0x1

    .line 30
    new-array v1, v2, [I

    .local v1, "$r1":[I, ""
    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 31
    const/4 v2, 0x1

    .line 31
    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x101009c

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    .line 32
    const/4 v2, 0x1

    .line 32
    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x10102fe

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->ACTIVATED_STATE_SET:[I

    .line 33
    const/4 v2, 0x1

    .line 33
    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    .line 34
    const/4 v2, 0x1

    .line 34
    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 35
    const/4 v2, 0x1

    .line 35
    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->SELECTED_STATE_SET:[I

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_5c

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    .line 38
    const/4 v2, 0x0

    .line 38
    new-array v1, v2, [I

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 40
    const/4 v2, 0x1

    .line 40
    new-array v1, v2, [I

    sput-object v1, Landroid/support/v7/widget/ThemeUtils;->TEMP_ARRAY:[I

    return-void

    :array_5c
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
    .end local v1    # "$r1":[I, ""
    .end local v0    # "$r0":Ljava/lang/ThreadLocal;, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDisabledStateList(II)Landroid/content/res/ColorStateList;
    .registers 7
    .param p0, "textColor"    # I
    .param p1, "disabledTextColor"    # I

    .line 45
    const/4 v1, 0x2

    .line 45
    new-array v0, v1, [[I

    .line 46
    .local v0, "$r1":[[I, ""
    const/4 v1, 0x2

    .line 46
    new-array v2, v1, [I

    .line 50
    .local v2, "$r0":[I, ""
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v3, "$r2":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 51
    const/4 v1, 0x0

    .line 51
    aput p1, v2, v1

    .line 55
    sget-object v3, Landroid/support/v7/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 56
    const/4 v1, 0x1

    .line 56
    aput p0, v2, v1

    .line 59
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 59
    .local v4, "$r3":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4
    .end local v3    # "$r2":[I, ""
    .end local v2    # "$r0":[I, ""
    .end local v0    # "$r1":[[I, ""
    .end local v4    # "$r3":Landroid/content/res/ColorStateList;, ""
.end method

.method public static getDisabledThemeAttrColor(Landroid/content/Context;I)I
    .registers 10
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 83
    invoke-static {p0, p1}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/ColorStateList;, ""
    if-eqz v0, :cond_17

    .line 84
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_17

    .line 86
    sget-object v2, Landroid/support/v7/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 86
    .local v2, "$r2":[I, ""
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 86
    .local p1, "$i0":I, ""
    invoke-virtual {v0, v2, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 95
    return p1

    .line 90
    :cond_17
    invoke-static {}, Landroid/support/v7/widget/ThemeUtils;->getTypedValue()Landroid/util/TypedValue;

    move-result-object v3

    .line 92
    .local v3, "$r3":Landroid/util/TypedValue;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 92
    .local v4, "$r4":Landroid/content/res/Resources$Theme;, ""
    const v5, 0x1010033

    .line 92
    const/4 v6, 0x1

    .line 92
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 93
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v7

    .line 95
    .local v7, "$f0":F, ""
    invoke-static {p0, p1, v7}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result p1

    return p1
    .end local v1    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$r3":Landroid/util/TypedValue;, ""
    .end local v0    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v2    # "$r2":[I, ""
    .end local v4    # "$r4":Landroid/content/res/Resources$Theme;, ""
    .end local v7    # "$f0":F, ""
.end method

.method public static getThemeAttrColor(Landroid/content/Context;I)I
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 63
    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->TEMP_ARRAY:[I

    .local v0, "$r1":[I, ""
    const/4 v1, 0x0

    aput p1, v0, v1

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->TEMP_ARRAY:[I

    .line 64
    const/4 v3, 0x0

    .line 64
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 66
    .local v2, "$r2":Landroid/content/res/TypedArray;, ""
    :try_start_c
    const/4 v1, 0x0

    .line 66
    const/4 v4, 0x0

    .line 66
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_12} :catch_16

    .line 68
    .local p1, "$i0":I, ""
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catch_16
    move-exception v5

    .line 68
    .local v5, "$r3":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v5
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":[I, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/content/res/TypedArray;, ""
.end method

.method static getThemeAttrColor(Landroid/content/Context;IF)I
    .registers 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
    .param p2, "alpha"    # F

    .line 109
    invoke-static {p0, p1}, Landroid/support/v7/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 110
    .local p1, "$i0":I, ""
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 111
    .local v0, "$i1":I, ""
    int-to-float v1, v0

    .local v1, "$f1":F, ""
    mul-float p2, v1, p2

    .line 111
    .local p2, "$f0":F, ""
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 111
    invoke-static {p1, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    return p1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i1":I, ""
    .end local p2    # "$f0":F, ""
    .end local v1    # "$f1":F, ""
.end method

.method public static getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 73
    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->TEMP_ARRAY:[I

    .local v0, "$r1":[I, ""
    const/4 v1, 0x0

    aput p1, v0, v1

    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->TEMP_ARRAY:[I

    .line 74
    const/4 v3, 0x0

    .line 74
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 76
    .local v2, "$r2":Landroid/content/res/TypedArray;, ""
    :try_start_c
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_11} :catch_15

    .line 78
    .local v4, "$r3":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :catch_15
    move-exception v5

    .line 78
    .local v5, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v5
    .end local v0    # "$r1":[I, ""
    .end local v4    # "$r3":Landroid/content/res/ColorStateList;, ""
    .end local v2    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method private static getTypedValue()Landroid/util/TypedValue;
    .registers 4

    .line 100
    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 100
    .local v0, "$r1":Ljava/lang/ThreadLocal;, ""
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/util/TypedValue;

    move-object v2, v3

    .local v2, "$r2":Landroid/util/TypedValue;, ""
    if-nez v2, :cond_16

    .line 102
    new-instance v2, Landroid/util/TypedValue;

    .line 102
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 103
    sget-object v0, Landroid/support/v7/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 105
    :cond_16
    return-object v2
    .end local v0    # "$r1":Ljava/lang/ThreadLocal;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
    .end local v2    # "$r2":Landroid/util/TypedValue;, ""
.end method
