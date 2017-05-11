.class abstract Landroid/support/design/widget/HeaderScrollingViewBehavior;
.super Landroid/support/design/widget/ViewOffsetBehavior;
.source "HeaderScrollingViewBehavior.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/ViewOffsetBehavior",
        "<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private mOverlayTop:I

.field private final mTempRect1:Landroid/graphics/Rect;

.field private final mTempRect2:Landroid/graphics/Rect;

.field private mVerticalLayoutGap:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 43
    invoke-direct {p0}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>()V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mTempRect1:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mTempRect2:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mVerticalLayoutGap:I

    .line 43
    return-void
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 46
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/ViewOffsetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 37
    new-instance v0, Landroid/graphics/Rect;

    .line 37
    .local v0, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mTempRect1:Landroid/graphics/Rect;

    .line 38
    new-instance v0, Landroid/graphics/Rect;

    .line 38
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mTempRect2:Landroid/graphics/Rect;

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mVerticalLayoutGap:I

    .line 47
    return-void
    .end local v0    # "$r3":Landroid/graphics/Rect;, ""
.end method

.method private static resolveGravity(I)I
    .registers 2
    .param p0, "gravity"    # I

    if-nez p0, :cond_6

    const v0, 0x800033

    return v0

    :cond_6
    return p0
.end method


# virtual methods
.method abstract findFirstDependency(Ljava/util/List;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation
.end method

.method final getOverlapPixelsForOffset(Landroid/view/View;)I
    .registers 7
    .param p1, "header"    # Landroid/view/View;

    .line 136
    iget v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mOverlayTop:I

    .local v0, "$i0":I, ""
    if-nez v0, :cond_6

    const/4 v1, 0x0

    return v1

    .line 136
    :cond_6
    invoke-virtual {p0, p1}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->getOverlapRatioForOffset(Landroid/view/View;)F

    move-result v2

    .local v2, "$f0":F, ""
    iget v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mOverlayTop:I

    int-to-float v3, v0

    .local v3, "$f1":F, ""
    mul-float/2addr v2, v3

    .line 136
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v4, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mOverlayTop:I

    .line 136
    .local v4, "$i1":I, ""
    const/4 v1, 0x0

    .line 136
    invoke-static {v0, v1, v4}, Landroid/support/design/widget/MathUtils;->constrain(III)I

    move-result v0

    return v0
    .end local v2    # "$f0":F, ""
    .end local v3    # "$f1":F, ""
    .end local v0    # "$i0":I, ""
    .end local v4    # "$i1":I, ""
.end method

.method getOverlapRatioForOffset(Landroid/view/View;)F
    .registers 3
    .param p1, "header"    # Landroid/view/View;

    const v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final getOverlayTop()I
    .registers 2

    .line 173
    iget v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mOverlayTop:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getScrollRange(Landroid/view/View;)I
    .registers 3
    .param p1, "v"    # Landroid/view/View;

    .line 150
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .local v0, "$i0":I, ""
    return v0
    .end local v0    # "$i0":I, ""
.end method

.method final getVerticalLayoutGap()I
    .registers 2

    .line 157
    iget v0, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mVerticalLayoutGap:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V
    .registers 23
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "layoutDirection"    # I

    .line 103
    move-object/from16 v0, p1

    .line 103
    move-object/from16 v1, p2

    .line 103
    invoke-virtual {v0, v1}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v6

    .line 104
    .local v6, "$r5":Ljava/util/List;, ""
    move-object/from16 v0, p0

    .line 104
    invoke-virtual {v0, v6}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v7

    .local v7, "$r6":Landroid/view/View;, ""
    if-eqz v7, :cond_b5

    .line 107
    move-object/from16 v0, p2

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    .local v8, "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v10, v8

    check-cast v10, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;

    move-object v9, v10

    .line 109
    .local v9, "$r8":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    move-object/from16 v0, p0

    .line 109
    .local v11, "$r3":Landroid/graphics/Rect;, ""
    iget-object v11, v0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mTempRect1:Landroid/graphics/Rect;

    .line 110
    move-object/from16 v0, p1

    .line 110
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingLeft()I

    move-result v12

    .local v12, "$i1":I, ""
    iget v13, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v13, "$i2":I, ""
    add-int/2addr v12, v13

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v13

    iget v14, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v14, "$i3":I, ""
    add-int/2addr v13, v14

    .line 110
    move-object/from16 v0, p1

    .line 110
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getWidth()I

    move-result v14

    .line 110
    move-object/from16 v0, p1

    .line 110
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingRight()I

    move-result v15

    .local v15, "$i4":I, ""
    sub-int/2addr v14, v15

    iget v15, v9, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v14, v15

    .line 110
    move-object/from16 v0, p1

    .line 110
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result v15

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v16

    .local v16, "$i5":I, ""
    move/from16 v0, v16

    add-int/2addr v15, v0

    .line 110
    move-object/from16 v0, p1

    .line 110
    invoke-virtual {v0}, Landroid/support/design/widget/CoordinatorLayout;->getPaddingBottom()I

    move-result v16

    move/from16 v0, v16

    sub-int/2addr v15, v0

    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .end local v16    # "$i5":I, ""
    .local v0, "$i5":I, ""
    move/from16 v16, v0

    .end local v0    # "$i5":I, ""
    .local v16, "$i5":I, ""
    sub-int/2addr v15, v0

    .line 110
    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 116
    move-object/from16 v0, p0

    .line 116
    .local v0, "$r4":Landroid/graphics/Rect;, ""
    iget-object v0, v0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mTempRect2:Landroid/graphics/Rect;

    .line 116
    move-object/from16 v17, v0

    .line 117
    .end local v0    # "$r4":Landroid/graphics/Rect;, ""
    .local v17, "$r4":Landroid/graphics/Rect;, ""
    iget v12, v9, Landroid/support/design/widget/CoordinatorLayout$LayoutParams;->gravity:I

    .line 117
    invoke-static {v12}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->resolveGravity(I)I

    move-result v12

    .line 117
    move-object/from16 v0, p2

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    .line 117
    move-object/from16 v0, p2

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    .line 117
    move v0, v12

    .line 117
    move v1, v13

    .line 117
    move v2, v14

    .line 117
    move-object v3, v11

    .line 117
    move-object/from16 v4, v17

    .line 117
    move/from16 v5, p3

    .line 117
    invoke-static/range {v0 .. v5}, Landroid/support/v4/view/GravityCompat;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 120
    move-object/from16 v0, p0

    .line 120
    invoke-virtual {v0, v7}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->getOverlapPixelsForOffset(Landroid/view/View;)I

    move-result v12

    .line 122
    move-object/from16 v0, v17

    .line 122
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/graphics/Rect;->left:I

    .line 122
    move/from16 p3, v0

    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    move-object/from16 v0, v17

    iget v13, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v13, v12

    move-object/from16 v0, v17

    iget v14, v0, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, v17

    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v12, v15, v12

    .line 122
    move-object/from16 v0, p2

    .line 122
    move/from16 v1, p3

    .line 122
    invoke-virtual {v0, v1, v13, v14, v12}, Landroid/view/View;->layout(IIII)V

    .line 123
    move-object/from16 v0, v17

    .line 123
    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 123
    move/from16 p3, v0

    .line 123
    .end local v0    # "$i0":I, ""
    .local p3, "$i0":I, ""
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v12

    move/from16 v0, p3

    .end local p3    # "$i0":I, ""
    .local v0, "$i0":I, ""
    sub-int/2addr v0, v12

    move/from16 p3, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mVerticalLayoutGap:I

    .line 129
    return-void

    .line 126
    :cond_b5
    move-object/from16 v0, p0

    .line 126
    move-object/from16 v1, p1

    .line 126
    move-object/from16 v2, p2

    .line 126
    move/from16 v3, p3

    .line 126
    invoke-super {v0, v1, v2, v3}, Landroid/support/design/widget/ViewOffsetBehavior;->layoutChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)V

    const/16 v18, 0x0

    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mVerticalLayoutGap:I

    return-void
    .end local v8    # "$r7":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v0    # "$i0":I, ""
    .end local v15    # "$i4":I, ""
    .end local v9    # "$r8":Landroid/support/design/widget/CoordinatorLayout$LayoutParams;, ""
    .end local v7    # "$r6":Landroid/view/View;, ""
    .end local v11    # "$r3":Landroid/graphics/Rect;, ""
    .end local v17    # "$r4":Landroid/graphics/Rect;, ""
    .end local v13    # "$i2":I, ""
    .end local v12    # "$i1":I, ""
    .end local v6    # "$r5":Ljava/util/List;, ""
    .end local v14    # "$i3":I, ""
    .end local v16    # "$i5":I, ""
.end method

.method public onMeasureChild(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;IIII)Z
    .registers 14
    .param p1, "parent"    # Landroid/support/design/widget/CoordinatorLayout;
    .param p2, "child"    # Landroid/view/View;
    .param p3, "parentWidthMeasureSpec"    # I
    .param p4, "widthUsed"    # I
    .param p5, "parentHeightMeasureSpec"    # I
    .param p6, "heightUsed"    # I

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .local v0, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .local v1, "$i4":I, ""
    const/4 v2, -0x1

    if-eq v1, v2, :cond_c

    const/4 v2, -0x2

    if-ne v1, v2, :cond_5f

    .line 59
    :cond_c
    invoke-virtual {p1, p2}, Landroid/support/design/widget/CoordinatorLayout;->getDependencies(Landroid/view/View;)Ljava/util/List;

    move-result-object v3

    .line 60
    .local v3, "$r4":Ljava/util/List;, ""
    invoke-virtual {p0, v3}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->findFirstDependency(Ljava/util/List;)Landroid/view/View;

    move-result-object v4

    .local v4, "$r5":Landroid/view/View;, ""
    if-eqz v4, :cond_5f

    .line 62
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_31

    .line 62
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_31

    .line 66
    const/4 v2, 0x1

    .line 66
    invoke-static {p2, v2}, Landroid/support/v4/view/ViewCompat;->setFitsSystemWindows(Landroid/view/View;Z)V

    .line 68
    invoke-static {p2}, Landroid/support/v4/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_31

    .line 70
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 97
    const/4 v2, 0x1

    .line 97
    return v2

    .line 75
    :cond_31
    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_5f

    .line 76
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .local v6, "$i5":I, ""
    move p5, v6

    .local p5, "$i2":I, ""
    if-nez v6, :cond_42

    .line 79
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getHeight()I

    move-result p5

    .line 82
    :cond_42
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    sub-int/2addr p5, v6

    .line 82
    invoke-virtual {p0, v4}, Landroid/support/design/widget/HeaderScrollingViewBehavior;->getScrollRange(Landroid/view/View;)I

    move-result v6

    add-int/2addr p5, v6

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5b

    const v1, 0x40000000    # 2.0f

    .line 84
    :goto_52
    invoke-static {p5, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p5

    .line 90
    invoke-virtual/range {p1 .. p6}, Landroid/support/design/widget/CoordinatorLayout;->onMeasureChild(Landroid/view/View;IIII)V

    const/4 v2, 0x1

    return v2

    .line 84
    :cond_5b
    const v1, -0x80000000

    goto :goto_52

    :cond_5f
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v4    # "$r5":Landroid/view/View;, ""
    .end local v6    # "$i5":I, ""
    .end local p5    # "$i2":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v1    # "$i4":I, ""
    .end local v3    # "$r4":Ljava/util/List;, ""
.end method

.method public final setOverlayTop(I)V
    .registers 2
    .param p1, "overlayTop"    # I

    .line 166
    iput p1, p0, Landroid/support/design/widget/HeaderScrollingViewBehavior;->mOverlayTop:I

    .line 167
    return-void
.end method
