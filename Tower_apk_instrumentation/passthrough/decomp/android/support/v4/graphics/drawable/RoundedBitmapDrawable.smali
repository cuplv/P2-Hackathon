.class public abstract Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedBitmapDrawable.java"


# static fields
.field private static final DEFAULT_PAINT_FLAGS:I = 0x3


# instance fields
.field private mApplyGravity:Z

.field final mBitmap:Landroid/graphics/Bitmap;

.field private mBitmapHeight:I

.field private final mBitmapShader:Landroid/graphics/BitmapShader;

.field private mBitmapWidth:I

.field private mCornerRadius:F

.field final mDstRect:Landroid/graphics/Rect;

.field private final mDstRectF:Landroid/graphics/RectF;

.field private mGravity:I

.field private mIsCircular:Z

.field private final mPaint:Landroid/graphics/Paint;

.field private final mShaderMatrix:Landroid/graphics/Matrix;

.field private mTargetDensity:I


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    .registers 14
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "bitmap"    # Landroid/graphics/Bitmap;

    .line 375
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0xa0

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    const/16 v0, 0x77

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 49
    new-instance v1, Landroid/graphics/Paint;

    .line 49
    .local v1, "$r6":Landroid/graphics/Paint;, ""
    const/4 v0, 0x3

    .line 49
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 51
    new-instance v2, Landroid/graphics/Matrix;

    .line 51
    .local v2, "$r7":Landroid/graphics/Matrix;, ""
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 54
    new-instance v3, Landroid/graphics/Rect;

    .line 54
    .local v3, "$r8":Landroid/graphics/Rect;, ""
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 55
    new-instance v4, Landroid/graphics/RectF;

    .line 55
    .local v4, "$r9":Landroid/graphics/RectF;, ""
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    iput-object v4, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    if-eqz p1, :cond_35

    .line 377
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .local v5, "$r5":Landroid/util/DisplayMetrics;, ""
    iget v6, v5, Landroid/util/DisplayMetrics;->densityDpi:I

    .local v6, "$i0":I, ""
    iput v6, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 380
    :cond_35
    iput-object p2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 381
    iget-object p2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local p2, "$r2":Landroid/graphics/Bitmap;, ""
    if-eqz p2, :cond_4c

    .line 382
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    .line 383
    new-instance v7, Landroid/graphics/BitmapShader;

    .local v7, "$r10":Landroid/graphics/BitmapShader;, ""
    iget-object p2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .local v8, "$r3":Landroid/graphics/Shader$TileMode;, ""
    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 383
    .local v9, "$r4":Landroid/graphics/Shader$TileMode;, ""
    invoke-direct {v7, p2, v8, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v7, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 388
    return-void

    :cond_4c
    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    const/4 v10, 0x0

    iput-object v10, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    return-void
    .end local v8    # "$r3":Landroid/graphics/Shader$TileMode;, ""
    .end local v5    # "$r5":Landroid/util/DisplayMetrics;, ""
    .end local v4    # "$r9":Landroid/graphics/RectF;, ""
    .end local v2    # "$r7":Landroid/graphics/Matrix;, ""
    .end local v6    # "$i0":I, ""
    .end local p2    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v7    # "$r10":Landroid/graphics/BitmapShader;, ""
    .end local v1    # "$r6":Landroid/graphics/Paint;, ""
    .end local v9    # "$r4":Landroid/graphics/Shader$TileMode;, ""
    .end local v3    # "$r8":Landroid/graphics/Rect;, ""
.end method

.method private computeBitmapSize()V
    .registers 3

    .line 79
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r1":Landroid/graphics/Bitmap;, ""
    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 79
    .local v1, "$i0":I, ""
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 80
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 80
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 81
    return-void
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/Bitmap;, ""
.end method

.method private static isGreaterThanZero(F)Z
    .registers 4
    .param p0, "toCompare"    # F

    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float v0, p0, v1

    .local v0, "$b0":B, ""
    if-lez v0, :cond_9

    const/4 v2, 0x1

    return v2

    :cond_9
    const/4 v2, 0x0

    return v2
    .end local v0    # "$b0":B, ""
.end method

.method private updateCircularCornerRadius()V
    .registers 4

    .line 308
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .local v0, "$i1":I, ""
    iget v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .line 308
    .local v1, "$i0":I, ""
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 309
    div-int/lit8 v1, v1, 0x2

    int-to-float v2, v1

    .local v2, "$f0":F, ""
    iput v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 310
    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$f0":F, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 255
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v0, "$r2":Landroid/graphics/Bitmap;, ""
    if-nez v0, :cond_5

    .line 266
    return-void

    .line 260
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->updateDstRect()V

    .line 261
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 261
    .local v1, "$r3":Landroid/graphics/Paint;, ""
    invoke-virtual {v1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .local v2, "$r4":Landroid/graphics/Shader;, ""
    if-nez v2, :cond_19

    iget-object v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .local v3, "$r5":Landroid/graphics/Rect;, ""
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 262
    const/4 v4, 0x0

    .line 262
    invoke-virtual {p1, v0, v4, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void

    .line 264
    :cond_19
    iget-object v5, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .local v5, "$r6":Landroid/graphics/RectF;, ""
    iget v6, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .local v6, "$f0":F, ""
    iget v7, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .local v7, "$f1":F, ""
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 264
    invoke-virtual {p1, v5, v6, v7, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
    .end local v3    # "$r5":Landroid/graphics/Rect;, ""
    .end local v7    # "$f1":F, ""
    .end local v0    # "$r2":Landroid/graphics/Bitmap;, ""
    .end local v5    # "$r6":Landroid/graphics/RectF;, ""
    .end local v2    # "$r4":Landroid/graphics/Shader;, ""
    .end local v6    # "$f0":F, ""
    .end local v1    # "$r3":Landroid/graphics/Paint;, ""
.end method

.method public getAlpha()I
    .registers 3

    .line 278
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 278
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .local v1, "$i0":I, ""
    return v1
    .end local v1    # "$i0":I, ""
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public final getBitmap()Landroid/graphics/Bitmap;
    .registers 2

    .line 75
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v0, "r1":Landroid/graphics/Bitmap;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Bitmap;, ""
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 3

    .line 288
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 288
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    .local v1, "$r1":Landroid/graphics/ColorFilter;, ""
    return-object v1
    .end local v1    # "$r1":Landroid/graphics/ColorFilter;, ""
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
.end method

.method public getCornerRadius()F
    .registers 2

    .line 349
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getGravity()I
    .registers 2

    .line 135
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getIntrinsicHeight()I
    .registers 2

    .line 359
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getIntrinsicWidth()I
    .registers 2

    .line 354
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    .local v0, "i0":I, ""
    return v0
    .end local v0    # "i0":I, ""
.end method

.method public getOpacity()I
    .registers 7

    .line 364
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .local v0, "$i0":I, ""
    const/16 v1, 0x77

    if-ne v0, v1, :cond_2a

    iget-boolean v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .local v2, "$z0":Z, ""
    if-eqz v2, :cond_c

    .line 368
    const/4 v1, -0x3

    .line 368
    return v1

    .line 367
    :cond_c
    iget-object v3, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v3, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v3, :cond_2a

    .line 368
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v4, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 368
    .local v4, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    if-lt v0, v1, :cond_2a

    iget v5, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 368
    .local v5, "$f0":F, ""
    invoke-static {v5}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    move-result v2

    if-nez v2, :cond_2a

    const/4 v1, -0x1

    return v1

    :cond_2a
    const/4 v1, -0x3

    return v1
    .end local v2    # "$z0":Z, ""
    .end local v5    # "$f0":F, ""
    .end local v3    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local v4    # "$r2":Landroid/graphics/Paint;, ""
    .end local v0    # "$i0":I, ""
.end method

.method public final getPaint()Landroid/graphics/Paint;
    .registers 2

    .line 68
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .local v0, "r1":Landroid/graphics/Paint;, ""
    return-object v0
    .end local v0    # "r1":Landroid/graphics/Paint;, ""
.end method

.method gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 7
    .param p1, "gravity"    # I
    .param p2, "bitmapWidth"    # I
    .param p3, "bitmapHeight"    # I
    .param p4, "bounds"    # Landroid/graphics/Rect;
    .param p5, "outRect"    # Landroid/graphics/Rect;

    .line 218
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 218
    .local v0, "$r3":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r3":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public hasAntiAlias()Z
    .registers 3

    .line 201
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 201
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->isAntiAlias()Z

    move-result v1

    .local v1, "$z0":Z, ""
    return v1
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
    .end local v1    # "$z0":Z, ""
.end method

.method public hasMipMap()Z
    .registers 2

    .line 177
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 177
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public isCircular()Z
    .registers 2

    .line 316
    iget-boolean v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .local v0, "z0":Z, ""
    return v0
    .end local v0    # "z0":Z, ""
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 4
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 338
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 339
    iget-boolean v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .local v0, "$z0":Z, ""
    if-eqz v0, :cond_a

    .line 340
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->updateCircularCornerRadius()V

    :cond_a
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 343
    return-void
    .end local v0    # "$z0":Z, ""
.end method

.method public setAlpha(I)V
    .registers 4
    .param p1, "alpha"    # I

    .line 270
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 270
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .local v1, "$i1":I, ""
    if-eq p1, v1, :cond_10

    .line 272
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 272
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 273
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 275
    :cond_10
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
    .end local v1    # "$i1":I, ""
.end method

.method public setAntiAlias(Z)V
    .registers 3
    .param p1, "aa"    # Z

    .line 189
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 189
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 190
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 191
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setCircular(Z)V
    .registers 6
    .param p1, "circular"    # Z

    .line 296
    iput-boolean p1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    if-eqz p1, :cond_15

    .line 299
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->updateCircularCornerRadius()V

    .line 300
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .local v1, "$r2":Landroid/graphics/Paint;, ""
    iget-object v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 300
    .local v2, "$r1":Landroid/graphics/BitmapShader;, ""
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 301
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 305
    return-void

    .line 303
    :cond_15
    const/4 v3, 0x0

    .line 303
    invoke-virtual {p0, v3}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    return-void
    .end local v1    # "$r2":Landroid/graphics/Paint;, ""
    .end local v2    # "$r1":Landroid/graphics/BitmapShader;, ""
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 283
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 283
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 284
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 285
    return-void
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
.end method

.method public setCornerRadius(F)V
    .registers 9
    .param p1, "cornerRadius"    # F

    .line 323
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .local v0, "$f1":F, ""
    cmpl-float v1, v0, p1

    .local v1, "$b0":B, ""
    if-nez v1, :cond_7

    .line 334
    return-void

    :cond_7
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    .line 326
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->isGreaterThanZero(F)Z

    move-result v3

    .local v3, "$z0":Z, ""
    if-eqz v3, :cond_1d

    .line 327
    iget-object v4, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .local v4, "$r1":Landroid/graphics/Paint;, ""
    iget-object v5, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 327
    .local v5, "$r2":Landroid/graphics/BitmapShader;, ""
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 332
    :goto_17
    iput p1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 333
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    return-void

    .line 329
    :cond_1d
    iget-object v4, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 329
    const/4 v6, 0x0

    .line 329
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_17
    .end local v5    # "$r2":Landroid/graphics/BitmapShader;, ""
    .end local v4    # "$r1":Landroid/graphics/Paint;, ""
    .end local v3    # "$z0":Z, ""
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method public setDither(Z)V
    .registers 3
    .param p1, "dither"    # Z

    .line 212
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 212
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 213
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 214
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setFilterBitmap(Z)V
    .registers 3
    .param p1, "filter"    # Z

    .line 206
    iget-object v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 206
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 207
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 208
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setGravity(I)V
    .registers 4
    .param p1, "gravity"    # I

    .line 146
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_c

    .line 147
    iput p1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 149
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 151
    :cond_c
    return-void
    .end local v0    # "$i1":I, ""
.end method

.method public setMipMap(Z)V
    .registers 3
    .param p1, "mipMap"    # Z

    .line 165
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 165
    .local v0, "$r1":Ljava/lang/UnsupportedOperationException;, ""
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
    .end local v0    # "$r1":Ljava/lang/UnsupportedOperationException;, ""
.end method

.method public setTargetDensity(I)V
    .registers 4
    .param p1, "density"    # I

    .line 118
    iget v0, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .local v0, "$i1":I, ""
    if-eq v0, p1, :cond_14

    if-nez p1, :cond_8

    const/16 p1, 0xa0

    .local p1, "$i0":I, ""
    :cond_8
    iput p1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mTargetDensity:I

    .line 120
    iget-object v1, p0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .local v1, "$r1":Landroid/graphics/Bitmap;, ""
    if-eqz v1, :cond_11

    .line 121
    invoke-direct {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->computeBitmapSize()V

    .line 123
    :cond_11
    invoke-virtual {p0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->invalidateSelf()V

    .line 125
    :cond_14
    return-void
    .end local v0    # "$i1":I, ""
    .end local v1    # "$r1":Landroid/graphics/Bitmap;, ""
    .end local p1    # "$i0":I, ""
.end method

.method public setTargetDensity(Landroid/graphics/Canvas;)V
    .registers 3
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getDensity()I

    move-result v0

    .line 94
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    .line 95
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method public setTargetDensity(Landroid/util/DisplayMetrics;)V
    .registers 3
    .param p1, "metrics"    # Landroid/util/DisplayMetrics;

    .line 106
    iget v0, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 106
    .local v0, "$i0":I, ""
    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setTargetDensity(I)V

    .line 107
    return-void
    .end local v0    # "$i0":I, ""
.end method

.method updateDstRect()V
    .registers 23

    .line 222
    move-object/from16 v0, p0

    .line 222
    .local v6, "$z0":Z, ""
    iget-boolean v6, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    if-eqz v6, :cond_131

    .line 223
    move-object/from16 v0, p0

    .line 223
    iget-boolean v6, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mIsCircular:Z

    if-eqz v6, :cond_10e

    .line 224
    move-object/from16 v0, p0

    .line 224
    .local v7, "$i0":I, ""
    iget v7, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    move-object/from16 v0, p0

    .local v8, "$i1":I, ""
    iget v8, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 224
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 225
    move-object/from16 v0, p0

    .line 225
    iget v8, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    .line 225
    move-object/from16 v0, p0

    .line 225
    invoke-virtual {v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v9

    .local v9, "$r1":Landroid/graphics/Rect;, ""
    move-object/from16 v0, p0

    .local v10, "$r2":Landroid/graphics/Rect;, ""
    iget-object v10, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 225
    move-object/from16 v0, p0

    .line 225
    move v1, v8

    .line 225
    move v2, v7

    .line 225
    move v3, v7

    .line 225
    move-object v4, v9

    .line 225
    move-object v5, v10

    .line 225
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 229
    move-object/from16 v0, p0

    .line 229
    iget-object v9, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 229
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 229
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v8

    .line 229
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    .line 230
    move-object/from16 v0, p0

    .line 230
    iget-object v9, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 230
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    .line 230
    const/4 v11, 0x0

    .line 230
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 231
    move-object/from16 v0, p0

    .line 231
    iget-object v9, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 231
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    move-result v12

    .local v12, "$i2":I, ""
    sub-int/2addr v12, v7

    div-int/lit8 v12, v12, 0x2

    .line 231
    const/4 v11, 0x0

    .line 231
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    .line 232
    move-object/from16 v0, p0

    .line 232
    iget-object v9, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 232
    invoke-virtual {v9, v8, v12}, Landroid/graphics/Rect;->inset(II)V

    int-to-float v13, v7

    .local v13, "$f0":F, ""
    const v14, 0x3f000000    # 0.5f

    mul-float v13, v14, v13

    move-object/from16 v0, p0

    iput v13, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mCornerRadius:F

    .line 237
    :goto_75
    move-object/from16 v0, p0

    .line 237
    .local v15, "$r3":Landroid/graphics/RectF;, ""
    iget-object v15, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 237
    invoke-virtual {v15, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 239
    move-object/from16 v0, p0

    .line 239
    .local v0, "$r4":Landroid/graphics/BitmapShader;, ""
    iget-object v0, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 239
    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/graphics/BitmapShader;, ""
    .local v16, "$r4":Landroid/graphics/BitmapShader;, ""
    if-eqz v16, :cond_108

    .line 241
    move-object/from16 v0, p0

    .line 241
    .local v0, "$r5":Landroid/graphics/Matrix;, ""
    iget-object v0, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 241
    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Matrix;, ""
    .local v17, "$r5":Landroid/graphics/Matrix;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    iget v13, v15, Landroid/graphics/RectF;->left:F

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    iget v0, v15, Landroid/graphics/RectF;->top:F

    .local v0, "$f1":F, ""
    move/from16 v18, v0

    .line 241
    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    move-object/from16 v0, v17

    .line 241
    move/from16 v1, v18

    .line 241
    invoke-virtual {v0, v13, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 242
    move-object/from16 v0, p0

    .line 242
    .end local v17    # "$r5":Landroid/graphics/Matrix;, ""
    .local v0, "$r5":Landroid/graphics/Matrix;, ""
    iget-object v0, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    .line 242
    move-object/from16 v17, v0

    .end local v0    # "$r5":Landroid/graphics/Matrix;, ""
    .local v17, "$r5":Landroid/graphics/Matrix;, ""
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 242
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v13

    move-object/from16 v0, p0

    .local v0, "$r6":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    .line 242
    .end local v0    # "$r6":Landroid/graphics/Bitmap;, ""
    .local v19, "$r6":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v0, v7

    .end local v18    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v18, v0

    .end local v0    # "$f1":F, ""
    .local v18, "$f1":F, ""
    div-float/2addr v13, v0

    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRectF:Landroid/graphics/RectF;

    .line 242
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v18

    move-object/from16 v0, p0

    .end local v19    # "$r6":Landroid/graphics/Bitmap;, ""
    .local v0, "$r6":Landroid/graphics/Bitmap;, ""
    iget-object v0, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmap:Landroid/graphics/Bitmap;

    move-object/from16 v19, v0

    .line 242
    .end local v0    # "$r6":Landroid/graphics/Bitmap;, ""
    .local v19, "$r6":Landroid/graphics/Bitmap;, ""
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v0, v7

    .local v0, "$f2":F, ""
    move/from16 v20, v0

    .end local v0    # "$f2":F, ""
    .local v20, "$f2":F, ""
    move/from16 v0, v18

    .end local v18    # "$f1":F, ""
    .local v0, "$f1":F, ""
    move/from16 v1, v20

    div-float/2addr v0, v1

    move/from16 v18, v0

    .line 242
    move-object/from16 v0, v17

    .line 242
    move/from16 v1, v18

    .line 242
    invoke-virtual {v0, v13, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 245
    move-object/from16 v0, p0

    .line 245
    .end local v16    # "$r4":Landroid/graphics/BitmapShader;, ""
    .local v0, "$r4":Landroid/graphics/BitmapShader;, ""
    iget-object v0, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    .line 245
    move-object/from16 v16, v0

    .end local v0    # "$r4":Landroid/graphics/BitmapShader;, ""
    .local v16, "$r4":Landroid/graphics/BitmapShader;, ""
    move-object/from16 v0, p0

    .end local v17    # "$r5":Landroid/graphics/Matrix;, ""
    .local v0, "$r5":Landroid/graphics/Matrix;, ""
    iget-object v0, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mShaderMatrix:Landroid/graphics/Matrix;

    move-object/from16 v17, v0

    .line 245
    .end local v0    # "$r5":Landroid/graphics/Matrix;, ""
    .local v17, "$r5":Landroid/graphics/Matrix;, ""
    move-object/from16 v0, v16

    .line 245
    move-object/from16 v1, v17

    .line 245
    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 246
    move-object/from16 v0, p0

    .line 246
    .local v0, "$r7":Landroid/graphics/Paint;, ""
    iget-object v0, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mPaint:Landroid/graphics/Paint;

    .line 246
    move-object/from16 v21, v0

    .end local v0    # "$r7":Landroid/graphics/Paint;, ""
    .local v21, "$r7":Landroid/graphics/Paint;, ""
    move-object/from16 v0, p0

    .end local v16    # "$r4":Landroid/graphics/BitmapShader;, ""
    .local v0, "$r4":Landroid/graphics/BitmapShader;, ""
    iget-object v0, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapShader:Landroid/graphics/BitmapShader;

    move-object/from16 v16, v0

    .line 246
    .end local v0    # "$r4":Landroid/graphics/BitmapShader;, ""
    .local v16, "$r4":Landroid/graphics/BitmapShader;, ""
    move-object/from16 v0, v21

    .line 246
    move-object/from16 v1, v16

    .line 246
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 249
    :cond_108
    const/4 v11, 0x0

    .line 249
    move-object/from16 v0, p0

    .line 249
    iput-boolean v11, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mApplyGravity:Z

    .line 251
    return-void

    .line 235
    :cond_10e
    move-object/from16 v0, p0

    .line 235
    iget v8, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mGravity:I

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapWidth:I

    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mBitmapHeight:I

    .line 235
    move-object/from16 v0, p0

    .line 235
    invoke-virtual {v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v10

    move-object/from16 v0, p0

    iget-object v9, v0, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->mDstRect:Landroid/graphics/Rect;

    .line 235
    move-object/from16 v0, p0

    .line 235
    move v1, v8

    .line 235
    move v2, v12

    .line 235
    move v3, v7

    .line 235
    move-object v4, v10

    .line 235
    move-object v5, v9

    .line 235
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->gravityCompatApply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    goto/32 :goto_75

    :cond_131
    return-void
    .end local v13    # "$f0":F, ""
    .end local v15    # "$r3":Landroid/graphics/RectF;, ""
    .end local v19    # "$r6":Landroid/graphics/Bitmap;, ""
    .end local v0
    .end local v17    # "$r5":Landroid/graphics/Matrix;, ""
    .end local v9    # "$r1":Landroid/graphics/Rect;, ""
    .end local v16    # "$r4":Landroid/graphics/BitmapShader;, ""
    .end local v20    # "$f2":F, ""
    .end local v10    # "$r2":Landroid/graphics/Rect;, ""
    .end local v8    # "$i1":I, ""
    .end local v21    # "$r7":Landroid/graphics/Paint;, ""
    .end local v6    # "$z0":Z, ""
    .end local v7    # "$i0":I, ""
    .end local v12    # "$i2":I, ""
.end method
