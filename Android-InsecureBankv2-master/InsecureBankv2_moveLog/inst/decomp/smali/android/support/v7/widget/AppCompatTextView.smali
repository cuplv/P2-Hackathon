.class public Landroid/support/v7/widget/AppCompatTextView;
.super Landroid/widget/TextView;
.source "AppCompatTextView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 36
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 40
    const v0, 0x1010084

    .line 40
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .line 44
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 47
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView:[I

    .line 47
    .local v0, "$r3":[I, ""
    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 49
    .local v1, "$r4":Landroid/content/res/TypedArray;, ""
    sget v3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView_android_textAppearance:I

    .line 49
    .local v3, "$i1":I, ""
    const/4 v2, -0x1

    .line 49
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 50
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v2, -0x1

    if-eq v3, v2, :cond_1

    .line 54
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 54
    invoke-virtual {p1, v3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 55
    sget v3, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 55
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_0

    .line 56
    sget v3, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 56
    const/4 v2, 0x0

    .line 56
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 56
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 58
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 62
    :cond_1
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView:[I

    .line 62
    const/4 v2, 0x0

    .line 62
    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 63
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView_textAllCaps:I

    .line 63
    .local p3, "$i0":I, ""
    invoke-virtual {v1, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 64
    sget p3, Landroid/support/v7/appcompat/R$styleable;->AppCompatTextView_textAllCaps:I

    .line 64
    const/4 v2, 0x0

    .line 64
    invoke-virtual {v1, p3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .line 64
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 66
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    return-void
    .end local v4    # "$z0":Z, ""
    .end local v0    # "$r3":[I, ""
    .end local v3    # "$i1":I, ""
    .end local p3    # "$i0":I, ""
    .end local v1    # "$r4":Landroid/content/res/TypedArray;, ""
.end method


# virtual methods
.method public setAllCaps(Z)V
    .locals 2
    .param p1, "allCaps"    # Z

    if-eqz p1, :cond_0

    new-instance v0, Landroid/support/v7/internal/text/AllCapsTransformationMethod;

    .line 70
    .local v0, "$r2":Landroid/support/v7/internal/text/AllCapsTransformationMethod;, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/AppCompatTextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 70
    .local v1, "$r1":Landroid/content/Context;, ""
    invoke-direct {v0, v1}, Landroid/support/v7/internal/text/AllCapsTransformationMethod;-><init>(Landroid/content/Context;)V

    .line 70
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/AppCompatTextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    .line 71
    return-void

    .line 70
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$r2":Landroid/support/v7/internal/text/AllCapsTransformationMethod;, ""
    .end local v1    # "$r1":Landroid/content/Context;, ""
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "resId"    # I

    .line 75
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 77
    sget-object v0, Landroid/support/v7/appcompat/R$styleable;->TextAppearance:[I

    .line 77
    .local v0, "$r2":[I, ""
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 78
    .local v1, "$r3":Landroid/content/res/TypedArray;, ""
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 78
    .local p2, "$i0":I, ""
    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_0

    .line 79
    sget p2, Landroid/support/v7/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 79
    const/4 v3, 0x0

    .line 79
    invoke-virtual {v1, p2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 79
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/AppCompatTextView;->setAllCaps(Z)V

    .line 81
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 82
    return-void
    .end local v1    # "$r3":Landroid/content/res/TypedArray;, ""
    .end local p2    # "$i0":I, ""
    .end local v0    # "$r2":[I, ""
    .end local v2    # "$z0":Z, ""
.end method
