.class public Landroid/support/v7/internal/widget/ThemeUtils;
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
    .locals 4

    .line 31
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 31
    .local v0, "$r0":Ljava/lang/ThreadLocal;, ""
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Landroid/support/v7/internal/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 33
    const/4 v2, 0x1

    .line 33
    new-array v1, v2, [I

    .local v1, "$r1":[I, ""
    const/4 v2, 0x0

    const v3, -0x101009e

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 34
    const/4 v2, 0x1

    .line 34
    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x101009c

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/internal/widget/ThemeUtils;->FOCUSED_STATE_SET:[I

    .line 35
    const/4 v2, 0x1

    .line 35
    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x10102fe

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/internal/widget/ThemeUtils;->ACTIVATED_STATE_SET:[I

    .line 36
    const/4 v2, 0x1

    .line 36
    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/internal/widget/ThemeUtils;->PRESSED_STATE_SET:[I

    .line 37
    const/4 v2, 0x1

    .line 37
    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x10100a0

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/internal/widget/ThemeUtils;->CHECKED_STATE_SET:[I

    .line 38
    const/4 v2, 0x1

    .line 38
    new-array v1, v2, [I

    const/4 v2, 0x0

    const v3, 0x10100a1

    aput v3, v1, v2

    sput-object v1, Landroid/support/v7/internal/widget/ThemeUtils;->SELECTED_STATE_SET:[I

    const/4 v2, 0x2

    new-array v1, v2, [I

    fill-array-data v1, :array_0

    sput-object v1, Landroid/support/v7/internal/widget/ThemeUtils;->NOT_PRESSED_OR_FOCUSED_STATE_SET:[I

    .line 41
    const/4 v2, 0x0

    .line 41
    new-array v1, v2, [I

    sput-object v1, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    .line 43
    const/4 v2, 0x1

    .line 43
    new-array v1, v2, [I

    sput-object v1, Landroid/support/v7/internal/widget/ThemeUtils;->TEMP_ARRAY:[I

    return-void

    :array_0
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
    .end local v1    # "$r1":[I, ""
    .end local v0    # "$r0":Ljava/lang/ThreadLocal;, ""
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createDisabledStateList(II)Landroid/content/res/ColorStateList;
    .locals 5
    .param p0, "textColor"    # I
    .param p1, "disabledTextColor"    # I

    .line 48
    const/4 v1, 0x2

    .line 48
    new-array v0, v1, [[I

    .line 49
    .local v0, "$r1":[[I, ""
    const/4 v1, 0x2

    .line 49
    new-array v2, v1, [I

    .line 53
    .local v2, "$r0":[I, ""
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .local v3, "$r2":[I, ""
    const/4 v1, 0x0

    aput-object v3, v0, v1

    .line 54
    const/4 v1, 0x0

    .line 54
    aput p1, v2, v1

    .line 55
    const/4 v1, 0x0

    .line 55
    add-int/lit8 p1, v1, 0x1

    .line 58
    .local p1, "$i1":I, ""
    sget-object v3, Landroid/support/v7/internal/widget/ThemeUtils;->EMPTY_STATE_SET:[I

    aput-object v3, v0, p1

    .line 59
    aput p0, v2, p1

    .line 62
    new-instance v4, Landroid/content/res/ColorStateList;

    .line 62
    .local v4, "$r3":Landroid/content/res/ColorStateList;, ""
    invoke-direct {v4, v0, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v4
    .end local v3    # "$r2":[I, ""
    .end local v2    # "$r0":[I, ""
    .end local v0    # "$r1":[[I, ""
    .end local v4    # "$r3":Landroid/content/res/ColorStateList;, ""
    .end local p1    # "$i1":I, ""
.end method

.method public static getDisabledThemeAttrColor(Landroid/content/Context;I)I
    .locals 8
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 86
    invoke-static {p0, p1}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .local v0, "$r1":Landroid/content/res/ColorStateList;, ""
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 89
    sget-object v2, Landroid/support/v7/internal/widget/ThemeUtils;->DISABLED_STATE_SET:[I

    .line 89
    .local v2, "$r2":[I, ""
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    .line 89
    .local p1, "$i0":I, ""
    invoke-virtual {v0, v2, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 98
    return p1

    .line 93
    :cond_0
    invoke-static {}, Landroid/support/v7/internal/widget/ThemeUtils;->getTypedValue()Landroid/util/TypedValue;

    move-result-object v3

    .line 95
    .local v3, "$r3":Landroid/util/TypedValue;, ""
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    .line 95
    .local v4, "$r4":Landroid/content/res/Resources$Theme;, ""
    const v5, 0x1010033

    .line 95
    const/4 v6, 0x1

    .line 95
    invoke-virtual {v4, v5, v3, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result v7

    .line 98
    .local v7, "$f0":F, ""
    invoke-static {p0, p1, v7}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;IF)I

    move-result p1

    return p1
    .end local p1    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/content/res/Resources$Theme;, ""
    .end local v0    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v2    # "$r2":[I, ""
    .end local v1    # "$z0":Z, ""
    .end local v3    # "$r3":Landroid/util/TypedValue;, ""
    .end local v7    # "$f0":F, ""
.end method

.method public static getThemeAttrColor(Landroid/content/Context;I)I
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 66
    sget-object v0, Landroid/support/v7/internal/widget/ThemeUtils;->TEMP_ARRAY:[I

    .local v0, "$r1":[I, ""
    const/4 v1, 0x0

    aput p1, v0, v1

    sget-object v0, Landroid/support/v7/internal/widget/ThemeUtils;->TEMP_ARRAY:[I

    .line 67
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 69
    .local v2, "$r2":Landroid/content/res/TypedArray;, ""
    :try_start_0
    const/4 v1, 0x0

    .line 69
    const/4 v4, 0x0

    .line 69
    invoke-virtual {v2, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .local p1, "$i0":I, ""
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :catch_0
    move-exception v5

    .line 71
    .local v5, "$r3":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v5
    .end local v5    # "$r3":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":[I, ""
    .end local v2    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local p1    # "$i0":I, ""
.end method

.method static getThemeAttrColor(Landroid/content/Context;IF)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I
    .param p2, "alpha"    # F

    .line 112
    invoke-static {p0, p1}, Landroid/support/v7/internal/widget/ThemeUtils;->getThemeAttrColor(Landroid/content/Context;I)I

    move-result p1

    .line 113
    .local p1, "$i0":I, ""
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    .line 114
    .local v0, "$i1":I, ""
    int-to-float v1, v0

    .local v1, "$f1":F, ""
    mul-float p2, v1, p2

    .line 114
    .local p2, "$f0":F, ""
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 114
    invoke-static {p1, v0}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result p1

    return p1
    .end local v1    # "$f1":F, ""
    .end local p2    # "$f0":F, ""
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static getThemeAttrColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attr"    # I

    .line 76
    sget-object v0, Landroid/support/v7/internal/widget/ThemeUtils;->TEMP_ARRAY:[I

    .local v0, "$r1":[I, ""
    const/4 v1, 0x0

    aput p1, v0, v1

    sget-object v0, Landroid/support/v7/internal/widget/ThemeUtils;->TEMP_ARRAY:[I

    .line 77
    const/4 v3, 0x0

    .line 77
    invoke-virtual {p0, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 79
    .local v2, "$r2":Landroid/content/res/TypedArray;, ""
    :try_start_0
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v2, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .local v4, "$r3":Landroid/content/res/ColorStateList;, ""
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    return-object v4

    :catch_0
    move-exception v5

    .line 81
    .local v5, "$r4":Ljava/lang/Throwable;, ""
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    throw v5
    .end local v4    # "$r3":Landroid/content/res/ColorStateList;, ""
    .end local v2    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v0    # "$r1":[I, ""
    .end local v5    # "$r4":Ljava/lang/Throwable;, ""
.end method

.method private static getTypedValue()Landroid/util/TypedValue;
    .locals 4

    .line 103
    sget-object v0, Landroid/support/v7/internal/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 103
    .local v0, "$r1":Ljava/lang/ThreadLocal;, ""
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    .local v1, "$r0":Ljava/lang/Object;, ""
    move-object v3, v1

    check-cast v3, Landroid/util/TypedValue;

    move-object v2, v3

    .local v2, "$r2":Landroid/util/TypedValue;, ""
    if-nez v2, :cond_0

    .line 105
    new-instance v2, Landroid/util/TypedValue;

    .line 105
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 106
    sget-object v0, Landroid/support/v7/internal/widget/ThemeUtils;->TL_TYPED_VALUE:Ljava/lang/ThreadLocal;

    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    :cond_0
    return-object v2
    .end local v2    # "$r2":Landroid/util/TypedValue;, ""
    .end local v0    # "$r1":Ljava/lang/ThreadLocal;, ""
    .end local v1    # "$r0":Ljava/lang/Object;, ""
.end method
