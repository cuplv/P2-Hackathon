.class public Landroid/support/v4/content/res/TypedArrayUtils;
.super Ljava/lang/Object;
.source "TypedArrayUtils.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBoolean(Landroid/content/res/TypedArray;IIZ)Z
    .registers 4
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
        .annotation runtime Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2, "fallbackIndex"    # I
        .annotation runtime Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3, "defaultValue"    # Z

    .line 31
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 32
    .local p3, "$z0":Z, ""
    invoke-virtual {p0, p1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    return p3
    .end local p3    # "$z0":Z, ""
.end method

.method public static getDrawable(Landroid/content/res/TypedArray;II)Landroid/graphics/drawable/Drawable;
    .registers 4
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
        .annotation runtime Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2, "fallbackIndex"    # I
        .annotation runtime Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    .line 37
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-nez v0, :cond_a

    .line 39
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 41
    :cond_a
    return-object v0
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public static getInt(Landroid/content/res/TypedArray;III)I
    .registers 4
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
        .annotation runtime Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2, "fallbackIndex"    # I
        .annotation runtime Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3, "defaultValue"    # I

    .line 46
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 47
    .local p2, "$i1":I, ""
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static getResourceId(Landroid/content/res/TypedArray;III)I
    .registers 4
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
        .annotation runtime Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2, "fallbackIndex"    # I
        .annotation runtime Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p3, "defaultValue"    # I
        .annotation runtime Landroid/support/annotation/AnyRes;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/AnyRes;
    .end annotation

    .line 52
    invoke-virtual {p0, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 53
    .local p2, "$i1":I, ""
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .local p1, "$i0":I, ""
    return p1
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public static getString(Landroid/content/res/TypedArray;II)Ljava/lang/String;
    .registers 4
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
        .annotation runtime Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2, "fallbackIndex"    # I
        .annotation runtime Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    .line 58
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "$r1":Ljava/lang/String;, ""
    if-nez v0, :cond_a

    .line 60
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 62
    :cond_a
    return-object v0
    .end local v0    # "$r1":Ljava/lang/String;, ""
.end method

.method public static getTextArray(Landroid/content/res/TypedArray;II)[Ljava/lang/CharSequence;
    .registers 4
    .param p0, "a"    # Landroid/content/res/TypedArray;
    .param p1, "index"    # I
        .annotation runtime Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param
    .param p2, "fallbackIndex"    # I
        .annotation runtime Landroid/support/annotation/StyleableRes;
        .end annotation
    .end param

    .line 67
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .local v0, "$r1":[Ljava/lang/CharSequence;, ""
    if-nez v0, :cond_a

    .line 69
    invoke-virtual {p0, p2}, Landroid/content/res/TypedArray;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 71
    :cond_a
    return-object v0
    .end local v0    # "$r1":[Ljava/lang/CharSequence;, ""
.end method
