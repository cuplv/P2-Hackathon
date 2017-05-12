.class abstract Landroid/support/v7/app/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# static fields
.field private static final ARROW_HEAD_ANGLE:F


# instance fields
.field private final mBarGap:F

.field private final mBarSize:F

.field private final mBarThickness:F

.field private mCenterOffset:F

.field private mMaxCutForBarSize:F

.field private final mMiddleArrowSize:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mProgress:F

.field private final mSize:I

.field private final mSpin:Z

.field private final mTopBottomArrowSize:F

.field private mVerticalMirror:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 39
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    double-to-float v4, v0

    .local v4, "$f0":F, ""
    sput v4, Landroid/support/v7/app/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    return-void
    .end local v0    # "$d0":D, ""
    .end local v4    # "$f0":F, ""
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 28
    .param p1, "context"    # Landroid/content/Context;

    .line 68
    move-object/from16 v0, p0

    .line 68
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 36
    new-instance v4, Landroid/graphics/Paint;

    .line 36
    .local v4, "$r2":Landroid/graphics/Paint;, ""
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 53
    new-instance v5, Landroid/graphics/Path;

    .line 53
    .local v5, "$r3":Landroid/graphics/Path;, ""
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v5, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 57
    const/4 v6, 0x0

    .line 57
    move-object/from16 v0, p0

    .line 57
    iput-boolean v6, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 69
    move-object/from16 v0, p1

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .local v7, "$r4":Landroid/content/res/Resources$Theme;, ""
    sget-object v8, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle:[I

    .local v8, "$r5":[I, ""
    sget v9, Landroid/support/v7/appcompat/R$attr;->drawerArrowStyle:I

    .local v9, "$i0":I, ""
    sget v10, Landroid/support/v7/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    .line 69
    .local v10, "$i1":I, ""
    const/4 v12, 0x0

    .line 69
    invoke-virtual {v7, v12, v8, v9, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 73
    .local v11, "$r6":Landroid/content/res/TypedArray;, ""
    move-object/from16 v0, p0

    .line 73
    iget-object v4, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 73
    const/4 v6, 0x1

    .line 73
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 74
    move-object/from16 v0, p0

    .line 74
    iget-object v4, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_color:I

    .line 74
    const/4 v6, 0x0

    .line 74
    invoke-virtual {v11, v9, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 74
    invoke-virtual {v4, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    .line 75
    const/4 v6, 0x0

    .line 75
    invoke-virtual {v11, v9, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mSize:I

    .line 77
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_barSize:I

    .line 77
    const/4 v14, 0x0

    .line 77
    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 77
    .local v13, "$f0":F, ""
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v13, v9

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarSize:F

    .line 79
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_topBottomBarArrowSize:I

    .line 79
    const/4 v14, 0x0

    .line 79
    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 79
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v13, v9

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mTopBottomArrowSize:F

    .line 81
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    .line 81
    const/4 v14, 0x0

    .line 81
    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    .line 83
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    .line 83
    const/4 v14, 0x0

    .line 83
    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 83
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v13, v9

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    .line 85
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    .line 85
    const/4 v6, 0x1

    .line 85
    invoke-virtual {v11, v9, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .local v15, "$z0":Z, ""
    move-object/from16 v0, p0

    iput-boolean v15, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mSpin:Z

    .line 86
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_middleBarArrowSize:I

    .line 86
    const/4 v14, 0x0

    .line 86
    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mMiddleArrowSize:F

    .line 88
    move-object/from16 v0, p0

    .line 88
    iget v9, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mSize:I

    int-to-float v13, v9

    move-object/from16 v0, p0

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    const v14, 0x40400000    # 3.0f

    move/from16 v0, v16

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    mul-float/2addr v0, v14

    move/from16 v16, v0

    sub-float/2addr v13, v0

    move-object/from16 v0, p0

    iget v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    const v14, 0x40000000    # 2.0f

    move/from16 v0, v16

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    mul-float/2addr v0, v14

    move/from16 v16, v0

    sub-float/2addr v13, v0

    float-to-int v9, v13

    .line 89
    div-int/lit8 v9, v9, 0x4

    mul-int/lit8 v9, v9, 0x2

    int-to-float v13, v9

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    .line 90
    move-object/from16 v0, p0

    .line 90
    iget v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    float-to-double v0, v13

    .local v0, "$d0":D, ""
    move-wide/from16 v17, v0

    .end local v0    # "$d0":D, ""
    .local v17, "$d0":D, ""
    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    float-to-double v0, v13

    .local v0, "$d1":D, ""
    move-wide/from16 v19, v0

    .end local v0    # "$d1":D, ""
    .local v19, "$d1":D, ""
    const-wide v21, 0x3ff8000000000000L    # 1.5

    move-wide/from16 v0, v19

    .end local v19    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v21

    mul-double/2addr v0, v2

    move-wide/from16 v19, v0

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    float-to-double v0, v13

    .local v0, "$d2":D, ""
    move-wide/from16 v23, v0

    .end local v0    # "$d2":D, ""
    .local v23, "$d2":D, ""
    move-wide/from16 v0, v19

    move-wide/from16 v2, v23

    add-double/2addr v0, v2

    move-wide/from16 v19, v0

    move-wide/from16 v0, v17

    .end local v17    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v19

    add-double/2addr v0, v2

    move-wide/from16 v17, v0

    double-to-float v13, v0

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    .line 91
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    move-object/from16 v0, p0

    .line 93
    iget-object v4, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v25, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 93
    .local v25, "$r7":Landroid/graphics/Paint$Style;, ""
    move-object/from16 v0, v25

    .line 93
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 94
    move-object/from16 v0, p0

    .line 94
    iget-object v4, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v26, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 94
    .local v26, "$r8":Landroid/graphics/Paint$Join;, ""
    move-object/from16 v0, v26

    .line 94
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 95
    move-object/from16 v0, p0

    .line 95
    iget-object v4, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v27, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 95
    .local v27, "$r9":Landroid/graphics/Paint$Cap;, ""
    move-object/from16 v0, v27

    .line 95
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 96
    move-object/from16 v0, p0

    .line 96
    iget-object v4, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    .line 96
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    move-object/from16 v0, p0

    .line 98
    iget v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    const v14, 0x40000000    # 2.0f

    div-float/2addr v13, v14

    float-to-double v0, v13

    move-wide/from16 v17, v0

    .end local v0    # "$d0":D, ""
    .local v17, "$d0":D, ""
    sget v13, Landroid/support/v7/app/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    float-to-double v0, v13

    move-wide/from16 v19, v0

    .line 98
    .end local v0
    .local v19, "$d1":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v19

    move-wide/from16 v0, v17

    .end local v17    # "$d0":D, ""
    .local v0, "$d0":D, ""
    move-wide/from16 v2, v19

    mul-double/2addr v0, v2

    move-wide/from16 v17, v0

    double-to-float v13, v0

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 99
    return-void
    .end local v7    # "$r4":Landroid/content/res/Resources$Theme;, ""
    .end local v4    # "$r2":Landroid/graphics/Paint;, ""
    .end local v10    # "$i1":I, ""
    .end local v11    # "$r6":Landroid/content/res/TypedArray;, ""
    .end local v13    # "$f0":F, ""
    .end local v0    # "$d0":D, ""
    .end local v5    # "$r3":Landroid/graphics/Path;, ""
    .end local v25    # "$r7":Landroid/graphics/Paint$Style;, ""
    .end local v27    # "$r9":Landroid/graphics/Paint$Cap;, ""
    .end local v9    # "$i0":I, ""
    .end local v15    # "$z0":Z, ""
    .end local v0
    .end local v8    # "$r5":[I, ""
    .end local v26    # "$r8":Landroid/graphics/Paint$Join;, ""
    .end local v19    # "$d1":D, ""
    .end local v23    # "$d2":D, ""
.end method

.method private static lerp(FFF)F
    .locals 0
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "t"    # F

    .line 205
    sub-float/2addr p1, p0

    .local p1, "$f1":F, ""
    mul-float/2addr p1, p2

    add-float p0, p1, p0

    .local p0, "$f0":F, ""
    return p0
    .end local p0    # "$f0":F, ""
    .end local p1    # "$f1":F, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 25
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 112
    move-object/from16 v0, p0

    .line 112
    invoke-virtual {v0}, Landroid/support/v7/app/DrawerArrowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    .line 113
    .local v3, "$r2":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .line 113
    invoke-virtual {v0}, Landroid/support/v7/app/DrawerArrowDrawable;->isLayoutRtl()Z

    move-result v4

    .local v4, "$z0":Z, ""
    move-object/from16 v0, p0

    .local v5, "$f4":F, ""
    iget v5, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarSize:F

    move-object/from16 v0, p0

    .local v6, "$f5":F, ""
    iget v6, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mTopBottomArrowSize:F

    move-object/from16 v0, p0

    .local v7, "$f3":F, ""
    iget v7, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    .line 115
    invoke-static {v5, v6, v7}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v8

    .local v8, "$f1":F, ""
    move-object/from16 v0, p0

    iget v5, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarSize:F

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mMiddleArrowSize:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    .line 116
    invoke-static {v5, v6, v7}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v5

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mMaxCutForBarSize:F

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    .line 118
    const/4 v9, 0x0

    .line 118
    invoke-static {v9, v6, v7}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v6

    .line 118
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v10

    .local v10, "$i0":I, ""
    int-to-float v7, v10

    sget v6, Landroid/support/v7/app/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    move-object/from16 v0, p0

    .local v11, "$f2":F, ""
    iget v11, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    .line 120
    const/4 v9, 0x0

    .line 120
    invoke-static {v9, v6, v11}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v12

    .local v12, "$f0":F, ""
    if-eqz v4, :cond_1

    const/4 v6, 0x0

    :goto_0
    if-eqz v4, :cond_2

    const v11, 0x43340000    # 180.0f

    :goto_1
    move-object/from16 v0, p0

    .local v13, "$f6":F, ""
    iget v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    .line 123
    invoke-static {v6, v11, v13}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v6

    .line 124
    float-to-double v14, v8

    .local v14, "$d0":D, ""
    float-to-double v0, v12

    .local v0, "$d1":D, ""
    move-wide/from16 v16, v0

    .line 124
    .end local v0    # "$d1":D, ""
    .local v16, "$d1":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    mul-double/2addr v14, v0

    .line 124
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    .local v18, "$l1":J, ""
    move-wide/from16 v0, v18

    long-to-float v11, v0

    .line 125
    float-to-double v14, v8

    float-to-double v0, v12

    .end local v16    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v16, v0

    .line 125
    .end local v0    # "$d1":D, ""
    .local v16, "$d1":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v16

    move-wide/from16 v0, v16

    mul-double/2addr v14, v0

    .line 125
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v18

    move-wide/from16 v0, v18

    long-to-float v8, v0

    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .line 128
    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarGap:F

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mBarThickness:F

    add-float/2addr v12, v13

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mMaxCutForBarSize:F

    neg-float v13, v13

    move-object/from16 v0, p0

    .local v0, "$f7":F, ""
    iget v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    move/from16 v21, v0

    .line 129
    .end local v0    # "$f7":F, ""
    .local v21, "$f7":F, ""
    invoke-static {v12, v13, v0}, Landroid/support/v7/app/DrawerArrowDrawable;->lerp(FFF)F

    move-result v13

    .line 132
    neg-float v12, v5

    const v9, 0x40000000    # 2.0f

    div-float/2addr v12, v9

    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    add-float v21, v12, v7

    .line 134
    const/4 v9, 0x0

    .line 134
    move-object/from16 v0, v20

    .line 134
    move/from16 v1, v21

    .line 134
    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    const v9, 0x40000000    # 2.0f

    mul-float v7, v9, v7

    sub-float/2addr v5, v7

    .line 135
    const/4 v9, 0x0

    .line 135
    move-object/from16 v0, v20

    .line 135
    invoke-virtual {v0, v5, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .line 138
    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    invoke-virtual {v0, v12, v13}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .line 139
    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    invoke-virtual {v0, v11, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    neg-float v5, v13

    .line 142
    move-object/from16 v0, v20

    .line 142
    invoke-virtual {v0, v12, v5}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    neg-float v5, v8

    .line 143
    move-object/from16 v0, v20

    .line 143
    invoke-virtual {v0, v11, v5}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .line 145
    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 147
    move-object/from16 v0, p1

    .line 147
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 150
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    int-to-float v5, v10

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mCenterOffset:F

    .line 150
    move-object/from16 v0, p1

    .line 150
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mSpin:Z

    move/from16 v22, v0

    .end local v0    # "$z1":Z, ""
    .local v22, "$z1":Z, ""
    if-eqz v22, :cond_4

    move-object/from16 v0, p0

    .end local v22    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mVerticalMirror:Z

    move/from16 v22, v0

    .end local v0    # "$z1":Z, ""
    .local v22, "$z1":Z, ""
    xor-int v4, v22, v4

    if-eqz v4, :cond_3

    const/16 v23, -0x1

    :goto_2
    move/from16 v0, v23

    int-to-float v5, v0

    mul-float/2addr v5, v6

    .line 152
    move-object/from16 v0, p1

    .line 152
    invoke-virtual {v0, v5}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_0
    :goto_3
    move-object/from16 v0, p0

    .end local v20    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v20, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v20, "$r3":Landroid/graphics/Path;, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v24, v0

    .line 156
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v24, "$r4":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 156
    move-object/from16 v1, v20

    .line 156
    move-object/from16 v2, v24

    .line 156
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 158
    move-object/from16 v0, p1

    .line 158
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 159
    return-void

    :cond_1
    const v6, -0x3ccc0000    # -180.0f

    goto/32 :goto_0

    :cond_2
    const/4 v11, 0x0

    goto/32 :goto_1

    .line 152
    :cond_3
    const/16 v23, 0x1

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_0

    .line 154
    const v9, 0x43340000    # 180.0f

    .line 154
    move-object/from16 v0, p1

    .line 154
    invoke-virtual {v0, v9}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_3
    .end local v10    # "$i0":I, ""
    .end local v6    # "$f5":F, ""
    .end local v4    # "$z0":Z, ""
    .end local v22    # "$z1":Z, ""
    .end local v24    # "$r4":Landroid/graphics/Paint;, ""
    .end local v7    # "$f3":F, ""
    .end local v14    # "$d0":D, ""
    .end local v3    # "$r2":Landroid/graphics/Rect;, ""
    .end local v16    # "$d1":D, ""
    .end local v12    # "$f0":F, ""
    .end local v21    # "$f7":F, ""
    .end local v13    # "$f6":F, ""
    .end local v5    # "$f4":F, ""
    .end local v11    # "$f2":F, ""
    .end local v8    # "$f1":F, ""
    .end local v18    # "$l1":J, ""
    .end local v20    # "$r3":Landroid/graphics/Path;, ""
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 179
    iget v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 184
    iget v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 193
    iget v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public isAutoMirrored()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method abstract isLayoutRtl()Z
.end method

.method public setAlpha(I)V
    .locals 1
    .param p1, "i"    # I

    .line 163
    iget-object v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 163
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 164
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 174
    iget-object v0, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 174
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 175
    return-void
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
.end method

.method public setProgress(F)V
    .locals 0
    .param p1, "progress"    # F

    .line 197
    iput p1, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mProgress:F

    .line 198
    invoke-virtual {p0}, Landroid/support/v7/app/DrawerArrowDrawable;->invalidateSelf()V

    .line 199
    return-void
.end method

.method protected setVerticalMirror(Z)V
    .locals 0
    .param p1, "verticalMirror"    # Z

    .line 107
    iput-boolean p1, p0, Landroid/support/v7/app/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 108
    return-void
.end method
