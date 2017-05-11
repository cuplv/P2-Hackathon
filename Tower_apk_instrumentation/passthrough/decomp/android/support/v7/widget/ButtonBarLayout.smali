.class public Landroid/support/v7/widget/ButtonBarLayout;
.super Landroid/widget/LinearLayout;
.source "ButtonBarLayout.java"


# instance fields
.field private mAllowStacking:Z

.field private mLastWidthSize:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 41
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 42
    sget-object v1, Landroid/support/v7/appcompat/R$styleable;->ButtonBarLayout:[I

    .line 42
    .local v1, "$r3":[I, ""
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 43
    .local v2, "$r4":Landroid/content/res/TypedArray;, ""
    sget v3, Landroid/support/v7/appcompat/R$styleable;->ButtonBarLayout_allowStacking:I

    .line 43
    .local v3, "$i0":I, ""
    const/4 v0, 0x0

    .line 43
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    .local v4, "$z0":Z, ""
    iput-boolean v4, p0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 44
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    return-void
    .end local v2    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v4    # "$z0":Z, ""
    .end local v1    # "$r3":[I, ""
    .end local v3    # "$i0":I, ""
.end method

.method private isStacked()Z
    .registers 3

    .line 125
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getOrientation()I

    move-result v0

    .local v0, "$i0":I, ""
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x1

    return v1

    :cond_9
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method

.method private setStacked(Z)V
    .registers 5
    .param p1, "stacked"    # Z

    if-eqz p1, :cond_2d

    const/4 v0, 0x1

    .line 110
    .local v0, "$b0":B, ""
    :goto_3
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setOrientation(I)V

    if-eqz p1, :cond_2f

    const/4 v0, 0x5

    .line 111
    :goto_9
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ButtonBarLayout;->setGravity(I)V

    .line 112
    sget v1, Landroid/support/v7/appcompat/R$id;->spacer:I

    .line 112
    .local v1, "$i1":I, ""
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .local v2, "$r1":Landroid/view/View;, ""
    if-eqz v2, :cond_1b

    if-eqz p1, :cond_32

    const/16 v0, 0x8

    .line 114
    :goto_18
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 118
    :cond_1b
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v1

    .line 119
    add-int/lit8 v1, v1, -0x2

    :goto_21
    if-ltz v1, :cond_34

    .line 120
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 120
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 119
    add-int/lit8 v1, v1, -0x1

    goto :goto_21

    .line 110
    :cond_2d
    const/4 v0, 0x0

    goto :goto_3

    .line 111
    :cond_2f
    const/16 v0, 0x50

    goto :goto_9

    .line 114
    :cond_32
    const/4 v0, 0x4

    goto :goto_18

    .line 122
    :cond_34
    return-void
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$b0":B, ""
    .end local v1    # "$i1":I, ""
.end method


# virtual methods
.method protected onMeasure(II)V
    .registers 13
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    const/4 v0, 0x0

    .line 59
    .local v0, "$z0":Z, ""
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 60
    .local v1, "$i2":I, ""
    iget-boolean v2, p0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    .local v2, "$z1":Z, ""
    if-eqz v2, :cond_19

    .line 61
    iget v3, p0, Landroid/support/v7/widget/ButtonBarLayout;->mLastWidthSize:I

    .local v3, "$i3":I, ""
    if-le v1, v3, :cond_17

    .line 61
    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->isStacked()Z

    move-result v2

    if-eqz v2, :cond_17

    .line 63
    const/4 v4, 0x0

    .line 63
    invoke-direct {p0, v4}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    .line 65
    :cond_17
    iput v1, p0, Landroid/support/v7/widget/ButtonBarLayout;->mLastWidthSize:I

    .line 67
    :cond_19
    const/4 v2, 0x0

    .line 72
    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->isStacked()Z

    move-result v5

    .local v5, "$z2":Z, ""
    if-nez v5, :cond_5f

    .line 72
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_5f

    .line 73
    const v4, -0x80000000

    .line 73
    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 75
    const/4 v2, 0x1

    .line 79
    :goto_31
    invoke-super {p0, v3, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 80
    iget-boolean v5, p0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    if-eqz v5, :cond_59

    .line 80
    invoke-direct {p0}, Landroid/support/v7/widget/ButtonBarLayout;->isStacked()Z

    move-result v5

    if-nez v5, :cond_59

    .line 83
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_61

    .line 85
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMeasuredWidthAndState(Landroid/view/View;)I

    move-result v1

    const v4, -0x1000000

    and-int/2addr v1, v4

    const v4, 0x1000000

    if-ne v1, v4, :cond_52

    const/4 v0, 0x1

    :cond_52
    :goto_52
    if-eqz v0, :cond_59

    .line 99
    const/4 v4, 0x1

    .line 99
    invoke-direct {p0, v4}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    .line 101
    const/4 v2, 0x1

    :cond_59
    if-eqz v2, :cond_84

    .line 105
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 107
    return-void

    .line 77
    :cond_5f
    move v3, p1

    goto :goto_31

    .line 91
    :cond_61
    const/4 v3, 0x0

    .line 92
    const/4 v6, 0x0

    .line 92
    .local v6, "$i4":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getChildCount()I

    move-result v7

    .local v7, "$i5":I, ""
    :goto_67
    if-ge v6, v7, :cond_75

    .line 93
    invoke-virtual {p0, v6}, Landroid/support/v7/widget/ButtonBarLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 93
    .local v8, "$r1":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .local v9, "$i6":I, ""
    add-int/2addr v3, v9

    .line 92
    add-int/lit8 v6, v6, 0x1

    goto :goto_67

    .line 95
    :cond_75
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingLeft()I

    move-result v6

    add-int v3, v6, v3

    .line 95
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getPaddingRight()I

    move-result v6

    add-int/2addr v3, v6

    if-le v3, v1, :cond_52

    const/4 v0, 0x1

    goto :goto_52

    :cond_84
    return-void
    .end local v2    # "$z1":Z, ""
    .end local v7    # "$i5":I, ""
    .end local v3    # "$i3":I, ""
    .end local v8    # "$r1":Landroid/view/View;, ""
    .end local v6    # "$i4":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$i2":I, ""
    .end local v9    # "$i6":I, ""
    .end local v5    # "$z2":Z, ""
.end method

.method public setAllowStacking(Z)V
    .registers 5
    .param p1, "allowStacking"    # Z

    .line 48
    iget-boolean v0, p0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_18

    .line 49
    iput-boolean p1, p0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    .line 50
    iget-boolean p1, p0, Landroid/support/v7/widget/ButtonBarLayout;->mAllowStacking:Z

    .local p1, "$z0":Z, ""
    if-nez p1, :cond_15

    .line 50
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->getOrientation()I

    move-result v1

    .local v1, "$i0":I, ""
    const/4 v2, 0x1

    if-ne v1, v2, :cond_15

    .line 51
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0, v2}, Landroid/support/v7/widget/ButtonBarLayout;->setStacked(Z)V

    .line 53
    :cond_15
    invoke-virtual {p0}, Landroid/support/v7/widget/ButtonBarLayout;->requestLayout()V

    .line 55
    :cond_18
    return-void
    .end local p1    # "$z0":Z, ""
    .end local v0    # "$z1":Z, ""
    .end local v1    # "$i0":I, ""
.end method
