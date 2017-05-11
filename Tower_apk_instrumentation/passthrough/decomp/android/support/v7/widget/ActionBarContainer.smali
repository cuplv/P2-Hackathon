.class public Landroid/support/v7/widget/ActionBarContainer;
.super Landroid/widget/FrameLayout;
.source "ActionBarContainer.java"


# instance fields
.field private mActionBarView:Landroid/view/View;

.field mBackground:Landroid/graphics/drawable/Drawable;

.field private mContextView:Landroid/view/View;

.field private mHeight:I

.field mIsSplit:Z

.field mIsStacked:Z

.field private mIsTransitioning:Z

.field mSplitBackground:Landroid/graphics/drawable/Drawable;

.field mStackedBackground:Landroid/graphics/drawable/Drawable;

.field private mTabContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3
    .param p1, "context"    # Landroid/content/Context;

    .line 50
    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const/4 v0, 0x1

    .line 54
    .local v0, "$z0":Z, ""
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v1, "$i0":I, ""
    const/16 v2, 0x15

    if-lt v1, v2, :cond_54

    new-instance v3, Landroid/support/v7/widget/ActionBarBackgroundDrawableV21;

    .local v3, "r7":Landroid/support/v7/widget/ActionBarBackgroundDrawableV21;, ""
    move-object v4, v3

    .line 57
    .local v4, "$r3":Landroid/support/v7/widget/ActionBarBackgroundDrawable;, ""
    invoke-direct {v3, p0}, Landroid/support/v7/widget/ActionBarBackgroundDrawableV21;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    .line 60
    :goto_10
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/ActionBarContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    sget-object v5, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    .line 62
    .local v5, "$r4":[I, ""
    invoke-virtual {p1, p2, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 64
    .local v6, "$r5":Landroid/content/res/TypedArray;, ""
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_background:I

    .line 64
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .local v7, "$r6":Landroid/graphics/drawable/Drawable;, ""
    iput-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 65
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_backgroundStacked:I

    .line 65
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 67
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    .line 67
    const/4 v2, -0x1

    .line 67
    invoke-virtual {v6, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    .line 69
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getId()I

    move-result v1

    sget v8, Landroid/support/v7/appcompat/R$id;->split_action_bar:I

    .local v8, "$i1":I, ""
    if-ne v1, v8, :cond_45

    .line 70
    const/4 v2, 0x1

    .line 70
    iput-boolean v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    .line 71
    sget v1, Landroid/support/v7/appcompat/R$styleable;->ActionBar_backgroundSplit:I

    .line 71
    invoke-virtual {v6, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 73
    :cond_45
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    iget-boolean v9, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    .local v9, "$z1":Z, ""
    if-eqz v9, :cond_5d

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_5b

    .line 75
    :cond_50
    :goto_50
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 77
    return-void

    .line 57
    :cond_54
    new-instance v10, Landroid/support/v7/widget/ActionBarBackgroundDrawable;

    .local v10, "r8":Landroid/support/v7/widget/ActionBarBackgroundDrawable;, ""
    move-object v4, v10

    .line 57
    invoke-direct {v10, p0}, Landroid/support/v7/widget/ActionBarBackgroundDrawable;-><init>(Landroid/support/v7/widget/ActionBarContainer;)V

    goto :goto_10

    :cond_5b
    const/4 v0, 0x0

    .line 75
    goto :goto_50

    :cond_5d
    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_65

    iget-object v7, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_50

    :cond_65
    const/4 v0, 0x0

    goto :goto_50
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r4":[I, ""
    .end local v3    # "r7":Landroid/support/v7/widget/ActionBarBackgroundDrawableV21;, ""
    .end local v6    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v7    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v8    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v9    # "$z1":Z, ""
    .end local v10    # "r8":Landroid/support/v7/widget/ActionBarBackgroundDrawable;, ""
    .end local v4    # "$r3":Landroid/support/v7/widget/ActionBarBackgroundDrawable;, ""
.end method

.method private getMeasuredHeightWithMargins(Landroid/view/View;)I
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, v2

    .line 245
    .local v1, "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .local v3, "$i0":I, ""
    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v4, "$i1":I, ""
    add-int/2addr v3, v4

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    return v3
    .end local v4    # "$i1":I, ""
    .end local v1    # "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method private isCollapsed(Landroid/view/View;)Z
    .registers 4
    .param p1, "view"    # Landroid/view/View;

    if-eqz p1, :cond_10

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-eq v0, v1, :cond_10

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 4

    .line 156
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 157
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_18

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 157
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_18

    .line 158
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v2

    .line 158
    .local v2, "$r2":[I, ""
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 160
    :cond_18
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2d

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 160
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 161
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 163
    :cond_2d
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_42

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 163
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_42

    .line 164
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v2

    .line 164
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 166
    :cond_42
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
    .end local v2    # "$r2":[I, ""
.end method

.method public getTabContainer()Landroid/view/View;
    .registers 2

    .line 224
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public jumpDrawablesToCurrentState()V
    .registers 4

    .line 169
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_24

    .line 170
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 171
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_12

    .line 172
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 172
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 174
    :cond_12
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1b

    .line 175
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 175
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 177
    :cond_1b
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_24

    .line 178
    iget-object v2, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 178
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 181
    :cond_24
    return-void
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onFinishInflate()V
    .registers 3

    .line 81
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 82
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar:I

    .line 82
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 83
    sget v0, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 84
    return-void
    .end local v0    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 198
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsTransitioning:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_a

    .line 198
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/4 v1, 0x1

    return v1

    :cond_c
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public onLayout(ZIIII)V
    .registers 23
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 280
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 282
    move-object/from16 v0, p0

    .line 282
    .local v4, "$r1":Landroid/view/View;, ""
    iget-object v4, v0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v4, :cond_7d

    .line 283
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p3

    .local p3, "$i1":I, ""
    const/16 v5, 0x8

    move/from16 v0, p3

    if-eq v0, v5, :cond_7d

    const/16 p1, 0x1

    :goto_15
    if-eqz v4, :cond_4e

    .line 285
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v5, 0x8

    move/from16 v0, p3

    if-eq v0, v5, :cond_4e

    .line 286
    move-object/from16 v0, p0

    .line 286
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p3

    .line 287
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    move-object v7, v8

    .line 288
    .local v7, "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 289
    .local p5, "$i3":I, ""
    sub-int p5, p3, p5

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .local v9, "$i4":I, ""
    move/from16 v0, p5

    .end local p5    # "$i3":I, ""
    .local v0, "$i3":I, ""
    sub-int/2addr v0, v9

    move/from16 p5, v0

    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    move/from16 v0, p3

    .end local p3    # "$i1":I, ""
    .local v0, "$i1":I, ""
    sub-int/2addr v0, v9

    move/from16 p3, v0

    .line 289
    move/from16 v0, p2

    .line 289
    move/from16 v1, p5

    .line 289
    move/from16 v2, p4

    .line 289
    move/from16 v3, p3

    .line 289
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 293
    :cond_4e
    const/4 v10, 0x0

    .line 294
    .local v10, "$z1":Z, ""
    move-object/from16 v0, p0

    .line 294
    .local v11, "$z2":Z, ""
    iget-boolean v11, v0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v11, :cond_80

    .line 295
    move-object/from16 v0, p0

    .line 295
    .local v12, "$r4":Landroid/graphics/drawable/Drawable;, ""
    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_75

    .line 296
    move-object/from16 v0, p0

    .line 296
    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 296
    move-object/from16 v0, p0

    .line 296
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result p2

    .line 296
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 296
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p3

    .line 296
    .end local v0    # "$i1":I, ""
    .local p3, "$i1":I, ""
    const/4 v5, 0x0

    .line 296
    const/4 v13, 0x0

    .line 296
    move/from16 v0, p2

    .line 296
    move/from16 v1, p3

    .line 296
    invoke-virtual {v12, v5, v13, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 297
    const/4 v10, 0x1

    :cond_75
    :goto_75
    if-eqz v10, :cond_13e

    .line 322
    move-object/from16 v0, p0

    .line 322
    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 324
    return-void

    .line 283
    :cond_7d
    const/16 p1, 0x0

    goto :goto_15

    .line 300
    :cond_80
    move-object/from16 v0, p0

    .line 300
    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_c0

    .line 301
    move-object/from16 v0, p0

    .line 301
    .local v14, "$r5":Landroid/view/View;, ""
    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 301
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_ef

    .line 302
    move-object/from16 v0, p0

    .line 302
    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 302
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result p2

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 302
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result p3

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 302
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result p4

    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 302
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 302
    .end local v0
    .local p5, "$i3":I, ""
    move/from16 v0, p2

    .line 302
    move/from16 v1, p3

    .line 302
    move/from16 v2, p4

    .line 302
    move/from16 v3, p5

    .line 302
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 311
    :goto_bf
    const/4 v10, 0x1

    .line 313
    :cond_c0
    move/from16 v0, p1

    .line 313
    move-object/from16 v1, p0

    .line 313
    iput-boolean v0, v1, Landroid/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz p1, :cond_75

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_75

    .line 315
    move-object/from16 v0, p0

    .line 315
    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p3

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result p4

    .line 315
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 315
    move/from16 v0, p2

    .line 315
    move/from16 v1, p3

    .line 315
    move/from16 v2, p4

    .line 315
    move/from16 v3, p5

    .line 315
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 317
    const/4 v10, 0x1

    goto :goto_75

    .line 304
    :cond_ef
    move-object/from16 v0, p0

    .line 304
    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    if-eqz v14, :cond_12f

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 304
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_12f

    .line 306
    move-object/from16 v0, p0

    .line 306
    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 306
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result p2

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 306
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result p3

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 306
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result p4

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 306
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 306
    move/from16 v0, p2

    .line 306
    move/from16 v1, p3

    .line 306
    move/from16 v2, p4

    .line 306
    move/from16 v3, p5

    .line 306
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_bf

    .line 309
    :cond_12f
    move-object/from16 v0, p0

    .line 309
    iget-object v12, v0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 309
    const/4 v5, 0x0

    .line 309
    const/4 v13, 0x0

    .line 309
    const/4 v15, 0x0

    .line 309
    const/16 v16, 0x0

    .line 309
    move/from16 v0, v16

    .line 309
    invoke-virtual {v12, v5, v13, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_bf

    :cond_13e
    return-void
    .end local v6    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local p4    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v10    # "$z1":Z, ""
    .end local p3    # "$i1":I, ""
    .end local p5    # "$i3":I, ""
    .end local v12    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local v14    # "$r5":Landroid/view/View;, ""
    .end local v9    # "$i4":I, ""
    .end local v7    # "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local v11    # "$z2":Z, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
.end method

.method public onMeasure(II)V
    .registers 8
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 250
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_22

    .line 250
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .local v1, "$i2":I, ""
    const v2, -0x80000000

    if-ne v1, v2, :cond_22

    iget v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    if-ltz v1, :cond_22

    .line 252
    iget v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mHeight:I

    .line 252
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 252
    .local p2, "$i1":I, ""
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 252
    const v2, -0x80000000

    .line 252
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 255
    :cond_22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 257
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    if-nez v0, :cond_2a

    .line 276
    return-void

    .line 259
    :cond_2a
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 260
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v0, :cond_81

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 260
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    .local p1, "$i0":I, ""
    const/16 v2, 0x8

    if-eq p1, v2, :cond_81

    const v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_81

    .line 263
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 263
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_6c

    .line 264
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 264
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result p1

    :goto_4f
    const v2, -0x80000000

    if-ne v1, v2, :cond_7d

    .line 270
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 272
    :goto_58
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 272
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result v4

    .local v4, "$i3":I, ""
    add-int p1, v4, p1

    .line 272
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 272
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/widget/ActionBarContainer;->setMeasuredDimension(II)V

    return-void

    .line 265
    :cond_6c
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 265
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_7b

    .line 266
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 266
    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result p1

    goto :goto_4f

    .line 268
    :cond_7b
    const/4 p1, 0x0

    goto :goto_4f

    .line 270
    :cond_7d
    const v1, 0x7fffffff

    goto :goto_58

    :cond_81
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$i3":I, ""
    .end local p2    # "$i1":I, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 203
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 11
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 87
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_10

    .line 88
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 88
    const/4 v2, 0x0

    .line 88
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 89
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 89
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    :cond_10
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_38

    .line 93
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .local v3, "$r3":Landroid/view/View;, ""
    if-eqz v3, :cond_38

    .line 95
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .local v4, "$i0":I, ""
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    .local v5, "$i1":I, ""
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    .local v6, "$i2":I, ""
    iget-object v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 95
    .local v7, "$i3":I, ""
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 99
    :cond_38
    iget-boolean v8, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_49

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_47

    .line 99
    :cond_40
    :goto_40
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 101
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 102
    return-void

    :cond_47
    const/4 v0, 0x0

    .line 99
    goto :goto_40

    :cond_49
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_51

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_40

    :cond_51
    const/4 v0, 0x0

    goto :goto_40
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v8    # "$z1":Z, ""
    .end local v7    # "$i3":I, ""
    .end local v4    # "$i0":I, ""
    .end local v6    # "$i2":I, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 10
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 123
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_10

    .line 124
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 124
    const/4 v2, 0x0

    .line 124
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 125
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 125
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    :cond_10
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2e

    .line 129
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 130
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_2e

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz p1, :cond_2e

    .line 131
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 131
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v4

    .line 131
    .local v4, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    .line 131
    .local v5, "$i1":I, ""
    const/4 v6, 0x0

    .line 131
    const/4 v7, 0x0

    .line 131
    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 134
    :cond_2e
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v3, :cond_3f

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3d

    .line 134
    :cond_36
    :goto_36
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 136
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 137
    return-void

    :cond_3d
    const/4 v0, 0x0

    .line 134
    goto :goto_36

    :cond_3f
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_47

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_36

    :cond_47
    const/4 v0, 0x0

    goto :goto_36
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$i0":I, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v3    # "$z1":Z, ""
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 11
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 105
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_10

    .line 106
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 106
    const/4 v2, 0x0

    .line 106
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 107
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 109
    :cond_10
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3c

    .line 111
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 112
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_3c

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz p1, :cond_3c

    .line 113
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 113
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    .local v5, "$i0":I, ""
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    .local v6, "$i1":I, ""
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    .local v7, "$i2":I, ""
    iget-object v4, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 113
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 113
    .local v8, "$i3":I, ""
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 117
    :cond_3c
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v3, :cond_4d

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_4b

    .line 117
    :cond_44
    :goto_44
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 119
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionBarContainer;->invalidate()V

    .line 120
    return-void

    :cond_4b
    const/4 v0, 0x0

    .line 117
    goto :goto_44

    :cond_4d
    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_55

    iget-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_44

    :cond_55
    const/4 v0, 0x0

    goto :goto_44
    .end local v3    # "$z1":Z, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v8    # "$i3":I, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
.end method

.method public setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .registers 5
    .param p1, "tabView"    # Landroid/support/v7/widget/ScrollingTabContainerView;

    .line 210
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .local v0, "$r3":Landroid/view/View;, ""
    if-eqz v0, :cond_9

    .line 211
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 211
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 213
    :cond_9
    iput-object p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz p1, :cond_1e

    .line 215
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 216
    invoke-virtual {p1}, Landroid/support/v7/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 219
    const/4 v2, 0x0

    .line 219
    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 221
    :cond_1e
    return-void
    .end local v1    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0    # "$r3":Landroid/view/View;, ""
.end method

.method public setTransitioning(Z)V
    .registers 3
    .param p1, "isTransitioning"    # Z

    .line 191
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsTransitioning:Z

    if-eqz p1, :cond_b

    const v0, 0x60000

    .line 192
    .local v0, "$i0":I, ""
    :goto_7
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/ActionBarContainer;->setDescendantFocusability(I)V

    .line 194
    return-void

    .line 192
    :cond_b
    const v0, 0x40000

    goto :goto_7
    .end local v0    # "$i0":I, ""
.end method

.method public setVisibility(I)V
    .registers 5
    .param p1, "visibility"    # I

    .line 141
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_25

    const/4 v0, 0x1

    .line 143
    .local v0, "$z0":Z, ""
    :goto_6
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_10

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 143
    const/4 v2, 0x0

    .line 143
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 144
    :cond_10
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1a

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 144
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 145
    :cond_1a
    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_27

    iget-object v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 145
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 146
    return-void

    :cond_25
    const/4 v0, 0x0

    .line 142
    goto :goto_6

    :cond_27
    return-void
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .registers 4
    .param p1, "child"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    const/4 v0, 0x0

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 4
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 5
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 150
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-ne p1, v0, :cond_8

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_1e

    :cond_8
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_10

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsStacked:Z

    if-nez v1, :cond_1e

    :cond_10
    iget-object v0, p0, Landroid/support/v7/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_18

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionBarContainer;->mIsSplit:Z

    if-nez v1, :cond_1e

    .line 150
    :cond_18
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1e
    const/4 v2, 0x1

    return v2

    :cond_20
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
.end method
