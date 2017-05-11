.class Landroid/support/design/widget/TabLayout$SlidingTabStrip;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SlidingTabStrip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;,
        Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;
    }
.end annotation


# instance fields
.field private mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

.field private mIndicatorLeft:I

.field private mIndicatorRight:I

.field private mSelectedIndicatorHeight:I

.field private final mSelectedIndicatorPaint:Landroid/graphics/Paint;

.field private mSelectedPosition:I

.field private mSelectionOffset:F

.field final synthetic this$0:Landroid/support/design/widget/TabLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/TabLayout;Landroid/content/Context;)V
    .registers 5
    .param p2, "context"    # Landroid/content/Context;

    .line 1652
    iput-object p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1653
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1644
    const/4 v0, -0x1

    .line 1644
    iput v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 1647
    const/4 v0, -0x1

    .line 1647
    iput v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 1648
    const/4 v0, -0x1

    .line 1648
    iput v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    .line 1654
    const/4 v0, 0x0

    .line 1654
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setWillNotDraw(Z)V

    .line 1655
    new-instance v1, Landroid/graphics/Paint;

    .line 1655
    .local v1, "$r3":Landroid/graphics/Paint;, ""
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 1656
    return-void
    .end local v1    # "$r3":Landroid/graphics/Paint;, ""
.end method

.method static synthetic access$2400(Landroid/support/design/widget/TabLayout$SlidingTabStrip;II)V
    .registers 3
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout$SlidingTabStrip;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .line 1640
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    return-void
.end method

.method static synthetic access$2502(Landroid/support/design/widget/TabLayout$SlidingTabStrip;I)I
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout$SlidingTabStrip;
    .param p1, "x1"    # I

    .line 1640
    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    return p1
.end method

.method static synthetic access$2602(Landroid/support/design/widget/TabLayout$SlidingTabStrip;F)F
    .registers 2
    .param p0, "x0"    # Landroid/support/design/widget/TabLayout$SlidingTabStrip;
    .param p1, "x1"    # F

    .line 1640
    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    return p1
.end method

.method private setIndicatorPosition(II)V
    .registers 4
    .param p1, "left"    # I
    .param p2, "right"    # I

    .line 1794
    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .local v0, "$i2":I, ""
    if-ne p1, v0, :cond_8

    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    if-eq p2, v0, :cond_f

    .line 1796
    :cond_8
    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 1797
    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    .line 1798
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1800
    :cond_f
    return-void
    .end local v0    # "$i2":I, ""
.end method

.method private updateIndicatorPosition()V
    .registers 13

    .line 1771
    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 1771
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .local v1, "$r1":Landroid/view/View;, ""
    if-eqz v1, :cond_5b

    .line 1774
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_5b

    .line 1775
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .local v2, "$i1":I, ""
    move v3, v2

    .line 1776
    .local v3, "$i2":I, ""
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v0

    move v4, v0

    .line 1778
    .local v4, "$i3":I, ""
    iget v5, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    .local v5, "$f0":F, ""
    const/4 v7, 0x0

    cmpl-float v6, v5, v7

    .local v6, "$b4":B, ""
    if-lez v6, :cond_57

    iget v8, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 1778
    .local v8, "$i5":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v9

    .local v9, "$i6":I, ""
    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_57

    .line 1780
    iget v3, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    add-int/lit8 v3, v3, 0x1

    .line 1780
    invoke-virtual {p0, v3}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1781
    iget v5, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    .line 1781
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v10, v3

    .local v10, "$f1":F, ""
    mul-float/2addr v5, v10

    iget v10, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    const v7, 0x3f800000    # 1.0f

    sub-float v10, v7, v10

    int-to-float v11, v2

    .local v11, "$f2":F, ""
    mul-float/2addr v10, v11

    add-float/2addr v5, v10

    float-to-int v3, v5

    .line 1783
    iget v5, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    .line 1783
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v10, v2

    mul-float/2addr v5, v10

    iget v10, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    const v7, 0x3f800000    # 1.0f

    sub-float v10, v7, v10

    int-to-float v11, v0

    mul-float/2addr v10, v11

    add-float/2addr v5, v10

    float-to-int v4, v5

    .line 1790
    :cond_57
    :goto_57
    invoke-direct {p0, v3, v4}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->setIndicatorPosition(II)V

    .line 1791
    return-void

    .line 1787
    :cond_5b
    const/4 v4, -0x1

    const/4 v3, -0x1

    goto :goto_57
    .end local v2    # "$i1":I, ""
    .end local v5    # "$f0":F, ""
    .end local v1    # "$r1":Landroid/view/View;, ""
    .end local v11    # "$f2":F, ""
    .end local v3    # "$i2":I, ""
    .end local v4    # "$i3":I, ""
    .end local v8    # "$i5":I, ""
    .end local v9    # "$i6":I, ""
    .end local v10    # "$f1":F, ""
    .end local v6    # "$b4":B, ""
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method animateIndicatorToPosition(II)V
    .registers 23
    .param p1, "position"    # I
    .param p2, "duration"    # I

    .line 1803
    move-object/from16 v0, p0

    .line 1803
    .local v6, "$r1":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    if-eqz v6, :cond_17

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 1803
    invoke-virtual {v6}, Landroid/support/design/widget/ValueAnimatorCompat;->isRunning()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_17

    .line 1804
    move-object/from16 v0, p0

    .line 1804
    iget-object v6, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 1804
    invoke-virtual {v6}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    .line 1807
    :cond_17
    move-object/from16 v0, p0

    .line 1807
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v8

    .local v8, "$i2":I, ""
    const/4 v9, 0x1

    if-ne v8, v9, :cond_31

    const/4 v7, 0x1

    .line 1810
    :goto_21
    move-object/from16 v0, p0

    .line 1810
    move/from16 v1, p1

    .line 1810
    invoke-virtual {v0, v1}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .local v10, "$r2":Landroid/view/View;, ""
    if-nez v10, :cond_33

    .line 1813
    move-object/from16 v0, p0

    .line 1813
    invoke-direct {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    .line 1869
    return-void

    .line 1807
    :cond_31
    const/4 v7, 0x0

    goto :goto_21

    .line 1817
    :cond_33
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 1818
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    move-result v11

    .line 1822
    .local v11, "$i3":I, ""
    move-object/from16 v0, p0

    .line 1822
    .local v12, "$i4":I, ""
    iget v12, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    sub-int v12, p1, v12

    .line 1822
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v12

    const/4 v9, 0x1

    if-gt v12, v9, :cond_95

    .line 1824
    move-object/from16 v0, p0

    .line 1824
    iget v12, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .line 1825
    move-object/from16 v0, p0

    .line 1825
    .local v13, "$i5":I, ""
    iget v13, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    :goto_50
    if-ne v12, v8, :cond_54

    if-eq v13, v11, :cond_bf

    .line 1847
    :cond_54
    invoke-static {}, Landroid/support/design/widget/ViewUtils;->createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 1848
    sget-object v14, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 1848
    .local v14, "$r3":Landroid/view/animation/Interpolator;, ""
    invoke-virtual {v6, v14}, Landroid/support/design/widget/ValueAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 1849
    move/from16 v0, p2

    .line 1849
    invoke-virtual {v6, v0}, Landroid/support/design/widget/ValueAnimatorCompat;->setDuration(I)V

    .line 1850
    const/4 v15, 0x0

    .line 1850
    const v16, 0x3f800000    # 1.0f

    .line 1850
    move/from16 v0, v16

    .line 1850
    invoke-virtual {v6, v15, v0}, Landroid/support/design/widget/ValueAnimatorCompat;->setFloatValues(FF)V

    .line 1851
    new-instance v17, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;

    .line 1851
    .local v17, "$r4":Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;, ""
    move-object/from16 v0, v17

    .line 1851
    move-object/from16 v1, p0

    .line 1851
    move v2, v12

    .line 1851
    move v3, v8

    .line 1851
    move v4, v13

    .line 1851
    move v5, v11

    .line 1851
    invoke-direct/range {v0 .. v5}, Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;-><init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;IIII)V

    .line 1851
    move-object/from16 v0, v17

    .line 1851
    invoke-virtual {v6, v0}, Landroid/support/design/widget/ValueAnimatorCompat;->setUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    .line 1860
    new-instance v18, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;

    .line 1860
    .local v18, "$r5":Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;, ""
    move-object/from16 v0, v18

    .line 1860
    move-object/from16 v1, p0

    .line 1860
    move/from16 v2, p1

    .line 1860
    invoke-direct {v0, v1, v2}, Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;-><init>(Landroid/support/design/widget/TabLayout$SlidingTabStrip;I)V

    .line 1860
    move-object/from16 v0, v18

    .line 1860
    invoke-virtual {v6, v0}, Landroid/support/design/widget/ValueAnimatorCompat;->setListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V

    .line 1867
    invoke-virtual {v6}, Landroid/support/design/widget/ValueAnimatorCompat;->start()V

    return-void

    .line 1828
    :cond_95
    move-object/from16 v0, p0

    .line 1828
    .local v0, "$r6":Landroid/support/design/widget/TabLayout;, ""
    iget-object v0, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1828
    move-object/from16 v19, v0

    .line 1828
    .end local v0    # "$r6":Landroid/support/design/widget/TabLayout;, ""
    .local v19, "$r6":Landroid/support/design/widget/TabLayout;, ""
    const/16 v9, 0x18

    .line 1828
    move-object/from16 v0, v19

    .line 1828
    # invokes: Landroid/support/design/widget/TabLayout;->dpToPx(I)I
    invoke-static {v0, v9}, Landroid/support/design/widget/TabLayout;->access$2100(Landroid/support/design/widget/TabLayout;I)I

    move-result v12

    .line 1829
    move-object/from16 v0, p0

    .line 1829
    iget v13, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    move/from16 v0, p1

    if-ge v0, v13, :cond_b5

    if-eqz v7, :cond_b1

    .line 1832
    sub-int v13, v8, v12

    move v12, v13

    goto :goto_50

    .line 1834
    :cond_b1
    add-int v13, v11, v12

    move v12, v13

    goto :goto_50

    :cond_b5
    if-eqz v7, :cond_bb

    .line 1839
    add-int v13, v11, v12

    move v12, v13

    goto :goto_50

    .line 1841
    :cond_bb
    sub-int v13, v8, v12

    move v12, v13

    goto :goto_50

    :cond_bf
    return-void
    .end local v8    # "$i2":I, ""
    .end local v11    # "$i3":I, ""
    .end local v14    # "$r3":Landroid/view/animation/Interpolator;, ""
    .end local v18    # "$r5":Landroid/support/design/widget/TabLayout$SlidingTabStrip$2;, ""
    .end local v12    # "$i4":I, ""
    .end local v19    # "$r6":Landroid/support/design/widget/TabLayout;, ""
    .end local v17    # "$r4":Landroid/support/design/widget/TabLayout$SlidingTabStrip$1;, ""
    .end local v6    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r2":Landroid/view/View;, ""
    .end local v13    # "$i5":I, ""
.end method

.method childrenNeedLayout()Z
    .registers 6

    .line 1673
    const/4 v0, 0x0

    .line 1673
    .local v0, "$i0":I, ""
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v1

    .local v1, "$i1":I, ""
    :goto_5
    if-ge v0, v1, :cond_16

    .line 1674
    invoke-virtual {p0, v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1675
    .local v2, "$r1":Landroid/view/View;, ""
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    .local v3, "$i2":I, ""
    if-gtz v3, :cond_13

    .line 1679
    const/4 v4, 0x1

    .line 1679
    return v4

    .line 1673
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_16
    const/4 v4, 0x0

    return v4
    .end local v0    # "$i0":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
    .end local v3    # "$i2":I, ""
    .end local v1    # "$i1":I, ""
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 15
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 1873
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 1876
    iget v6, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .local v6, "$i0":I, ""
    if-ltz v6, :cond_2b

    iget v6, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    iget v7, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    .local v7, "$i1":I, ""
    if-le v6, v7, :cond_2b

    .line 1877
    iget v6, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorLeft:I

    int-to-float v8, v6

    .line 1877
    .local v8, "$f2":F, ""
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getHeight()I

    move-result v6

    iget v7, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    sub-int/2addr v6, v7

    int-to-float v9, v6

    .local v9, "$f3":F, ""
    iget v6, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorRight:I

    int-to-float v10, v6

    .line 1877
    .local v10, "$f0":F, ""
    invoke-virtual {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getHeight()I

    move-result v6

    int-to-float v11, v6

    .local v11, "$f1":F, ""
    iget-object v12, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 1877
    .local v12, "$r2":Landroid/graphics/Paint;, ""
    move-object v0, p1

    .line 1877
    move v1, v8

    .line 1877
    move v2, v9

    .line 1877
    move v3, v10

    .line 1877
    move v4, v11

    .line 1877
    move-object v5, v12

    .line 1877
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1880
    :cond_2b
    return-void
    .end local v6    # "$i0":I, ""
    .end local v8    # "$f2":F, ""
    .end local v10    # "$f0":F, ""
    .end local v12    # "$r2":Landroid/graphics/Paint;, ""
    .end local v9    # "$f3":F, ""
    .end local v7    # "$i1":I, ""
    .end local v11    # "$f1":F, ""
.end method

.method getIndicatorPosition()F
    .registers 4

    .line 1693
    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f1":F, ""
    iget v2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    .local v2, "$f0":F, ""
    add-float v2, v1, v2

    return v2
    .end local v2    # "$f0":F, ""
    .end local v1    # "$f1":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected onLayout(ZIIII)V
    .registers 12
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .line 1755
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 1757
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    if-eqz v0, :cond_31

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 1757
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->isRunning()Z

    move-result p1

    .local p1, "$z0":Z, ""
    if-eqz p1, :cond_31

    .line 1760
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 1760
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    .line 1761
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 1761
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->getDuration()J

    move-result-wide v1

    .line 1762
    .local v1, "$l4":J, ""
    iget p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    .local p2, "$i0":I, ""
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 1762
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->getAnimatedFraction()F

    move-result v3

    .local v3, "$f0":F, ""
    const v4, 0x3f800000    # 1.0f

    sub-float v3, v4, v3

    long-to-float v5, v1

    .local v5, "$f1":F, ""
    mul-float/2addr v3, v5

    .line 1762
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 1762
    .local p3, "$i1":I, ""
    invoke-virtual {p0, p2, p3}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->animateIndicatorToPosition(II)V

    .line 1768
    return-void

    .line 1766
    :cond_31
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    return-void
    .end local p1    # "$z0":Z, ""
    .end local p3    # "$i1":I, ""
    .end local v5    # "$f1":F, ""
    .end local v3    # "$f0":F, ""
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    .end local v1    # "$l4":J, ""
    .end local p2    # "$i0":I, ""
.end method

.method protected onMeasure(II)V
    .registers 21
    .param p1, "widthMeasureSpec"    # I
    .param p2, "heightMeasureSpec"    # I

    .line 1698
    move-object/from16 v0, p0

    .line 1698
    move/from16 v1, p1

    .line 1698
    move/from16 v2, p2

    .line 1698
    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 1700
    move/from16 v0, p1

    .line 1700
    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .local v3, "$i2":I, ""
    const v4, 0x40000000    # 2.0f

    if-eq v3, v4, :cond_15

    .line 1751
    return-void

    .line 1706
    :cond_15
    move-object/from16 v0, p0

    .line 1706
    .local v5, "$r1":Landroid/support/design/widget/TabLayout;, ""
    iget-object v5, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1706
    # getter for: Landroid/support/design/widget/TabLayout;->mMode:I
    invoke-static {v5}, Landroid/support/design/widget/TabLayout;->access$1800(Landroid/support/design/widget/TabLayout;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_ab

    move-object/from16 v0, p0

    iget-object v5, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1706
    # getter for: Landroid/support/design/widget/TabLayout;->mTabGravity:I
    invoke-static {v5}, Landroid/support/design/widget/TabLayout;->access$2200(Landroid/support/design/widget/TabLayout;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_ab

    .line 1707
    move-object/from16 v0, p0

    .line 1707
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildCount()I

    move-result v3

    .line 1710
    const/4 v6, 0x0

    .line 1711
    .local v6, "$i3":I, ""
    const/4 v7, 0x0

    .local v7, "$i4":I, ""
    :goto_33
    if-ge v7, v3, :cond_4c

    .line 1712
    move-object/from16 v0, p0

    .line 1712
    invoke-virtual {v0, v7}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1713
    .local v8, "$r2":Landroid/view/View;, ""
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    .local v9, "$i5":I, ""
    if-nez v9, :cond_49

    .line 1714
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1714
    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 1711
    :cond_49
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_4c
    if-lez v6, :cond_ab

    .line 1723
    move-object/from16 v0, p0

    .line 1723
    iget-object v5, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1723
    const/16 v4, 0x10

    .line 1723
    # invokes: Landroid/support/design/widget/TabLayout;->dpToPx(I)I
    invoke-static {v5, v4}, Landroid/support/design/widget/TabLayout;->access$2100(Landroid/support/design/widget/TabLayout;I)I

    move-result v10

    .line 1724
    .local v10, "$i6":I, ""
    const/4 v11, 0x0

    .line 1726
    .local v11, "$z0":Z, ""
    mul-int v7, v6, v3

    .line 1726
    move-object/from16 v0, p0

    .line 1726
    invoke-virtual {v0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getMeasuredWidth()I

    move-result v9

    mul-int/lit8 v10, v10, 0x2

    sub-int/2addr v9, v10

    if-gt v7, v9, :cond_8f

    .line 1729
    const/4 v7, 0x0

    :goto_67
    if-ge v7, v3, :cond_a0

    .line 1730
    move-object/from16 v0, p0

    .line 1730
    invoke-virtual {v0, v7}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1730
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .local v12, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v14, v12

    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    move-object v13, v14

    .line 1732
    .local v13, "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
    iget v9, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-ne v9, v6, :cond_83

    iget v15, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .local v15, "$f0":F, ""
    const/16 v17, 0x0

    cmpl-float v16, v15, v17

    .local v16, "$b7":B, ""
    if-eqz v16, :cond_8c

    .line 1733
    :cond_83
    iput v6, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1734
    const/16 v17, 0x0

    .line 1734
    move/from16 v0, v17

    .line 1734
    iput v0, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 1735
    const/4 v11, 0x1

    .line 1729
    :cond_8c
    add-int/lit8 v7, v7, 0x1

    goto :goto_67

    .line 1741
    :cond_8f
    move-object/from16 v0, p0

    .line 1741
    iget-object v5, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1741
    const/4 v4, 0x0

    .line 1741
    # setter for: Landroid/support/design/widget/TabLayout;->mTabGravity:I
    invoke-static {v5, v4}, Landroid/support/design/widget/TabLayout;->access$2202(Landroid/support/design/widget/TabLayout;I)I

    .line 1742
    move-object/from16 v0, p0

    .line 1742
    iget-object v5, v0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->this$0:Landroid/support/design/widget/TabLayout;

    .line 1742
    const/4 v4, 0x0

    .line 1742
    # invokes: Landroid/support/design/widget/TabLayout;->updateTabViews(Z)V
    invoke-static {v5, v4}, Landroid/support/design/widget/TabLayout;->access$2300(Landroid/support/design/widget/TabLayout;Z)V

    .line 1743
    const/4 v11, 0x1

    :cond_a0
    if-eqz v11, :cond_ab

    .line 1748
    move-object/from16 v0, p0

    .line 1748
    move/from16 v1, p1

    .line 1748
    move/from16 v2, p2

    .line 1748
    invoke-super {v0, v1, v2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_ab
    return-void
    .end local v7    # "$i4":I, ""
    .end local v10    # "$i6":I, ""
    .end local v6    # "$i3":I, ""
    .end local v13    # "$r4":Landroid/widget/LinearLayout$LayoutParams;, ""
    .end local v3    # "$i2":I, ""
    .end local v9    # "$i5":I, ""
    .end local v12    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v5    # "$r1":Landroid/support/design/widget/TabLayout;, ""
    .end local v11    # "$z0":Z, ""
    .end local v15    # "$f0":F, ""
    .end local v8    # "$r2":Landroid/view/View;, ""
    .end local v16    # "$b7":B, ""
.end method

.method setIndicatorPositionFromTabPosition(IF)V
    .registers 5
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F

    .line 1683
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .local v0, "$r1":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    if-eqz v0, :cond_11

    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 1683
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->isRunning()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_11

    .line 1684
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mIndicatorAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 1684
    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    .line 1687
    :cond_11
    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedPosition:I

    .line 1688
    iput p2, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectionOffset:F

    .line 1689
    invoke-direct {p0}, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->updateIndicatorPosition()V

    .line 1690
    return-void
    .end local v0    # "$r1":Landroid/support/design/widget/ValueAnimatorCompat;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method setSelectedIndicatorColor(I)V
    .registers 4
    .param p1, "color"    # I

    .line 1659
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 1659
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .local v1, "$i1":I, ""
    if-eq v1, p1, :cond_10

    .line 1660
    iget-object v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorPaint:Landroid/graphics/Paint;

    .line 1660
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 1661
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1663
    :cond_10
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
    .end local v1    # "$i1":I, ""
.end method

.method setSelectedIndicatorHeight(I)V
    .registers 3
    .param p1, "height"    # I

    .line 1666
    iget v0, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_9

    .line 1667
    iput p1, p0, Landroid/support/design/widget/TabLayout$SlidingTabStrip;->mSelectedIndicatorHeight:I

    .line 1668
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1670
    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
.end method
