.class final Landroid/support/design/widget/CollapsingTextHelper;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field private static final DEBUG_DRAW:Z

.field private static final DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

.field private static final USE_SCALING_TEXTURE:Z


# instance fields
.field private mBoundsChanged:Z

.field private final mCollapsedBounds:Landroid/graphics/Rect;

.field private mCollapsedDrawX:F

.field private mCollapsedDrawY:F

.field private mCollapsedShadowColor:I

.field private mCollapsedShadowDx:F

.field private mCollapsedShadowDy:F

.field private mCollapsedShadowRadius:F

.field private mCollapsedTextColor:I

.field private mCollapsedTextGravity:I

.field private mCollapsedTextSize:F

.field private mCollapsedTypeface:Landroid/graphics/Typeface;

.field private final mCurrentBounds:Landroid/graphics/RectF;

.field private mCurrentDrawX:F

.field private mCurrentDrawY:F

.field private mCurrentTextSize:F

.field private mCurrentTypeface:Landroid/graphics/Typeface;

.field private mDrawTitle:Z

.field private final mExpandedBounds:Landroid/graphics/Rect;

.field private mExpandedDrawX:F

.field private mExpandedDrawY:F

.field private mExpandedFraction:F

.field private mExpandedShadowColor:I

.field private mExpandedShadowDx:F

.field private mExpandedShadowDy:F

.field private mExpandedShadowRadius:F

.field private mExpandedTextColor:I

.field private mExpandedTextGravity:I

.field private mExpandedTextSize:F

.field private mExpandedTitleTexture:Landroid/graphics/Bitmap;

.field private mExpandedTypeface:Landroid/graphics/Typeface;

.field private mIsRtl:Z

.field private mPositionInterpolator:Landroid/view/animation/Interpolator;

.field private mScale:F

.field private mText:Ljava/lang/CharSequence;

.field private final mTextPaint:Landroid/text/TextPaint;

.field private mTextSizeInterpolator:Landroid/view/animation/Interpolator;

.field private mTextToDraw:Ljava/lang/CharSequence;

.field private mTextureAscent:F

.field private mTextureDescent:F

.field private mTexturePaint:Landroid/graphics/Paint;

.field private mUseTexture:Z

.field private final mView:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x12

    if-ge v0, v1, :cond_1f

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_7
    sput-boolean v2, Landroid/support/design/widget/CollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    const/4 v3, 0x0

    sput-object v3, Landroid/support/design/widget/CollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    .line 48
    sget-object v4, Landroid/support/design/widget/CollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    .local v4, "$r0":Landroid/graphics/Paint;, ""
    if-eqz v4, :cond_21

    .line 49
    sget-object v4, Landroid/support/design/widget/CollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    .line 49
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 50
    sget-object v4, Landroid/support/design/widget/CollapsingTextHelper;->DEBUG_DRAW_PAINT:Landroid/graphics/Paint;

    .line 50
    const v1, -0xff01

    .line 50
    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    return-void

    .line 42
    :cond_1f
    const/4 v2, 0x0

    goto :goto_7

    :cond_21
    return-void
    .end local v0    # "$i0":I, ""
    .end local v4    # "$r0":Landroid/graphics/Paint;, ""
    .end local v2    # "$z0":Z, ""
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 7
    .param p1, "view"    # Landroid/view/View;

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/16 v0, 0x10

    .line 62
    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextGravity:I

    .line 63
    const/16 v0, 0x10

    .line 63
    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextGravity:I

    .line 64
    const v1, 0x41700000    # 15.0f

    .line 64
    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextSize:F

    .line 65
    const v1, 0x41700000    # 15.0f

    .line 65
    iput v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextSize:F

    .line 106
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mView:Landroid/view/View;

    .line 108
    new-instance v2, Landroid/text/TextPaint;

    .line 108
    .local v2, "$r2":Landroid/text/TextPaint;, ""
    const/16 v0, 0x81

    .line 108
    invoke-direct {v2, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 110
    new-instance v3, Landroid/graphics/Rect;

    .line 110
    .local v3, "$r3":Landroid/graphics/Rect;, ""
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 111
    new-instance v3, Landroid/graphics/Rect;

    .line 111
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 112
    new-instance v4, Landroid/graphics/RectF;

    .line 112
    .local v4, "$r4":Landroid/graphics/RectF;, ""
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    .line 113
    return-void
    .end local v4    # "$r4":Landroid/graphics/RectF;, ""
    .end local v2    # "$r2":Landroid/text/TextPaint;, ""
    .end local v3    # "$r3":Landroid/graphics/Rect;, ""
.end method

.method private static blendColors(IIF)I
    .registers 11
    .param p0, "color1"    # I
    .param p1, "color2"    # I
    .param p2, "ratio"    # F

    const v1, 0x3f800000    # 1.0f

    sub-float v0, v1, p2

    .line 633
    .local v0, "$f3":F, ""
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    .local v2, "$i2":I, ""
    int-to-float v3, v2

    .local v3, "$f1":F, ""
    mul-float/2addr v3, v0

    .line 633
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v4, v2

    .local v4, "$f4":F, ""
    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 634
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v4, v2

    mul-float/2addr v4, v0

    .line 634
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v5, v2

    .local v5, "$f2":F, ""
    mul-float/2addr v5, p2

    add-float/2addr v4, v5

    .line 635
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v5, v2

    mul-float/2addr v5, v0

    .line 635
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    int-to-float v6, v2

    .local v6, "$f5":F, ""
    mul-float/2addr v6, p2

    add-float/2addr v5, v6

    .line 636
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .local p0, "$i0":I, ""
    int-to-float v6, p0

    mul-float v0, v6, v0

    .line 636
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float v6, p0

    mul-float p2, v6, p2

    .local p2, "$f0":F, ""
    add-float p2, v0, p2

    .line 637
    float-to-int v2, v3

    float-to-int v7, v4

    .local v7, "$i3":I, ""
    float-to-int p0, v5

    float-to-int p1, p2

    .line 637
    .local p1, "$i1":I, ""
    invoke-static {v2, v7, p0, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
    .end local p0    # "$i0":I, ""
    .end local v7    # "$i3":I, ""
    .end local v3    # "$f1":F, ""
    .end local v2    # "$i2":I, ""
    .end local p1    # "$i1":I, ""
    .end local v5    # "$f2":F, ""
    .end local p2    # "$f0":F, ""
    .end local v0    # "$f3":F, ""
    .end local v4    # "$f4":F, ""
    .end local v6    # "$f5":F, ""
.end method

.method private calculateBaseOffsets()V
    .registers 16

    const/4 v0, 0x1

    .line 343
    .local v0, "$b0":B, ""
    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentTextSize:F

    .line 346
    .local v1, "$f0":F, ""
    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextSize:F

    .line 346
    .local v2, "$f1":F, ""
    invoke-direct {p0, v2}, Landroid/support/design/widget/CollapsingTextHelper;->calculateUsingTextSize(F)V

    .line 347
    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .local v3, "$r1":Ljava/lang/CharSequence;, ""
    if-eqz v3, :cond_bf

    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .local v4, "$r2":Landroid/text/TextPaint;, ""
    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 347
    .local v5, "$r3":Ljava/lang/CharSequence;, ""
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 347
    .local v6, "$i1":I, ""
    const/4 v7, 0x0

    .line 347
    invoke-virtual {v4, v3, v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 349
    :goto_1b
    iget v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextGravity:I

    iget-boolean v8, p0, Landroid/support/design/widget/CollapsingTextHelper;->mIsRtl:Z

    .local v8, "$z0":Z, ""
    if-eqz v8, :cond_c3

    const/4 v9, 0x1

    .line 349
    .local v9, "$b2":B, ""
    :goto_22
    invoke-static {v6, v9}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v6

    .line 351
    and-int/lit8 v10, v6, 0x70

    .local v10, "$i3":I, ""
    sparse-switch v10, :sswitch_data_138

    goto :goto_2c

    .line 360
    :goto_2c
    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 360
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v11

    .local v11, "$f2":F, ""
    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 360
    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v12

    .local v12, "$f3":F, ""
    sub-float/2addr v11, v12

    .line 361
    const v13, 0x40000000    # 2.0f

    .line 361
    div-float/2addr v11, v13

    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 361
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v12

    sub-float/2addr v11, v12

    .line 362
    iget-object v14, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 362
    .local v14, "$r4":Landroid/graphics/Rect;, ""
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v12, v10

    add-float v11, v12, v11

    iput v11, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedDrawY:F

    .line 365
    :goto_4f
    const v7, 0x800007

    .line 365
    and-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_142

    goto :goto_57

    .line 374
    :goto_57
    iget-object v14, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v6, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v6

    iput v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedDrawX:F

    .line 378
    :goto_5e
    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextSize:F

    .line 378
    invoke-direct {p0, v2}, Landroid/support/design/widget/CollapsingTextHelper;->calculateUsingTextSize(F)V

    .line 379
    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    if-eqz v3, :cond_fe

    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 379
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    .line 379
    const/4 v7, 0x0

    .line 379
    invoke-virtual {v4, v3, v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v2

    .line 381
    :goto_76
    iget v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextGravity:I

    iget-boolean v8, p0, Landroid/support/design/widget/CollapsingTextHelper;->mIsRtl:Z

    if-eqz v8, :cond_102

    .line 381
    :goto_7c
    invoke-static {v6, v0}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v6

    .line 383
    and-int/lit8 v10, v6, 0x70

    sparse-switch v10, :sswitch_data_14c

    goto :goto_86

    .line 392
    :goto_86
    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 392
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v11

    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 392
    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v12

    sub-float/2addr v11, v12

    .line 393
    const v13, 0x40000000    # 2.0f

    .line 393
    div-float/2addr v11, v13

    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 393
    invoke-virtual {v4}, Landroid/text/TextPaint;->descent()F

    move-result v12

    sub-float/2addr v11, v12

    .line 394
    iget-object v14, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 394
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    int-to-float v12, v10

    add-float v11, v12, v11

    iput v11, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedDrawY:F

    .line 397
    :goto_a9
    const v7, 0x800007

    .line 397
    and-int/2addr v6, v7

    sparse-switch v6, :sswitch_data_156

    goto :goto_b1

    .line 406
    :goto_b1
    iget-object v14, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v6, v14, Landroid/graphics/Rect;->left:I

    int-to-float v2, v6

    iput v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedDrawX:F

    .line 411
    :goto_b8
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->clearTexture()V

    .line 413
    invoke-direct {p0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 414
    return-void

    :cond_bf
    const/4 v2, 0x0

    .line 347
    goto/32 :goto_1b

    :cond_c3
    const/4 v9, 0x0

    .line 349
    goto/32 :goto_22

    .line 353
    :sswitch_c7
    iget-object v14, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v10

    iput v11, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedDrawY:F

    goto :goto_4f

    .line 356
    :sswitch_cf
    iget-object v14, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v10, v14, Landroid/graphics/Rect;->top:I

    int-to-float v11, v10

    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 356
    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v12

    sub-float/2addr v11, v12

    iput v11, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedDrawY:F

    goto/32 :goto_4f

    .line 367
    :sswitch_e0
    iget-object v14, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 367
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v11, v6

    const v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    sub-float v2, v11, v2

    iput v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedDrawX:F

    goto/32 :goto_5e

    .line 370
    :sswitch_f2
    iget-object v14, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v6, v14, Landroid/graphics/Rect;->right:I

    int-to-float v11, v6

    sub-float v2, v11, v2

    iput v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedDrawX:F

    goto/32 :goto_5e

    :cond_fe
    const/4 v2, 0x0

    .line 379
    goto/32 :goto_76

    :cond_102
    const/4 v0, 0x0

    .line 381
    goto/32 :goto_7c

    .line 385
    :sswitch_106
    iget-object v14, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v10, v14, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v10

    iput v11, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedDrawY:F

    goto :goto_a9

    .line 388
    :sswitch_10e
    iget-object v14, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v10, v14, Landroid/graphics/Rect;->top:I

    int-to-float v11, v10

    iget-object v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 388
    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v12

    sub-float/2addr v11, v12

    iput v11, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedDrawY:F

    goto :goto_a9

    .line 399
    :sswitch_11d
    iget-object v14, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 399
    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v6

    int-to-float v11, v6

    const v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    sub-float v2, v11, v2

    iput v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedDrawX:F

    goto :goto_b8

    .line 402
    :sswitch_12d
    iget-object v14, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v6, v14, Landroid/graphics/Rect;->right:I

    int-to-float v11, v6

    sub-float v2, v11, v2

    iput v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedDrawX:F

    goto :goto_b8

    nop

    :sswitch_data_138
    .sparse-switch
        0x30 -> :sswitch_cf
        0x50 -> :sswitch_c7
    .end sparse-switch

    :sswitch_data_142
    .sparse-switch
        0x1 -> :sswitch_e0
        0x5 -> :sswitch_f2
    .end sparse-switch

    :sswitch_data_14c
    .sparse-switch
        0x30 -> :sswitch_10e
        0x50 -> :sswitch_106
    .end sparse-switch

    :sswitch_data_156
    .sparse-switch
        0x1 -> :sswitch_11d
        0x5 -> :sswitch_12d
    .end sparse-switch
    .end local v2    # "$f1":F, ""
    .end local v12    # "$f3":F, ""
    .end local v5    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v14    # "$r4":Landroid/graphics/Rect;, ""
    .end local v11    # "$f2":F, ""
    .end local v4    # "$r2":Landroid/text/TextPaint;, ""
    .end local v10    # "$i3":I, ""
    .end local v8    # "$z0":Z, ""
    .end local v9    # "$b2":B, ""
    .end local v3    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v6    # "$i1":I, ""
    .end local v0    # "$b0":B, ""
    .end local v1    # "$f0":F, ""
.end method

.method private calculateCurrentOffsets()V
    .registers 2

    .line 312
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedFraction:F

    .line 312
    .local v0, "$f0":F, ""
    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateOffsets(F)V

    .line 313
    return-void
    .end local v0    # "$f0":F, ""
.end method

.method private calculateIsRtl(Ljava/lang/CharSequence;)Z
    .registers 7
    .param p1, "text"    # Ljava/lang/CharSequence;

    const/4 v0, 0x1

    .line 472
    .local v0, "$z0":Z, ""
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mView:Landroid/view/View;

    .line 472
    .local v1, "$r2":Landroid/view/View;, ""
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v2

    .local v2, "$i0":I, ""
    const/4 v3, 0x1

    if-ne v2, v3, :cond_18

    :goto_a
    if-eqz v0, :cond_1a

    sget-object v4, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_RTL:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    .line 474
    .local v4, "$r3":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    :goto_e
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    .line 474
    const/4 v3, 0x0

    .line 474
    invoke-interface {v4, p1, v3, v2}, Landroid/support/v4/text/TextDirectionHeuristicCompat;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    return v0

    :cond_18
    const/4 v0, 0x0

    .line 472
    goto :goto_a

    .line 474
    :cond_1a
    sget-object v4, Landroid/support/v4/text/TextDirectionHeuristicsCompat;->FIRSTSTRONG_LTR:Landroid/support/v4/text/TextDirectionHeuristicCompat;

    goto :goto_e
    .end local v2    # "$i0":I, ""
    .end local v1    # "$r2":Landroid/view/View;, ""
    .end local v4    # "$r3":Landroid/support/v4/text/TextDirectionHeuristicCompat;, ""
    .end local v0    # "$z0":Z, ""
.end method

.method private calculateOffsets(F)V
    .registers 12
    .param p1, "fraction"    # F

    .line 316
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->interpolateBounds(F)V

    .line 317
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedDrawX:F

    .local v0, "$f1":F, ""
    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedDrawX:F

    .local v1, "$f2":F, ""
    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 317
    .local v2, "$r1":Landroid/view/animation/Interpolator;, ""
    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentDrawX:F

    .line 319
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedDrawY:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedDrawY:F

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 319
    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iput v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentDrawY:F

    .line 322
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextSize:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextSize:F

    iget-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextSizeInterpolator:Landroid/view/animation/Interpolator;

    .line 322
    invoke-static {v0, v1, p1, v2}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    .line 322
    invoke-direct {p0, v0}, Landroid/support/design/widget/CollapsingTextHelper;->setInterpolatedTextSize(F)V

    .line 325
    iget v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextColor:I

    .local v3, "$i0":I, ""
    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextColor:I

    .local v4, "$i1":I, ""
    if-eq v3, v4, :cond_69

    .line 328
    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .local v5, "$r2":Landroid/text/TextPaint;, ""
    iget v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextColor:I

    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextColor:I

    .line 328
    invoke-static {v3, v4, p1}, Landroid/support/design/widget/CollapsingTextHelper;->blendColors(IIF)I

    move-result v3

    .line 328
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setColor(I)V

    .line 333
    :goto_3b
    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedShadowRadius:F

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedShadowRadius:F

    .line 333
    const/4 v6, 0x0

    .line 333
    invoke-static {v0, v1, p1, v6}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v0

    iget v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedShadowDx:F

    iget v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedShadowDx:F

    .line 333
    .local v7, "$f3":F, ""
    const/4 v6, 0x0

    .line 333
    invoke-static {v1, v7, p1, v6}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v1

    iget v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedShadowDy:F

    iget v8, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedShadowDy:F

    .line 333
    .local v8, "$f4":F, ""
    const/4 v6, 0x0

    .line 333
    invoke-static {v7, v8, p1, v6}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v7

    iget v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedShadowColor:I

    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedShadowColor:I

    .line 333
    invoke-static {v3, v4, p1}, Landroid/support/design/widget/CollapsingTextHelper;->blendColors(IIF)I

    move-result v3

    .line 333
    invoke-virtual {v5, v0, v1, v7, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 339
    iget-object v9, p0, Landroid/support/design/widget/CollapsingTextHelper;->mView:Landroid/view/View;

    .line 339
    .local v9, "$r3":Landroid/view/View;, ""
    invoke-static {v9}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 340
    return-void

    .line 330
    :cond_69
    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    iget v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextColor:I

    .line 330
    invoke-virtual {v5, v3}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_3b
    .end local v7    # "$f3":F, ""
    .end local v3    # "$i0":I, ""
    .end local v5    # "$r2":Landroid/text/TextPaint;, ""
    .end local v1    # "$f2":F, ""
    .end local v9    # "$r3":Landroid/view/View;, ""
    .end local v0    # "$f1":F, ""
    .end local v2    # "$r1":Landroid/view/animation/Interpolator;, ""
    .end local v4    # "$i1":I, ""
    .end local v8    # "$f4":F, ""
.end method

.method private calculateUsingTextSize(F)V
    .registers 21
    .param p1, "textSize"    # F

    const/4 v2, 0x1

    .line 494
    .local v2, "$z0":Z, ""
    move-object/from16 v0, p0

    .line 494
    .local v3, "$r1":Ljava/lang/CharSequence;, ""
    iget-object v3, v0, Landroid/support/design/widget/CollapsingTextHelper;->mText:Ljava/lang/CharSequence;

    if-nez v3, :cond_8

    .line 545
    return-void

    .line 498
    :cond_8
    const/4 v4, 0x0

    .line 500
    .local v4, "$z1":Z, ""
    move-object/from16 v0, p0

    .line 500
    .local v5, "$f1":F, ""
    iget v5, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextSize:F

    .line 500
    move/from16 v0, p1

    .line 500
    invoke-static {v0, v5}, Landroid/support/design/widget/CollapsingTextHelper;->isClose(FF)Z

    move-result v6

    .local v6, "$z2":Z, ""
    if-eqz v6, :cond_c0

    .line 501
    move-object/from16 v0, p0

    .line 501
    .local v7, "$r2":Landroid/graphics/Rect;, ""
    iget-object v7, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 501
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    .local v8, "$i0":I, ""
    int-to-float v5, v8

    .line 502
    move-object/from16 v0, p0

    .line 502
    .local v9, "$f2":F, ""
    iget v9, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextSize:F

    .line 503
    const v10, 0x3f800000    # 1.0f

    .line 503
    move-object/from16 v0, p0

    .line 503
    iput v10, v0, Landroid/support/design/widget/CollapsingTextHelper;->mScale:F

    .line 504
    move-object/from16 v0, p0

    .line 504
    .local v11, "$r3":Landroid/graphics/Typeface;, ""
    iget-object v11, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentTypeface:Landroid/graphics/Typeface;

    move-object/from16 v0, p0

    .local v12, "$r4":Landroid/graphics/Typeface;, ""
    iget-object v12, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    if-eq v11, v12, :cond_3c

    .line 505
    move-object/from16 v0, p0

    .line 505
    iget-object v11, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentTypeface:Landroid/graphics/Typeface;

    .line 506
    const/4 v4, 0x1

    :cond_3c
    :goto_3c
    const/4 v10, 0x0

    cmpl-float v13, v5, v10

    .local v13, "$b1":B, ""
    if-lez v13, :cond_5d

    .line 526
    move-object/from16 v0, p0

    .line 526
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentTextSize:F

    .line 526
    move/from16 p1, v0

    .end local v0    # "$f0":F, ""
    .local p1, "$f0":F, ""
    cmpl-float v13, p1, v9

    if-nez v13, :cond_53

    move-object/from16 v0, p0

    iget-boolean v6, v0, Landroid/support/design/widget/CollapsingTextHelper;->mBoundsChanged:Z

    if-nez v6, :cond_53

    if-eqz v4, :cond_10e

    :cond_53
    const/4 v4, 0x1

    .line 527
    :goto_54
    move-object/from16 v0, p0

    .line 527
    iput v9, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentTextSize:F

    .line 528
    const/4 v14, 0x0

    .line 528
    move-object/from16 v0, p0

    .line 528
    iput-boolean v14, v0, Landroid/support/design/widget/CollapsingTextHelper;->mBoundsChanged:Z

    .line 531
    :cond_5d
    move-object/from16 v0, p0

    .line 531
    iget-object v3, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    if-eqz v3, :cond_65

    if-eqz v4, :cond_116

    .line 532
    :cond_65
    move-object/from16 v0, p0

    .line 532
    .local v15, "$r5":Landroid/text/TextPaint;, ""
    iget-object v15, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    .end local p1    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentTextSize:F

    move/from16 p1, v0

    .line 532
    .end local v0    # "$f0":F, ""
    .local p1, "$f0":F, ""
    invoke-virtual {v15, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 533
    move-object/from16 v0, p0

    .line 533
    iget-object v15, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v11, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentTypeface:Landroid/graphics/Typeface;

    .line 533
    invoke-virtual {v15, v11}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 535
    move-object/from16 v0, p0

    .line 535
    iget-object v15, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    .end local p1    # "$f0":F, ""
    .local v0, "$f0":F, ""
    iget v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mScale:F

    move/from16 p1, v0

    .end local v0    # "$f0":F, ""
    .local p1, "$f0":F, ""
    const v10, 0x3f800000    # 1.0f

    cmpl-float v13, p1, v10

    if-eqz v13, :cond_112

    .line 535
    :goto_8e
    invoke-virtual {v15, v2}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 538
    move-object/from16 v0, p0

    .line 538
    iget-object v3, v0, Landroid/support/design/widget/CollapsingTextHelper;->mText:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 538
    .local v16, "$r6":Landroid/text/TextUtils$TruncateAt;, ""
    move-object/from16 v0, v16

    .line 538
    invoke-static {v3, v15, v5, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 540
    move-object/from16 v0, p0

    .line 540
    .local v0, "$r7":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 540
    move-object/from16 v17, v0

    .line 540
    .end local v0    # "$r7":Ljava/lang/CharSequence;, ""
    .local v17, "$r7":Ljava/lang/CharSequence;, ""
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_116

    .line 541
    move-object/from16 v0, p0

    .line 541
    iput-object v3, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 542
    move-object/from16 v0, p0

    .line 542
    iget-object v3, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 542
    move-object/from16 v0, p0

    .line 542
    invoke-direct {v0, v3}, Landroid/support/design/widget/CollapsingTextHelper;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Landroid/support/design/widget/CollapsingTextHelper;->mIsRtl:Z

    return-void

    .line 509
    :cond_c0
    move-object/from16 v0, p0

    .line 509
    iget-object v7, v0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 509
    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v8

    int-to-float v5, v8

    .line 510
    move-object/from16 v0, p0

    .line 510
    iget v9, v0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextSize:F

    .line 511
    move-object/from16 v0, p0

    .line 511
    iget-object v11, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentTypeface:Landroid/graphics/Typeface;

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    if-eq v11, v12, :cond_e0

    .line 512
    move-object/from16 v0, p0

    .line 512
    iget-object v11, v0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    move-object/from16 v0, p0

    iput-object v11, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentTypeface:Landroid/graphics/Typeface;

    .line 513
    const/4 v4, 0x1

    .line 516
    :cond_e0
    move-object/from16 v0, p0

    .line 516
    .local v0, "$f3":F, ""
    iget v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextSize:F

    .line 516
    move/from16 v18, v0

    .line 516
    .end local v0    # "$f3":F, ""
    .local v18, "$f3":F, ""
    move/from16 v0, p1

    .line 516
    move/from16 v1, v18

    .line 516
    invoke-static {v0, v1}, Landroid/support/design/widget/CollapsingTextHelper;->isClose(FF)Z

    move-result v6

    if-eqz v6, :cond_fa

    .line 518
    const v10, 0x3f800000    # 1.0f

    .line 518
    move-object/from16 v0, p0

    .line 518
    iput v10, v0, Landroid/support/design/widget/CollapsingTextHelper;->mScale:F

    goto/32 :goto_3c

    .line 521
    :cond_fa
    move-object/from16 v0, p0

    .line 521
    .end local v18    # "$f3":F, ""
    .local v0, "$f3":F, ""
    iget v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextSize:F

    .line 521
    move/from16 v18, v0

    .end local v0    # "$f3":F, ""
    .local v18, "$f3":F, ""
    move/from16 v0, p1

    .end local p1    # "$f0":F, ""
    .local v0, "$f0":F, ""
    move/from16 v1, v18

    div-float/2addr v0, v1

    move/from16 p1, v0

    move-object/from16 v1, p0

    iput v0, v1, Landroid/support/design/widget/CollapsingTextHelper;->mScale:F

    goto/32 :goto_3c

    :cond_10e
    const/4 v4, 0x0

    .line 526
    goto/32 :goto_54

    :cond_112
    const/4 v2, 0x0

    .line 535
    goto/32 :goto_8e

    :cond_116
    return-void
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$f0":F, ""
    .end local v8    # "$i0":I, ""
    .end local v9    # "$f2":F, ""
    .end local v11    # "$r3":Landroid/graphics/Typeface;, ""
    .end local v7    # "$r2":Landroid/graphics/Rect;, ""
    .end local v12    # "$r4":Landroid/graphics/Typeface;, ""
    .end local v16    # "$r6":Landroid/text/TextUtils$TruncateAt;, ""
    .end local v18    # "$f3":F, ""
    .end local v17    # "$r7":Ljava/lang/CharSequence;, ""
    .end local v6    # "$z2":Z, ""
    .end local v3    # "$r1":Ljava/lang/CharSequence;, ""
    .end local v5    # "$f1":F, ""
    .end local v4    # "$z1":Z, ""
    .end local v15    # "$r5":Landroid/text/TextPaint;, ""
    .end local v13    # "$b1":B, ""
.end method

.method private clearTexture()V
    .registers 3

    .line 603
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v0, :cond_c

    .line 604
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 604
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v1, 0x0

    iput-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 607
    :cond_c
    return-void
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method private ensureExpandedTexture()V
    .registers 23

    .line 548
    move-object/from16 v0, p0

    .line 548
    .local v7, "$r2":Landroid/graphics/Bitmap;, ""
    iget-object v7, v0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    if-nez v7, :cond_c6

    move-object/from16 v0, p0

    .local v8, "$r3":Landroid/graphics/Rect;, ""
    iget-object v8, v0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 548
    invoke-virtual {v8}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v9

    .local v9, "$z0":Z, ""
    if-nez v9, :cond_c6

    move-object/from16 v0, p0

    .local v10, "$r4":Ljava/lang/CharSequence;, ""
    iget-object v10, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 548
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 573
    return-void

    .line 553
    :cond_1b
    const/4 v11, 0x0

    .line 553
    move-object/from16 v0, p0

    .line 553
    invoke-direct {v0, v11}, Landroid/support/design/widget/CollapsingTextHelper;->calculateOffsets(F)V

    .line 554
    move-object/from16 v0, p0

    .line 554
    .local v12, "$r5":Landroid/text/TextPaint;, ""
    iget-object v12, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 554
    invoke-virtual {v12}, Landroid/text/TextPaint;->ascent()F

    move-result v13

    .local v13, "$f0":F, ""
    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextureAscent:F

    .line 555
    move-object/from16 v0, p0

    .line 555
    iget-object v12, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 555
    invoke-virtual {v12}, Landroid/text/TextPaint;->descent()F

    move-result v13

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextureDescent:F

    .line 557
    move-object/from16 v0, p0

    .line 557
    iget-object v12, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    .local v14, "$r6":Ljava/lang/CharSequence;, ""
    iget-object v14, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 557
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v15

    .line 557
    .local v15, "$i0":I, ""
    const/16 v16, 0x0

    .line 557
    move/from16 v0, v16

    .line 557
    invoke-virtual {v12, v10, v0, v15}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v13

    .line 557
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v17

    .line 558
    .local v17, "$i1":I, ""
    move-object/from16 v0, p0

    .line 558
    iget v13, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextureDescent:F

    move-object/from16 v0, p0

    .local v0, "$f1":F, ""
    iget v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextureAscent:F

    move/from16 v18, v0

    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    sub-float/2addr v13, v0

    .line 558
    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v15

    if-lez v17, :cond_c6

    if-lez v15, :cond_c6

    .line 564
    sget-object v19, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 564
    .local v19, "$r7":Landroid/graphics/Bitmap$Config;, ""
    move/from16 v0, v17

    .line 564
    move-object/from16 v1, v19

    .line 564
    invoke-static {v0, v15, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    move-object/from16 v0, p0

    iput-object v7, v0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 566
    new-instance v20, Landroid/graphics/Canvas;

    .local v20, "$r1":Landroid/graphics/Canvas;, ""
    move-object/from16 v0, p0

    iget-object v7, v0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    .line 566
    move-object/from16 v0, v20

    .line 566
    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 567
    move-object/from16 v0, p0

    .line 567
    iget-object v10, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v14, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 567
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v17

    int-to-float v13, v15

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 567
    invoke-virtual {v12}, Landroid/text/TextPaint;->descent()F

    move-result v18

    move/from16 v0, v18

    sub-float/2addr v13, v0

    move-object/from16 v0, p0

    iget-object v12, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 567
    const/16 v16, 0x0

    .line 567
    const/4 v11, 0x0

    .line 567
    move-object/from16 v0, v20

    .line 567
    move-object v1, v10

    .line 567
    move/from16 v2, v16

    .line 567
    move/from16 v3, v17

    .line 567
    move v4, v11

    .line 567
    move v5, v13

    .line 567
    move-object v6, v12

    .line 567
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 569
    move-object/from16 v0, p0

    .line 569
    .local v0, "$r8":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTexturePaint:Landroid/graphics/Paint;

    .line 569
    move-object/from16 v21, v0

    .end local v0    # "$r8":Landroid/graphics/Paint;, ""
    .local v21, "$r8":Landroid/graphics/Paint;, ""
    if-nez v21, :cond_c6

    .line 571
    new-instance v21, Landroid/graphics/Paint;

    .line 571
    const/16 v16, 0x3

    .line 571
    move-object/from16 v0, v21

    .line 571
    move/from16 v1, v16

    .line 571
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Landroid/support/design/widget/CollapsingTextHelper;->mTexturePaint:Landroid/graphics/Paint;

    :cond_c6
    return-void
    .end local v10    # "$r4":Ljava/lang/CharSequence;, ""
    .end local v20    # "$r1":Landroid/graphics/Canvas;, ""
    .end local v8    # "$r3":Landroid/graphics/Rect;, ""
    .end local v19    # "$r7":Landroid/graphics/Bitmap$Config;, ""
    .end local v12    # "$r5":Landroid/text/TextPaint;, ""
    .end local v7    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v21    # "$r8":Landroid/graphics/Paint;, ""
    .end local v17    # "$i1":I, ""
    .end local v9    # "$z0":Z, ""
    .end local v14    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v15    # "$i0":I, ""
    .end local v18    # "$f1":F, ""
    .end local v13    # "$f0":F, ""
.end method

.method private interpolateBounds(F)V
    .registers 8
    .param p1, "fraction"    # F

    .line 417
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    .local v0, "$r1":Landroid/graphics/RectF;, ""
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .local v1, "$r2":Landroid/graphics/Rect;, ""
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .local v2, "$i0":I, ""
    int-to-float v3, v2

    .local v3, "$f1":F, ""
    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v2

    .local v4, "$f2":F, ""
    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 417
    .local v5, "$r3":Landroid/view/animation/Interpolator;, ""
    invoke-static {v3, v4, p1, v5}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    .line 419
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    iget v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedDrawY:F

    iget v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedDrawY:F

    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 419
    invoke-static {v3, v4, p1, v5}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    .line 421
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v2

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v2

    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 421
    invoke-static {v3, v4, p1, v5}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    .line 423
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v2

    iget-object v1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v2

    iget-object v5, p0, Landroid/support/design/widget/CollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 423
    invoke-static {v3, v4, p1, v5}, Landroid/support/design/widget/CollapsingTextHelper;->lerp(FFFLandroid/view/animation/Interpolator;)F

    move-result p1

    .local p1, "$f0":F, ""
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 425
    return-void
    .end local v3    # "$f1":F, ""
    .end local v0    # "$r1":Landroid/graphics/RectF;, ""
    .end local v1    # "$r2":Landroid/graphics/Rect;, ""
    .end local v2    # "$i0":I, ""
    .end local v5    # "$r3":Landroid/view/animation/Interpolator;, ""
    .end local p1    # "$f0":F, ""
    .end local v4    # "$f2":F, ""
.end method

.method private static isClose(FF)Z
    .registers 5
    .param p0, "value"    # F
    .param p1, "targetValue"    # F

    .line 614
    sub-float/2addr p0, p1

    .line 614
    .local p0, "$f0":F, ""
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, p0, v1

    .local v0, "$b0":B, ""
    if-gez v0, :cond_e

    const/4 v2, 0x1

    return v2

    :cond_e
    const/4 v2, 0x0

    return v2
    .end local p0    # "$f0":F, ""
    .end local v0    # "$b0":B, ""
.end method

.method private static lerp(FFFLandroid/view/animation/Interpolator;)F
    .registers 4
    .param p0, "startValue"    # F
    .param p1, "endValue"    # F
    .param p2, "fraction"    # F
    .param p3, "interpolator"    # Landroid/view/animation/Interpolator;

    if-eqz p3, :cond_6

    .line 643
    invoke-interface {p3, p2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p2

    .line 645
    .local p2, "$f2":F, ""
    :cond_6
    invoke-static {p0, p1, p2}, Landroid/support/design/widget/AnimationUtils;->lerp(FFF)F

    move-result p0

    .local p0, "$f0":F, ""
    return p0
    .end local p0    # "$f0":F, ""
    .end local p2    # "$f2":F, ""
.end method

.method private readFontFamilyTypeface(I)Landroid/graphics/Typeface;
    .registers 12
    .param p1, "resId"    # I

    .line 243
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mView:Landroid/view/View;

    .line 243
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    const/4 v3, 0x1

    new-array v2, v3, [I

    .local v2, "$r3":[I, ""
    const/4 v3, 0x0

    const v4, 0x10103ac

    aput v4, v2, v3

    .line 243
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 246
    .local v5, "$r4":Landroid/content/res/TypedArray;, ""
    :try_start_13
    const/4 v3, 0x0

    .line 246
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_18} :catch_28

    .local v6, "$r5":Ljava/lang/String;, ""
    if-eqz v6, :cond_23

    .line 248
    :try_start_1a
    const/4 v3, 0x0

    .line 248
    invoke-static {v6, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7
    :try_end_1f
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1f} :catch_28

    .line 251
    .local v7, "$r6":Landroid/graphics/Typeface;, ""
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 253
    return-object v7

    .line 251
    :cond_23
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x0

    return-object v8

    .line 251
    :catch_28
    move-exception v9

    .line 251
    .local v9, "$r7":Ljava/lang/Throwable;, ""
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    throw v9
    .end local v2    # "$r3":[I, ""
    .end local v9    # "$r7":Ljava/lang/Throwable;, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
    .end local v5    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v6    # "$r5":Ljava/lang/String;, ""
    .end local v7    # "$r6":Landroid/graphics/Typeface;, ""
.end method

.method private static rectEquals(Landroid/graphics/Rect;IIII)Z
    .registers 7
    .param p0, "r"    # Landroid/graphics/Rect;
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 649
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .local v0, "$i4":I, ""
    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    .local p1, "$i0":I, ""
    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p1, p4, :cond_12

    const/4 v1, 0x1

    return v1

    :cond_12
    const/4 v1, 0x0

    return v1
    .end local p1    # "$i0":I, ""
    .end local v0    # "$i4":I, ""
.end method

.method private setInterpolatedTextSize(F)V
    .registers 6
    .param p1, "textSize"    # F

    .line 480
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->calculateUsingTextSize(F)V

    .line 483
    sget-boolean v0, Landroid/support/design/widget/CollapsingTextHelper;->USE_SCALING_TEXTURE:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_20

    iget p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mScale:F

    .local p1, "$f0":F, ""
    const v2, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v2

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_20

    const/4 v0, 0x1

    :goto_11
    iput-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mUseTexture:Z

    .line 485
    iget-boolean v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mUseTexture:Z

    if-eqz v0, :cond_1a

    .line 487
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->ensureExpandedTexture()V

    .line 490
    :cond_1a
    iget-object v3, p0, Landroid/support/design/widget/CollapsingTextHelper;->mView:Landroid/view/View;

    .line 490
    .local v3, "$r1":Landroid/view/View;, ""
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 491
    return-void

    .line 483
    :cond_20
    const/4 v0, 0x0

    goto :goto_11
    .end local v0    # "$z0":Z, ""
    .end local p1    # "$f0":F, ""
    .end local v1    # "$b0":B, ""
    .end local v3    # "$r1":Landroid/view/View;, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 24
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 428
    move-object/from16 v0, p1

    .line 428
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 430
    .local v7, "$i0":I, ""
    move-object/from16 v0, p0

    .line 430
    .local v8, "$r3":Ljava/lang/CharSequence;, ""
    iget-object v8, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    if-eqz v8, :cond_60

    move-object/from16 v0, p0

    .local v9, "$z0":Z, ""
    iget-boolean v9, v0, Landroid/support/design/widget/CollapsingTextHelper;->mDrawTitle:Z

    if-eqz v9, :cond_60

    .line 431
    move-object/from16 v0, p0

    .line 431
    .local v10, "$f0":F, ""
    iget v10, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentDrawX:F

    .line 432
    move-object/from16 v0, p0

    .line 432
    .local v11, "$f1":F, ""
    iget v11, v0, Landroid/support/design/widget/CollapsingTextHelper;->mCurrentDrawY:F

    .line 434
    move-object/from16 v0, p0

    .line 434
    iget-boolean v9, v0, Landroid/support/design/widget/CollapsingTextHelper;->mUseTexture:Z

    if-eqz v9, :cond_66

    move-object/from16 v0, p0

    .local v12, "$r4":Landroid/graphics/Bitmap;, ""
    iget-object v12, v0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_66

    const/4 v9, 0x1

    :goto_27
    if-eqz v9, :cond_68

    .line 439
    move-object/from16 v0, p0

    .line 439
    .local v13, "$f2":F, ""
    iget v13, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextureAscent:F

    move-object/from16 v0, p0

    .local v14, "$f3":F, ""
    iget v14, v0, Landroid/support/design/widget/CollapsingTextHelper;->mScale:F

    mul-float/2addr v13, v14

    :goto_32
    if-eqz v9, :cond_35

    .line 453
    add-float/2addr v11, v13

    .line 456
    :cond_35
    move-object/from16 v0, p0

    .line 456
    iget v13, v0, Landroid/support/design/widget/CollapsingTextHelper;->mScale:F

    const v16, 0x3f800000    # 1.0f

    cmpl-float v15, v13, v16

    .local v15, "$b1":B, ""
    if-eqz v15, :cond_4d

    .line 457
    move-object/from16 v0, p0

    .line 457
    iget v13, v0, Landroid/support/design/widget/CollapsingTextHelper;->mScale:F

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/design/widget/CollapsingTextHelper;->mScale:F

    .line 457
    move-object/from16 v0, p1

    .line 457
    invoke-virtual {v0, v13, v14, v10, v11}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4d
    if-eqz v9, :cond_81

    .line 462
    move-object/from16 v0, p0

    .line 462
    iget-object v12, v0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTitleTexture:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    .local v0, "$r5":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTexturePaint:Landroid/graphics/Paint;

    move-object/from16 v17, v0

    .line 462
    .end local v0    # "$r5":Landroid/graphics/Paint;, ""
    .local v17, "$r5":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p1

    .line 462
    move-object/from16 v1, v17

    .line 462
    invoke-virtual {v0, v12, v10, v11, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 468
    :cond_60
    :goto_60
    move-object/from16 v0, p1

    .line 468
    invoke-virtual {v0, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 469
    return-void

    :cond_66
    const/4 v9, 0x0

    .line 434
    goto :goto_27

    .line 442
    :cond_68
    move-object/from16 v0, p0

    .line 442
    .local v0, "$r2":Landroid/text/TextPaint;, ""
    iget-object v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 442
    move-object/from16 v18, v0

    .line 442
    .end local v0    # "$r2":Landroid/text/TextPaint;, ""
    .local v18, "$r2":Landroid/text/TextPaint;, ""
    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v13

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/design/widget/CollapsingTextHelper;->mScale:F

    mul-float/2addr v13, v14

    .line 443
    move-object/from16 v0, p0

    .line 443
    .end local v18    # "$r2":Landroid/text/TextPaint;, ""
    .local v0, "$r2":Landroid/text/TextPaint;, ""
    iget-object v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    .line 443
    move-object/from16 v18, v0

    .line 443
    .end local v0    # "$r2":Landroid/text/TextPaint;, ""
    .local v18, "$r2":Landroid/text/TextPaint;, ""
    invoke-virtual {v0}, Landroid/text/TextPaint;->descent()F

    goto :goto_32

    .line 464
    :cond_81
    move-object/from16 v0, p0

    .line 464
    iget-object v8, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    .local v0, "$r6":Ljava/lang/CharSequence;, ""
    iget-object v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    .line 464
    .end local v0    # "$r6":Ljava/lang/CharSequence;, ""
    .local v19, "$r6":Ljava/lang/CharSequence;, ""
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v20

    .local v20, "$i2":I, ""
    move-object/from16 v0, p0

    .end local v18    # "$r2":Landroid/text/TextPaint;, ""
    .local v0, "$r2":Landroid/text/TextPaint;, ""
    iget-object v0, v0, Landroid/support/design/widget/CollapsingTextHelper;->mTextPaint:Landroid/text/TextPaint;

    move-object/from16 v18, v0

    .line 464
    .end local v0    # "$r2":Landroid/text/TextPaint;, ""
    .local v18, "$r2":Landroid/text/TextPaint;, ""
    const/16 v21, 0x0

    .line 464
    move-object/from16 v0, p1

    .line 464
    move-object v1, v8

    .line 464
    move/from16 v2, v21

    .line 464
    move/from16 v3, v20

    .line 464
    move v4, v10

    .line 464
    move v5, v11

    .line 464
    move-object/from16 v6, v18

    .line 464
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    goto :goto_60
    .end local v18    # "$r2":Landroid/text/TextPaint;, ""
    .end local v11    # "$f1":F, ""
    .end local v19    # "$r6":Ljava/lang/CharSequence;, ""
    .end local v7    # "$i0":I, ""
    .end local v15    # "$b1":B, ""
    .end local v9    # "$z0":Z, ""
    .end local v14    # "$f3":F, ""
    .end local v8    # "$r3":Ljava/lang/CharSequence;, ""
    .end local v13    # "$f2":F, ""
    .end local v10    # "$f0":F, ""
    .end local v12    # "$r4":Landroid/graphics/Bitmap;, ""
    .end local v20    # "$i2":I, ""
    .end local v17    # "$r5":Landroid/graphics/Paint;, ""
.end method

.method getCollapsedTextColor()I
    .registers 2

    .line 622
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getCollapsedTextGravity()I
    .registers 2

    .line 193
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextGravity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getCollapsedTextSize()F
    .registers 2

    .line 304
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextSize:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method getCollapsedTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 276
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    .local v0, "$r1":Landroid/graphics/Typeface;, ""
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    return-object v0

    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
    .end local v0    # "$r1":Landroid/graphics/Typeface;, ""
.end method

.method getExpandedTextColor()I
    .registers 2

    .line 618
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextColor:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getExpandedTextGravity()I
    .registers 2

    .line 182
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextGravity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method getExpandedTextSize()F
    .registers 2

    .line 308
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextSize:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method getExpandedTypeface()Landroid/graphics/Typeface;
    .registers 2

    .line 280
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    .local v0, "$r1":Landroid/graphics/Typeface;, ""
    if-eqz v0, :cond_7

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    return-object v0

    :cond_7
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
    .end local v0    # "$r1":Landroid/graphics/Typeface;, ""
.end method

.method getExpansionFraction()F
    .registers 2

    .line 300
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedFraction:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method getText()Ljava/lang/CharSequence;
    .registers 2

    .line 599
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mText:Ljava/lang/CharSequence;

    .local v0, "r1":Ljava/lang/CharSequence;, ""
    return-object v0
    .end local v0    # "r1":Ljava/lang/CharSequence;, ""
.end method

.method onBoundsChanged()V
    .registers 4

    .line 170
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 170
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_24

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_24

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 170
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-lez v1, :cond_24

    const/4 v2, 0x1

    .local v2, "$z0":Z, ""
    :goto_21
    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mDrawTitle:Z

    .line 172
    return-void

    .line 170
    :cond_24
    const/4 v2, 0x0

    goto :goto_21
    .end local v2    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
    .end local v1    # "$i0":I, ""
.end method

.method public recalculate()V
    .registers 3

    .line 576
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mView:Landroid/view/View;

    .line 576
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    .local v1, "$i0":I, ""
    if-lez v1, :cond_16

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mView:Landroid/view/View;

    .line 576
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_16

    .line 579
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateBaseOffsets()V

    .line 580
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateCurrentOffsets()V

    .line 582
    :cond_16
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v1    # "$i0":I, ""
.end method

.method setCollapsedBounds(IIII)V
    .registers 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 162
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 162
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/CollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_13

    .line 163
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 163
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mBoundsChanged:Z

    .line 165
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->onBoundsChanged()V

    .line 167
    :cond_13
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method setCollapsedTextAppearance(I)V
    .registers 13
    .param p1, "resId"    # I

    .line 197
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mView:Landroid/view/View;

    .line 197
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    sget-object v2, Landroid/support/design/R$styleable;->TextAppearance:[I

    .line 197
    .local v2, "$r3":[I, ""
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 198
    .local v3, "$r4":Landroid/content/res/TypedArray;, ""
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_textColor:I

    .line 198
    .local v4, "$i1":I, ""
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1e

    .line 199
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_textColor:I

    iget v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextColor:I

    .line 199
    .local v6, "$i2":I, ""
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextColor:I

    .line 202
    :cond_1e
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_textSize:I

    .line 202
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 203
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_textSize:I

    iget v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextSize:F

    .local v7, "$f0":F, ""
    float-to-int v6, v7

    .line 203
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v7, v4

    iput v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextSize:F

    .line 206
    :cond_32
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_shadowColor:I

    .line 206
    const/4 v8, 0x0

    .line 206
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedShadowColor:I

    .line 207
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_shadowDx:I

    .line 207
    const/4 v9, 0x0

    .line 207
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedShadowDx:F

    .line 208
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_shadowDy:I

    .line 208
    const/4 v9, 0x0

    .line 208
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedShadowDy:F

    .line 209
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 209
    const/4 v9, 0x0

    .line 209
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedShadowRadius:F

    .line 210
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 212
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v4, v8, :cond_65

    .line 213
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->readFontFamilyTypeface(I)Landroid/graphics/Typeface;

    move-result-object v10

    .local v10, "$r5":Landroid/graphics/Typeface;, ""
    iput-object v10, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    .line 216
    :cond_65
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 217
    return-void
    .end local v2    # "$r3":[I, ""
    .end local v7    # "$f0":F, ""
    .end local v3    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v4    # "$i1":I, ""
    .end local v6    # "$i2":I, ""
    .end local v5    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v10    # "$r5":Landroid/graphics/Typeface;, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method setCollapsedTextColor(I)V
    .registers 3
    .param p1, "textColor"    # I

    .line 140
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextColor:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_9

    .line 141
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextColor:I

    .line 142
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 144
    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method setCollapsedTextGravity(I)V
    .registers 3
    .param p1, "gravity"    # I

    .line 186
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextGravity:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_9

    .line 187
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextGravity:I

    .line 188
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 190
    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method setCollapsedTextSize(F)V
    .registers 4
    .param p1, "textSize"    # F

    .line 133
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextSize:F

    .local v0, "$f1":F, ""
    cmpl-float v1, v0, p1

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 134
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTextSize:F

    .line 135
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 137
    :cond_b
    return-void
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f1":F, ""
.end method

.method setCollapsedTypeface(Landroid/graphics/Typeface;)V
    .registers 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 257
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    .local v0, "$r2":Landroid/graphics/Typeface;, ""
    if-eq v0, p1, :cond_9

    .line 258
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    .line 259
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 261
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/graphics/Typeface;, ""
.end method

.method setExpandedBounds(IIII)V
    .registers 8
    .param p1, "left"    # I
    .param p2, "top"    # I
    .param p3, "right"    # I
    .param p4, "bottom"    # I

    .line 154
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 154
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-static {v0, p1, p2, p3, p4}, Landroid/support/design/widget/CollapsingTextHelper;->rectEquals(Landroid/graphics/Rect;IIII)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_13

    .line 155
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedBounds:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mBoundsChanged:Z

    .line 157
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->onBoundsChanged()V

    .line 159
    :cond_13
    return-void
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method setExpandedTextAppearance(I)V
    .registers 13
    .param p1, "resId"    # I

    .line 220
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mView:Landroid/view/View;

    .line 220
    .local v0, "$r1":Landroid/view/View;, ""
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .local v1, "$r2":Landroid/content/Context;, ""
    sget-object v2, Landroid/support/design/R$styleable;->TextAppearance:[I

    .line 220
    .local v2, "$r3":[I, ""
    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 221
    .local v3, "$r4":Landroid/content/res/TypedArray;, ""
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_textColor:I

    .line 221
    .local v4, "$i1":I, ""
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    .local v5, "$z0":Z, ""
    if-eqz v5, :cond_1e

    .line 222
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_textColor:I

    iget v6, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextColor:I

    .line 222
    .local v6, "$i2":I, ""
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextColor:I

    .line 225
    :cond_1e
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_textSize:I

    .line 225
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_32

    .line 226
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_textSize:I

    iget v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextSize:F

    .local v7, "$f0":F, ""
    float-to-int v6, v7

    .line 226
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    int-to-float v7, v4

    iput v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextSize:F

    .line 229
    :cond_32
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_shadowColor:I

    .line 229
    const/4 v8, 0x0

    .line 229
    invoke-virtual {v3, v4, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedShadowColor:I

    .line 230
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_shadowDx:I

    .line 230
    const/4 v9, 0x0

    .line 230
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedShadowDx:F

    .line 231
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_shadowDy:I

    .line 231
    const/4 v9, 0x0

    .line 231
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedShadowDy:F

    .line 232
    sget v4, Landroid/support/design/R$styleable;->TextAppearance_android_shadowRadius:I

    .line 232
    const/4 v9, 0x0

    .line 232
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedShadowRadius:F

    .line 233
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 235
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x10

    if-lt v4, v8, :cond_65

    .line 236
    invoke-direct {p0, p1}, Landroid/support/design/widget/CollapsingTextHelper;->readFontFamilyTypeface(I)Landroid/graphics/Typeface;

    move-result-object v10

    .local v10, "$r5":Landroid/graphics/Typeface;, ""
    iput-object v10, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    .line 239
    :cond_65
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 240
    return-void
    .end local v0    # "$r1":Landroid/view/View;, ""
    .end local v4    # "$i1":I, ""
    .end local v7    # "$f0":F, ""
    .end local v5    # "$z0":Z, ""
    .end local v6    # "$i2":I, ""
    .end local v10    # "$r5":Landroid/graphics/Typeface;, ""
    .end local v3    # "$r4":Landroid/content/res/TypedArray;, ""
    .end local v2    # "$r3":[I, ""
    .end local v1    # "$r2":Landroid/content/Context;, ""
.end method

.method setExpandedTextColor(I)V
    .registers 3
    .param p1, "textColor"    # I

    .line 147
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextColor:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_9

    .line 148
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextColor:I

    .line 149
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 151
    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method setExpandedTextGravity(I)V
    .registers 3
    .param p1, "gravity"    # I

    .line 175
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextGravity:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_9

    .line 176
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextGravity:I

    .line 177
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 179
    :cond_9
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method setExpandedTextSize(F)V
    .registers 4
    .param p1, "textSize"    # F

    .line 126
    iget v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextSize:F

    .local v0, "$f1":F, ""
    cmpl-float v1, v0, p1

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 127
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTextSize:F

    .line 128
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 130
    :cond_b
    return-void
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f1":F, ""
.end method

.method setExpandedTypeface(Landroid/graphics/Typeface;)V
    .registers 3
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 264
    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    .local v0, "$r2":Landroid/graphics/Typeface;, ""
    if-eq v0, p1, :cond_9

    .line 265
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    .line 266
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 268
    :cond_9
    return-void
    .end local v0    # "$r2":Landroid/graphics/Typeface;, ""
.end method

.method setExpansionFraction(F)V
    .registers 6
    .param p1, "fraction"    # F

    .line 291
    const/4 v0, 0x0

    .line 291
    const v1, 0x3f800000    # 1.0f

    .line 291
    invoke-static {p1, v0, v1}, Landroid/support/design/widget/MathUtils;->constrain(FFF)F

    move-result p1

    .line 293
    .local p1, "$f0":F, ""
    iget v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedFraction:F

    .local v2, "$f1":F, ""
    cmpl-float v3, p1, v2

    .local v3, "$b0":B, ""
    if-eqz v3, :cond_13

    .line 294
    iput p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedFraction:F

    .line 295
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->calculateCurrentOffsets()V

    .line 297
    :cond_13
    return-void
    .end local p1    # "$f0":F, ""
    .end local v3    # "$b0":B, ""
    .end local v2    # "$f1":F, ""
.end method

.method setPositionInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 121
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mPositionInterpolator:Landroid/view/animation/Interpolator;

    .line 122
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 123
    return-void
.end method

.method setText(Ljava/lang/CharSequence;)V
    .registers 5
    .param p1, "text"    # Ljava/lang/CharSequence;

    if-eqz p1, :cond_a

    iget-object v0, p0, Landroid/support/design/widget/CollapsingTextHelper;->mText:Ljava/lang/CharSequence;

    .line 590
    .local v0, "$r2":Ljava/lang/CharSequence;, ""
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_15

    .line 591
    :cond_a
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mText:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput-object v2, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextToDraw:Ljava/lang/CharSequence;

    .line 593
    invoke-direct {p0}, Landroid/support/design/widget/CollapsingTextHelper;->clearTexture()V

    .line 594
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 596
    :cond_15
    return-void
    .end local v0    # "$r2":Ljava/lang/CharSequence;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method setTextSizeInterpolator(Landroid/view/animation/Interpolator;)V
    .registers 2
    .param p1, "interpolator"    # Landroid/view/animation/Interpolator;

    .line 116
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mTextSizeInterpolator:Landroid/view/animation/Interpolator;

    .line 117
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 118
    return-void
.end method

.method setTypefaces(Landroid/graphics/Typeface;)V
    .registers 2
    .param p1, "typeface"    # Landroid/graphics/Typeface;

    .line 271
    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mExpandedTypeface:Landroid/graphics/Typeface;

    iput-object p1, p0, Landroid/support/design/widget/CollapsingTextHelper;->mCollapsedTypeface:Landroid/graphics/Typeface;

    .line 272
    invoke-virtual {p0}, Landroid/support/design/widget/CollapsingTextHelper;->recalculate()V

    .line 273
    return-void
.end method
