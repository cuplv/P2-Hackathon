.class public abstract Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"


# static fields
.field private static final DEFAULT_PAINT_FLAGS:I = 0x6


# instance fields
.field private mApplyGravity:Z

.field mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mCornerRadius:F

.field final mDstRect:Landroid/graphics/Rect;

.field final mDstRectF:Landroid/graphics/RectF;

.field private mGravity:I

.field private mPaint:Landroid/graphics/Paint;

.field private mTargetDensity:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .locals 9
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 310
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    const/16 v0, 0x77

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 48
    new-instance v1, Landroid/graphics/Paint;

    .line 48
    .local v1, "$r6":Landroid/graphics/Paint;, ""
    const/4 v0, 0x6

    .line 48
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 52
    new-instance v2, Landroid/graphics/Rect;

    .line 52
    .local v2, "$r7":Landroid/graphics/Rect;, ""
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 53
    new-instance v3, Landroid/graphics/RectF;

    .line 53
    .local v3, "$r8":Landroid/graphics/RectF;, ""
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    if-eqz p1, :cond_0

    .line 312
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .local v4, "$r5":Landroid/util/DisplayMetrics;, ""
    iget v5, v4, Landroid/util/DisplayMetrics;->densityDpi:I

    .local v5, "$i0":I, ""
    iput v5, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 315
    :cond_0
    iput-object p2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 316
    iget-object p2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local p2, "$r2":Landroid/graphics/Bitmap;, ""
    if-eqz p2, :cond_1

    .line 317
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    .line 318
    new-instance v6, Landroid/graphics/BitmapShader;

    .local v6, "$r9":Landroid/graphics/BitmapShader;, ""
    iget-object p2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .local v7, "$r3":Landroid/graphics/Shader$TileMode;, ""
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 318
    .local v8, "$r4":Landroid/graphics/Shader$TileMode;, ""
    invoke-direct {v6, p2, v7, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v6, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 322
    return-void

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    return-void
    .end local v1    # "$r6":Landroid/graphics/Paint;, ""
    .end local v2    # "$r7":Landroid/graphics/Rect;, ""
    .end local v5    # "$i0":I, ""
    .end local v8    # "$r4":Landroid/graphics/Shader$TileMode;, ""
    .end local v3    # "$r8":Landroid/graphics/RectF;, ""
    .end local v4    # "$r5":Landroid/util/DisplayMetrics;, ""
    .end local v6    # "$r9":Landroid/graphics/BitmapShader;, ""
    .end local p2    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v7    # "$r3":Landroid/graphics/Shader$TileMode;, ""
.end method

.method private computeBitmapSize()V
    .locals 2

    .line 76
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 76
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 77
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 77
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 78
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method private static isGreaterThanZero(F)Z
    .locals 3
    .param p0, "toCompare"    # F

    .line 325
    const/4 v1, 0x0

    .line 325
    invoke-static {p0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .local v0, "$i0":I, ""
    if-lez v0, :cond_0

    const/4 v2, 0x1

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
    .end local v0    # "$i0":I, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 8
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 229
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    if-nez v0, :cond_0

    .line 243
    return-void

    .line 234
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->updateDstRect()V

    .line 236
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 237
    .local v1, "$r3":Landroid/graphics/Paint;, ""
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .local v2, "$r4":Landroid/graphics/Shader;, ""
    if-nez v2, :cond_1

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 239
    .local v3, "$r5":Landroid/graphics/Rect;, ""
    const/4 v4, 0x0

    .line 239
    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 241
    :cond_1
    iget-object v5, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .local v5, "$r6":Landroid/graphics/RectF;, ""
    iget v6, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .local v6, "$f1":F, ""
    iget v7, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 241
    .local v7, "$f0":F, ""
    invoke-virtual {p1, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
    .end local v1    # "$r3":Landroid/graphics/Paint;, ""
    .end local v2    # "$r4":Landroid/graphics/Shader;, ""
    .end local v6    # "$f1":F, ""
    .end local v5    # "$r6":Landroid/graphics/RectF;, ""
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v7    # "$f0":F, ""
    .end local v3    # "$r5":Landroid/graphics/Rect;, ""
.end method

.method public getAlpha()I
    .locals 2

    .line 255
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 255
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 72
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v0, "r1":Landroid/graphics/Bitmap;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Bitmap;, ""
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 2

    .line 265
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 265
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/ColorFilter;, ""
    return-object v1
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
    .end local v1    # "$r1":Landroid/graphics/ColorFilter;, ""
.end method

.method public getCornerRadius()F
    .locals 1

    .line 284
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getGravity()I
    .locals 1

    .line 132
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 294
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 289
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOpacity()I
    .locals 6

    .line 299
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x77

    if-eq v0, v1, :cond_0

    .line 303
    const/4 v1, -0x3

    .line 303
    return v1

    .line 302
    :cond_0
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v2, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v2, :cond_1

    .line 303
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-nez v3, :cond_1

    iget-object v4, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 303
    .local v4, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_1

    iget v5, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 303
    .local v5, "$f0":F, ""
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v1, -0x1

    return v1

    :cond_1
    const/4 v1, -0x3

    return v1
    .end local v0    # "$i0":I, ""
    .end local v3    # "$z0":Z, ""
    .end local v4    # "$r2":Landroid/graphics/Paint;, ""
    .end local v5    # "$f0":F, ""
    .end local v2    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .locals 1

    .line 65
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .local v0, "r1":Landroid/graphics/Paint;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Paint;, ""
.end method

.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1
    .param p1, "gravity"    # I
    .param p2, "bitmapWidth"    # I
    .param p3, "bitmapHeight"    # I
    .param p4, "bounds"    # Landroid/graphics/Rect;
    .param p5, "outRect"    # Landroid/graphics/Rect;

    .line 215
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 215
    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public hasAntiAlias()Z
    .locals 2

    .line 198
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 198
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public hasMipMap()Z
    .locals 1

    .line 174
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 174
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public setAlpha(I)V
    .locals 2
    .param p1, "alpha"    # I

    .line 247
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 247
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .local v1, "$i1":I, ""
    if-eq p1, v1, :cond_0

    .line 249
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 249
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 250
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 252
    :cond_0
    return-void
    .end local v1    # "$i1":I, ""
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setAntiAlias(Z)V
    .locals 1
    .param p1, "aa"    # Z

    .line 186
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 186
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 187
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 188
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 260
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 260
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 261
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 262
    return-void
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
.end method

.method public setCornerRadius(F)V
    .locals 4
    .param p1, "cornerRadius"    # F

    .line 272
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    move-result v0

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_0

    .line 273
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .local v1, "$r1":Landroid/graphics/Paint;, ""
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 273
    .local v2, "$r2":Landroid/graphics/BitmapShader;, ""
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 277
    :goto_0
    iput p1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 278
    return-void

    .line 275
    :cond_0
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 275
    const/4 v3, 0x0

    .line 275
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0
    .end local v1    # "$r1":Landroid/graphics/Paint;, ""
    .end local v0    # "$z0":Z, ""
    .end local v2    # "$r2":Landroid/graphics/BitmapShader;, ""
.end method

.method public setDither(Z)V
    .locals 1
    .param p1, "dither"    # Z

    .line 209
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 209
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 210
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 211
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setFilterBitmap(Z)V
    .locals 1
    .param p1, "filter"    # Z

    .line 203
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 203
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 204
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 205
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setGravity(I)V
    .locals 2
    .param p1, "gravity"    # I

    .line 143
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_0

    .line 144
    iput p1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 146
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 148
    :cond_0
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setMipMap(Z)V
    .locals 1
    .param p1, "mipMap"    # Z

    .line 162
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 162
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public setTargetDensity(I)V
    .locals 2
    .param p1, "density"    # I

    .line 115
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_2

    if-nez p1, :cond_0

    const/16 p1, 0xa0

    .local p1, "$i0":I, ""
    :cond_0
    iput p1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 117
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v1, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v1, :cond_1

    .line 118
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    .line 120
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 122
    :cond_2
    return-void
    .end local v0    # "$i1":I, ""
    .end local p1    # "$i0":I, ""
    .end local v1    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .locals 1
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 91
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    .line 91
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    .line 92
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .locals 1
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 103
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 103
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    .line 104
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method updateDstRect()V
    .locals 14

    .line 219
    iget-boolean v6, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .local v6, "$z0":Z, ""
    if-eqz v6, :cond_0

    .line 220
    iget v7, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .local v7, "$i2":I, ""
    iget v8, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .local v8, "$i0":I, ""
    iget v9, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 220
    .local v9, "$i1":I, ""
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    .local v10, "$r2":Landroid/graphics/Rect;, ""
    iget-object v11, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 220
    .local v11, "$r1":Landroid/graphics/Rect;, ""
    move-object v0, p0

    .line 220
    move v1, v7

    .line 220
    move v2, v8

    .line 220
    move v3, v9

    .line 220
    move-object v4, v10

    .line 220
    move-object v5, v11

    .line 220
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 222
    iget-object v12, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .local v12, "$r3":Landroid/graphics/RectF;, ""
    iget-object v11, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 222
    invoke-virtual {v12, v11}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    const/4 v13, 0x0

    iput-boolean v13, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 225
    :cond_0
    return-void
    .end local v12    # "$r3":Landroid/graphics/RectF;, ""
    .end local v6    # "$z0":Z, ""
    .end local v9    # "$i1":I, ""
    .end local v7    # "$i2":I, ""
    .end local v8    # "$i0":I, ""
    .end local v10    # "$r2":Landroid/graphics/Rect;, ""
    .end local v11    # "$r1":Landroid/graphics/Rect;, ""
.end method
