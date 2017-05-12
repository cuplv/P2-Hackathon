.class public Landroid/support/v7/internal/widget/ActionBarContainer;
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
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 51
    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    const/4 v0, 0x1

    .line 55
    .local v0, "$z0":Z, ""
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 58
    invoke-static {}, Landroid/support/v7/internal/VersionUtils;->isAtLeastL()Z

    move-result v1

    .local v1, "$z1":Z, ""
    if-eqz v1, :cond_2

    new-instance v2, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawableV21;

    .local v2, "r7":Landroid/support/v7/internal/widget/ActionBarBackgroundDrawableV21;, ""
    move-object v3, v2

    .line 58
    .local v3, "$r3":Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;, ""
    invoke-direct {v2, p0}, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawableV21;-><init>(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    .line 61
    :goto_0
    invoke-virtual {p0, v3}, Landroid/support/v7/internal/widget/ActionBarContainer;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    sget-object v4, Landroid/support/v7/appcompat/R$styleable;->ActionBar:[I

    .line 63
    .local v4, "$r4":[I, ""
    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 65
    .local v5, "$r5":Landroid/content/res/TypedArray;, ""
    sget v6, Landroid/support/v7/appcompat/R$styleable;->ActionBar_background:I

    .line 65
    .local v6, "$i0":I, ""
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .local v7, "$r6":Landroid/graphics/drawable/Drawable;, ""
    iput-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 66
    sget v6, Landroid/support/v7/appcompat/R$styleable;->ActionBar_backgroundStacked:I

    .line 66
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 68
    sget v6, Landroid/support/v7/appcompat/R$styleable;->ActionBar_height:I

    .line 68
    const/4 v8, -0x1

    .line 68
    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mHeight:I

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getId()I

    move-result v6

    sget v9, Landroid/support/v7/appcompat/R$id;->split_action_bar:I

    .local v9, "$i1":I, ""
    if-ne v6, v9, :cond_0

    .line 71
    const/4 v8, 0x1

    .line 71
    iput-boolean v8, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsSplit:Z

    .line 72
    sget v6, Landroid/support/v7/appcompat/R$styleable;->ActionBar_backgroundSplit:I

    .line 72
    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    iput-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 74
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 76
    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v1, :cond_4

    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_3

    .line 76
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 78
    return-void

    .line 58
    :cond_2
    new-instance v10, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;

    .local v10, "r8":Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;, ""
    move-object v3, v10

    .line 58
    invoke-direct {v10, p0}, Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;-><init>(Landroid/support/v7/internal/widget/ActionBarContainer;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    .line 76
    goto :goto_1

    :cond_4
    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_5

    iget-object v7, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v7, :cond_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_1
    .end local v2    # "r7":Landroid/support/v7/internal/widget/ActionBarBackgroundDrawableV21;, ""
    .end local v3    # "$r3":Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;, ""
    .end local v6    # "$i0":I, ""
    .end local v1    # "$z1":Z, ""
    .end local v5    # "$r5":Landroid/content/res/TypedArray;, ""
    .end local v9    # "$i1":I, ""
    .end local v10    # "r8":Landroid/support/v7/internal/widget/ActionBarBackgroundDrawable;, ""
    .end local v7    # "$r6":Landroid/graphics/drawable/Drawable;, ""
    .end local v0    # "$z0":Z, ""
    .end local v4    # "$r4":[I, ""
.end method

.method private getMeasuredHeightWithMargins(Landroid/view/View;)I
    .locals 5
    .param p1, "view"    # Landroid/view/View;

    .line 245
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v2, v0

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    move-object v1, v2

    .line 246
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
    .end local v3    # "$i0":I, ""
    .end local v0    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v1    # "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
.end method

.method private isCollapsed(Landroid/view/View;)Z
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    if-eqz p1, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    .local v0, "$i0":I, ""
    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 241
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method protected drawableStateChanged()V
    .locals 3

    .line 157
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 158
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .local v0, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 158
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 159
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 159
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v2

    .line 159
    .local v2, "$r2":[I, ""
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 161
    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 161
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 162
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 162
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 164
    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 164
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 165
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 165
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getDrawableState()[I

    move-result-object v2

    .line 165
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 167
    :cond_2
    return-void
    .end local v2    # "$r2":[I, ""
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public getTabContainer()Landroid/view/View;
    .locals 1

    .line 225
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .local v0, "r1":Landroid/view/View;, ""
    return-object v0
    .end local v0    # "r1":Landroid/view/View;, ""
.end method

.method public jumpDrawablesToCurrentState()V
    .locals 3

    .line 170
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0xb

    if-lt v0, v1, :cond_2

    .line 171
    invoke-super {p0}, Landroid/widget/FrameLayout;->jumpDrawablesToCurrentState()V

    .line 172
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .local v2, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v2, :cond_0

    .line 173
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 173
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 175
    :cond_0
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    .line 176
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 176
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 178
    :cond_1
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_2

    .line 179
    iget-object v2, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 179
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 182
    :cond_2
    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public onFinishInflate()V
    .locals 2

    .line 82
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 83
    sget v0, Landroid/support/v7/appcompat/R$id;->action_bar:I

    .line 83
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 84
    sget v0, Landroid/support/v7/appcompat/R$id;->action_context_bar:I

    .line 84
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 85
    return-void
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 199
    iget-boolean v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsTransitioning:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    .line 199
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    return v1

    :cond_1
    const/4 v1, 0x0

    return v1
    .end local v0    # "$z0":Z, ""
.end method

.method public onLayout(ZIIII)V
    .locals 17
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 281
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 283
    move-object/from16 v0, p0

    .line 283
    .local v4, "$r1":Landroid/view/View;, ""
    iget-object v4, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v4, :cond_2

    .line 284
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p3

    .local p3, "$i1":I, ""
    const/16 v5, 0x8

    move/from16 v0, p3

    if-eq v0, v5, :cond_2

    const/16 p1, 0x1

    :goto_0
    if-eqz v4, :cond_0

    .line 286
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result p3

    const/16 v5, 0x8

    move/from16 v0, p3

    if-eq v0, v5, :cond_0

    .line 287
    move-object/from16 v0, p0

    .line 287
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p3

    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    .local v6, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v8, v6

    check-cast v8, Landroid/widget/FrameLayout$LayoutParams;

    move-object v7, v8

    .line 289
    .local v7, "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    .line 290
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

    .line 290
    move/from16 v0, p2

    .line 290
    move/from16 v1, p5

    .line 290
    move/from16 v2, p4

    .line 290
    move/from16 v3, p3

    .line 290
    invoke-virtual {v4, v0, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 294
    :cond_0
    const/4 v10, 0x0

    .line 295
    .local v10, "$z1":Z, ""
    move-object/from16 v0, p0

    .line 295
    .local v11, "$z2":Z, ""
    iget-boolean v11, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v11, :cond_3

    .line 296
    move-object/from16 v0, p0

    .line 296
    .local v12, "$r4":Landroid/graphics/drawable/Drawable;, ""
    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_1

    .line 297
    move-object/from16 v0, p0

    .line 297
    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 297
    move-object/from16 v0, p0

    .line 297
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result p2

    .line 297
    .local p2, "$i0":I, ""
    move-object/from16 v0, p0

    .line 297
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result p3

    .line 297
    .end local v0    # "$i1":I, ""
    .local p3, "$i1":I, ""
    const/4 v5, 0x0

    .line 297
    const/4 v13, 0x0

    .line 297
    move/from16 v0, p2

    .line 297
    move/from16 v1, p3

    .line 297
    invoke-virtual {v12, v5, v13, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    const/4 v10, 0x1

    :cond_1
    :goto_1
    if-eqz v10, :cond_7

    .line 323
    move-object/from16 v0, p0

    .line 323
    invoke-virtual {v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->invalidate()V

    .line 325
    return-void

    .line 284
    :cond_2
    const/16 p1, 0x0

    goto :goto_0

    .line 301
    :cond_3
    move-object/from16 v0, p0

    .line 301
    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_4

    .line 302
    move-object/from16 v0, p0

    .line 302
    .local v14, "$r5":Landroid/view/View;, ""
    iget-object v14, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 302
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_5

    .line 303
    move-object/from16 v0, p0

    .line 303
    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 303
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result p2

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 303
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result p3

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 303
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result p4

    .local p4, "$i2":I, ""
    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 303
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 303
    .end local v0
    .local p5, "$i3":I, ""
    move/from16 v0, p2

    .line 303
    move/from16 v1, p3

    .line 303
    move/from16 v2, p4

    .line 303
    move/from16 v3, p5

    .line 303
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 312
    :goto_2
    const/4 v10, 0x1

    .line 314
    :cond_4
    move/from16 v0, p1

    .line 314
    move-object/from16 v1, p0

    .line 314
    iput-boolean v0, v1, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsStacked:Z

    if-eqz p1, :cond_1

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v12, :cond_1

    .line 316
    move-object/from16 v0, p0

    .line 316
    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result p2

    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result p3

    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result p4

    .line 316
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 316
    move/from16 v0, p2

    .line 316
    move/from16 v1, p3

    .line 316
    move/from16 v2, p4

    .line 316
    move/from16 v3, p5

    .line 316
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 318
    const/4 v10, 0x1

    goto :goto_1

    .line 305
    :cond_5
    move-object/from16 v0, p0

    .line 305
    iget-object v14, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    if-eqz v14, :cond_6

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 305
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_6

    .line 307
    move-object/from16 v0, p0

    .line 307
    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 307
    invoke-virtual {v14}, Landroid/view/View;->getLeft()I

    move-result p2

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 307
    invoke-virtual {v14}, Landroid/view/View;->getTop()I

    move-result p3

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 307
    invoke-virtual {v14}, Landroid/view/View;->getRight()I

    move-result p4

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 307
    invoke-virtual {v14}, Landroid/view/View;->getBottom()I

    move-result p5

    .line 307
    move/from16 v0, p2

    .line 307
    move/from16 v1, p3

    .line 307
    move/from16 v2, p4

    .line 307
    move/from16 v3, p5

    .line 307
    invoke-virtual {v12, v0, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    .line 310
    :cond_6
    move-object/from16 v0, p0

    .line 310
    iget-object v12, v0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 310
    const/4 v5, 0x0

    .line 310
    const/4 v13, 0x0

    .line 310
    const/4 v15, 0x0

    .line 310
    const/16 v16, 0x0

    .line 310
    move/from16 v0, v16

    .line 310
    invoke-virtual {v12, v5, v13, v15, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_7
    return-void
    .end local p2    # "$i0":I, ""
    .end local v6    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v11    # "$z2":Z, ""
    .end local v9    # "$i4":I, ""
    .end local v14    # "$r5":Landroid/view/View;, ""
    .end local v4    # "$r1":Landroid/view/View;, ""
    .end local v7    # "$r3":Landroid/widget/FrameLayout$LayoutParams;, ""
    .end local p4    # "$i2":I, ""
    .end local p3    # "$i1":I, ""
    .end local v10    # "$z1":Z, ""
    .end local v12    # "$r4":Landroid/graphics/drawable/Drawable;, ""
    .end local p5    # "$i3":I, ""
.end method

.method public onMeasure(II)V
    .locals 5
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 251
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .local v0, "$r1":Landroid/view/View;, ""
    if-nez v0, :cond_0

    .line 251
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .local v1, "$i2":I, ""
    const v2, -0x80000000

    if-ne v1, v2, :cond_0

    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mHeight:I

    if-ltz v1, :cond_0

    .line 253
    iget v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mHeight:I

    .line 253
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 253
    .local p2, "$i1":I, ""
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 253
    const v2, -0x80000000

    .line 253
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 256
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 258
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    if-nez v0, :cond_1

    .line 277
    return-void

    .line 260
    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 261
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 261
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result p1

    .local p1, "$i0":I, ""
    const/16 v2, 0x8

    if-eq p1, v2, :cond_5

    const v2, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_5

    .line 264
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 264
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_2

    .line 265
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 265
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result p1

    :goto_0
    const v2, -0x80000000

    if-ne v1, v2, :cond_4

    .line 271
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 273
    :goto_1
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result p2

    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 273
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result v4

    .local v4, "$i3":I, ""
    add-int p1, v4, p1

    .line 273
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 273
    invoke-virtual {p0, p2, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->setMeasuredDimension(II)V

    return-void

    .line 266
    :cond_2
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 266
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->isCollapsed(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 267
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mContextView:Landroid/view/View;

    .line 267
    invoke-direct {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeightWithMargins(Landroid/view/View;)I

    move-result p1

    goto :goto_0

    .line 269
    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    .line 271
    :cond_4
    const v1, 0x7fffffff

    goto :goto_1

    :cond_5
    return-void
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$i3":I, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i2":I, ""
    .end local p2    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 204
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method

.method public setPrimaryBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 88
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 89
    const/4 v2, 0x0

    .line 89
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 90
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 90
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 92
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 94
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 95
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .local v3, "$r3":Landroid/view/View;, ""
    if-eqz v3, :cond_1

    .line 96
    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    .local v4, "$i0":I, ""
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v5

    .local v5, "$i1":I, ""
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    .local v6, "$i2":I, ""
    iget-object v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mActionBarView:Landroid/view/View;

    .line 96
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    .line 96
    .local v7, "$i3":I, ""
    invoke-virtual {p1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100
    :cond_1
    iget-boolean v8, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsSplit:Z

    .local v8, "$z1":Z, ""
    if-eqz v8, :cond_4

    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 100
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 102
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->invalidate()V

    .line 103
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 100
    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
    .end local v6    # "$i2":I, ""
    .end local v0    # "$z0":Z, ""
    .end local v7    # "$i3":I, ""
    .end local v3    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$i0":I, ""
    .end local v5    # "$i1":I, ""
    .end local v8    # "$z1":Z, ""
.end method

.method public setSplitBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 8
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 124
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_0

    .line 125
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 125
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 126
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 126
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 128
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 130
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 131
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsSplit:Z

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_1

    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredWidth()I

    move-result v4

    .line 132
    .local v4, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->getMeasuredHeight()I

    move-result v5

    .line 132
    .local v5, "$i1":I, ""
    const/4 v6, 0x0

    .line 132
    const/4 v7, 0x0

    .line 132
    invoke-virtual {p1, v6, v7, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    :cond_1
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v3, :cond_4

    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 135
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 137
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->invalidate()V

    .line 138
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 135
    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
    .end local v0    # "$z0":Z, ""
    .end local v3    # "$z1":Z, ""
    .end local v5    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$i0":I, ""
.end method

.method public setStackedBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 9
    .param p1, "bg"    # Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    .line 106
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_0

    .line 107
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 107
    const/4 v2, 0x0

    .line 107
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 108
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 108
    invoke-virtual {p0, v1}, Landroid/support/v7/internal/widget/ActionBarContainer;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 113
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsStacked:Z

    .local v3, "$z1":Z, ""
    if-eqz v3, :cond_1

    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .local p1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 114
    .local v4, "$r3":Landroid/view/View;, ""
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    .local v5, "$i0":I, ""
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v6

    .local v6, "$i1":I, ""
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v7

    .local v7, "$i2":I, ""
    iget-object v4, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 114
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v8

    .line 114
    .local v8, "$i3":I, ""
    invoke-virtual {p1, v5, v6, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 118
    :cond_1
    iget-boolean v3, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsSplit:Z

    if-eqz v3, :cond_4

    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_3

    .line 118
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setWillNotDraw(Z)V

    .line 120
    invoke-virtual {p0}, Landroid/support/v7/internal/widget/ActionBarContainer;->invalidate()V

    .line 121
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 118
    goto :goto_0

    :cond_4
    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_5

    iget-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
    .end local p1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$i3":I, ""
    .end local v3    # "$z1":Z, ""
    .end local v6    # "$i1":I, ""
    .end local v1    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v4    # "$r3":Landroid/view/View;, ""
    .end local v5    # "$i0":I, ""
    .end local v0    # "$z0":Z, ""
.end method

.method public setTabContainer(Landroid/support/v7/internal/widget/ScrollingTabContainerView;)V
    .locals 3
    .param p1, "tabView"    # Landroid/support/v7/internal/widget/ScrollingTabContainerView;

    .line 211
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .local v0, "$r3":Landroid/view/View;, ""
    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    .line 212
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->removeView(Landroid/view/View;)V

    .line 214
    :cond_0
    iput-object p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mTabContainer:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 216
    invoke-virtual {p0, p1}, Landroid/support/v7/internal/widget/ActionBarContainer;->addView(Landroid/view/View;)V

    .line 217
    invoke-virtual {p1}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .local v1, "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
    const/4 v2, -0x1

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v2, -0x2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220
    const/4 v2, 0x0

    .line 220
    invoke-virtual {p1, v2}, Landroid/support/v7/internal/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    .line 222
    :cond_1
    return-void
    .end local v0    # "$r3":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/view/ViewGroup$LayoutParams;, ""
.end method

.method public setTransitioning(Z)V
    .locals 1
    .param p1, "isTransitioning"    # Z

    .line 192
    iput-boolean p1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsTransitioning:Z

    if-eqz p1, :cond_0

    const v0, 0x60000

    .line 193
    .local v0, "$i0":I, ""
    :goto_0
    invoke-virtual {p0, v0}, Landroid/support/v7/internal/widget/ActionBarContainer;->setDescendantFocusability(I)V

    .line 195
    return-void

    .line 193
    :cond_0
    const v0, 0x40000

    goto :goto_0
    .end local v0    # "$i0":I, ""
.end method

.method public setVisibility(I)V
    .locals 3
    .param p1, "visibility"    # I

    .line 142
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 144
    .local v0, "$z0":Z, ""
    :goto_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .local v1, "$r1":Landroid/graphics/drawable/Drawable;, ""
    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 144
    const/4 v2, 0x0

    .line 144
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 145
    :cond_0
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    .line 145
    const/4 v2, 0x0

    .line 145
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 146
    :cond_1
    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    .line 146
    const/4 v2, 0x0

    .line 146
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 147
    return-void

    :cond_2
    const/4 v0, 0x0

    .line 143
    goto :goto_0

    :cond_3
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$r1":Landroid/graphics/drawable/Drawable;, ""
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/support/v7/view/ActionMode$Callback;)Landroid/support/v7/view/ActionMode;
    .locals 1
    .param p1, "child"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/support/v7/view/ActionMode$Callback;

    const/4 v0, 0x0

    return-object v0
.end method

.method public startActionModeForChild(Landroid/view/View;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1
    .param p1, "originalView"    # Landroid/view/View;
    .param p2, "callback"    # Landroid/view/ActionMode$Callback;

    const/4 v0, 0x0

    return-object v0
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 3
    .param p1, "who"    # Landroid/graphics/drawable/Drawable;

    .line 151
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mBackground:Landroid/graphics/drawable/Drawable;

    .local v0, "$r2":Landroid/graphics/drawable/Drawable;, ""
    if-ne p1, v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsSplit:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_3

    :cond_0
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mStackedBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsStacked:Z

    if-nez v1, :cond_3

    :cond_1
    iget-object v0, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mSplitBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_2

    iget-boolean v1, p0, Landroid/support/v7/internal/widget/ActionBarContainer;->mIsSplit:Z

    if-nez v1, :cond_3

    .line 151
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    return v2

    :cond_4
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r2":Landroid/graphics/drawable/Drawable;, ""
    .end local v1    # "$z0":Z, ""
.end method
