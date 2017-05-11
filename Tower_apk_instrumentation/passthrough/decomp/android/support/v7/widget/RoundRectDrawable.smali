.class Landroid/support/v7/widget/RoundRectDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawable.java"


# instance fields
.field private final mBoundsF:Landroid/graphics/RectF;

.field private final mBoundsI:Landroid/graphics/Rect;

.field private mInsetForPadding:Z

.field private mInsetForRadius:Z

.field private mPadding:F

.field private final mPaint:Landroid/graphics/Paint;

.field private mRadius:F

.field private mTint:Landroid/content/res/ColorStateList;

.field private mTintFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mTintMode:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method public constructor <init>(IF)V
    .registers 8
    .param p1, "backgroundColor"    # I
    .param p2, "radius"    # F

    .line 53
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mInsetForPadding:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mInsetForRadius:Z

    .line 51
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .local v1, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    iput-object v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 54
    iput p2, p0, Landroid/support/v7/widget/RoundRectDrawable;->mRadius:F

    .line 55
    new-instance v2, Landroid/graphics/Paint;

    .line 55
    .local v2, "$r2":Landroid/graphics/Paint;, ""
    const/4 v0, 0x5

    .line 55
    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Landroid/support/v7/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 56
    iget-object v2, p0, Landroid/support/v7/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 56
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 57
    new-instance v3, Landroid/graphics/RectF;

    .line 57
    .local v3, "$r3":Landroid/graphics/RectF;, ""
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Landroid/support/v7/widget/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .line 58
    new-instance v4, Landroid/graphics/Rect;

    .line 58
    .local v4, "$r4":Landroid/graphics/Rect;, ""
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroid/support/v7/widget/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 59
    return-void
    .end local v1    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v2    # "$r2":Landroid/graphics/Paint;, ""
    .end local v3    # "$r3":Landroid/graphics/RectF;, ""
    .end local v4    # "$r4":Landroid/graphics/Rect;, ""
.end method

.method private createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 8
    .param p1, "tint"    # Landroid/content/res/ColorStateList;
    .param p2, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_4

    if-nez p2, :cond_6

    .line 192
    :cond_4
    const/4 v0, 0x0

    .line 192
    return-object v0

    .line 191
    :cond_6
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->getState()[I

    move-result-object v1

    .line 191
    .local v1, "$r3":[I, ""
    const/4 v3, 0x0

    .line 191
    invoke-virtual {p1, v1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    .line 192
    .local v2, "$i0":I, ""
    new-instance v4, Landroid/graphics/PorterDuffColorFilter;

    .line 192
    .local v4, "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    invoke-direct {v4, v2, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v4
    .end local v2    # "$i0":I, ""
    .end local v4    # "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v1    # "$r3":[I, ""
.end method

.method private updateBounds(Landroid/graphics/Rect;)V
    .registers 13
    .param p1, "bounds"    # Landroid/graphics/Rect;

    if-nez p1, :cond_6

    .line 98
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 100
    .local p1, "$r1":Landroid/graphics/Rect;, ""
    :cond_6
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .local v0, "$r2":Landroid/graphics/RectF;, ""
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .local v1, "$i0":I, ""
    int-to-float v2, v1

    .local v2, "$f0":F, ""
    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v3, v1

    .local v3, "$f1":F, ""
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v4, v1

    .local v4, "$f2":F, ""
    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v1

    .line 100
    .local v5, "$f3":F, ""
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object v6, p0, Landroid/support/v7/widget/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 101
    .local v6, "$r3":Landroid/graphics/Rect;, ""
    invoke-virtual {v6, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 102
    iget-boolean v7, p0, Landroid/support/v7/widget/RoundRectDrawable;->mInsetForPadding:Z

    .local v7, "$z0":Z, ""
    if-eqz v7, :cond_4c

    .line 103
    iget v2, p0, Landroid/support/v7/widget/RoundRectDrawable;->mPadding:F

    iget v3, p0, Landroid/support/v7/widget/RoundRectDrawable;->mRadius:F

    iget-boolean v7, p0, Landroid/support/v7/widget/RoundRectDrawable;->mInsetForRadius:Z

    .line 103
    invoke-static {v2, v3, v7}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->calculateVerticalPadding(FFZ)F

    move-result v2

    .line 104
    iget v3, p0, Landroid/support/v7/widget/RoundRectDrawable;->mPadding:F

    iget v4, p0, Landroid/support/v7/widget/RoundRectDrawable;->mRadius:F

    iget-boolean v7, p0, Landroid/support/v7/widget/RoundRectDrawable;->mInsetForRadius:Z

    .line 104
    invoke-static {v3, v4, v7}, Landroid/support/v7/widget/RoundRectDrawableWithShadow;->calculateHorizontalPadding(FFZ)F

    move-result v3

    .line 105
    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    float-to-double v8, v3

    .line 105
    .local v8, "$d0":D, ""
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v1, v8

    float-to-double v8, v2

    .line 105
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-int v10, v8

    .line 105
    .local v10, "$i1":I, ""
    invoke-virtual {p1, v1, v10}, Landroid/graphics/Rect;->inset(II)V

    .line 107
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .line 107
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 109
    :cond_4c
    return-void
    .end local v0    # "$r2":Landroid/graphics/RectF;, ""
    .end local v10    # "$i1":I, ""
    .end local p1    # "$r1":Landroid/graphics/Rect;, ""
    .end local v8    # "$d0":D, ""
    .end local v1    # "$i0":I, ""
    .end local v2    # "$f0":F, ""
    .end local v4    # "$f2":F, ""
    .end local v5    # "$f3":F, ""
    .end local v3    # "$f1":F, ""
    .end local v7    # "$z0":Z, ""
    .end local v6    # "$r3":Landroid/graphics/Rect;, ""
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10
    .param p1, "canvas"    # Landroid/graphics/Canvas;

    .line 79
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 82
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .local v1, "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    if-eqz v1, :cond_22

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v2

    .local v2, "$r3":Landroid/graphics/ColorFilter;, ""
    if-nez v2, :cond_22

    .line 83
    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 83
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 84
    const/4 v3, 0x1

    .line 89
    .local v3, "$z0":Z, ""
    :goto_12
    iget-object v4, p0, Landroid/support/v7/widget/RoundRectDrawable;->mBoundsF:Landroid/graphics/RectF;

    .local v4, "$r5":Landroid/graphics/RectF;, ""
    iget v5, p0, Landroid/support/v7/widget/RoundRectDrawable;->mRadius:F

    .local v5, "$f0":F, ""
    iget v6, p0, Landroid/support/v7/widget/RoundRectDrawable;->mRadius:F

    .line 89
    .local v6, "$f1":F, ""
    invoke-virtual {p1, v4, v5, v6, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v3, :cond_24

    .line 92
    const/4 v7, 0x0

    .line 92
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 94
    return-void

    .line 86
    :cond_22
    const/4 v3, 0x0

    goto :goto_12

    :cond_24
    return-void
    .end local v4    # "$r5":Landroid/graphics/RectF;, ""
    .end local v6    # "$f1":F, ""
    .end local v3    # "$z0":Z, ""
    .end local v5    # "$f0":F, ""
    .end local v2    # "$r3":Landroid/graphics/ColorFilter;, ""
    .end local v1    # "$r4":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4
    .param p1, "outline"    # Landroid/graphics/Outline;

    .line 119
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mBoundsI:Landroid/graphics/Rect;

    .local v0, "$r2":Landroid/graphics/Rect;, ""
    iget v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mRadius:F

    .line 119
    .local v1, "$f0":F, ""
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 120
    return-void
    .end local v0    # "$r2":Landroid/graphics/Rect;, ""
    .end local v1    # "$f0":F, ""
.end method

.method getPadding()F
    .registers 2

    .line 74
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mPadding:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public getRadius()F
    .registers 2

    .line 147
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mRadius:F

    .local v0, "f0":F, ""
    return v0
    .end local v0    # "f0":F, ""
.end method

.method public isStateful()Z
    .registers 4

    .line 180
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .local v0, "$r1":Landroid/content/res/ColorStateList;, ""
    if-eqz v0, :cond_c

    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 180
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    .local v1, "$z0":Z, ""
    if-nez v1, :cond_12

    .line 180
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
    .end local v1    # "$z0":Z, ""
    .end local v0    # "$r1":Landroid/content/res/ColorStateList;, ""
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2
    .param p1, "bounds"    # Landroid/graphics/Rect;

    .line 113
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 114
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 115
    return-void
.end method

.method protected onStateChange([I)Z
    .registers 6
    .param p1, "stateSet"    # [I

    .line 171
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .local v0, "$r4":Landroid/content/res/ColorStateList;, ""
    if-eqz v0, :cond_14

    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .local v1, "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    if-eqz v1, :cond_14

    .line 172
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 172
    invoke-direct {p0, v0, v1}, Landroid/support/v7/widget/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v2

    .local v2, "$r3":Landroid/graphics/PorterDuffColorFilter;, ""
    iput-object v2, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 175
    const/4 v3, 0x1

    .line 175
    return v3

    :cond_14
    const/4 v3, 0x0

    return v3
    .end local v0    # "$r4":Landroid/content/res/ColorStateList;, ""
    .end local v1    # "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v2    # "$r3":Landroid/graphics/PorterDuffColorFilter;, ""
.end method

.method public setAlpha(I)V
    .registers 3
    .param p1, "alpha"    # I

    .line 133
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 133
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 134
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setColor(I)V
    .registers 3
    .param p1, "color"    # I

    .line 151
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 151
    .local v0, "$r1":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->invalidateSelf()V

    .line 153
    return-void
    .end local v0    # "$r1":Landroid/graphics/Paint;, ""
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3
    .param p1, "cf"    # Landroid/graphics/ColorFilter;

    .line 138
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mPaint:Landroid/graphics/Paint;

    .line 138
    .local v0, "$r2":Landroid/graphics/Paint;, ""
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 139
    return-void
    .end local v0    # "$r2":Landroid/graphics/Paint;, ""
.end method

.method setPadding(FZZ)V
    .registers 8
    .param p1, "padding"    # F
    .param p2, "insetForPadding"    # Z
    .param p3, "insetForRadius"    # Z

    .line 62
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mPadding:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-nez v1, :cond_f

    iget-boolean v2, p0, Landroid/support/v7/widget/RoundRectDrawable;->mInsetForPadding:Z

    .local v2, "$z2":Z, ""
    if-ne v2, p2, :cond_f

    iget-boolean v2, p0, Landroid/support/v7/widget/RoundRectDrawable;->mInsetForRadius:Z

    if-ne v2, p3, :cond_f

    .line 71
    return-void

    .line 66
    :cond_f
    iput p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mPadding:F

    .line 67
    iput-boolean p2, p0, Landroid/support/v7/widget/RoundRectDrawable;->mInsetForPadding:Z

    .line 68
    iput-boolean p3, p0, Landroid/support/v7/widget/RoundRectDrawable;->mInsetForRadius:Z

    .line 69
    const/4 v3, 0x0

    .line 69
    invoke-direct {p0, v3}, Landroid/support/v7/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->invalidateSelf()V

    return-void
    .end local v1    # "$b0":B, ""
    .end local v0    # "$f1":F, ""
    .end local v2    # "$z2":Z, ""
.end method

.method setRadius(F)V
    .registers 5
    .param p1, "radius"    # F

    .line 123
    iget v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mRadius:F

    .local v0, "$f1":F, ""
    cmpl-float v1, p1, v0

    .local v1, "$b0":B, ""
    if-nez v1, :cond_7

    .line 129
    return-void

    .line 126
    :cond_7
    iput p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mRadius:F

    .line 127
    const/4 v2, 0x0

    .line 127
    invoke-direct {p0, v2}, Landroid/support/v7/widget/RoundRectDrawable;->updateBounds(Landroid/graphics/Rect;)V

    .line 128
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->invalidateSelf()V

    return-void
    .end local v0    # "$f1":F, ""
    .end local v1    # "$b0":B, ""
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 4
    .param p1, "tint"    # Landroid/content/res/ColorStateList;

    .line 157
    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .line 158
    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .local p1, "$r1":Landroid/content/res/ColorStateList;, ""
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .local v0, "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    invoke-direct {p0, p1, v0}, Landroid/support/v7/widget/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .local v1, "$r3":Landroid/graphics/PorterDuffColorFilter;, ""
    iput-object v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 159
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->invalidateSelf()V

    .line 160
    return-void
    .end local p1    # "$r1":Landroid/content/res/ColorStateList;, ""
    .end local v0    # "$r2":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v1    # "$r3":Landroid/graphics/PorterDuffColorFilter;, ""
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 4
    .param p1, "tintMode"    # Landroid/graphics/PorterDuff$Mode;

    .line 164
    iput-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTint:Landroid/content/res/ColorStateList;

    .local v0, "$r3":Landroid/content/res/ColorStateList;, ""
    iget-object p1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 165
    .local p1, "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    invoke-direct {p0, v0, p1}, Landroid/support/v7/widget/RoundRectDrawable;->createTintFilter(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    .local v1, "$r2":Landroid/graphics/PorterDuffColorFilter;, ""
    iput-object v1, p0, Landroid/support/v7/widget/RoundRectDrawable;->mTintFilter:Landroid/graphics/PorterDuffColorFilter;

    .line 166
    invoke-virtual {p0}, Landroid/support/v7/widget/RoundRectDrawable;->invalidateSelf()V

    .line 167
    return-void
    .end local v1    # "$r2":Landroid/graphics/PorterDuffColorFilter;, ""
    .end local p1    # "$r1":Landroid/graphics/PorterDuff$Mode;, ""
    .end local v0    # "$r3":Landroid/content/res/ColorStateList;, ""
.end method
