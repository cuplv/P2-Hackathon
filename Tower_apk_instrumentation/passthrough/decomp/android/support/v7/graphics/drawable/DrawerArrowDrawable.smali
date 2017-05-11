.class public Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "DrawerArrowDrawable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/graphics/drawable/DrawerArrowDrawable$ArrowDirection;
    }
.end annotation


# static fields
.field public static final ARROW_DIRECTION_END:I = 0x3

.field public static final ARROW_DIRECTION_LEFT:I = 0x0

.field public static final ARROW_DIRECTION_RIGHT:I = 0x1

.field public static final ARROW_DIRECTION_START:I = 0x2

.field private static final ARROW_HEAD_ANGLE:F


# instance fields
.field private mArrowHeadLength:F

.field private mArrowShaftLength:F

.field private mBarGap:F

.field private mBarLength:F

.field private mDirection:I

.field private mMaxCutForBarSize:F

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mProgress:F

.field private final mSize:I

.field private mSpin:Z

.field private mVerticalMirror:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 95
    const-wide v2, 0x4046800000000000L    # 45.0

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .local v0, "$d0":D, ""
    double-to-float v4, v0

    .local v4, "$f0":F, ""
    sput v4, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    return-void
    .end local v4    # "$f0":F, ""
    .end local v0    # "$d0":D, ""
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 18
    .param p1, "context"    # Landroid/content/Context;

    .line 123
    move-object/from16 v0, p0

    .line 123
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 92
    new-instance v1, Landroid/graphics/Paint;

    .line 92
    .local v1, "$r3":Landroid/graphics/Paint;, ""
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v1, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 108
    new-instance v2, Landroid/graphics/Path;

    .line 108
    .local v2, "$r4":Landroid/graphics/Path;, ""
    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    .line 112
    const/4 v3, 0x0

    .line 112
    move-object/from16 v0, p0

    .line 112
    iput-boolean v3, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iput v3, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 124
    move-object/from16 v0, p0

    .line 124
    iget-object v1, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 124
    move-object/from16 p0, v0

    .end local v1    # "$r3":Landroid/graphics/Paint;, ""
    .local v0, "$r3":Landroid/graphics/Paint;, ""
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 124
    .local v4, "$r5":Landroid/graphics/Paint$Style;, ""
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 125
    move-object/from16 v0, p0

    .line 125
    .end local v0    # "$r3":Landroid/graphics/Paint;, ""
    .local v1, "$r3":Landroid/graphics/Paint;, ""
    iget-object v1, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 125
    move-object/from16 p0, v0

    .end local v1    # "$r3":Landroid/graphics/Paint;, ""
    .local v0, "$r3":Landroid/graphics/Paint;, ""
    sget-object v5, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 125
    .local v5, "$r6":Landroid/graphics/Paint$Join;, ""
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 126
    move-object/from16 v0, p0

    .line 126
    .end local v0    # "$r3":Landroid/graphics/Paint;, ""
    .local v1, "$r3":Landroid/graphics/Paint;, ""
    iget-object v1, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 126
    move-object/from16 p0, v0

    .end local v1    # "$r3":Landroid/graphics/Paint;, ""
    .local v0, "$r3":Landroid/graphics/Paint;, ""
    sget-object v6, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 126
    .local v6, "$r7":Landroid/graphics/Paint$Cap;, ""
    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 127
    move-object/from16 v0, p0

    .line 127
    .end local v0    # "$r3":Landroid/graphics/Paint;, ""
    .local v1, "$r3":Landroid/graphics/Paint;, ""
    iget-object v1, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 127
    move-object/from16 p0, v0

    .line 127
    .end local v1    # "$r3":Landroid/graphics/Paint;, ""
    .local v0, "$r3":Landroid/graphics/Paint;, ""
    const/4 v3, 0x1

    .line 127
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 129
    move-object/from16 v0, p1

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    .local v7, "$r8":Landroid/content/res/Resources$Theme;, ""
    sget-object v8, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle:[I

    .local v8, "$r2":[I, ""
    sget v9, Landroid/support/v7/appcompat/R$attr;->drawerArrowStyle:I

    .local v9, "$i0":I, ""
    sget v10, Landroid/support/v7/appcompat/R$style;->Base_Widget_AppCompat_DrawerArrowToggle:I

    .line 129
    .local v10, "$i1":I, ""
    const/4 v12, 0x0

    .line 129
    invoke-virtual {v7, v12, v8, v9, v10}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v11

    .line 133
    .local v11, "$r9":Landroid/content/res/TypedArray;, ""
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_color:I

    .line 133
    const/4 v3, 0x0

    .line 133
    invoke-virtual {v11, v9, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v9

    .line 133
    move-object/from16 v0, p0

    .line 133
    invoke-virtual {v0, v9}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setColor(I)V

    .line 134
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_thickness:I

    .line 134
    const/4 v14, 0x0

    .line 134
    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 134
    .local v13, "$f0":F, ""
    move-object/from16 v0, p0

    .line 134
    invoke-virtual {v0, v13}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setBarThickness(F)V

    .line 135
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_spinBars:I

    .line 135
    const/4 v3, 0x1

    .line 135
    invoke-virtual {v11, v9, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 135
    .local v15, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 135
    invoke-virtual {v0, v15}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setSpinEnabled(Z)V

    .line 137
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_gapBetweenBars:I

    .line 137
    const/4 v14, 0x0

    .line 137
    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 137
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v13, v9

    .line 137
    move-object/from16 v0, p0

    .line 137
    invoke-virtual {v0, v13}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->setGapSize(F)V

    .line 139
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_drawableSize:I

    .line 139
    const/4 v3, 0x0

    .line 139
    invoke-virtual {v11, v9, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    move-object/from16 v0, p0

    iput v9, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSize:I

    .line 141
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_barLength:I

    .line 141
    const/4 v14, 0x0

    .line 141
    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 141
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v13, v9

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 143
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_arrowHeadLength:I

    .line 143
    const/4 v14, 0x0

    .line 143
    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    .line 143
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v9

    int-to-float v13, v9

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 145
    sget v9, Landroid/support/v7/appcompat/R$styleable;->DrawerArrowToggle_arrowShaftLength:I

    .line 145
    const/4 v14, 0x0

    .line 145
    invoke-virtual {v11, v9, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 146
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    .line 147
    return-void
    .end local v9    # "$i0":I, ""
    .end local v6    # "$r7":Landroid/graphics/Paint$Cap;, ""
    .end local v8    # "$r2":[I, ""
    .end local v2    # "$r4":Landroid/graphics/Path;, ""
    .end local v7    # "$r8":Landroid/content/res/Resources$Theme;, ""
    .end local v13    # "$f0":F, ""
    .end local v15    # "$z0":Z, ""
    .end local v5    # "$r6":Landroid/graphics/Paint$Join;, ""
    .end local v11    # "$r9":Landroid/content/res/TypedArray;, ""
    .end local v0    # "$r3":Landroid/graphics/Paint;, ""
    .end local v10    # "$i1":I, ""
    .end local v4    # "$r5":Landroid/graphics/Paint$Style;, ""
.end method

.method private static lerp(FFF)F
    .registers 3
    .param p0, "a"    # F
    .param p1, "b"    # F
    .param p2, "t"    # F

    .line 460
    sub-float/2addr p1, p0

    .local p1, "$f1":F, ""
    mul-float/2addr p1, p2

    add-float p0, p1, p0

    .local p0, "$f0":F, ""
    return p0
    .end local p1    # "$f1":F, ""
    .end local p0    # "$f0":F, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 34
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 321
    move-object/from16 v0, p0

    .line 321
    invoke-virtual {v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    .local v4, "$r2":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .local v5, "$i0":I, ""
    iget v5, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    sparse-switch v5, :sswitch_data_202

    goto :goto_e

    .line 337
    :goto_e
    :sswitch_e
    move-object/from16 v0, p0

    .line 337
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1e5

    const/4 v7, 0x1

    .local v7, "$z0":Z, ""
    :goto_18
    move-object/from16 v0, p0

    .local v8, "$f4":F, ""
    iget v8, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    move-object/from16 v0, p0

    .local v9, "$f5":F, ""
    iget v9, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    mul-float/2addr v8, v9

    const v10, 0x40000000    # 2.0f

    mul-float/2addr v8, v10

    float-to-double v11, v8

    .line 344
    .local v11, "$d0":D, ""
    invoke-static {v11, v12}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v11

    double-to-float v8, v11

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    move-object/from16 v0, p0

    .local v13, "$f2":F, ""
    iget v13, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 345
    invoke-static {v9, v8, v13}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v14

    .local v14, "$f1":F, ""
    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 346
    invoke-static {v8, v9, v13}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v9

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    move-object/from16 v0, p0

    iget v13, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 348
    const/4 v10, 0x0

    .line 348
    invoke-static {v10, v8, v13}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v8

    .line 348
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    int-to-float v13, v5

    sget v8, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    move-object/from16 v0, p0

    .local v15, "$f3":F, ""
    iget v15, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 350
    const/4 v10, 0x0

    .line 350
    invoke-static {v10, v8, v15}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v16

    .local v16, "$f0":F, ""
    if-eqz v7, :cond_1e9

    const/4 v8, 0x0

    :goto_67
    if-eqz v7, :cond_1ef

    const v15, 0x43340000    # 180.0f

    :goto_6c
    move-object/from16 v0, p0

    .local v0, "$f6":F, ""
    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    move/from16 v17, v0

    .line 353
    .end local v0    # "$f6":F, ""
    .local v17, "$f6":F, ""
    invoke-static {v8, v15, v0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v8

    .line 356
    float-to-double v11, v14

    move/from16 v0, v16

    .local v0, "$d1":D, ""
    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 356
    .end local v0    # "$d1":D, ""
    .local v18, "$d1":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    mul-double/2addr v11, v0

    .line 356
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v20

    .local v20, "$l1":J, ""
    move-wide/from16 v0, v20

    long-to-float v15, v0

    .line 357
    float-to-double v11, v14

    move/from16 v0, v16

    .end local v18    # "$d1":D, ""
    .local v0, "$d1":D, ""
    float-to-double v0, v0

    move-wide/from16 v18, v0

    .line 357
    .end local v0    # "$d1":D, ""
    .local v18, "$d1":D, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    move-wide/from16 v0, v18

    mul-double/2addr v11, v0

    .line 357
    invoke-static {v11, v12}, Ljava/lang/Math;->round(D)J

    move-result-wide v20

    move-wide/from16 v0, v20

    long-to-float v14, v0

    move-object/from16 v0, p0

    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v22, v0

    .line 359
    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v22, "$r3":Landroid/graphics/Path;, ""
    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    move-object/from16 v0, p0

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    move/from16 v16, v0

    .end local v0    # "$f0":F, ""
    .local v16, "$f0":F, ""
    move-object/from16 v0, p0

    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    .line 360
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v23, "$r4":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v17

    move/from16 v0, v16

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v17

    add-float/2addr v0, v1

    move/from16 v16, v0

    move-object/from16 v0, p0

    .end local v17    # "$f6":F, ""
    .local v0, "$f6":F, ""
    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    move/from16 v17, v0

    .end local v0    # "$f6":F, ""
    .local v17, "$f6":F, ""
    neg-float v0, v0

    .end local v17    # "$f6":F, ""
    .local v0, "$f6":F, ""
    move/from16 v17, v0

    .end local v0    # "$f6":F, ""
    .local v17, "$f6":F, ""
    move-object/from16 v0, p0

    .local v0, "$f7":F, ""
    iget v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    move/from16 v24, v0

    .line 360
    .end local v0    # "$f7":F, ""
    .local v24, "$f7":F, ""
    move/from16 v0, v16

    .line 360
    move/from16 v1, v17

    .line 360
    move/from16 v2, v24

    .line 360
    invoke-static {v0, v1, v2}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->lerp(FFF)F

    move-result v17

    .line 363
    neg-float v0, v9

    .line 363
    move/from16 v16, v0

    .end local v0
    .local v16, "$f0":F, ""
    const v10, 0x40000000    # 2.0f

    move/from16 v0, v16

    .end local v16    # "$f0":F, ""
    .local v0, "$f0":F, ""
    div-float/2addr v0, v10

    move/from16 v16, v0

    move-object/from16 v0, p0

    .end local v22    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v22, "$r3":Landroid/graphics/Path;, ""
    add-float v24, v16, v13

    .line 365
    const/4 v10, 0x0

    .line 365
    move-object/from16 v0, v22

    .line 365
    move/from16 v1, v24

    .line 365
    invoke-virtual {v0, v1, v10}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    .end local v22    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v22, "$r3":Landroid/graphics/Path;, ""
    const v10, 0x40000000    # 2.0f

    mul-float v13, v10, v13

    sub-float/2addr v9, v13

    .line 366
    const/4 v10, 0x0

    .line 366
    move-object/from16 v0, v22

    .line 366
    invoke-virtual {v0, v9, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v0, p0

    .end local v22    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v22, v0

    .line 369
    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v22, "$r3":Landroid/graphics/Path;, ""
    move/from16 v1, v16

    .line 369
    move/from16 v2, v17

    .line 369
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    .end local v22    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v22, v0

    .line 370
    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v22, "$r3":Landroid/graphics/Path;, ""
    invoke-virtual {v0, v15, v14}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v0, p0

    .end local v22    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v22, "$r3":Landroid/graphics/Path;, ""
    move/from16 v0, v17

    neg-float v9, v0

    .line 373
    move-object/from16 v0, v22

    .line 373
    move/from16 v1, v16

    .line 373
    invoke-virtual {v0, v1, v9}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v0, p0

    .end local v22    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v22, "$r3":Landroid/graphics/Path;, ""
    neg-float v9, v14

    .line 374
    move-object/from16 v0, v22

    .line 374
    invoke-virtual {v0, v15, v9}, Landroid/graphics/Path;->rLineTo(FF)V

    move-object/from16 v0, p0

    .end local v22    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v22, v0

    .line 376
    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v22, "$r3":Landroid/graphics/Path;, ""
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 378
    move-object/from16 v0, p1

    .line 378
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-object/from16 v0, p0

    .end local v23    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    .line 382
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v23, "$r4":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v9

    .line 383
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v5

    int-to-float v13, v5

    const v10, 0x40400000    # 3.0f

    mul-float v15, v10, v9

    sub-float/2addr v13, v15

    move-object/from16 v0, p0

    iget v15, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    const v10, 0x40000000    # 2.0f

    mul-float/2addr v15, v10

    sub-float/2addr v13, v15

    float-to-int v5, v13

    .line 384
    div-int/lit8 v5, v5, 0x4

    mul-int/lit8 v5, v5, 0x2

    int-to-float v13, v5

    float-to-double v11, v13

    float-to-double v0, v9

    .end local v18    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v18, v0

    .end local v0    # "$d1":D, ""
    .local v18, "$d1":D, ""
    const-wide v25, 0x3ff8000000000000L    # 1.5

    move-wide/from16 v0, v18

    .end local v18    # "$d1":D, ""
    .local v0, "$d1":D, ""
    move-wide/from16 v2, v25

    mul-double/2addr v0, v2

    move-wide/from16 v18, v0

    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    float-to-double v0, v9

    .local v0, "$d2":D, ""
    move-wide/from16 v27, v0

    .end local v0    # "$d2":D, ""
    .local v27, "$d2":D, ""
    move-wide/from16 v0, v18

    move-wide/from16 v2, v27

    add-double/2addr v0, v2

    move-wide/from16 v18, v0

    add-double/2addr v11, v0

    double-to-float v9, v11

    .line 387
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    int-to-float v13, v5

    .line 387
    move-object/from16 v0, p1

    .line 387
    invoke-virtual {v0, v13, v9}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    move/from16 v29, v0

    .end local v0    # "$z1":Z, ""
    .local v29, "$z1":Z, ""
    if-eqz v29, :cond_1f6

    move-object/from16 v0, p0

    .end local v29    # "$z1":Z, ""
    .local v0, "$z1":Z, ""
    iget-boolean v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    move/from16 v29, v0

    .end local v0    # "$z1":Z, ""
    .local v29, "$z1":Z, ""
    xor-int v30, v29, v7

    move/from16 v7, v30

    .end local v7    # "$z0":Z, ""
    .local v5, "$z0":Z, ""
    if-eqz v7, :cond_1f3

    const/16 v31, -0x1

    :goto_1a8
    move/from16 v0, v31

    int-to-float v9, v0

    mul-float v8, v9, v8

    .line 389
    move-object/from16 v0, p1

    .line 389
    invoke-virtual {v0, v8}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_1b2
    :goto_1b2
    move-object/from16 v0, p0

    .end local v22    # "$r3":Landroid/graphics/Path;, ""
    .local v0, "$r3":Landroid/graphics/Path;, ""
    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPath:Landroid/graphics/Path;

    move-object/from16 v22, v0

    .end local v0    # "$r3":Landroid/graphics/Path;, ""
    .local v22, "$r3":Landroid/graphics/Path;, ""
    move-object/from16 v0, p0

    .end local v23    # "$r4":Landroid/graphics/Paint;, ""
    .local v0, "$r4":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    move-object/from16 v23, v0

    .line 393
    .end local v0    # "$r4":Landroid/graphics/Paint;, ""
    .local v23, "$r4":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 393
    move-object/from16 v1, v22

    .line 393
    move-object/from16 v2, v23

    .line 393
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 395
    move-object/from16 v0, p1

    .line 395
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 396
    return-void

    .line 326
    :sswitch_1cd
    const/4 v7, 0x0

    .line 327
    .end local v5    # "$z0":Z, ""
    .local v7, "$z0":Z, ""
    goto/32 :goto_18

    .line 329
    :sswitch_1d1
    const/4 v7, 0x1

    .line 330
    goto/32 :goto_18

    .line 332
    :sswitch_1d5
    move-object/from16 v0, p0

    .line 332
    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->getLayoutDirection(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    if-nez v5, :cond_1e1

    const/4 v7, 0x1

    .line 334
    goto/32 :goto_18

    .line 332
    :cond_1e1
    const/4 v7, 0x0

    goto/32 :goto_18

    .line 337
    :cond_1e5
    const/4 v7, 0x0

    goto/32 :goto_18

    :cond_1e9
    const v8, -0x3ccc0000    # -180.0f

    goto/32 :goto_67

    :cond_1ef
    const/4 v15, 0x0

    goto/32 :goto_6c

    .line 389
    :cond_1f3
    const/16 v31, 0x1

    goto :goto_1a8

    :cond_1f6
    if-eqz v7, :cond_1b2

    .line 391
    const v10, 0x43340000    # 180.0f

    .line 391
    move-object/from16 v0, p1

    .line 391
    invoke-virtual {v0, v10}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_1b2

    nop

    :sswitch_data_202
    .sparse-switch
        0x0 -> :sswitch_1cd
        0x1 -> :sswitch_1d1
        0x2 -> :sswitch_e
        0x3 -> :sswitch_1d5
    .end sparse-switch
    .end local v15    # "$f3":F, ""
    .end local v23    # "$r4":Landroid/graphics/Paint;, ""
    .end local v7    # "$z0":Z, ""
    .end local v8    # "$f4":F, ""
    .end local v9    # "$f5":F, ""
    .end local v0
    .end local v13    # "$f2":F, ""
    .end local v27    # "$d2":D, ""
    .end local v0
    .end local v4    # "$r2":Landroid/graphics/Rect;, ""
    .end local v20    # "$l1":J, ""
    .end local v29    # "$z1":Z, ""
    .end local v5
    .end local v24    # "$f7":F, ""
    .end local v17    # "$f6":F, ""
    .end local v14    # "$f1":F, ""
    .end local v11    # "$d0":D, ""
    .end local v22    # "$r3":Landroid/graphics/Path;, ""
.end method

.method public getArrowHeadLength()F
    .registers 2

    .line 166
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getArrowShaftLength()F
    .registers 2

    .line 185
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getBarLength()F
    .registers 2

    .line 192
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getBarThickness()F
    .registers 3

    .line 242
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 242
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .local v1, "$f0":F, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
    .end local v1    # "$f0":F, ""
.end method

.method public getColor()I
    .registers 3
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    .line 222
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 222
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public getDirection()I
    .registers 2

    .line 306
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getGapSize()F
    .registers 2

    .line 251
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 414
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 419
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSize:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .registers 2

    .line 453
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .local v0, "r1":Landroid/graphics/Paint;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Paint;, ""
.end method

.method public getProgress()F
    .registers 2
    .annotation build Landroid/support/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 432
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public isSpinEnabled()Z
    .registers 2

    .line 284
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method public setAlpha(I)V
    .registers 4
    .param p1, "alpha"    # I

    .line 400
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 400
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .local v1, "$i1":I, ""
    if-eq p1, v1, :cond_10

    .line 401
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 401
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 402
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 404
    :cond_10
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public setArrowHeadLength(F)V
    .registers 4
    .param p1, "length"    # F

    .line 155
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .local v0, "$f1":F, ""
    cmpl-float v1, v0, p1

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 156
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowHeadLength:F

    .line 157
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 159
    :cond_b
    return-void
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f1":F, ""
.end method

.method public setArrowShaftLength(F)V
    .registers 4
    .param p1, "length"    # F

    .line 175
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .local v0, "$f1":F, ""
    cmpl-float v1, v0, p1

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 176
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mArrowShaftLength:F

    .line 177
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 179
    :cond_b
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method public setBarLength(F)V
    .registers 4
    .param p1, "length"    # F

    .line 201
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .local v0, "$f1":F, ""
    cmpl-float v1, v0, p1

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 202
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarLength:F

    .line 203
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 205
    :cond_b
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method public setBarThickness(F)V
    .registers 10
    .param p1, "width"    # F

    .line 231
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 231
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    .local v1, "$f1":F, ""
    cmpl-float v2, v1, p1

    .local v2, "$b0":B, ""
    if-eqz v2, :cond_22

    .line 232
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 232
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    .local p1, "$f0":F, ""
    float-to-double v4, p1

    .local v4, "$d0":D, ""
    sget p1, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->ARROW_HEAD_ANGLE:F

    float-to-double v6, p1

    .line 233
    .local v6, "$d1":D, ""
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v4, v6

    double-to-float p1, v4

    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mMaxCutForBarSize:F

    .line 234
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 236
    :cond_22
    return-void
    .end local v4    # "$d0":D, ""
    .end local v1    # "$f1":F, ""
    .end local v6    # "$d1":D, ""
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
    .end local p1    # "$f0":F, ""
    .end local v2    # "$b0":B, ""
.end method

.method public setColor(I)V
    .registers 4
    .param p1, "color"    # I
        .annotation runtime Landroid/support/annotation/ColorInt;
        .end annotation
    .end param

    .line 211
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 211
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v1

    .local v1, "$i1":I, ""
    if-eq p1, v1, :cond_10

    .line 212
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 212
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 213
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 215
    :cond_10
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 408
    iget-object v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mPaint:Landroid/graphics/Paint;

    .line 408
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 409
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 410
    return-void
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
.end method

.method public setDirection(I)V
    .registers 3
    .param p1, "direction"    # I

    .line 272
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .local v0, "$i1":I, ""
    if-eq p1, v0, :cond_9

    .line 273
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mDirection:I

    .line 274
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 276
    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setGapSize(F)V
    .registers 4
    .param p1, "gap"    # F

    .line 262
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 263
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mBarGap:F

    .line 264
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 266
    :cond_b
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method public setProgress(F)V
    .registers 4
    .param p1, "progress"    # F
        .annotation runtime Landroid/support/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 443
    iget v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .local v0, "$f1":F, ""
    cmpl-float v1, v0, p1

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 444
    iput p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mProgress:F

    .line 445
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 447
    :cond_b
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method public setSpinEnabled(Z)V
    .registers 3
    .param p1, "enabled"    # Z

    .line 295
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_9

    .line 296
    iput-boolean p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mSpin:Z

    .line 297
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 299
    :cond_9
    return-void
    .end local v0    # "$z1":Z, ""
.end method

.method public setVerticalMirror(Z)V
    .registers 3
    .param p1, "verticalMirror"    # Z

    .line 313
    iget-boolean v0, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .local v0, "$z1":Z, ""
    if-eq v0, p1, :cond_9

    .line 314
    iput-boolean p1, p0, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->mVerticalMirror:Z

    .line 315
    invoke-virtual {p0}, Landroid/support/v7/graphics/drawable/DrawerArrowDrawable;->invalidateSelf()V

    .line 317
    :cond_9
    return-void
    .end local v0    # "$z1":Z, ""
.end method
