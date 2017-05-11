.class public abstract Landroid/support/v7/widget/LinearSmoothScroller;
.super Landroid/support/v7/widget/RecyclerView$SmoothScroller;
.source "LinearSmoothScroller.java"


# static fields
.field private static final DEBUG:Z = false

.field private static final MILLISECONDS_PER_INCH:F = 25.0f

.field public static final SNAP_TO_ANY:I = 0x0

.field public static final SNAP_TO_END:I = 0x1

.field public static final SNAP_TO_START:I = -0x1

.field private static final TAG:Ljava/lang/String; = "LinearSmoothScroller"

.field private static final TARGET_SEEK_EXTRA_SCROLL_RATIO:F = 1.2f

.field private static final TARGET_SEEK_SCROLL_DISTANCE_PX:I = 0x2710


# instance fields
.field private final MILLISECONDS_PER_PX:F

.field protected final mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

.field protected mInterimTargetDx:I

.field protected mInterimTargetDy:I

.field protected final mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

.field protected mTargetVector:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8
    .param p1, "context"    # Landroid/content/Context;

    .line 90
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller;-><init>()V

    .line 78
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 78
    .local v0, "$r2":Landroid/view/animation/LinearInterpolator;, ""
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 80
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 80
    .local v1, "$r3":Landroid/view/animation/DecelerateInterpolator;, ""
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    const/4 v2, 0x0

    .line 88
    iput v2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 91
    .local v3, "$r4":Landroid/content/res/Resources;, ""
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 91
    .local v4, "$r5":Landroid/util/DisplayMetrics;, ""
    invoke-virtual {p0, v4}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F

    move-result v5

    .local v5, "$f0":F, ""
    iput v5, p0, Landroid/support/v7/widget/LinearSmoothScroller;->MILLISECONDS_PER_PX:F

    .line 92
    return-void
    .end local v4    # "$r5":Landroid/util/DisplayMetrics;, ""
    .end local v1    # "$r3":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v0    # "$r2":Landroid/view/animation/LinearInterpolator;, ""
    .end local v3    # "$r4":Landroid/content/res/Resources;, ""
    .end local v5    # "$f0":F, ""
.end method

.method private clampApplyScroll(II)I
    .registers 4
    .param p1, "tmpDt"    # I
    .param p2, "dt"    # I

    .line 253
    sub-int p2, p1, p2

    .line 254
    .local p2, "$i0":I, ""
    mul-int/2addr p1, p2

    .local p1, "$i1":I, ""
    if-gtz p1, :cond_7

    .line 257
    const/4 v0, 0x0

    .line 257
    return v0

    :cond_7
    return p2
    .end local p1    # "$i1":I, ""
    .end local p2    # "$i0":I, ""
.end method


# virtual methods
.method public calculateDtToFit(IIIII)I
    .registers 9
    .param p1, "viewStart"    # I
    .param p2, "viewEnd"    # I
    .param p3, "boxStart"    # I
    .param p4, "boxEnd"    # I
    .param p5, "snapPreference"    # I

    sparse-switch p5, :sswitch_data_1e

    goto :goto_4

    .line 282
    :goto_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 282
    .local v0, "$r1":Ljava/lang/IllegalArgumentException;, ""
    const-string v1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    .line 282
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :sswitch_c
    sub-int p1, p3, p1

    .line 285
    .local p1, "$i0":I, ""
    return p1

    .line 270
    :sswitch_f
    sub-int p1, p4, p2

    return p1

    .line 272
    :sswitch_12
    sub-int p1, p3, p1

    if-gtz p1, :cond_1d

    .line 276
    sub-int p1, p4, p2

    if-gez p1, :cond_1b

    return p1

    :cond_1b
    const/4 v2, 0x0

    return v2

    :cond_1d
    return p1

    :sswitch_data_1e
    .sparse-switch
        -0x1 -> :sswitch_c
        0x0 -> :sswitch_12
        0x1 -> :sswitch_f
    .end sparse-switch
    .end local v0    # "$r1":Ljava/lang/IllegalArgumentException;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public calculateDxToMakeVisible(Landroid/view/View;I)I
    .registers 20
    .param p1, "view"    # Landroid/view/View;
    .param p2, "snapPreference"    # I

    .line 325
    move-object/from16 v0, p0

    .line 325
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearSmoothScroller;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v6

    .local v6, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v6, :cond_e

    .line 326
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollHorizontally()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_10

    .line 335
    :cond_e
    const/4 v8, 0x0

    .line 335
    return v8

    .line 329
    :cond_10
    move-object/from16 v0, p1

    .line 329
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .local v9, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v10, v11

    .line 331
    .local v10, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    move-object/from16 v0, p1

    .line 331
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedLeft(Landroid/view/View;)I

    move-result v12

    .local v12, "$i1":I, ""
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .local v13, "$i2":I, ""
    sub-int/2addr v12, v13

    .line 332
    move-object/from16 v0, p1

    .line 332
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedRight(Landroid/view/View;)I

    move-result v13

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .local v14, "$i4":I, ""
    add-int/2addr v13, v14

    .line 333
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    move-result v14

    .line 334
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getWidth()I

    move-result v15

    .line 334
    .local v15, "$i3":I, ""
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    move-result v16

    .local v16, "$i5":I, ""
    move/from16 v0, v16

    sub-int/2addr v15, v0

    .line 335
    move-object/from16 v0, p0

    .line 335
    move v1, v12

    .line 335
    move v2, v13

    .line 335
    move v3, v14

    .line 335
    move v4, v15

    .line 335
    move/from16 v5, p2

    .line 335
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local v13    # "$i2":I, ""
    .end local v9    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v14    # "$i4":I, ""
    .end local v16    # "$i5":I, ""
    .end local p2    # "$i0":I, ""
    .end local v10    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v12    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v15    # "$i3":I, ""
.end method

.method public calculateDyToMakeVisible(Landroid/view/View;I)I
    .registers 20
    .param p1, "view"    # Landroid/view/View;
    .param p2, "snapPreference"    # I

    .line 300
    move-object/from16 v0, p0

    .line 300
    invoke-virtual {v0}, Landroid/support/v7/widget/LinearSmoothScroller;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object v6

    .local v6, "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    if-eqz v6, :cond_e

    .line 301
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->canScrollVertically()Z

    move-result v7

    .local v7, "$z0":Z, ""
    if-nez v7, :cond_10

    .line 310
    :cond_e
    const/4 v8, 0x0

    .line 310
    return v8

    .line 304
    :cond_10
    move-object/from16 v0, p1

    .line 304
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .local v9, "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    move-object v11, v9

    check-cast v11, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    move-object v10, v11

    .line 306
    .local v10, "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    move-object/from16 v0, p1

    .line 306
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedTop(Landroid/view/View;)I

    move-result v12

    .local v12, "$i1":I, ""
    iget v13, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .local v13, "$i2":I, ""
    sub-int/2addr v12, v13

    .line 307
    move-object/from16 v0, p1

    .line 307
    invoke-virtual {v6, v0}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getDecoratedBottom(Landroid/view/View;)I

    move-result v13

    iget v14, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .local v14, "$i4":I, ""
    add-int/2addr v13, v14

    .line 308
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    move-result v14

    .line 309
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getHeight()I

    move-result v15

    .line 309
    .local v15, "$i3":I, ""
    invoke-virtual {v6}, Landroid/support/v7/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    move-result v16

    .local v16, "$i5":I, ""
    move/from16 v0, v16

    sub-int/2addr v15, v0

    .line 310
    move-object/from16 v0, p0

    .line 310
    move v1, v12

    .line 310
    move v2, v13

    .line 310
    move v3, v14

    .line 310
    move v4, v15

    .line 310
    move/from16 v5, p2

    .line 310
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDtToFit(IIIII)I

    move-result p2

    .local p2, "$i0":I, ""
    return p2
    .end local v14    # "$i4":I, ""
    .end local v12    # "$i1":I, ""
    .end local v7    # "$z0":Z, ""
    .end local v10    # "$r4":Landroid/support/v7/widget/RecyclerView$LayoutParams;, ""
    .end local v13    # "$i2":I, ""
    .end local p2    # "$i0":I, ""
    .end local v9    # "$r3":Landroid/view/ViewGroup$LayoutParams;, ""
    .end local v6    # "$r2":Landroid/support/v7/widget/RecyclerView$LayoutManager;, ""
    .end local v15    # "$i3":I, ""
    .end local v16    # "$i5":I, ""
.end method

.method protected calculateSpeedPerPixel(Landroid/util/DisplayMetrics;)F
    .registers 5
    .param p1, "displayMetrics"    # Landroid/util/DisplayMetrics;

    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .local v0, "$i0":I, ""
    int-to-float v1, v0

    .local v1, "$f0":F, ""
    const v2, 0x41c80000    # 25.0f

    div-float v1, v2, v1

    return v1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$i0":I, ""
.end method

.method protected calculateTimeForDeceleration(I)I
    .registers 6
    .param p1, "dx"    # I

    .line 174
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result p1

    .local p1, "$i0":I, ""
    int-to-double v0, p1

    .local v0, "$d0":D, ""
    const-wide v2, 0x3fd57a786c22680aL    # 0.3356

    div-double/2addr v0, v2

    .line 174
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
    .end local v0    # "$d0":D, ""
    .end local p1    # "$i0":I, ""
.end method

.method protected calculateTimeForScrolling(I)I
    .registers 6
    .param p1, "dx"    # I

    .line 188
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .local p1, "$i0":I, ""
    int-to-float v0, p1

    .local v0, "$f1":F, ""
    iget v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->MILLISECONDS_PER_PX:F

    .local v1, "$f0":F, ""
    mul-float v1, v0, v1

    float-to-double v2, v1

    .line 188
    .local v2, "$d0":D, ""
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    return p1
    .end local v1    # "$f0":F, ""
    .end local v0    # "$f1":F, ""
    .end local v2    # "$d0":D, ""
    .end local p1    # "$i0":I, ""
.end method

.method public abstract computeScrollVectorForPosition(I)Landroid/graphics/PointF;
.end method

.method protected getHorizontalSnapPreference()I
    .registers 6

    .line 201
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .local v0, "$r1":Landroid/graphics/PointF;, ""
    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    .local v1, "$f0":F, ""
    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    .local v2, "$b0":B, ""
    if-nez v2, :cond_f

    :cond_d
    const/4 v4, 0x0

    return v4

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1a

    const/4 v4, 0x1

    return v4

    :cond_1a
    const/4 v4, -0x1

    return v4
    .end local v0    # "$r1":Landroid/graphics/PointF;, ""
    .end local v1    # "$f0":F, ""
    .end local v2    # "$b0":B, ""
.end method

.method protected getVerticalSnapPreference()I
    .registers 6

    .line 215
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .local v0, "$r1":Landroid/graphics/PointF;, ""
    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    .local v1, "$f0":F, ""
    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    .local v2, "$b0":B, ""
    if-nez v2, :cond_f

    :cond_d
    const/4 v4, 0x0

    return v4

    :cond_f
    iget-object v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    const/4 v3, 0x0

    cmpl-float v2, v1, v3

    if-lez v2, :cond_1a

    const/4 v4, 0x1

    return v4

    :cond_1a
    const/4 v4, -0x1

    return v4
    .end local v0    # "$r1":Landroid/graphics/PointF;, ""
    .end local v1    # "$f0":F, ""
    .end local v2    # "$b0":B, ""
.end method

.method protected onSeekTargetStep(IILandroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 6
    .param p1, "dx"    # I
    .param p2, "dy"    # I
    .param p3, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p4, "action"    # Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 121
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getChildCount()I

    move-result v0

    .local v0, "$i2":I, ""
    if-nez v0, :cond_a

    .line 122
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->stop()V

    .line 138
    return-void

    .line 131
    :cond_a
    iget v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 131
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/LinearSmoothScroller;->clampApplyScroll(II)I

    move-result p1

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 132
    iget p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearSmoothScroller;->clampApplyScroll(II)I

    move-result p1

    iput p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 134
    iget p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    if-nez p1, :cond_25

    iget p1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    if-nez p1, :cond_25

    .line 135
    invoke-virtual {p0, p4}, Landroid/support/v7/widget/LinearSmoothScroller;->updateActionForInterimTarget(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V

    :cond_25
    return-void
    .end local v0    # "$i2":I, ""
    .end local p1    # "$i0":I, ""
.end method

.method protected onStart()V
    .registers 1

    .line 100
    return-void
.end method

.method protected onStop()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 147
    return-void
.end method

.method protected onTargetFound(Landroid/view/View;Landroid/support/v7/widget/RecyclerView$State;Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 11
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "state"    # Landroid/support/v7/widget/RecyclerView$State;
    .param p3, "action"    # Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 107
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getHorizontalSnapPreference()I

    move-result v0

    .line 107
    .local v0, "$i1":I, ""
    invoke-virtual {p0, p1, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDxToMakeVisible(Landroid/view/View;I)I

    move-result v0

    .line 108
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getVerticalSnapPreference()I

    move-result v1

    .line 108
    .local v1, "$i2":I, ""
    invoke-virtual {p0, p1, v1}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateDyToMakeVisible(Landroid/view/View;I)I

    move-result v1

    .line 109
    mul-int v2, v0, v0

    .local v2, "$i0":I, ""
    mul-int v3, v1, v1

    .local v3, "$i3":I, ""
    add-int/2addr v2, v3

    int-to-double v4, v2

    .line 109
    .local v4, "$d0":D, ""
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v2, v4

    .line 110
    invoke-virtual {p0, v2}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForDeceleration(I)I

    move-result v2

    if-lez v2, :cond_28

    .line 112
    neg-int v0, v0

    neg-int v1, v1

    iget-object v6, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mDecelerateInterpolator:Landroid/view/animation/DecelerateInterpolator;

    .line 112
    .local v6, "$r4":Landroid/view/animation/DecelerateInterpolator;, ""
    invoke-virtual {p3, v0, v1, v2, v6}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    .line 114
    :cond_28
    return-void
    .end local v6    # "$r4":Landroid/view/animation/DecelerateInterpolator;, ""
    .end local v0    # "$i1":I, ""
    .end local v4    # "$d0":D, ""
    .end local v3    # "$i3":I, ""
    .end local v2    # "$i0":I, ""
    .end local v1    # "$i2":I, ""
.end method

.method protected updateActionForInterimTarget(Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;)V
    .registers 13
    .param p1, "action"    # Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;

    .line 227
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getTargetPosition()I

    move-result v0

    .line 227
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/LinearSmoothScroller;->computeScrollVectorForPosition(I)Landroid/graphics/PointF;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/PointF;, ""
    if-eqz v1, :cond_18

    iget v2, v1, Landroid/graphics/PointF;->x:F

    .local v2, "$f0":F, ""
    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    .local v3, "$b1":B, ""
    if-nez v3, :cond_2a

    iget v2, v1, Landroid/graphics/PointF;->y:F

    const/4 v4, 0x0

    cmpl-float v3, v2, v4

    if-nez v3, :cond_2a

    .line 229
    :cond_18
    const-string v5, "LinearSmoothScroller"

    .line 229
    const-string v6, "To support smooth scrolling, you should override \nLayoutManager#computeScrollVectorForPosition.\nFalling back to instant scroll"

    .line 229
    invoke-static {v5, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->getTargetPosition()I

    move-result v0

    .line 233
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/widget/LinearSmoothScroller;->stop()V

    .line 249
    return-void

    .line 237
    :cond_2a
    invoke-virtual {p0, v1}, Landroid/support/v7/widget/LinearSmoothScroller;->normalize(Landroid/graphics/PointF;)V

    .line 238
    iput-object v1, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mTargetVector:Landroid/graphics/PointF;

    .line 240
    iget v2, v1, Landroid/graphics/PointF;->x:F

    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v4

    float-to-int v0, v2

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .line 241
    iget v2, v1, Landroid/graphics/PointF;->y:F

    const v4, 0x461c4000    # 10000.0f

    mul-float/2addr v2, v4

    float-to-int v0, v2

    iput v0, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .line 242
    const/16 v7, 0x2710

    .line 242
    invoke-virtual {p0, v7}, Landroid/support/v7/widget/LinearSmoothScroller;->calculateTimeForScrolling(I)I

    move-result v0

    .line 246
    iget v8, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDx:I

    .local v8, "$i2":I, ""
    int-to-float v2, v8

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v4

    float-to-int v8, v2

    iget v9, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mInterimTargetDy:I

    .local v9, "$i3":I, ""
    int-to-float v2, v9

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v4

    float-to-int v9, v2

    int-to-float v2, v0

    const v4, 0x3f99999a    # 1.2f

    mul-float/2addr v2, v4

    float-to-int v0, v2

    iget-object v10, p0, Landroid/support/v7/widget/LinearSmoothScroller;->mLinearInterpolator:Landroid/view/animation/LinearInterpolator;

    .line 246
    .local v10, "$r3":Landroid/view/animation/LinearInterpolator;, ""
    invoke-virtual {p1, v8, v9, v0, v10}, Landroid/support/v7/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    return-void
    .end local v0    # "$i0":I, ""
    .end local v2    # "$f0":F, ""
    .end local v8    # "$i2":I, ""
    .end local v1    # "$r2":Landroid/graphics/PointF;, ""
    .end local v9    # "$i3":I, ""
    .end local v3    # "$b1":B, ""
    .end local v10    # "$r3":Landroid/view/animation/LinearInterpolator;, ""
.end method
