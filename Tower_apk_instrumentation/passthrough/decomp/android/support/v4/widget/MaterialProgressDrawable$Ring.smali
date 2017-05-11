.class Landroid/support/v4/widget/MaterialProgressDrawable$Ring;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Ring"
.end annotation


# instance fields
.field private mAlpha:I

.field private mArrow:Landroid/graphics/Path;

.field private mArrowHeight:I

.field private final mArrowPaint:Landroid/graphics/Paint;

.field private mArrowScale:F

.field private mArrowWidth:I

.field private mBackgroundColor:I

.field private final mCallback:Landroid/graphics/drawable/Drawable$Callback;

.field private final mCirclePaint:Landroid/graphics/Paint;

.field private mColorIndex:I

.field private mColors:[I

.field private mCurrentColor:I

.field private mEndTrim:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRingCenterRadius:D

.field private mRotation:F

.field private mShowArrow:Z

.field private mStartTrim:F

.field private mStartingEndTrim:F

.field private mStartingRotation:F

.field private mStartingStartTrim:F

.field private mStrokeInset:F

.field private mStrokeWidth:F

.field private final mTempBounds:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .registers 8
    .param p1, "callback"    # Landroid/graphics/drawable/Drawable$Callback;

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 468
    new-instance v0, Landroid/graphics/RectF;

    .line 468
    .local v0, "$r2":Landroid/graphics/RectF;, ""
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 469
    new-instance v1, Landroid/graphics/Paint;

    .line 469
    .local v1, "$r3":Landroid/graphics/Paint;, ""
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 470
    new-instance v1, Landroid/graphics/Paint;

    .line 470
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 474
    const/4 v2, 0x0

    .line 474
    iput v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 475
    const/4 v2, 0x0

    .line 475
    iput v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 476
    const/4 v2, 0x0

    .line 476
    iput v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    const v2, 0x40a00000    # 5.0f

    iput v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    const v2, 0x40200000    # 2.5f

    iput v2, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 495
    new-instance v1, Landroid/graphics/Paint;

    .line 495
    const/4 v3, 0x1

    .line 495
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 500
    iput-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 502
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 502
    .local v4, "$r4":Landroid/graphics/Paint$Cap;, ""
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 503
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 503
    const/4 v3, 0x1

    .line 503
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 504
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 504
    .local v5, "$r5":Landroid/graphics/Paint$Style;, ""
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 506
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 506
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 507
    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 507
    const/4 v3, 0x1

    .line 507
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 508
    return-void
    .end local v1    # "$r3":Landroid/graphics/Paint;, ""
    .end local v5    # "$r5":Landroid/graphics/Paint$Style;, ""
    .end local v4    # "$r4":Landroid/graphics/Paint$Cap;, ""
    .end local v0    # "$r2":Landroid/graphics/RectF;, ""
.end method

.method private drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .registers 27
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "startAngle"    # F
    .param p3, "sweepAngle"    # F
    .param p4, "bounds"    # Landroid/graphics/Rect;

    .line 551
    move-object/from16 v0, p0

    .line 551
    .local v3, "$z0":Z, ""
    iget-boolean v3, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mShowArrow:Z

    if-eqz v3, :cond_121

    .line 552
    move-object/from16 v0, p0

    .line 552
    .local v4, "$r3":Landroid/graphics/Path;, ""
    iget-object v4, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    if-nez v4, :cond_117

    .line 553
    new-instance v4, Landroid/graphics/Path;

    .line 553
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 554
    move-object/from16 v0, p0

    .line 554
    iget-object v4, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 554
    .local v5, "$r4":Landroid/graphics/Path$FillType;, ""
    invoke-virtual {v4, v5}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 561
    :goto_1e
    move-object/from16 v0, p0

    .line 561
    .local v6, "$f2":F, ""
    iget v6, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    float-to-int v7, v6

    .local v7, "$i0":I, ""
    div-int/lit8 v7, v7, 0x2

    int-to-float v6, v7

    move-object/from16 v0, p0

    .local v8, "$f3":F, ""
    iget v8, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    mul-float/2addr v6, v8

    .line 562
    move-object/from16 v0, p0

    .line 562
    .local v9, "$d0":D, ""
    iget-wide v9, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 562
    const-wide/16 v13, 0x0

    .line 562
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    .local v11, "$d1":D, ""
    mul-double/2addr v9, v11

    .line 562
    move-object/from16 v0, p4

    .line 562
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v8

    float-to-double v11, v8

    add-double/2addr v9, v11

    double-to-float v8, v9

    .line 563
    move-object/from16 v0, p0

    .line 563
    iget-wide v9, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 563
    const-wide/16 v13, 0x0

    .line 563
    invoke-static {v13, v14}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v9, v11

    .line 563
    move-object/from16 v0, p4

    .line 563
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v15

    .local v15, "$f4":F, ""
    float-to-double v11, v15

    add-double/2addr v9, v11

    double-to-float v15, v9

    .line 569
    move-object/from16 v0, p0

    .line 569
    iget-object v4, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 569
    const/16 v16, 0x0

    .line 569
    const/16 v17, 0x0

    .line 569
    move/from16 v0, v16

    .line 569
    move/from16 v1, v17

    .line 569
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 570
    move-object/from16 v0, p0

    .line 570
    iget-object v4, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v0, v7

    .local v0, "$f5":F, ""
    move/from16 v18, v0

    .end local v0    # "$f5":F, ""
    .local v18, "$f5":F, ""
    move-object/from16 v0, p0

    .local v0, "$f6":F, ""
    iget v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    move/from16 v19, v0

    .end local v0    # "$f6":F, ""
    .local v19, "$f6":F, ""
    move/from16 v0, v18

    .end local v18    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v1, v19

    mul-float/2addr v0, v1

    move/from16 v18, v0

    .line 570
    const/16 v16, 0x0

    .line 570
    move/from16 v0, v18

    .line 570
    move/from16 v1, v16

    .line 570
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 571
    move-object/from16 v0, p0

    .line 571
    iget-object v4, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowWidth:I

    int-to-float v0, v7

    move/from16 v18, v0

    .end local v0    # "$f5":F, ""
    .local v18, "$f5":F, ""
    move-object/from16 v0, p0

    .end local v19    # "$f6":F, ""
    .local v0, "$f6":F, ""
    iget v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    move/from16 v19, v0

    .end local v0    # "$f6":F, ""
    .local v19, "$f6":F, ""
    move/from16 v0, v18

    .end local v18    # "$f5":F, ""
    .local v0, "$f5":F, ""
    move/from16 v1, v19

    mul-float/2addr v0, v1

    move/from16 v18, v0

    const v16, 0x40000000    # 2.0f

    move/from16 v0, v18

    move/from16 v1, v16

    div-float/2addr v0, v1

    move/from16 v18, v0

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowHeight:I

    int-to-float v0, v7

    .end local v19    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v19, v0

    .end local v0    # "$f6":F, ""
    .local v19, "$f6":F, ""
    move-object/from16 v0, p0

    .local v0, "$f7":F, ""
    iget v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    move/from16 v20, v0

    .end local v0    # "$f7":F, ""
    .local v20, "$f7":F, ""
    move/from16 v0, v19

    .end local v19    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v1, v20

    mul-float/2addr v0, v1

    move/from16 v19, v0

    .line 571
    move/from16 v0, v18

    .line 571
    move/from16 v1, v19

    .line 571
    invoke-virtual {v4, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 573
    move-object/from16 v0, p0

    .line 573
    iget-object v4, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    sub-float v6, v8, v6

    .line 573
    invoke-virtual {v4, v6, v15}, Landroid/graphics/Path;->offset(FF)V

    .line 574
    move-object/from16 v0, p0

    .line 574
    iget-object v4, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 574
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 576
    move-object/from16 v0, p0

    .line 576
    .local v0, "$r5":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    .line 576
    move-object/from16 v21, v0

    .end local v0    # "$r5":Landroid/graphics/Paint;, ""
    .local v21, "$r5":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCurrentColor:I

    .line 576
    move-object/from16 v0, v21

    .line 576
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 577
    move/from16 v0, p2

    .line 577
    .local v0, "$f0":F, ""
    move/from16 v1, p3

    .line 577
    add-float/2addr v0, v1

    .line 577
    move/from16 p2, v0

    const v16, 0x40a00000    # 5.0f

    move/from16 v0, p2

    move/from16 v1, v16

    sub-float/2addr v0, v1

    move/from16 p2, v0

    .line 577
    move-object/from16 v0, p4

    .line 577
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    .line 577
    .local p3, "$f1":F, ""
    move-object/from16 v0, p4

    .line 577
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v6

    .line 577
    move-object/from16 v0, p1

    .line 577
    move/from16 v1, p2

    .line 577
    move/from16 v2, p3

    .line 577
    invoke-virtual {v0, v1, v2, v6}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 579
    move-object/from16 v0, p0

    .line 579
    iget-object v4, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    move-object/from16 v0, p0

    .end local v21    # "$r5":Landroid/graphics/Paint;, ""
    .local v0, "$r5":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowPaint:Landroid/graphics/Paint;

    move-object/from16 v21, v0

    .line 579
    .end local v0    # "$r5":Landroid/graphics/Paint;, ""
    .local v21, "$r5":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 579
    move-object/from16 v1, v21

    .line 579
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 581
    return-void

    .line 556
    :cond_117
    move-object/from16 v0, p0

    .line 556
    iget-object v4, v0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrow:Landroid/graphics/Path;

    .line 556
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    goto/32 :goto_1e

    :cond_121
    return-void
    .end local v0
    .end local v7    # "$i0":I, ""
    .end local v21    # "$r5":Landroid/graphics/Paint;, ""
    .end local v11    # "$d1":D, ""
    .end local v9    # "$d0":D, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r3":Landroid/graphics/Path;, ""
    .end local v0
    .end local v8    # "$f3":F, ""
    .end local v0
    .end local v5    # "$r4":Landroid/graphics/Path$FillType;, ""
    .end local v6    # "$f2":F, ""
    .end local p3    # "$f1":F, ""
    .end local v15    # "$f4":F, ""
    .end local v20    # "$f7":F, ""
.end method

.method private getNextColorIndex()I
    .registers 4

    .line 622
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    .local v0, "$i0":I, ""
    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    .local v1, "$r1":[I, ""
    array-length v2, v1

    .local v2, "$i1":I, ""
    rem-int/2addr v0, v2

    return v0
    .end local v0    # "$i0":I, ""
    .end local v2    # "$i1":I, ""
    .end local v1    # "$r1":[I, ""
.end method

.method private invalidateSelf()V
    .registers 3

    .line 789
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCallback:Landroid/graphics/drawable/Drawable$Callback;

    .line 789
    .local v0, "$r1":Landroid/graphics/drawable/Drawable$Callback;, ""
    const/4 v1, 0x0

    .line 789
    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 790
    return-void
    .end local v0    # "$r1":Landroid/graphics/drawable/Drawable$Callback;, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 17
    .param p1, "c"    # Landroid/graphics/Canvas;
    .param p2, "bounds"    # Landroid/graphics/Rect;

    .line 529
    iget-object v6, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mTempBounds:Landroid/graphics/RectF;

    .line 530
    .local v6, "$r3":Landroid/graphics/RectF;, ""
    move-object/from16 v0, p2

    .line 530
    invoke-virtual {v6, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 531
    iget v7, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .local v7, "$f0":F, ""
    iget v8, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 531
    .local v8, "$f1":F, ""
    invoke-virtual {v6, v7, v8}, Landroid/graphics/RectF;->inset(FF)V

    .line 533
    iget v7, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    iget v8, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    add-float/2addr v7, v8

    const v9, 0x43b40000    # 360.0f

    mul-float/2addr v7, v9

    .line 534
    iget v8, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    iget v10, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    .local v10, "$f2":F, ""
    add-float/2addr v8, v10

    const v9, 0x43b40000    # 360.0f

    mul-float/2addr v8, v9

    .line 535
    sub-float/2addr v8, v7

    .line 537
    iget-object v11, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .local v11, "$r4":Landroid/graphics/Paint;, ""
    iget v12, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCurrentColor:I

    .line 537
    .local v12, "$i0":I, ""
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v11, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 538
    const/4 v13, 0x0

    .line 538
    move-object v0, p1

    .line 538
    move-object v1, v6

    .line 538
    move v2, v7

    .line 538
    move v3, v8

    .line 538
    move v4, v13

    .line 538
    move-object v5, v11

    .line 538
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 540
    move-object/from16 v0, p2

    .line 540
    invoke-direct {p0, p1, v7, v8, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->drawTriangle(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 542
    iget v12, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mAlpha:I

    const/16 v13, 0xff

    if-ge v12, v13, :cond_6b

    .line 543
    iget-object v11, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    iget v12, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mBackgroundColor:I

    .line 543
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 544
    iget-object v11, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    iget v12, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mAlpha:I

    const/16 v13, 0xff

    sub-int v12, v13, v12

    .line 544
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 545
    move-object/from16 v0, p2

    .line 545
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v7

    .line 545
    move-object/from16 v0, p2

    .line 545
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v8

    .line 545
    move-object/from16 v0, p2

    .line 545
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v12

    div-int/lit8 v12, v12, 0x2

    int-to-float v10, v12

    iget-object v11, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCirclePaint:Landroid/graphics/Paint;

    .line 545
    invoke-virtual {p1, v7, v8, v10, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 548
    :cond_6b
    return-void
    .end local v7    # "$f0":F, ""
    .end local v8    # "$f1":F, ""
    .end local v10    # "$f2":F, ""
    .end local v11    # "$r4":Landroid/graphics/Paint;, ""
    .end local v12    # "$i0":I, ""
    .end local v6    # "$r3":Landroid/graphics/RectF;, ""
.end method

.method public getAlpha()I
    .registers 2

    .line 649
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mAlpha:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getCenterRadius()D
    .registers 3

    .line 736
    iget-wide v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .local v0, "d0":D, ""
    return-wide v0
    .end local v0    # "d0":D, ""
.end method

.method public getEndTrim()F
    .registers 2

    .line 697
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getInsets()F
    .registers 2

    .line 724
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getNextColor()I
    .registers 3

    .line 618
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    .line 618
    .local v0, "$r1":[I, ""
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getNextColorIndex()I

    move-result v1

    .local v1, "$i0":I, ""
    aget v1, v0, v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
.end method

.method public getRotation()F
    .registers 2

    .line 708
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getStartTrim()F
    .registers 2

    .line 674
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getStartingColor()I
    .registers 3

    .line 686
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    .local v0, "$r1":[I, ""
    iget v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    .local v1, "$i0":I, ""
    aget v1, v0, v1

    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
.end method

.method public getStartingEndTrim()F
    .registers 2

    .line 682
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getStartingRotation()F
    .registers 2

    .line 763
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getStartingStartTrim()F
    .registers 2

    .line 678
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getStrokeWidth()F
    .registers 2

    .line 663
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public goToNextColor()V
    .registers 2

    .line 630
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->getNextColorIndex()I

    move-result v0

    .line 630
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 631
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public resetOriginals()V
    .registers 2

    .line 780
    const/4 v0, 0x0

    .line 780
    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 781
    const/4 v0, 0x0

    .line 781
    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 782
    const/4 v0, 0x0

    .line 782
    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 783
    const/4 v0, 0x0

    .line 783
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setStartTrim(F)V

    .line 784
    const/4 v0, 0x0

    .line 784
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setEndTrim(F)V

    .line 785
    const/4 v0, 0x0

    .line 785
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setRotation(F)V

    .line 786
    return-void
.end method

.method public setAlpha(I)V
    .registers 2
    .param p1, "alpha"    # I

    .line 642
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mAlpha:I

    .line 643
    return-void
.end method

.method public setArrowDimensions(FF)V
    .registers 4
    .param p1, "width"    # F
    .param p2, "height"    # F

    .line 521
    float-to-int v0, p1

    .local v0, "$i0":I, ""
    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowWidth:I

    .line 522
    float-to-int v0, p2

    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowHeight:I

    .line 523
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public setArrowScale(F)V
    .registers 4
    .param p1, "scale"    # F

    .line 753
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 754
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mArrowScale:F

    .line 755
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 757
    :cond_b
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method public setBackgroundColor(I)V
    .registers 2
    .param p1, "color"    # I

    .line 511
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mBackgroundColor:I

    .line 512
    return-void
.end method

.method public setCenterRadius(D)V
    .registers 3
    .param p1, "centerRadius"    # D

    .line 732
    iput-wide p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .line 733
    return-void
.end method

.method public setColor(I)V
    .registers 2
    .param p1, "color"    # I

    .line 602
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCurrentColor:I

    .line 603
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1, "filter"    # Landroid/graphics/ColorFilter;

    .line 634
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 634
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 635
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 636
    return-void
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
.end method

.method public setColorIndex(I)V
    .registers 3
    .param p1, "index"    # I

    .line 610
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    .line 611
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    .local v0, "$r1":[I, ""
    iget p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColorIndex:I

    .local p1, "$i0":I, ""
    aget p1, v0, p1

    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mCurrentColor:I

    .line 612
    return-void
    .end local p1    # "$i0":I, ""
    .end local v0    # "$r1":[I, ""
.end method

.method public setColors([I)V
    .registers 3
    .param p1, "colors"    # [I
        .annotation runtime Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 589
    iput-object p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mColors:[I

    .line 591
    const/4 v0, 0x0

    .line 591
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->setColorIndex(I)V

    .line 592
    return-void
.end method

.method public setEndTrim(F)V
    .registers 2
    .param p1, "endTrim"    # F

    .line 691
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    .line 692
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 693
    return-void
.end method

.method public setInsets(II)V
    .registers 12
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 712
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .local p1, "$i0":I, ""
    int-to-float v0, p1

    .line 714
    .local v0, "$f0":F, ""
    iget-wide v1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .local v1, "$d0":D, ""
    const-wide/16 v4, 0x0

    cmpg-double v3, v1, v4

    .local v3, "$b2":B, ""
    if-lez v3, :cond_12

    const/4 v6, 0x0

    cmpg-float v3, v0, v6

    if-gez v3, :cond_21

    .line 715
    :cond_12
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    const v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    float-to-double v1, v0

    .line 715
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    .line 719
    :goto_1e
    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeInset:F

    .line 720
    return-void

    .line 717
    :cond_21
    const v6, 0x40000000    # 2.0f

    .line 717
    div-float/2addr v0, v6

    float-to-double v1, v0

    iget-wide v7, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRingCenterRadius:D

    .local v7, "$d1":D, ""
    sub-double/2addr v1, v7

    double-to-float v0, v1

    goto :goto_1e
    .end local v1    # "$d0":D, ""
    .end local v0    # "$f0":F, ""
    .end local p1    # "$i0":I, ""
    .end local v7    # "$d1":D, ""
    .end local v3    # "$b2":B, ""
.end method

.method public setRotation(F)V
    .registers 2
    .param p1, "rotation"    # F

    .line 702
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    .line 703
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 704
    return-void
.end method

.method public setShowArrow(Z)V
    .registers 3
    .param p1, "show"    # Z

    .line 743
    iget-boolean v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_9

    .line 744
    iput-boolean p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mShowArrow:Z

    .line 745
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 747
    :cond_9
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setStartTrim(F)V
    .registers 2
    .param p1, "startTrim"    # F

    .line 668
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    .line 669
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 670
    return-void
.end method

.method public setStrokeWidth(F)V
    .registers 3
    .param p1, "strokeWidth"    # F

    .line 656
    iput p1, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStrokeWidth:F

    .line 657
    iget-object v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mPaint:Landroid/graphics/Paint;

    .line 657
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 658
    invoke-direct {p0}, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->invalidateSelf()V

    .line 659
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public storeOriginals()V
    .registers 2

    .line 771
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartTrim:F

    .local v0, "$f0":F, ""
    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingStartTrim:F

    .line 772
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mEndTrim:F

    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingEndTrim:F

    .line 773
    iget v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mRotation:F

    iput v0, p0, Landroid/support/v4/widget/MaterialProgressDrawable$Ring;->mStartingRotation:F

    .line 774
    return-void
    .end local v0    # "$f0":F, ""
.end method
