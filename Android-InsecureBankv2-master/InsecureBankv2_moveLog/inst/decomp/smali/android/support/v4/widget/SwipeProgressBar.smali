.class final Landroid/support/v4/widget/SwipeProgressBar;
.super Ljava/lang/Object;
.source "SwipeProgressBar.java"


# static fields
.field private static final ANIMATION_DURATION_MS:I = 0x7d0

.field private static final COLOR1:I = -0x4d000000

.field private static final COLOR2:I = -0x80000000

.field private static final COLOR3:I = 0x4d000000

.field private static final COLOR4:I = 0x1a000000

.field private static final FINISH_ANIMATION_DURATION_MS:I = 0x3e8

.field private static final INTERPOLATOR:Landroid/view/animation/Interpolator;


# instance fields
.field private mBounds:Landroid/graphics/Rect;

.field private final mClipRect:Landroid/graphics/RectF;

.field private mColor1:I

.field private mColor2:I

.field private mColor3:I

.field private mColor4:I

.field private mFinishTime:J

.field private final mPaint:Landroid/graphics/Paint;

.field private mParent:Landroid/view/View;

.field private mRunning:Z

.field private mStartTime:J

.field private mTriggerPercentage:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;

    .line 52
    .local v0, "$r0":Landroid/support/v4/view/animation/FastOutSlowInInterpolator;, ""
    invoke-direct {v0}, Landroid/support/v4/view/animation/FastOutSlowInInterpolator;-><init>()V

    sput-object v0, Landroid/support/v4/widget/SwipeProgressBar;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    return-void
    .end local v0    # "$r0":Landroid/support/v4/view/animation/FastOutSlowInInterpolator;, ""
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 4
    .param p1, "parent"    # Landroid/view/View;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    .line 54
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 55
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .local v1, "$r3":Landroid/graphics/RectF;, ""
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mClipRect:Landroid/graphics/RectF;

    .line 68
    new-instance v2, Landroid/graphics/Rect;

    .line 68
    .local v2, "$r4":Landroid/graphics/Rect;, ""
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    .line 71
    iput-object p1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    const v3, -0x4d000000

    iput v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    const v3, -0x80000000

    iput v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor2:I

    const v3, 0x4d000000    # 1.34217728E8f

    iput v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor3:I

    const v3, 0x1a000000

    iput v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor4:I

    .line 76
    return-void
    .end local v2    # "$r4":Landroid/graphics/Rect;, ""
    .end local v1    # "$r3":Landroid/graphics/RectF;, ""
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
.end method

.method private drawCircle(Landroid/graphics/Canvas;FFIF)V
    .locals 4
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cx"    # F
    .param p3, "cy"    # F
    .param p4, "color"    # I
    .param p5, "pct"    # F

    .line 258
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 258
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 259
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 260
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 261
    sget-object v1, Landroid/support/v4/widget/SwipeProgressBar;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 261
    .local v1, "$r3":Landroid/view/animation/Interpolator;, ""
    invoke-interface {v1, p5}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p3

    .line 262
    .local p3, "$f1":F, ""
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 263
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 263
    const/4 v2, 0x0

    .line 263
    const/4 v3, 0x0

    .line 263
    invoke-virtual {p1, v2, v3, p2, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 265
    return-void
    .end local p3    # "$f1":F, ""
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
    .end local v1    # "$r3":Landroid/view/animation/Interpolator;, ""
.end method

.method private drawTrigger(Landroid/graphics/Canvas;II)V
    .locals 6
    .param p1, "canvas"    # Landroid/graphics/Canvas;
    .param p2, "cx"    # I
    .param p3, "cy"    # I

    .line 244
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    .local v0, "$r2":Landroid/graphics/Paint;, ""
    iget v1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    .line 244
    .local v1, "$i2":I, ""
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 245
    int-to-float v2, p2

    .local v2, "$f0":F, ""
    int-to-float v3, p3

    .local v3, "$f1":F, ""
    int-to-float v4, p2

    .local v4, "$f2":F, ""
    iget v5, p0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    .local v5, "$f3":F, ""
    mul-float/2addr v4, v5

    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 245
    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 246
    return-void
    .end local v1    # "$i2":I, ""
    .end local v3    # "$f1":F, ""
    .end local v5    # "$f3":F, ""
    .end local v2    # "$f0":F, ""
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
    .end local v4    # "$f2":F, ""
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;)V
    .locals 38
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    move-object/from16 v0, p0

    .local v6, "$r2":Landroid/graphics/Rect;, ""
    iget-object v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    .line 139
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    .local v7, "$i5":I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    .line 140
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 141
    .local v8, "$i6":I, ""
    div-int/lit8 v9, v7, 0x2

    .line 142
    .local v9, "$i0":I, ""
    div-int/lit8 v10, v8, 0x2

    .line 143
    .local v10, "$i1":I, ""
    const/4 v11, 0x0

    .line 144
    .local v11, "$z0":Z, ""
    move-object/from16 v0, p1

    .line 144
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .local v12, "$i7":I, ""
    move v13, v12

    .local v13, "$i8":I, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    .line 145
    move-object/from16 v0, p1

    .line 145
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    move-object/from16 v0, p0

    .local v14, "$z1":Z, ""
    iget-boolean v14, v0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    if-nez v14, :cond_0

    move-object/from16 v0, p0

    .local v0, "$l3":J, ""
    iget-wide v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    move-wide/from16 v15, v0

    .end local v0    # "$l3":J, ""
    .local v15, "$l3":J, ""
    const-wide/16 v18, 0x0

    cmp-long v17, v15, v18

    .local v17, "$b9":B, ""
    if-lez v17, :cond_e

    .line 148
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v15

    move-object/from16 v0, p0

    .local v0, "$l4":J, ""
    iget-wide v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mStartTime:J

    move-wide/from16 v20, v0

    .end local v0    # "$l4":J, ""
    .local v20, "$l4":J, ""
    sub-long v20, v15, v20

    const-wide/16 v18, 0x7d0

    rem-long v22, v20, v18

    .local v22, "$l2":J, ""
    move-object/from16 v0, p0

    .end local v20    # "$l4":J, ""
    .local v0, "$l4":J, ""
    iget-wide v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mStartTime:J

    move-wide/from16 v20, v0

    .end local v0    # "$l4":J, ""
    .local v20, "$l4":J, ""
    sub-long v20, v15, v20

    const-wide/16 v18, 0x7d0

    move-wide/from16 v0, v20

    .end local v20    # "$l4":J, ""
    .local v0, "$l4":J, ""
    move-wide/from16 v2, v18

    div-long/2addr v0, v2

    move-wide/from16 v20, v0

    .line 151
    move-wide/from16 v0, v22

    .line 151
    .local v0, "$f2":F, ""
    long-to-float v0, v0

    .line 151
    move/from16 v24, v0

    .end local v0    # "$f2":F, ""
    .local v24, "$f2":F, ""
    const v25, 0x41a00000    # 20.0f

    move/from16 v0, v24

    .end local v24    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v1, v25

    div-float/2addr v0, v1

    move/from16 v24, v0

    move-object/from16 v0, p0

    iget-boolean v14, v0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    if-nez v14, :cond_2

    move-object/from16 v0, p0

    .end local v22    # "$l2":J, ""
    .local v0, "$l2":J, ""
    iget-wide v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    move-wide/from16 v22, v0

    .end local v0    # "$l2":J, ""
    .local v22, "$l2":J, ""
    sub-long v22, v15, v22

    const-wide/16 v18, 0x3e8

    cmp-long v17, v22, v18

    if-ltz v17, :cond_1

    const-wide/16 v18, 0x0

    move-wide/from16 v0, v18

    move-object/from16 v2, p0

    iput-wide v0, v2, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    .line 241
    return-void

    :cond_1
    move-object/from16 v0, p0

    .end local v22    # "$l2":J, ""
    .local v0, "$l2":J, ""
    iget-wide v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    move-wide/from16 v22, v0

    .end local v0    # "$l2":J, ""
    .local v22, "$l2":J, ""
    move-wide/from16 v0, v15

    .end local v15    # "$l3":J, ""
    .local v0, "$l3":J, ""
    move-wide/from16 v2, v22

    sub-long/2addr v0, v2

    move-wide/from16 v15, v0

    const-wide/16 v18, 0x3e8

    move-wide/from16 v0, v15

    move-wide/from16 v2, v18

    rem-long/2addr v0, v2

    move-wide/from16 v15, v0

    .line 167
    long-to-float v0, v0

    .line 167
    .local v0, "$f1":F, ""
    move/from16 v26, v0

    .end local v0    # "$f1":F, ""
    .local v26, "$f1":F, ""
    const v25, 0x41200000    # 10.0f

    move/from16 v0, v26

    .end local v26    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v25

    div-float/2addr v0, v1

    move/from16 v26, v0

    const v25, 0x42c80000    # 100.0f

    div-float v27, v26, v25

    .line 170
    .local v27, "$f0":F, ""
    div-int/lit8 v7, v7, 0x2

    int-to-float v0, v7

    move/from16 v26, v0

    .end local v0    # "$f1":F, ""
    .local v26, "$f1":F, ""
    sget-object v28, Landroid/support/v4/widget/SwipeProgressBar;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    .line 170
    .local v28, "$r3":Landroid/view/animation/Interpolator;, ""
    move-object/from16 v0, v28

    .line 170
    move/from16 v1, v27

    .line 170
    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v27

    mul-float v27, v26, v27

    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/graphics/RectF;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mClipRect:Landroid/graphics/RectF;

    move-object/from16 v29, v0

    .end local v0    # "$r4":Landroid/graphics/RectF;, ""
    .local v29, "$r4":Landroid/graphics/RectF;, ""
    int-to-float v0, v9

    .end local v26    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v26, v0

    .end local v0    # "$f1":F, ""
    .local v26, "$f1":F, ""
    move/from16 v1, v27

    .end local v26    # "$f1":F, ""
    .local v0, "$f1":F, ""
    sub-float/2addr v0, v1

    move/from16 v26, v0

    int-to-float v0, v9

    .local v0, "$f3":F, ""
    move/from16 v30, v0

    .end local v0    # "$f3":F, ""
    .local v30, "$f3":F, ""
    add-float v27, v30, v27

    int-to-float v0, v8

    .end local v30    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v30, v0

    .line 171
    .end local v0    # "$f3":F, ""
    .local v30, "$f3":F, ""
    const/16 v25, 0x0

    .line 171
    move-object/from16 v0, v29

    .line 171
    move/from16 v1, v26

    .line 171
    move/from16 v2, v25

    .line 171
    move/from16 v3, v27

    .line 171
    move/from16 v4, v30

    .line 171
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    move-object/from16 v0, p0

    .end local v29    # "$r4":Landroid/graphics/RectF;, ""
    .local v0, "$r4":Landroid/graphics/RectF;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mClipRect:Landroid/graphics/RectF;

    move-object/from16 v29, v0

    .line 172
    .end local v0    # "$r4":Landroid/graphics/RectF;, ""
    .local v29, "$r4":Landroid/graphics/RectF;, ""
    const/16 v31, 0x0

    .line 172
    const/16 v32, 0x0

    .line 172
    move-object/from16 v0, p1

    .line 172
    move-object/from16 v1, v29

    .line 172
    move/from16 v2, v31

    .line 172
    move/from16 v3, v32

    .line 172
    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 177
    const/4 v11, 0x1

    :cond_2
    const-wide/16 v18, 0x0

    cmp-long v17, v20, v18

    if-nez v17, :cond_a

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    .line 182
    move-object/from16 v0, p1

    .line 182
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    const/16 v25, 0x0

    cmpl-float v17, v24, v25

    if-ltz v17, :cond_3

    const v25, 0x41c80000    # 25.0f

    cmpg-float v17, v24, v25

    if-gtz v17, :cond_3

    const v25, 0x41c80000    # 25.0f

    add-float v26, v25, v24

    .end local v0
    .local v26, "$f1":F, ""
    const v25, 0x40000000    # 2.0f

    move/from16 v0, v26

    .end local v26    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v25

    mul-float/2addr v0, v1

    move/from16 v26, v0

    const v25, 0x42c80000    # 100.0f

    move/from16 v0, v26

    move/from16 v1, v25

    div-float/2addr v0, v1

    move/from16 v26, v0

    .line 203
    int-to-float v0, v9

    .line 203
    .end local v27    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v27, v0

    .end local v0    # "$f0":F, ""
    .local v27, "$f0":F, ""
    int-to-float v0, v10

    .end local v30    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v30, v0

    .end local v0    # "$f3":F, ""
    .local v30, "$f3":F, ""
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    .line 203
    move-object/from16 v0, p0

    .line 203
    move-object/from16 v1, p1

    .line 203
    move/from16 v2, v27

    .line 203
    move/from16 v3, v30

    .line 203
    move v4, v8

    .line 203
    move/from16 v5, v26

    .line 203
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    :cond_3
    const/16 v25, 0x0

    cmpl-float v17, v24, v25

    if-ltz v17, :cond_4

    const v25, 0x42480000    # 50.0f

    cmpg-float v17, v24, v25

    if-gtz v17, :cond_4

    const v25, 0x40000000    # 2.0f

    mul-float v26, v25, v24

    .end local v0
    .local v26, "$f1":F, ""
    const v25, 0x42c80000    # 100.0f

    move/from16 v0, v26

    .end local v26    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v25

    div-float/2addr v0, v1

    move/from16 v26, v0

    .line 207
    int-to-float v0, v9

    .line 207
    .end local v27    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v27, v0

    .end local v0    # "$f0":F, ""
    .local v27, "$f0":F, ""
    int-to-float v0, v10

    .end local v30    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v30, v0

    .end local v0    # "$f3":F, ""
    .local v30, "$f3":F, ""
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor2:I

    .line 207
    move-object/from16 v0, p0

    .line 207
    move-object/from16 v1, p1

    .line 207
    move/from16 v2, v27

    .line 207
    move/from16 v3, v30

    .line 207
    move v4, v8

    .line 207
    move/from16 v5, v26

    .line 207
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    :cond_4
    const v25, 0x41c80000    # 25.0f

    cmpl-float v17, v24, v25

    if-ltz v17, :cond_5

    const v25, 0x42960000    # 75.0f

    cmpg-float v17, v24, v25

    if-gtz v17, :cond_5

    const v25, 0x41c80000    # 25.0f

    sub-float v26, v24, v25

    .end local v0
    .local v26, "$f1":F, ""
    const v25, 0x40000000    # 2.0f

    move/from16 v0, v26

    .end local v26    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v25

    mul-float/2addr v0, v1

    move/from16 v26, v0

    const v25, 0x42c80000    # 100.0f

    move/from16 v0, v26

    move/from16 v1, v25

    div-float/2addr v0, v1

    move/from16 v26, v0

    .line 211
    int-to-float v0, v9

    .line 211
    .end local v27    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v27, v0

    .end local v0    # "$f0":F, ""
    .local v27, "$f0":F, ""
    int-to-float v0, v10

    .end local v30    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v30, v0

    .end local v0    # "$f3":F, ""
    .local v30, "$f3":F, ""
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor3:I

    .line 211
    move-object/from16 v0, p0

    .line 211
    move-object/from16 v1, p1

    .line 211
    move/from16 v2, v27

    .line 211
    move/from16 v3, v30

    .line 211
    move v4, v8

    .line 211
    move/from16 v5, v26

    .line 211
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    :cond_5
    const v25, 0x42480000    # 50.0f

    cmpl-float v17, v24, v25

    if-ltz v17, :cond_6

    const v25, 0x42c80000    # 100.0f

    cmpg-float v17, v24, v25

    if-gtz v17, :cond_6

    const v25, 0x42480000    # 50.0f

    sub-float v26, v24, v25

    .end local v0
    .local v26, "$f1":F, ""
    const v25, 0x40000000    # 2.0f

    move/from16 v0, v26

    .end local v26    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v25

    mul-float/2addr v0, v1

    move/from16 v26, v0

    const v25, 0x42c80000    # 100.0f

    move/from16 v0, v26

    move/from16 v1, v25

    div-float/2addr v0, v1

    move/from16 v26, v0

    .line 215
    int-to-float v0, v9

    .line 215
    .end local v27    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v27, v0

    .end local v0    # "$f0":F, ""
    .local v27, "$f0":F, ""
    int-to-float v0, v10

    .end local v30    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v30, v0

    .end local v0    # "$f3":F, ""
    .local v30, "$f3":F, ""
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor4:I

    .line 215
    move-object/from16 v0, p0

    .line 215
    move-object/from16 v1, p1

    .line 215
    move/from16 v2, v27

    .line 215
    move/from16 v3, v30

    .line 215
    move v4, v8

    .line 215
    move/from16 v5, v26

    .line 215
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    :cond_6
    const v25, 0x42960000    # 75.0f

    cmpl-float v17, v24, v25

    if-ltz v17, :cond_7

    const v25, 0x42c80000    # 100.0f

    cmpg-float v17, v24, v25

    if-gtz v17, :cond_7

    const v25, 0x42960000    # 75.0f

    move/from16 v0, v24

    move/from16 v1, v25

    sub-float/2addr v0, v1

    move/from16 v24, v0

    const v25, 0x40000000    # 2.0f

    move/from16 v0, v24

    move/from16 v1, v25

    mul-float/2addr v0, v1

    move/from16 v24, v0

    const v25, 0x42c80000    # 100.0f

    move/from16 v0, v24

    move/from16 v1, v25

    div-float/2addr v0, v1

    move/from16 v24, v0

    .line 219
    int-to-float v0, v9

    .line 219
    move/from16 v26, v0

    .end local v0
    .local v26, "$f1":F, ""
    int-to-float v0, v10

    .end local v27    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v27, v0

    .end local v0    # "$f0":F, ""
    .local v27, "$f0":F, ""
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    .line 219
    move-object/from16 v0, p0

    .line 219
    move-object/from16 v1, p1

    .line 219
    move/from16 v2, v26

    .line 219
    move/from16 v3, v27

    .line 219
    move v4, v8

    .line 219
    move/from16 v5, v24

    .line 219
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/widget/SwipeProgressBar;->drawCircle(Landroid/graphics/Canvas;FFIF)V

    :cond_7
    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    move/from16 v24, v0

    .end local v0
    .local v24, "$f2":F, ""
    const/16 v25, 0x0

    cmpl-float v17, v24, v25

    if-lez v17, :cond_8

    if-eqz v11, :cond_8

    .line 226
    move-object/from16 v0, p1

    .line 226
    invoke-virtual {v0, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 227
    move-object/from16 v0, p1

    .line 227
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v13

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    .line 228
    move-object/from16 v0, p1

    .line 228
    invoke-virtual {v0, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 229
    move-object/from16 v0, p0

    .line 229
    move-object/from16 v1, p1

    .line 229
    invoke-direct {v0, v1, v9, v10}, Landroid/support/v4/widget/SwipeProgressBar;->drawTrigger(Landroid/graphics/Canvas;II)V

    :cond_8
    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/view/View;, ""
    iget-object v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    move-object/from16 v33, v0

    .end local v0    # "$r5":Landroid/view/View;, ""
    .local v33, "$r5":Landroid/view/View;, ""
    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v9, v6, Landroid/graphics/Rect;->left:I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v10, v6, Landroid/graphics/Rect;->top:I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v12, v6, Landroid/graphics/Rect;->right:I

    move-object/from16 v0, p0

    iget-object v6, v0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->bottom:I

    .line 232
    move-object/from16 v0, v33

    .line 232
    invoke-static {v0, v9, v10, v12, v8}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;IIII)V

    .line 240
    :cond_9
    :goto_1
    move-object/from16 v0, p1

    .line 240
    invoke-virtual {v0, v13}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_a
    const/16 v25, 0x0

    cmpl-float v17, v24, v25

    if-ltz v17, :cond_b

    const v25, 0x41c80000    # 25.0f

    cmpg-float v17, v24, v25

    if-gez v17, :cond_b

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor4:I

    .line 185
    move-object/from16 v0, p1

    .line 185
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/32 :goto_0

    :cond_b
    const v25, 0x41c80000    # 25.0f

    cmpl-float v17, v24, v25

    if-ltz v17, :cond_c

    const v25, 0x42480000    # 50.0f

    cmpg-float v17, v24, v25

    if-gez v17, :cond_c

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    .line 187
    move-object/from16 v0, p1

    .line 187
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/32 :goto_0

    :cond_c
    const v25, 0x42480000    # 50.0f

    cmpl-float v17, v24, v25

    if-ltz v17, :cond_d

    const v25, 0x42960000    # 75.0f

    cmpg-float v17, v24, v25

    if-gez v17, :cond_d

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor2:I

    .line 189
    move-object/from16 v0, p1

    .line 189
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/32 :goto_0

    :cond_d
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/widget/SwipeProgressBar;->mColor3:I

    .line 191
    move-object/from16 v0, p1

    .line 191
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->drawColor(I)V

    goto/32 :goto_0

    :cond_e
    move-object/from16 v0, p0

    .end local v24    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    move/from16 v24, v0

    .end local v0    # "$f2":F, ""
    .local v24, "$f2":F, ""
    const/16 v25, 0x0

    cmpl-float v17, v24, v25

    if-lez v17, :cond_9

    move-object/from16 v0, p0

    .end local v24    # "$f2":F, ""
    .local v0, "$f2":F, ""
    iget v0, v0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    move/from16 v24, v0

    .end local v0    # "$f2":F, ""
    .local v24, "$f2":F, ""
    float-to-double v0, v0

    .local v0, "$d0":D, ""
    move-wide/from16 v34, v0

    .end local v0    # "$d0":D, ""
    .local v34, "$d0":D, ""
    const-wide v36, 0x3ff0000000000000L    # 1.0

    cmpg-double v17, v34, v36

    if-gtz v17, :cond_9

    .line 237
    move-object/from16 v0, p0

    .line 237
    move-object/from16 v1, p1

    .line 237
    invoke-direct {v0, v1, v9, v10}, Landroid/support/v4/widget/SwipeProgressBar;->drawTrigger(Landroid/graphics/Canvas;II)V

    goto/32 :goto_1
    .end local v14    # "$z1":Z, ""
    .end local v6    # "$r2":Landroid/graphics/Rect;, ""
    .end local v22    # "$l2":J, ""
    .end local v8    # "$i6":I, ""
    .end local v34    # "$d0":D, ""
    .end local v17    # "$b9":B, ""
    .end local v11    # "$z0":Z, ""
    .end local v0
    .end local v0
    .end local v30    # "$f3":F, ""
    .end local v7    # "$i5":I, ""
    .end local v12    # "$i7":I, ""
    .end local v10    # "$i1":I, ""
    .end local v13    # "$i8":I, ""
    .end local v26    # "$f1":F, ""
    .end local v28    # "$r3":Landroid/view/animation/Interpolator;, ""
    .end local v33    # "$r5":Landroid/view/View;, ""
    .end local v29    # "$r4":Landroid/graphics/RectF;, ""
    .end local v27    # "$f0":F, ""
    .end local v9    # "$i0":I, ""
    .end local v24    # "$f2":F, ""
.end method

.method isRunning()Z
    .locals 7

    .line 135
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    iget-wide v1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    .local v1, "$l0":J, ""
    const-wide/16 v4, 0x0

    cmp-long v3, v1, v4

    .local v3, "$b1":B, ""
    if-lez v3, :cond_1

    :cond_0
    const/4 v6, 0x1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
    .end local v3    # "$b1":B, ""
    .end local v0    # "$z0":Z, ""
    .end local v1    # "$l0":J, ""
.end method

.method setBounds(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 271
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    .local v0, "$r1":Landroid/graphics/Rect;, ""
    iput p1, v0, Landroid/graphics/Rect;->left:I

    .line 272
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 273
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 274
    iget-object v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 275
    return-void
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method setColorScheme(IIII)V
    .locals 0
    .param p1, "color1"    # I
    .param p2, "color2"    # I
    .param p3, "color3"    # I
    .param p4, "color4"    # I

    .line 89
    iput p1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor1:I

    .line 90
    iput p2, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor2:I

    .line 91
    iput p3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor3:I

    .line 92
    iput p4, p0, Landroid/support/v4/widget/SwipeProgressBar;->mColor4:I

    .line 93
    return-void
.end method

.method setTriggerPercentage(F)V
    .locals 8
    .param p1, "triggerPercentage"    # F

    .line 101
    iput p1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mStartTime:J

    .line 103
    iget-object v2, p0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    .local v2, "$r1":Landroid/view/View;, ""
    iget-object v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    .local v3, "$r2":Landroid/graphics/Rect;, ""
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .local v4, "$i0":I, ""
    iget-object v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v5, v3, Landroid/graphics/Rect;->top:I

    .local v5, "$i1":I, ""
    iget-object v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v6, v3, Landroid/graphics/Rect;->right:I

    .local v6, "$i2":I, ""
    iget-object v3, p0, Landroid/support/v4/widget/SwipeProgressBar;->mBounds:Landroid/graphics/Rect;

    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 103
    .local v7, "$i3":I, ""
    invoke-static {v2, v4, v5, v6, v7}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;IIII)V

    .line 105
    return-void
    .end local v3    # "$r2":Landroid/graphics/Rect;, ""
    .end local v6    # "$i2":I, ""
    .end local v4    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
    .end local v5    # "$i1":I, ""
    .end local v2    # "$r1":Landroid/view/View;, ""
.end method

.method start()V
    .locals 6

    .line 111
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    .line 113
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iput-wide v2, p0, Landroid/support/v4/widget/SwipeProgressBar;->mStartTime:J

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    .line 115
    iget-object v5, p0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    .line 115
    .local v5, "$r1":Landroid/view/View;, ""
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 117
    :cond_0
    return-void
    .end local v0    # "$z0":Z, ""
    .end local v5    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$l0":J, ""
.end method

.method stop()V
    .locals 6

    .line 123
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/v4/widget/SwipeProgressBar;->mTriggerPercentage:F

    .line 125
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .local v2, "$l0":J, ""
    iput-wide v2, p0, Landroid/support/v4/widget/SwipeProgressBar;->mFinishTime:J

    const/4 v4, 0x0

    iput-boolean v4, p0, Landroid/support/v4/widget/SwipeProgressBar;->mRunning:Z

    .line 127
    iget-object v5, p0, Landroid/support/v4/widget/SwipeProgressBar;->mParent:Landroid/view/View;

    .line 127
    .local v5, "$r1":Landroid/view/View;, ""
    invoke-virtual {v5}, Landroid/view/View;->postInvalidate()V

    .line 129
    :cond_0
    return-void
    .end local v5    # "$r1":Landroid/view/View;, ""
    .end local v2    # "$l0":J, ""
    .end local v0    # "$z0":Z, ""
.end method
