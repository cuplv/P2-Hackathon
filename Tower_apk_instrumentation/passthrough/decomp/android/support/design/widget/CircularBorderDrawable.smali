.class Landroid/support/design/widget/CircularBorderDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "CircularBorderDrawable.java"


# static fields
.field private static final DRAW_STROKE_WIDTH_MULTIPLE:F = 1.3333f


# instance fields
.field private mBorderTint:Landroid/content/res/ColorStateList;

.field mBorderWidth:F

.field private mBottomInnerStrokeColor:I

.field private mBottomOuterStrokeColor:I

.field private mCurrentBorderTintColor:I

.field private mInvalidateShader:Z

.field final mPaint:Landroid/graphics/Paint;

.field final mRect:Landroid/graphics/Rect;

.field final mRectF:Landroid/graphics/RectF;

.field private mRotation:F

.field private mTopInnerStrokeColor:I

.field private mTopOuterStrokeColor:I


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 61
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 44
    .local v0, "$r1":Landroid/graphics/Rect;, ""
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mRect:Landroid/graphics/Rect;

    .line 45
    new-instance v1, Landroid/graphics/RectF;

    .line 45
    .local v1, "$r2":Landroid/graphics/RectF;, ""
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->mRectF:Landroid/graphics/RectF;

    .line 57
    const/4 v2, 0x1

    .line 57
    iput-boolean v2, p0, Landroid/support/design/widget/CircularBorderDrawable;->mInvalidateShader:Z

    .line 62
    new-instance v3, Landroid/graphics/Paint;

    .line 62
    .local v3, "$r3":Landroid/graphics/Paint;, ""
    const/4 v2, 0x1

    .line 62
    invoke-direct {v3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Landroid/support/design/widget/CircularBorderDrawable;->mPaint:Landroid/graphics/Paint;

    .line 63
    iget-object v3, p0, Landroid/support/design/widget/CircularBorderDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 63
    .local v4, "$r4":Landroid/graphics/Paint$Style;, ""
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    return-void
    .end local v1    # "$r2":Landroid/graphics/RectF;, ""
    .end local v3    # "$r3":Landroid/graphics/Paint;, ""
    .end local v4    # "$r4":Landroid/graphics/Paint$Style;, ""
    .end local v0    # "$r1":Landroid/graphics/Rect;, ""
.end method

.method private createGradientShader()Landroid/graphics/Shader;
    .registers 21

    .line 182
    move-object/from16 v0, p0

    .line 182
    .local v8, "$r3":Landroid/graphics/Rect;, ""
    iget-object v8, v0, Landroid/support/design/widget/CircularBorderDrawable;->mRect:Landroid/graphics/Rect;

    .line 183
    move-object/from16 v0, p0

    .line 183
    invoke-virtual {v0, v8}, Landroid/support/design/widget/CircularBorderDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 185
    move-object/from16 v0, p0

    .line 185
    .local v9, "$f0":F, ""
    iget v9, v0, Landroid/support/design/widget/CircularBorderDrawable;->mBorderWidth:F

    .line 185
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v10

    .local v10, "$i0":I, ""
    int-to-float v11, v10

    .local v11, "$f1":F, ""
    div-float/2addr v9, v11

    const/4 v13, 0x6

    new-array v12, v13, [I

    .line 188
    .local v12, "$r1":[I, ""
    move-object/from16 v0, p0

    .line 188
    iget v10, v0, Landroid/support/design/widget/CircularBorderDrawable;->mTopOuterStrokeColor:I

    move-object/from16 v0, p0

    .local v14, "$i1":I, ""
    iget v14, v0, Landroid/support/design/widget/CircularBorderDrawable;->mCurrentBorderTintColor:I

    .line 188
    invoke-static {v10, v14}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v10

    const/4 v13, 0x0

    aput v10, v12, v13

    .line 189
    move-object/from16 v0, p0

    .line 189
    iget v10, v0, Landroid/support/design/widget/CircularBorderDrawable;->mTopInnerStrokeColor:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/design/widget/CircularBorderDrawable;->mCurrentBorderTintColor:I

    .line 189
    invoke-static {v10, v14}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v10

    const/4 v13, 0x1

    aput v10, v12, v13

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/CircularBorderDrawable;->mTopInnerStrokeColor:I

    .line 190
    const/4 v13, 0x0

    .line 190
    invoke-static {v10, v13}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/design/widget/CircularBorderDrawable;->mCurrentBorderTintColor:I

    .line 190
    invoke-static {v10, v14}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v10

    const/4 v13, 0x2

    aput v10, v12, v13

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/CircularBorderDrawable;->mBottomInnerStrokeColor:I

    .line 192
    const/4 v13, 0x0

    .line 192
    invoke-static {v10, v13}, Landroid/support/v4/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v10

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/design/widget/CircularBorderDrawable;->mCurrentBorderTintColor:I

    .line 192
    invoke-static {v10, v14}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v10

    const/4 v13, 0x3

    aput v10, v12, v13

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/CircularBorderDrawable;->mBottomInnerStrokeColor:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/design/widget/CircularBorderDrawable;->mCurrentBorderTintColor:I

    .line 194
    invoke-static {v10, v14}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v10

    const/4 v13, 0x4

    aput v10, v12, v13

    move-object/from16 v0, p0

    iget v10, v0, Landroid/support/design/widget/CircularBorderDrawable;->mBottomOuterStrokeColor:I

    move-object/from16 v0, p0

    iget v14, v0, Landroid/support/design/widget/CircularBorderDrawable;->mCurrentBorderTintColor:I

    .line 195
    invoke-static {v10, v14}, Landroid/support/v4/graphics/ColorUtils;->compositeColors(II)I

    move-result v10

    const/4 v13, 0x5

    aput v10, v12, v13

    const/4 v13, 0x6

    new-array v15, v13, [F

    .line 198
    .local v15, "$r2":[F, ""
    const/4 v13, 0x0

    .line 198
    const/16 v16, 0x0

    .line 198
    aput v16, v15, v13

    .line 199
    const/4 v13, 0x1

    .line 199
    aput v9, v15, v13

    const/4 v13, 0x2

    const v16, 0x3f000000    # 0.5f

    aput v16, v15, v13

    const/4 v13, 0x3

    const v16, 0x3f000000    # 0.5f

    aput v16, v15, v13

    const v16, 0x3f800000    # 1.0f

    sub-float v9, v16, v9

    const/4 v13, 0x4

    aput v9, v15, v13

    const/4 v13, 0x5

    const v16, 0x3f800000    # 1.0f

    aput v16, v15, v13

    .line 205
    new-instance v17, Landroid/graphics/LinearGradient;

    .local v17, "$r4":Landroid/graphics/LinearGradient;, ""
    iget v10, v8, Landroid/graphics/Rect;->top:I

    int-to-float v9, v10

    iget v10, v8, Landroid/graphics/Rect;->bottom:I

    int-to-float v11, v10

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 205
    .local v18, "$r5":Landroid/graphics/Shader$TileMode;, ""
    const/16 v16, 0x0

    .line 205
    const/16 v19, 0x0

    .line 205
    move-object/from16 v0, v17

    .line 205
    move/from16 v1, v16

    .line 205
    move v2, v9

    .line 205
    move/from16 v3, v19

    .line 205
    move v4, v11

    .line 205
    move-object v5, v12

    .line 205
    move-object v6, v15

    .line 205
    move-object/from16 v7, v18

    .line 205
    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v17
    .end local v14    # "$i1":I, ""
    .end local v17    # "$r4":Landroid/graphics/LinearGradient;, ""
    .end local v10    # "$i0":I, ""
    .end local v9    # "$f0":F, ""
    .end local v18    # "$r5":Landroid/graphics/Shader$TileMode;, ""
    .end local v12    # "$r1":[I, ""
    .end local v11    # "$f1":F, ""
    .end local v15    # "$r2":[F, ""
    .end local v8    # "$r3":Landroid/graphics/Rect;, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 88
    iget-boolean v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mInvalidateShader:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_10

    .line 89
    iget-object v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->mPaint:Landroid/graphics/Paint;

    .line 89
    .local v1, "$r3":Landroid/graphics/Paint;, ""
    invoke-direct {p0}, Landroid/support/design/widget/CircularBorderDrawable;->createGradientShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 89
    .local v2, "$r4":Landroid/graphics/Shader;, ""
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 v3, 0x0

    iput-boolean v3, p0, Landroid/support/design/widget/CircularBorderDrawable;->mInvalidateShader:Z

    .line 93
    :cond_10
    iget-object v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->mPaint:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    .local v4, "$f0":F, ""
    const v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    .line 94
    iget-object v6, p0, Landroid/support/design/widget/CircularBorderDrawable;->mRectF:Landroid/graphics/RectF;

    .line 98
    .local v6, "$r2":Landroid/graphics/RectF;, ""
    iget-object v7, p0, Landroid/support/design/widget/CircularBorderDrawable;->mRect:Landroid/graphics/Rect;

    .line 98
    .local v7, "$r5":Landroid/graphics/Rect;, ""
    invoke-virtual {p0, v7}, Landroid/support/design/widget/CircularBorderDrawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 99
    iget-object v7, p0, Landroid/support/design/widget/CircularBorderDrawable;->mRect:Landroid/graphics/Rect;

    .line 99
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 100
    iget v8, v6, Landroid/graphics/RectF;->left:F

    .local v8, "$f1":F, ""
    add-float/2addr v8, v4

    iput v8, v6, Landroid/graphics/RectF;->left:F

    .line 101
    iget v8, v6, Landroid/graphics/RectF;->top:F

    add-float/2addr v8, v4

    iput v8, v6, Landroid/graphics/RectF;->top:F

    .line 102
    iget v8, v6, Landroid/graphics/RectF;->right:F

    sub-float/2addr v8, v4

    iput v8, v6, Landroid/graphics/RectF;->right:F

    .line 103
    iget v8, v6, Landroid/graphics/RectF;->bottom:F

    sub-float v4, v8, v4

    iput v4, v6, Landroid/graphics/RectF;->bottom:F

    .line 105
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 106
    iget v4, p0, Landroid/support/design/widget/CircularBorderDrawable;->mRotation:F

    .line 106
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    .line 106
    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    .line 106
    .local v9, "$f2":F, ""
    invoke-virtual {p1, v4, v8, v9}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 108
    iget-object v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->mPaint:Landroid/graphics/Paint;

    .line 108
    invoke-virtual {p1, v6, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 109
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 110
    return-void
    .end local v1    # "$r3":Landroid/graphics/Paint;, ""
    .end local v6    # "$r2":Landroid/graphics/RectF;, ""
    .end local v4    # "$f0":F, ""
    .end local v9    # "$f2":F, ""
    .end local v8    # "$f1":F, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r4":Landroid/graphics/Shader;, ""
    .end local v7    # "$r5":Landroid/graphics/Rect;, ""
.end method

.method public getOpacity()I
    .registers 5

    .line 142
    iget v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mBorderWidth:F

    .local v0, "$f0":F, ""
    const/4 v2, 0x0

    cmpl-float v1, v0, v2

    .local v1, "$b0":B, ""
    if-lez v1, :cond_9

    const/4 v3, -0x3

    return v3

    :cond_9
    const/4 v3, -0x2

    return v3
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f0":F, ""
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .registers 5
    .param p1, "padding"    # Landroid/graphics/Rect;

    .line 114
    iget v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mBorderWidth:F

    .line 114
    .local v0, "$f0":F, ""
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 115
    .local v1, "$i0":I, ""
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v2, 0x1

    return v2
    .end local v0    # "$f0":F, ""
    .end local v1    # "$i0":I, ""
.end method

.method public isStateful()Z
    .registers 4

    .line 159
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mBorderTint:Landroid/content/res/ColorStateList;

    .local v0, "$r1":Landroid/content/res/ColorStateList;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mBorderTint:Landroid/content/res/ColorStateList;

    .line 159
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_12

    .line 159
    :cond_c
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_12
    const/4 v2, 0x1

    return v2

    :cond_14
    const/4 v2, 0x0

    return v2
    .end local v0    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3
    .param p1, "bounds"    # Landroid/graphics/Rect;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mInvalidateShader:Z

    .line 155
    return-void
.end method

.method protected onStateChange([I)Z
    .registers 7
    .param p1, "state"    # [I

    .line 164
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mBorderTint:Landroid/content/res/ColorStateList;

    .local v0, "$r2":Landroid/content/res/ColorStateList;, ""
    if-eqz v0, :cond_15

    .line 165
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mBorderTint:Landroid/content/res/ColorStateList;

    iget v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->mCurrentBorderTintColor:I

    .line 165
    .local v1, "$i0":I, ""
    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    .line 166
    iget v2, p0, Landroid/support/design/widget/CircularBorderDrawable;->mCurrentBorderTintColor:I

    .local v2, "$i1":I, ""
    if-eq v1, v2, :cond_15

    const/4 v3, 0x1

    iput-boolean v3, p0, Landroid/support/design/widget/CircularBorderDrawable;->mInvalidateShader:Z

    .line 168
    iput v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->mCurrentBorderTintColor:I

    .line 171
    :cond_15
    iget-boolean v4, p0, Landroid/support/design/widget/CircularBorderDrawable;->mInvalidateShader:Z

    .local v4, "$z0":Z, ""
    if-eqz v4, :cond_1c

    .line 172
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->invalidateSelf()V

    .line 174
    :cond_1c
    iget-boolean v4, p0, Landroid/support/design/widget/CircularBorderDrawable;->mInvalidateShader:Z

    return v4
    .end local v2    # "$i1":I, ""
    .end local v0    # "$r2":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$i0":I, ""
    .end local v4    # "$z0":Z, ""
.end method

.method public setAlpha(I)V
    .registers 3
    .param p1, "alpha"    # I

    .line 121
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mPaint:Landroid/graphics/Paint;

    .line 121
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->invalidateSelf()V

    .line 123
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method setBorderTint(Landroid/content/res/ColorStateList;)V
    .registers 5
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_e

    .line 127
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->getState()[I

    move-result-object v0

    .local v0, "$r2":[I, ""
    iget v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->mCurrentBorderTintColor:I

    .line 127
    .local v1, "$i0":I, ""
    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iput v1, p0, Landroid/support/design/widget/CircularBorderDrawable;->mCurrentBorderTintColor:I

    .line 129
    :cond_e
    iput-object p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->mBorderTint:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroid/support/design/widget/CircularBorderDrawable;->mInvalidateShader:Z

    .line 131
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->invalidateSelf()V

    .line 132
    return-void
    .end local v0    # "$r2":[I, ""
    .end local v1    # "$i0":I, ""
.end method

.method setBorderWidth(F)V
    .registers 7
    .param p1, "width"    # F

    .line 78
    iget v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mBorderWidth:F

    .local v0, "$f1":F, ""
    cmpl-float v1, v0, p1

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_18

    .line 79
    iput p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->mBorderWidth:F

    .line 80
    iget-object v2, p0, Landroid/support/design/widget/CircularBorderDrawable;->mPaint:Landroid/graphics/Paint;

    .local v2, "$r1":Landroid/graphics/Paint;, ""
    const v3, 0x3faaa993    # 1.3333f

    mul-float p1, v3, p1

    .line 80
    .local p1, "$f0":F, ""
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroid/support/design/widget/CircularBorderDrawable;->mInvalidateShader:Z

    .line 82
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->invalidateSelf()V

    .line 84
    :cond_18
    return-void
    .end local v2    # "$r1":Landroid/graphics/Paint;, ""
    .end local p1    # "$f0":F, ""
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1, "colorFilter"    # Landroid/graphics/ColorFilter;

    .line 136
    iget-object v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mPaint:Landroid/graphics/Paint;

    .line 136
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 137
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->invalidateSelf()V

    .line 138
    return-void
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
.end method

.method setGradientColors(IIII)V
    .registers 5
    .param p1, "topOuterStrokeColor"    # I
    .param p2, "topInnerStrokeColor"    # I
    .param p3, "bottomOuterStrokeColor"    # I
    .param p4, "bottomInnerStrokeColor"    # I

    .line 68
    iput p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->mTopOuterStrokeColor:I

    .line 69
    iput p2, p0, Landroid/support/design/widget/CircularBorderDrawable;->mTopInnerStrokeColor:I

    .line 70
    iput p3, p0, Landroid/support/design/widget/CircularBorderDrawable;->mBottomOuterStrokeColor:I

    .line 71
    iput p4, p0, Landroid/support/design/widget/CircularBorderDrawable;->mBottomInnerStrokeColor:I

    .line 72
    return-void
.end method

.method final setRotation(F)V
    .registers 4
    .param p1, "rotation"    # F

    .line 146
    iget v0, p0, Landroid/support/design/widget/CircularBorderDrawable;->mRotation:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-eqz v1, :cond_b

    .line 147
    iput p1, p0, Landroid/support/design/widget/CircularBorderDrawable;->mRotation:F

    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/CircularBorderDrawable;->invalidateSelf()V

    .line 150
    :cond_b
    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method
