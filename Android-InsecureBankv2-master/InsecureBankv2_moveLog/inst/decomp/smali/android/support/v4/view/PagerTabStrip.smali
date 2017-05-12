.class public Landroid/support/v4/view/PagerTabStrip;
.super Landroid/support/v4/view/PagerTitleStrip;
.source "PagerTabStrip.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/PagerTabStrip$1;,
        Landroid/support/v4/view/PagerTabStrip$2;
    }
.end annotation


# static fields
.field private static final FULL_UNDERLINE_HEIGHT:I = 0x1

.field private static final INDICATOR_HEIGHT:I = 0x3

.field private static final MIN_PADDING_BOTTOM:I = 0x6

.field private static final MIN_STRIP_HEIGHT:I = 0x20

.field private static final MIN_TEXT_SPACING:I = 0x40

.field private static final TAB_PADDING:I = 0x10

.field private static final TAB_SPACING:I = 0x20

.field private static final TAG:Ljava/lang/String; = "PagerTabStrip"


# instance fields
.field private mDrawFullUnderline:Z

.field private mDrawFullUnderlineSet:Z

.field private mFullUnderlineHeight:I

.field private mIgnoreTap:Z

.field private mIndicatorColor:I

.field private mIndicatorHeight:I

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mMinPaddingBottom:I

.field private mMinStripHeight:I

.field private mMinTextSpacing:I

.field private mTabAlpha:I

.field private mTabPadding:I

.field private final mTabPaint:Landroid/graphics/Paint;

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .line 78
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, v0}, Landroid/support/v4/view/PagerTabStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 79
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .line 82
    move-object/from16 v0, p0

    .line 82
    move-object/from16 v1, p1

    .line 82
    move-object/from16 v2, p2

    .line 82
    invoke-direct {v0, v1, v2}, Landroid/support/v4/view/PagerTitleStrip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 63
    new-instance v3, Landroid/graphics/Paint;

    .line 63
    .local v3, "$r3":Landroid/graphics/Paint;, ""
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Landroid/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    .line 64
    new-instance v4, Landroid/graphics/Rect;

    .line 64
    .local v4, "$r4":Landroid/graphics/Rect;, ""
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Landroid/support/v4/view/PagerTabStrip;->mTempRect:Landroid/graphics/Rect;

    const/16 v5, 0xff

    move-object/from16 v0, p0

    iput v5, v0, Landroid/support/v4/view/PagerTabStrip;->mTabAlpha:I

    .line 68
    const/4 v5, 0x0

    .line 68
    move-object/from16 v0, p0

    .line 68
    iput-boolean v5, v0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 69
    const/4 v5, 0x0

    .line 69
    move-object/from16 v0, p0

    .line 69
    iput-boolean v5, v0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    .line 84
    move-object/from16 v0, p0

    .line 84
    .local v6, "$i0":I, ""
    iget v6, v0, Landroid/support/v4/view/PagerTitleStrip;->mTextColor:I

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    .line 85
    move-object/from16 v0, p0

    .line 85
    iget-object v3, v0, Landroid/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v6, v0, Landroid/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    .line 85
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    move-object/from16 v0, p1

    .line 89
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 89
    .local v7, "$r5":Landroid/content/res/Resources;, ""
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    .local v8, "$r6":Landroid/util/DisplayMetrics;, ""
    iget v9, v8, Landroid/util/DisplayMetrics;->density:F

    .local v9, "$f0":F, ""
    const v11, 0x40400000    # 3.0f

    mul-float v10, v11, v9

    .local v10, "$f1":F, ""
    const v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v6, v10

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/view/PagerTabStrip;->mIndicatorHeight:I

    const v11, 0x40c00000    # 6.0f

    mul-float v10, v11, v9

    const v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v6, v10

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/view/PagerTabStrip;->mMinPaddingBottom:I

    const v11, 0x42800000    # 64.0f

    mul-float v10, v11, v9

    float-to-int v6, v10

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/view/PagerTabStrip;->mMinTextSpacing:I

    const v11, 0x41800000    # 16.0f

    mul-float v10, v11, v9

    const v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v6, v10

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/view/PagerTabStrip;->mTabPadding:I

    const v11, 0x3f800000    # 1.0f

    mul-float v10, v11, v9

    const v11, 0x3f000000    # 0.5f

    add-float/2addr v10, v11

    float-to-int v6, v10

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/view/PagerTabStrip;->mFullUnderlineHeight:I

    const v11, 0x42000000    # 32.0f

    mul-float v9, v11, v9

    const v11, 0x3f000000    # 0.5f

    add-float/2addr v9, v11

    float-to-int v6, v9

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/view/PagerTabStrip;->mMinStripHeight:I

    .line 96
    move-object/from16 v0, p1

    .line 96
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v12

    .line 96
    .local v12, "$r7":Landroid/view/ViewConfiguration;, ""
    invoke-virtual {v12}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Landroid/support/v4/view/PagerTabStrip;->mTouchSlop:I

    .line 99
    move-object/from16 v0, p0

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result v6

    .line 99
    move-object/from16 v0, p0

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingTop()I

    move-result v13

    .line 99
    .local v13, "$i1":I, ""
    move-object/from16 v0, p0

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v14

    .line 99
    .local v14, "$i2":I, ""
    move-object/from16 v0, p0

    .line 99
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingBottom()I

    move-result v15

    .line 99
    .local v15, "$i3":I, ""
    move-object/from16 v0, p0

    .line 99
    invoke-virtual {v0, v6, v13, v14, v15}, Landroid/support/v4/view/PagerTabStrip;->setPadding(IIII)V

    .line 100
    move-object/from16 v0, p0

    .line 100
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTabStrip;->getTextSpacing()I

    move-result v6

    .line 100
    move-object/from16 v0, p0

    .line 100
    invoke-virtual {v0, v6}, Landroid/support/v4/view/PagerTabStrip;->setTextSpacing(I)V

    .line 102
    const/4 v5, 0x0

    .line 102
    move-object/from16 v0, p0

    .line 102
    invoke-virtual {v0, v5}, Landroid/support/v4/view/PagerTabStrip;->setWillNotDraw(Z)V

    .line 104
    move-object/from16 v0, p0

    .line 104
    .local v0, "$r8":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 104
    move-object/from16 v16, v0

    .line 104
    .end local v0    # "$r8":Landroid/widget/TextView;, ""
    .local v16, "$r8":Landroid/widget/TextView;, ""
    const/4 v5, 0x1

    .line 104
    move-object/from16 v0, v16

    .line 104
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 105
    move-object/from16 v0, p0

    .line 105
    .end local v16    # "$r8":Landroid/widget/TextView;, ""
    .local v0, "$r8":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->mPrevText:Landroid/widget/TextView;

    .line 105
    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/widget/TextView;, ""
    .local v16, "$r8":Landroid/widget/TextView;, ""
    new-instance v17, Landroid/support/v4/view/PagerTabStrip$1;

    .line 105
    .local v17, "$r9":Landroid/support/v4/view/PagerTabStrip$1;, ""
    move-object/from16 v0, v17

    .line 105
    move-object/from16 v1, p0

    .line 105
    invoke-direct {v0, v1}, Landroid/support/v4/view/PagerTabStrip$1;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    .line 105
    move-object/from16 v0, v16

    .line 105
    move-object/from16 v1, v17

    .line 105
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    move-object/from16 v0, p0

    .line 112
    .end local v16    # "$r8":Landroid/widget/TextView;, ""
    .local v0, "$r8":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 112
    move-object/from16 v16, v0

    .line 112
    .end local v0    # "$r8":Landroid/widget/TextView;, ""
    .local v16, "$r8":Landroid/widget/TextView;, ""
    const/4 v5, 0x1

    .line 112
    move-object/from16 v0, v16

    .line 112
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setFocusable(Z)V

    .line 113
    move-object/from16 v0, p0

    .line 113
    .end local v16    # "$r8":Landroid/widget/TextView;, ""
    .local v0, "$r8":Landroid/widget/TextView;, ""
    iget-object v0, v0, Landroid/support/v4/view/PagerTitleStrip;->mNextText:Landroid/widget/TextView;

    .line 113
    move-object/from16 v16, v0

    .end local v0    # "$r8":Landroid/widget/TextView;, ""
    .local v16, "$r8":Landroid/widget/TextView;, ""
    new-instance v18, Landroid/support/v4/view/PagerTabStrip$2;

    .line 113
    .local v18, "$r10":Landroid/support/v4/view/PagerTabStrip$2;, ""
    move-object/from16 v0, v18

    .line 113
    move-object/from16 v1, p0

    .line 113
    invoke-direct {v0, v1}, Landroid/support/v4/view/PagerTabStrip$2;-><init>(Landroid/support/v4/view/PagerTabStrip;)V

    .line 113
    move-object/from16 v0, v16

    .line 113
    move-object/from16 v1, v18

    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    move-object/from16 v0, p0

    .line 120
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTabStrip;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v19

    .local v19, "$r11":Landroid/graphics/drawable/Drawable;, ""
    if-nez v19, :cond_0

    .line 121
    const/4 v5, 0x1

    .line 121
    move-object/from16 v0, p0

    .line 121
    iput-boolean v5, v0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 123
    :cond_0
    return-void
    .end local v19    # "$r11":Landroid/graphics/drawable/Drawable;, ""
    .end local v7    # "$r5":Landroid/content/res/Resources;, ""
    .end local v8    # "$r6":Landroid/util/DisplayMetrics;, ""
    .end local v15    # "$i3":I, ""
    .end local v17    # "$r9":Landroid/support/v4/view/PagerTabStrip$1;, ""
    .end local v6    # "$i0":I, ""
    .end local v9    # "$f0":F, ""
    .end local v4    # "$r4":Landroid/graphics/Rect;, ""
    .end local v10    # "$f1":F, ""
    .end local v14    # "$i2":I, ""
    .end local v12    # "$r7":Landroid/view/ViewConfiguration;, ""
    .end local v13    # "$i1":I, ""
    .end local v3    # "$r3":Landroid/graphics/Paint;, ""
    .end local v18    # "$r10":Landroid/support/v4/view/PagerTabStrip$2;, ""
    .end local v16    # "$r8":Landroid/widget/TextView;, ""
.end method


# virtual methods
.method public getDrawFullUnderline()Z
    .locals 1

    .line 212
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method getMinHeight()I
    .locals 2

    .line 217
    invoke-super {p0}, Landroid/support/v4/view/PagerTitleStrip;->getMinHeight()I

    move-result v0

    .local v0, "$i1":I, ""
    iget v1, p0, Landroid/support/v4/view/PagerTabStrip;->mMinStripHeight:I

    .line 217
    .local v1, "$i0":I, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    return v1
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
.end method

.method public getTabIndicatorColor()I
    .locals 1

    .line 149
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 259
    move-object/from16 v0, p0

    .line 259
    move-object/from16 v1, p1

    .line 259
    invoke-super {v0, v1}, Landroid/support/v4/view/PagerTitleStrip;->onDraw(Landroid/graphics/Canvas;)V

    .line 261
    move-object/from16 v0, p0

    .line 261
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v6

    .line 263
    .local v6, "$i3":I, ""
    move-object/from16 v0, p0

    .line 263
    .local v7, "$r2":Landroid/widget/TextView;, ""
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 263
    invoke-virtual {v7}, Landroid/widget/TextView;->getLeft()I

    move-result v8

    .local v8, "$i0":I, ""
    move-object/from16 v0, p0

    .local v9, "$i1":I, ""
    iget v9, v0, Landroid/support/v4/view/PagerTabStrip;->mTabPadding:I

    sub-int/2addr v8, v9

    .line 264
    move-object/from16 v0, p0

    .line 264
    iget-object v7, v0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 264
    invoke-virtual {v7}, Landroid/widget/TextView;->getRight()I

    move-result v9

    move-object/from16 v0, p0

    .local v10, "$i2":I, ""
    iget v10, v0, Landroid/support/v4/view/PagerTabStrip;->mTabPadding:I

    add-int/2addr v9, v10

    .line 265
    move-object/from16 v0, p0

    .line 265
    iget v10, v0, Landroid/support/v4/view/PagerTabStrip;->mIndicatorHeight:I

    sub-int v10, v6, v10

    .line 267
    move-object/from16 v0, p0

    .line 267
    .local v11, "$r3":Landroid/graphics/Paint;, ""
    iget-object v11, v0, Landroid/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    .local v12, "$i4":I, ""
    iget v12, v0, Landroid/support/v4/view/PagerTabStrip;->mTabAlpha:I

    shl-int/lit8 v12, v12, 0x18

    move-object/from16 v0, p0

    .local v13, "$i5":I, ""
    iget v13, v0, Landroid/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    const v14, 0xffffff

    and-int/2addr v13, v14

    or-int/2addr v12, v13

    .line 267
    invoke-virtual {v11, v12}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    int-to-float v15, v8

    .local v15, "$f0":F, ""
    int-to-float v0, v10

    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    int-to-float v0, v9

    .local v0, "$f2":F, ""
    move/from16 v17, v0

    .end local v0    # "$f2":F, ""
    .local v17, "$f2":F, ""
    int-to-float v0, v6

    .local v0, "$f3":F, ""
    move/from16 v18, v0

    .end local v0    # "$f3":F, ""
    .local v18, "$f3":F, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    .line 268
    move-object/from16 v0, p1

    .line 268
    move v1, v15

    .line 268
    move/from16 v2, v16

    .line 268
    move/from16 v3, v17

    .line 268
    move/from16 v4, v18

    .line 268
    move-object v5, v11

    .line 268
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 270
    move-object/from16 v0, p0

    .line 270
    .local v0, "$z0":Z, ""
    iget-boolean v0, v0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 270
    move/from16 v19, v0

    .end local v0    # "$z0":Z, ""
    .local v19, "$z0":Z, ""
    if-eqz v19, :cond_0

    .line 271
    move-object/from16 v0, p0

    .line 271
    iget-object v11, v0, Landroid/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    const v14, 0xffffff

    and-int/2addr v8, v14

    const v14, -0x1000000

    or-int v8, v14, v8

    .line 271
    invoke-virtual {v11, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    move-object/from16 v0, p0

    .line 272
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingLeft()I

    move-result v8

    int-to-float v15, v8

    move-object/from16 v0, p0

    iget v8, v0, Landroid/support/v4/view/PagerTabStrip;->mFullUnderlineHeight:I

    sub-int v8, v6, v8

    int-to-float v0, v8

    .end local v16    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v16, v0

    .line 272
    .end local v0    # "$f1":F, ""
    .local v16, "$f1":F, ""
    move-object/from16 v0, p0

    .line 272
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTabStrip;->getWidth()I

    move-result v8

    .line 272
    move-object/from16 v0, p0

    .line 272
    invoke-virtual {v0}, Landroid/support/v4/view/PagerTabStrip;->getPaddingRight()I

    move-result v9

    sub-int/2addr v8, v9

    int-to-float v0, v8

    .end local v17    # "$f2":F, ""
    .local v0, "$f2":F, ""
    move/from16 v17, v0

    .end local v0    # "$f2":F, ""
    .local v17, "$f2":F, ""
    int-to-float v0, v6

    .end local v18    # "$f3":F, ""
    .local v0, "$f3":F, ""
    move/from16 v18, v0

    .end local v0    # "$f3":F, ""
    .local v18, "$f3":F, ""
    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    .line 272
    move-object/from16 v0, p1

    .line 272
    move v1, v15

    .line 272
    move/from16 v2, v16

    .line 272
    move/from16 v3, v17

    .line 272
    move/from16 v4, v18

    .line 272
    move-object v5, v11

    .line 272
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 275
    :cond_0
    return-void
    .end local v7    # "$r2":Landroid/widget/TextView;, ""
    .end local v19    # "$z0":Z, ""
    .end local v11    # "$r3":Landroid/graphics/Paint;, ""
    .end local v12    # "$i4":I, ""
    .end local v10    # "$i2":I, ""
    .end local v17    # "$f2":F, ""
    .end local v9    # "$i1":I, ""
    .end local v6    # "$i3":I, ""
    .end local v13    # "$i5":I, ""
    .end local v15    # "$f0":F, ""
    .end local v16    # "$f1":F, ""
    .end local v18    # "$f3":F, ""
    .end local v8    # "$i0":I, ""
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11
    .param p1, "ev"    # Landroid/view/MotionEvent;

    .line 222
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .local v0, "$i0":I, ""
    if-eqz v0, :cond_0

    iget-boolean v1, p0, Landroid/support/v4/view/PagerTabStrip;->mIgnoreTap:Z

    .local v1, "$z0":Z, ""
    if-eqz v1, :cond_0

    .line 254
    const/4 v2, 0x0

    .line 254
    return v2

    .line 229
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 230
    .local v3, "$f0":F, ""
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .local v4, "$f1":F, ""
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    return v2

    .line 233
    :sswitch_0
    iput v3, p0, Landroid/support/v4/view/PagerTabStrip;->mInitialMotionX:F

    .line 234
    iput v4, p0, Landroid/support/v4/view/PagerTabStrip;->mInitialMotionY:F

    .line 235
    const/4 v2, 0x0

    .line 235
    iput-boolean v2, p0, Landroid/support/v4/view/PagerTabStrip;->mIgnoreTap:Z

    goto :goto_0

    .line 239
    :sswitch_1
    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->mInitialMotionX:F

    .local v5, "$f2":F, ""
    sub-float/2addr v3, v5

    .line 239
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->mTouchSlop:I

    int-to-float v5, v0

    cmpl-float v6, v3, v5

    .local v6, "$b1":B, ""
    if-gtz v6, :cond_2

    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->mInitialMotionY:F

    sub-float/2addr v4, v3

    .line 239
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->mTouchSlop:I

    int-to-float v3, v0

    cmpl-float v6, v4, v3

    if-lez v6, :cond_1

    .line 241
    :cond_2
    const/4 v2, 0x1

    .line 241
    iput-boolean v2, p0, Landroid/support/v4/view/PagerTabStrip;->mIgnoreTap:Z

    goto :goto_0

    .line 246
    :sswitch_2
    iget-object v7, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 246
    .local v7, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v7}, Landroid/widget/TextView;->getLeft()I

    move-result v0

    iget v8, p0, Landroid/support/v4/view/PagerTabStrip;->mTabPadding:I

    .local v8, "$i2":I, ""
    sub-int/2addr v0, v8

    int-to-float v4, v0

    cmpg-float v6, v3, v4

    if-gez v6, :cond_3

    .line 247
    iget-object v9, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .local v9, "$r3":Landroid/support/v4/view/ViewPager;, ""
    iget-object v10, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 247
    .local v10, "$r4":Landroid/support/v4/view/ViewPager;, ""
    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 247
    invoke-virtual {v9, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 248
    :cond_3
    iget-object v7, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 248
    invoke-virtual {v7}, Landroid/widget/TextView;->getRight()I

    move-result v0

    iget v8, p0, Landroid/support/v4/view/PagerTabStrip;->mTabPadding:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    cmpl-float v6, v3, v4

    if-lez v6, :cond_1

    .line 249
    iget-object v9, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    iget-object v10, p0, Landroid/support/v4/view/PagerTitleStrip;->mPager:Landroid/support/v4/view/ViewPager;

    .line 249
    invoke-virtual {v10}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 249
    invoke-virtual {v9, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1 -> :sswitch_2
        0x2 -> :sswitch_1
    .end sparse-switch
    .end local v0    # "$i0":I, ""
    .end local v9    # "$r3":Landroid/support/v4/view/ViewPager;, ""
    .end local v4    # "$f1":F, ""
    .end local v5    # "$f2":F, ""
    .end local v6    # "$b1":B, ""
    .end local v3    # "$f0":F, ""
    .end local v7    # "$r2":Landroid/widget/TextView;, ""
    .end local v8    # "$i2":I, ""
    .end local v1    # "$z0":Z, ""
    .end local v10    # "$r4":Landroid/support/v4/view/ViewPager;, ""
.end method

.method public setBackgroundColor(I)V
    .locals 2
    .param p1, "color"    # I

    .line 178
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundColor(I)V

    .line 179
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    const v1, -0x1000000

    and-int p1, v1, p1

    .local p1, "$i0":I, ""
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 182
    return-void

    .line 180
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .param p1, "d"    # Landroid/graphics/drawable/Drawable;

    .line 170
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 174
    return-void

    .line 172
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setBackgroundResource(I)V
    .locals 1
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 186
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setBackgroundResource(I)V

    .line 187
    iget-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    .local v0, "$z0":Z, ""
    if-nez v0, :cond_1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    .line 190
    return-void

    .line 188
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setDrawFullUnderline(Z)V
    .locals 1
    .param p1, "drawFull"    # Z

    .line 199
    iput-boolean p1, p0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderline:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/view/PagerTabStrip;->mDrawFullUnderlineSet:Z

    .line 201
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->invalidate()V

    .line 202
    return-void
.end method

.method public setPadding(IIII)V
    .locals 1
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 154
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->mMinPaddingBottom:I

    .local v0, "$i3":I, ""
    if-ge p4, v0, :cond_0

    .line 155
    iget p4, p0, Landroid/support/v4/view/PagerTabStrip;->mMinPaddingBottom:I

    .line 157
    .local p4, "$i4":I, ""
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/view/PagerTitleStrip;->setPadding(IIII)V

    .line 158
    return-void
    .end local p4    # "$i4":I, ""
    .end local v0    # "$i3":I, ""
.end method

.method public setTabIndicatorColor(I)V
    .locals 1
    .param p1, "color"    # I

    .line 131
    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    .line 132
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->mTabPaint:Landroid/graphics/Paint;

    .local v0, "$r1":Landroid/graphics/Paint;, ""
    iget p1, p0, Landroid/support/v4/view/PagerTabStrip;->mIndicatorColor:I

    .line 132
    .local p1, "$i0":I, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 133
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->invalidate()V

    .line 134
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setTabIndicatorColorResource(I)V
    .locals 2
    .param p1, "resId"    # I
        .annotation runtime Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    .line 142
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 142
    .local v0, "$r1":Landroid/content/Context;, ""
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 142
    .local v1, "$r2":Landroid/content/res/Resources;, ""
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    .line 142
    .local p1, "$i0":I, ""
    invoke-virtual {p0, p1}, Landroid/support/v4/view/PagerTabStrip;->setTabIndicatorColor(I)V

    .line 143
    return-void
    .end local v1    # "$r2":Landroid/content/res/Resources;, ""
    .end local v0    # "$r1":Landroid/content/Context;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setTextSpacing(I)V
    .locals 1
    .param p1, "textSpacing"    # I

    .line 162
    iget v0, p0, Landroid/support/v4/view/PagerTabStrip;->mMinTextSpacing:I

    .local v0, "$i0":I, ""
    if-ge p1, v0, :cond_0

    .line 163
    iget p1, p0, Landroid/support/v4/view/PagerTabStrip;->mMinTextSpacing:I

    .line 165
    .local p1, "$i1":I, ""
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/view/PagerTitleStrip;->setTextSpacing(I)V

    .line 166
    return-void
    .end local p1    # "$i1":I, ""
    .end local v0    # "$i0":I, ""
.end method

.method updateTextPositions(IFZ)V
    .locals 7
    .param p1, "position"    # I
    .param p2, "positionOffset"    # F
    .param p3, "force"    # Z

    .line 279
    iget-object v0, p0, Landroid/support/v4/view/PagerTabStrip;->mTempRect:Landroid/graphics/Rect;

    .line 280
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-virtual {p0}, Landroid/support/v4/view/PagerTabStrip;->getHeight()I

    move-result v1

    .line 281
    .local v1, "$i2":I, ""
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 281
    .local v2, "$r2":Landroid/widget/TextView;, ""
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result v3

    .local v3, "$i1":I, ""
    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->mTabPadding:I

    .local v4, "$i3":I, ""
    sub-int v4, v3, v4

    .line 282
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 282
    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v3

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->mTabPadding:I

    .local v5, "$i4":I, ""
    add-int v5, v3, v5

    .line 283
    iget v3, p0, Landroid/support/v4/view/PagerTabStrip;->mIndicatorHeight:I

    sub-int v3, v1, v3

    .line 285
    invoke-virtual {v0, v4, v3, v5, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 287
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerTitleStrip;->updateTextPositions(IFZ)V

    const v6, 0x3f000000    # 0.5f

    sub-float/2addr p2, v6

    .line 288
    .local p2, "$f0":F, ""
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    const v6, 0x40000000    # 2.0f

    mul-float/2addr p2, v6

    const v6, 0x437f0000    # 255.0f

    mul-float/2addr p2, v6

    float-to-int p1, p2

    .local p1, "$i0":I, ""
    iput p1, p0, Landroid/support/v4/view/PagerTabStrip;->mTabAlpha:I

    .line 290
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 290
    invoke-virtual {v2}, Landroid/widget/TextView;->getLeft()I

    move-result p1

    iget v4, p0, Landroid/support/v4/view/PagerTabStrip;->mTabPadding:I

    sub-int/2addr p1, v4

    .line 291
    iget-object v2, p0, Landroid/support/v4/view/PagerTitleStrip;->mCurrText:Landroid/widget/TextView;

    .line 291
    invoke-virtual {v2}, Landroid/widget/TextView;->getRight()I

    move-result v4

    iget v5, p0, Landroid/support/v4/view/PagerTabStrip;->mTabPadding:I

    add-int/2addr v4, v5

    .line 292
    invoke-virtual {v0, p1, v3, v4, v1}, Landroid/graphics/Rect;->union(IIII)V

    .line 294
    invoke-virtual {p0, v0}, Landroid/support/v4/view/PagerTabStrip;->invalidate(Landroid/graphics/Rect;)V

    .line 295
    return-void
    .end local v4    # "$i3":I, ""
    .end local v1    # "$i2":I, ""
    .end local v3    # "$i1":I, ""
    .end local v5    # "$i4":I, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local p1    # "$i0":I, ""
    .end local v2    # "$r2":Landroid/widget/TextView;, ""
    .end local p2    # "$f0":F, ""
.end method
