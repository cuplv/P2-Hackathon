.class public Landroid/support/v7/internal/widget/PreferenceImageView;
.super Landroid/widget/ImageView;
.source "PreferenceImageView.java"


# instance fields
.field private mMaxHeight:I

.field private mMaxWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 35
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 39
    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Landroid/support/v7/internal/widget/PreferenceImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    const v0, 0x7fffffff

    .line 31
    iput v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxWidth:I

    .line 32
    const v0, 0x7fffffff

    .line 32
    iput v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxHeight:I

    .line 45
    sget-object v1, Landroid/support/v7/preference/R$styleable;->PreferenceImageView:[I

    .line 45
    .local v1, "$r3":[I, ""
    const/4 v0, 0x0

    .line 45
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 48
    .local v2, "$r4":Landroid/content/res/TypedArray;, ""
    sget p3, Landroid/support/v7/preference/R$styleable;->PreferenceImageView_maxWidth:I

    .line 48
    .local p3, "$i0":I, ""
    const v0, 0x7fffffff

    .line 48
    invoke-virtual {v2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 48
    invoke-virtual {p0, p3}, Landroid/support/v7/internal/widget/PreferenceImageView;->setMaxWidth(I)V

    .line 51
    sget p3, Landroid/support/v7/preference/R$styleable;->PreferenceImageView_maxHeight:I

    .line 51
    const v0, 0x7fffffff

    .line 51
    invoke-virtual {v2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 51
    invoke-virtual {p0, p3}, Landroid/support/v7/internal/widget/PreferenceImageView;->setMaxHeight(I)V

    .line 54
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 55
    return-void
    .end local v2    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local p3    # "$i0":I, ""
    .end local v1    # "$r3":[I, ""
.end method


# virtual methods
.method public getMaxHeight()I
    .registers 2

    .line 79
    iget v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getMaxWidth()I
    .registers 2

    .line 69
    iget v0, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected onMeasure(II)V
    .registers 7
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 84
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .local v0, "$i2":I, ""
    const v1, -0x80000000

    if-eq v0, v1, :cond_b

    if-nez v0, :cond_23

    .line 86
    :cond_b
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 87
    .local v2, "$i3":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/PreferenceImageView;->getMaxWidth()I

    move-result v3

    .local v3, "$i4":I, ""
    const v1, 0x7fffffff

    if-eq v3, v1, :cond_23

    if-lt v3, v2, :cond_1c

    if-nez v0, :cond_23

    .line 90
    :cond_1c
    const v1, -0x80000000

    .line 90
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 94
    .local p1, "$i0":I, ""
    :cond_23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const v1, -0x80000000

    if-eq v0, v1, :cond_2e

    if-nez v0, :cond_46

    .line 96
    :cond_2e
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 97
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/PreferenceImageView;->getMaxHeight()I

    move-result v3

    const v1, 0x7fffffff

    if-eq v3, v1, :cond_46

    if-lt v3, v2, :cond_3f

    if-nez v0, :cond_46

    .line 100
    :cond_3f
    const v1, -0x80000000

    .line 100
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 104
    .local p2, "$i1":I, ""
    :cond_46
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 105
    return-void
    .end local v2    # "$i3":I, ""
    .end local v0    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
    .end local v3    # "$i4":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setMaxHeight(I)V
    .registers 2
    .param p1, "maxHeight"    # I

    .line 74
    iput p1, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxHeight:I

    .line 75
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 76
    return-void
.end method

.method public setMaxWidth(I)V
    .registers 2
    .param p1, "maxWidth"    # I

    .line 64
    iput p1, p0, Landroid/support/v7/internal/widget/PreferenceImageView;->mMaxWidth:I

    .line 65
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 66
    return-void
.end method
