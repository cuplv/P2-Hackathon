.class Landroid/support/design/widget/ThemeUtils;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field private static final APPCOMPAT_CHECK_ATTRS:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v1, 0x1

    new-array v0, v1, [I

    .local v0, "$r0":[I, ""
    sget v2, Landroid/support/design/R$attr;->colorPrimary:I

    .local v2, "$i0":I, ""
    const/4 v1, 0x0

    aput v2, v0, v1

    sput-object v0, Landroid/support/design/widget/ThemeUtils;->APPCOMPAT_CHECK_ATTRS:[I

    return-void
    .end local v0    # "$r0":[I, ""
    .end local v2    # "$i0":I, ""
.end method

.method constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkAppCompatTheme(Landroid/content/Context;)V
    .registers 8
    .param p0, "context"    # Landroid/content/Context;

    const/4 v0, 0x0

    .line 28
    .local v0, "$z0":Z, ""
    sget-object v1, Landroid/support/design/widget/ThemeUtils;->APPCOMPAT_CHECK_ATTRS:[I

    .line 28
    .local v1, "$r1":[I, ""
    invoke-virtual {p0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 29
    .local v2, "$r2":Landroid/content/res/TypedArray;, ""
    const/4 v4, 0x0

    .line 29
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    .local v3, "$z1":Z, ""
    if-nez v3, :cond_f

    const/4 v0, 0x1

    :cond_f
    if-eqz v2, :cond_14

    .line 31
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_14
    if-eqz v0, :cond_1e

    .line 34
    new-instance v5, Ljava/lang/IllegalArgumentException;

    .line 34
    .local v5, "$r3":Ljava/lang/IllegalArgumentException;, ""
    const-string v6, "You need to use a Theme.AppCompat theme (or descendant) with the design library."

    .line 34
    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_1e
    return-void
    .end local v2    # "$r2":Landroid/content/res/TypedArray;, ""
    .end local v5    # "$r3":Ljava/lang/IllegalArgumentException;, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":[I, ""
    .end local v3    # "$z1":Z, ""
.end method
